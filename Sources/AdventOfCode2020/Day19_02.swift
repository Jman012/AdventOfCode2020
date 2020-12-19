import Foundation

struct Day19_02 {

	enum RuleDef {
		case character(char: Character)
		case series(numss: [[Int]])
	}

	typealias Rules = [Int: RuleDef]

	func parse(input: String) -> (Rules, [String]) {
		let parts = input.components(separatedBy: "\n\n")

		var rules: Rules = [:]
		for ruleLine in parts[0].components(separatedBy: "\n") {
			let ruleParts = ruleLine.components(separatedBy: ": ")
			let ruleNum = Int(ruleParts[0])!

			if ruleParts[1].hasPrefix("\"") && ruleParts[1].hasSuffix("\"") {
				rules[ruleNum] = .character(char: ruleParts[1].dropFirst().first!)
			} else if ruleParts[1].contains("|") {
				let partParts = ruleParts[1].components(separatedBy: " | ")
				rules[ruleNum] = .series(numss: partParts.map({ $0.components(separatedBy: " ").map({ Int($0)! }) }))
			} else {
				rules[ruleNum] = .series(numss: [ruleParts[1].components(separatedBy: " ").map({ Int($0)! })])
			}
		}
		return (rules, Array<String>(parts[1].components(separatedBy: "\n")))
	}

	func matches(input: ArraySlice<Character>, rules: Rules, ruleNum: Int = 0, indent: Int = 0) -> [ArraySlice<Character>] {
		if input.isEmpty {
			return []
		}

		switch rules[ruleNum]! {
		case let .character(char: ch):
			if ch == input.first! {
				return [input[(input.startIndex+1)...]]
			} else {
				return []
			}

		case let .series(numss: numss):
			var resultss: [ArraySlice<Character>] = []
			or: for nums in numss {
				var inputs: [ArraySlice<Character>] = [input]
				series: for num in nums {
					inputs = inputs.flatMap({
						return matches(input: $0, rules: rules, ruleNum: num, indent: indent+1)
					})
				}
				resultss.append(contentsOf: inputs)
			}
			return resultss
		}
	}

	func solvePart2() {
		let (rules, data) = parse(input: Inputs.day19Input2)

		var count = 0
		for datum in data {
			let match = matches(input: Array<Character>(datum)[...], rules: rules)
			if match.contains(where: { $0.isEmpty }) {
				print(datum)
				count += 1
			}
		}
		print(count)
	}
}
