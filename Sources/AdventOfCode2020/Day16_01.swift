import Foundation

struct Day16_01 {

	struct Rule: Hashable {
		let name: String
		let range1: ClosedRange<Int>
		let range2: ClosedRange<Int>
	}

	func parse(input: String) -> ([Rule], [Int], [[Int]]) {
		let parts = input.components(separatedBy: "\n\n")

		var rules: [Rule] = []
		for ruleLine in parts[0].components(separatedBy: "\n") {
			let split1 = ruleLine.components(separatedBy: ": ")
			let split2 = split1[1].components(separatedBy: " or ")
			let range1Split = split2[0].components(separatedBy: "-")
			let range2Split = split2[1].components(separatedBy: "-")
			let range1 = Int(range1Split[0])!...Int(range1Split[1])!
			let range2 = Int(range2Split[0])!...Int(range2Split[1])!
			let rule = Rule(
				name: split1[0],
				range1: range1,
				range2: range2)
			rules.append(rule)
		}

		let myTicket: [Int] = parts[1].dropFirst("your ticket:\n".count).components(separatedBy: ",").map { Int($0)! }

		let otherTickets: [[Int]] = parts[2].dropFirst("nearby tickets:\n".count).components(separatedBy: "\n").map { $0.components(separatedBy: ",").map { Int($0)! } }

		return (rules, myTicket, otherTickets)
	}

	func findInvalidTicketNumbers(rules: [Rule], otherTickets: [[Int]]) -> [Int] {
		var invalidNumbers: [Int] = []
		for ticket in otherTickets {
			for number in ticket {
				if !rules.contains(where: { $0.range1.contains(number) || $0.range2.contains(number) }) {
					invalidNumbers.append(number)
				}
			}
		}

		return invalidNumbers
	}

	func findValidTickets(rules: [Rule], otherTickets: [[Int]]) -> [[Int]] {
		// Return all tickets where each number in the ticket satisfies any of the rules.
		return otherTickets.filter {
			$0.allSatisfy { number in
				rules.contains(where: { $0.range1.contains(number) || $0.range2.contains(number) })
			}
		}
	}

	func findRulesSort(rules: [Rule], validTickets: [[Int]]) -> [Rule] {
		// Collect ticket indices for each rule that are valid across all rules.
		// Example:
		// class: 1, 2
		// row: 0, 1, 2
		// seat: 2
		var validRuleIndices: [Rule: [Int]] = [:]
		for rule in rules {
			for i in 0..<validTickets[0].count {
				if validTickets.allSatisfy({
					rule.range1.contains($0[i]) || rule.range2.contains($0[i])
				}) {
					var indices = validRuleIndices[rule] ?? []
					indices.append(i)
					validRuleIndices[rule] = indices
				}
			}
		}

		// Convert the map from above into an array for easier use below
		var ruleIndices = validRuleIndices.map({ ($0.key, $0.value) })
		// Store the Rules in the correct order by map and sort it into an array properly later
		var sortedRules: [Int: Rule] = [:]

		/*
		 * Iterate:
		 *
		 * Begin:
		 * class: 1, 2
		 * row: 0, 1, 2
		 * seat: 2
		 *
		 * Inference: Index 2 must be seat because seat can only satisfy that.
		 * Remove index 2 from all others because it's taken by seat.
		 *
		 * class: 1
		 * row: 0, 1
		 * seat:
		 *
		 * Inference: Index 1 must be class because class can only satisfay that.
		 * Remove index 1 from all others because it's taken by class.
		 *
		 * class:
		 * row: 0
		 * seat:
		 *
		 * Etc.
		 */
		while !ruleIndices.allSatisfy({ $0.1.count == 0}) {
			let nextRule = ruleIndices.first(where: { $0.1.count == 1 })!
			sortedRules[nextRule.1.first!] = nextRule.0
			for i in 0..<ruleIndices.count {
				let newIndices = ruleIndices[i].1.filter { $0 != nextRule.1.first! }
				ruleIndices[i] = (ruleIndices[i].0, newIndices)
			}
		}
		// Return the rules sorted on the index
		return sortedRules.map({ ($0.key, $0.value) }).sorted(by: { $0.0 < $1.0 }).map({ $0.1 })
	}

	func solveMyTicket(myTicket: [Int], sortedRules: [Rule]) -> Int {
		print(sortedRules
				.enumerated()
				.filter({ $0.element.name.hasPrefix("departure") })
				.map({ myTicket[$0.offset] }))
		return sortedRules
			.enumerated()
			.filter({ $0.element.name.hasPrefix("departure") })
			.map({ myTicket[$0.offset] })
			.reduce(1, *)
	}

	func solvePart1() {
		let (rules, _, otherTickets) = parse(input: Inputs.day16Input)
		let invalidNumbers = findInvalidTicketNumbers(rules: rules, otherTickets: otherTickets)
		print(invalidNumbers)
		print(invalidNumbers.reduce(0, +))
	}

	func solvePart2() {
		let (rules, myTicket, otherTickets) = parse(input: Inputs.day16Input)
		let validTickets = findValidTickets(rules: rules, otherTickets: otherTickets)
		let sortedRules = findRulesSort(rules: rules, validTickets: validTickets)
		print(sortedRules.map({ $0.name }))
		print(solveMyTicket(myTicket: myTicket, sortedRules: sortedRules))
	}
}
