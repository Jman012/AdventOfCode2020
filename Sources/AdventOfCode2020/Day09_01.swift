import Foundation

struct Day09_01 {

	func parseNumberList(input: String) -> [Int] {
		return input.components(separatedBy: "\n").map { Int($0)! }
	}

	func combos<T>(elements: ArraySlice<T>, k: Int) -> [[T]] {
		if k == 0 {
			return [[]]
		}

		guard let first = elements.first else {
			return []
		}

		let head = [first]
		let subcombos = combos(elements: elements, k: k - 1)
		var ret = subcombos.map { head + $0 }
		ret += combos(elements: elements.dropFirst(), k: k)

		return ret
	}

	func combos<T>(elements: Array<T>, k: Int) -> [[T]] {
		return combos(elements: ArraySlice(elements), k: k)
	}


	func isValid(number: Int, previousEntries: [Int]) -> Bool {
		return combos(elements: previousEntries, k: 2).contains(where: { $0[0] + $0[1] == number })
	}

	func findWrongNumber(numbers: [Int], preambleSize: Int) -> Int {
		var currentNumberIndex = preambleSize

		repeat {
			let previousEntries = numbers[(currentNumberIndex - preambleSize)..<currentNumberIndex]
			let currentNumber = numbers[currentNumberIndex]

			if !isValid(number: currentNumber, previousEntries: Array(previousEntries)) {
				return currentNumber
			}

			currentNumberIndex += 1
		} while currentNumberIndex < numbers.count

		return 0
	}

	func solvePart1() {
		print(findWrongNumber(numbers: parseNumberList(input: Inputs.day09Input), preambleSize: 25))
	}

	func findContiguousSum(of number: Int, in numbers: [Int]) -> [Int] {
		let prunedNumbers = numbers.filter { $0 <= number }
		return findContiguousSum(of: number, in: prunedNumbers, size: 2)
	}

	func findContiguousSum(of number: Int, in numbers: [Int], size: Int) -> [Int] {
		guard size < numbers.count else {
			return []
		}

		for i in 0..<(numbers.count - size) {
			let contiguous = numbers[i..<(i+size)]
			if contiguous.reduce(0, +) == number {
				return Array(contiguous)
			}
		}

		return findContiguousSum(of: number, in: numbers, size: size + 1)
	}

	func solvePart2() {
		let numbers = parseNumberList(input: Inputs.day09Input)
		let invalidNumber = findWrongNumber(numbers: numbers, preambleSize: 25)
		let contiguous = findContiguousSum(of: invalidNumber, in: numbers)
		print(contiguous)
		print(contiguous.min()! + contiguous.max()!)
	}
}
