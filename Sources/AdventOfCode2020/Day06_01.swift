import Foundation

struct Day06_01 {

	func parseInput(input: String) -> [[Set<Character>]] {
		return input.components(separatedBy: "\n\n").map { $0.split(separator: "\n").map { Set($0) } }
	}

	func countPart1(groups: [[Set<Character>]]) -> Int {
		return groups
			.map { $0.reduce(Set<Character>(), { $0.union($1) }) }
			.map { $0.count }
			.reduce(0, +)
	}

	func countPart2(groups: [[Set<Character>]]) -> Int {
		return groups
			.map { $0.dropFirst().reduce($0.first!, { $0.intersection($1) }) }
			.map { $0.count }
			.reduce(0, +)
	}

	func solvePart1() {
		print(countPart1(groups: parseInput(input: Inputs.day06Input)))
	}

	func solvePart2() {
		print(countPart2(groups: parseInput(input: Inputs.day06Input)))
	}
}
