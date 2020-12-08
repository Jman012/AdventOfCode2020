import Foundation

struct Day07_01 {

	struct Rule {
		let source: String
		let contains: [(Int, String)]
	}

	func parseRule(rule: String) -> Rule {
		let containSplit = rule.components(separatedBy: " contain ")
		let source = String(containSplit.first!.dropLast()) // drop last "s"
		let containsStr = containSplit.last!

		if containsStr == "no other bags." {
			return Rule(source: source, contains: [])
		}

		let containsRules = containsStr
			.dropLast() // drop last "."
			.components(separatedBy: ", ")
			.map { s -> (Int, String) in
				let count = Int(s.dropLast(s.count - 1))!
				var ruleDesc = String(s.dropFirst(2))
				if ruleDesc.hasSuffix("s") {
					ruleDesc = String(ruleDesc.dropLast()) // drop last "s"
				}
				return (count, ruleDesc)
			}
		return Rule(source: source, contains: containsRules)
	}

	// Key "can be contained in" any of values
	func reverse(rules: [Rule]) -> [String: Set<String>] {
		var reversedMapping: [String: Set<String>] = [:]

		for rule in rules {
			for innerRule in rule.contains {
				reversedMapping[innerRule.1] = (reversedMapping[innerRule.1] ?? Set<String>()).union([rule.source])
			}
		}

		return reversedMapping
	}

	func countRuleHierarchy(reversedRules: [String: Set<String>], forSource source: String) -> Set<String> {
		var result = reversedRules[source] ?? Set<String>()
		for nextSource in reversedRules[source] ?? Set<String>() {
			result.formUnion(countRuleHierarchy(reversedRules: reversedRules, forSource: nextSource))
		}
		return result
	}

	func solvePart1() {
		let ruleStrs = Inputs.day07Input.components(separatedBy: "\n")
		let rules = ruleStrs.map { parseRule(rule: $0) }
		let reversedRules = reverse(rules: rules)
		print(countRuleHierarchy(reversedRules: reversedRules, forSource: "shiny gold bag").count)
	}

	func countBags(rules: [String: Rule], forSource source: String) -> Int {
		guard let rule = rules[source] else {
			return 1
		}

		return 1 + rule.contains.reduce(0, { $0 + $1.0 * countBags(rules: rules, forSource: $1.1) })
	}

	func solvePart2() {
		let ruleStrs = Inputs.day07Input.components(separatedBy: "\n")
		let rules = ruleStrs.map { parseRule(rule: $0) }
		let mappedRules = Dictionary(uniqueKeysWithValues: rules.map { ($0.source, $0) })
		print(countBags(rules: mappedRules, forSource: "shiny gold bag") - 1)
	}
}
