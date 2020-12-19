import Foundation

struct Day19_01 {

	enum RuleDef {
		case series(nums: [Int])
		case or(one: [Int], two: [Int])
		case character(char: Character)
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
				rules[ruleNum] = .or(one: partParts[0].components(separatedBy: " ").map({ Int($0)! }),
									 two: partParts[1].components(separatedBy: " ").map({ Int($0)! }))
			} else {
				rules[ruleNum] = .series(nums: ruleParts[1].components(separatedBy: " ").map({ Int($0)! }))
			}
		}
		return (rules, Array<String>(parts[1].components(separatedBy: "\n")))
	}

	func matches(input: ArraySlice<Character>, rules: Rules, ruleNum: Int = 0) -> (Bool, ArraySlice<Character>) {
		if input.isEmpty {
			return (false, [])
		}

		switch rules[ruleNum]! {
		case let .character(char: ch):
			if ch == input.first! {
				return (true, input[(input.startIndex+1)...])
			} else {
				return (false, input)
			}
		case let .series(nums: nums):
			var input2 = input
			var match: Bool
			for num in nums {
				(match, input2) = matches(input: input2, rules: rules, ruleNum: num)
				if !match {
					return (false, input)
				}
			}
			return (true, input2)
		case let .or(one: nums1, two: nums2):
			var nums1Matches = true
			var input2 = input
			var match: Bool
			for num in nums1 {
				(match, input2) = matches(input: input2, rules: rules, ruleNum: num)
				if !match {
					nums1Matches = false
					break
				}
			}

			if nums1Matches {
				return (true, input2)
			} else {
				var nums2Matches = true
				input2 = input
				for num in nums2 {
					(match, input2) = matches(input: input2, rules: rules, ruleNum: num)
					if !match {
						nums2Matches = false
						break
					}
				}

				if nums2Matches {
					return (true, input2)
				} else {
					return (false, input)
				}
			}
		}
	}

	func solvePart1() {
		let (rules, data) = parse(input: Inputs.day19Input1)

		var count = 0
		for datum in data {
			let (match, input) = matches(input: Array<Character>(datum)[...], rules: rules)
			if match {
				if input.isEmpty {
					print("datum: \(datum); leftovers: \(input)")
				} else {
					print("matches: \(datum)")
					count += 1
				}
			}
		}
		print(count)
	}
}
