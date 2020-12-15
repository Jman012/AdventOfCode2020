import Foundation

struct Day15_01 {

	func parse(input: String) -> [Int] {
		return input.components(separatedBy: ",").map({ Int($0)! })
	}

	func solve(startingNumbers: [Int], to toTurn: Int) -> Int {
		var memory: [Int: (Int, Int?)] = [:]
		var lastNumber = 0

		for turn in 0..<toTurn {
			if turn < startingNumbers.count {
				lastNumber = startingNumbers[turn]
			} else {
				let (lastNumberTurn, first) = memory[lastNumber]!
				if let first = first {
					lastNumber = lastNumberTurn - first
				} else {
					lastNumber = 0
				}
			}

			memory[lastNumber] = (turn, memory[lastNumber] == nil ? nil : memory[lastNumber]!.0)
			print("\(lastNumber): \(memory[lastNumber]!)")
		}

		return lastNumber
	}

	func solvePart1() {
		let startingNumbers = parse(input: Inputs.day15Input)
		print(solve(startingNumbers: startingNumbers, to: 2020))
	}

	func solvePart2() {
		let startingNumbers = parse(input: Inputs.day15Input)
		print(solve(startingNumbers: startingNumbers, to: 30000000))
	}
}
