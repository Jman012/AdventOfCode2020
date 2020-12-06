import Foundation

struct Day01_01 {

	func findTwoNumbers(from numbers: [Int], thatSum expected: Int) -> (Int, Int)? {
		for (indexA, numberA) in numbers.enumerated() {
			for (indexB, numberB) in numbers.enumerated() {
				guard indexA != indexB else { continue }

				if numberA + numberB == expected {
					return (numberA, numberB)
				}
			}
		}

		return nil
	}

	func findCorrectMultiplication(numberOne: Int, numberTwo: Int) -> Int {
		return numberOne * numberTwo
	}

	func solve() {
		print("Day 01 - Puzzle #1")
		print("Numbers: \(Inputs.day01_01Numbers)")
		guard let sumNumbers = findTwoNumbers(from: Inputs.day01_01Numbers, thatSum: 2020) else {
			print("Summation not found.")
			return
		}
		print("Found numbers that add to 2020: \(sumNumbers.0), \(sumNumbers.1)")

		let multNumber = findCorrectMultiplication(numberOne: sumNumbers.0, numberTwo: sumNumbers.1)
		print("Found answer: \(multNumber)")
	}
}
