import Foundation

struct Day10_01 {

	func parse(input: String) -> [Int] {
		return input.components(separatedBy: "\n").map { Int($0)! }
	}

	func allPairs(numbers: [Int]) -> [(Int, Int)] {
		var result: [(Int, Int)] = []
		for i in 0..<(numbers.count - 1) {
			result.append((numbers[i], numbers[i+1]))
		}
		return result
	}

	func solvePart1() {
		let numbers = parse(input: Inputs.day10Input)
		let sortedNumbers = numbers.sorted()
		var differences: [Int: Int] = [
			3: 1
		]
		differences[sortedNumbers.first!] = (differences[sortedNumbers.first!] ?? 0) + 1
		for pair in allPairs(numbers: sortedNumbers) {
			let diff = pair.1 - pair.0
			differences[diff] = (differences[diff] ?? 0) + 1
		}
		print(differences[1]!)
		print(differences[3]!)
		print(differences[1]! * differences[3]!)
	}

	func solvePart2() {
		let numbers = parse(input: Inputs.day10Input)
		var sortedNumbers = [0]
		sortedNumbers.append(contentsOf: numbers.sorted())
		sortedNumbers.append(sortedNumbers.last! + 3)

		var iterativeResults: [Int: UInt64] = [:]
		for i in stride(from: sortedNumbers.count - 1, through: 0, by: -1) {
			let number = sortedNumbers[i]
			if i == sortedNumbers.count - 1 {
				iterativeResults[number] = 1
			} else {

				var tempResult: UInt64 = 0
				if (i+1) < sortedNumbers.count && sortedNumbers[i+1] - sortedNumbers[i] <= 3 {
					tempResult += iterativeResults[sortedNumbers[i+1]]!
				}
				if (i+2) < sortedNumbers.count && sortedNumbers[i+2] - sortedNumbers[i] <= 3 {
					tempResult += iterativeResults[sortedNumbers[i+2]]!
				}
				if (i+3) < sortedNumbers.count && sortedNumbers[i+3] - sortedNumbers[i] <= 3 {
					tempResult += iterativeResults[sortedNumbers[i+3]]!
				}

				iterativeResults[number] = tempResult
			}
		}

		print(iterativeResults[0]!)
	}
}
