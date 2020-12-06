import Foundation

struct Day01_02 {

	class Day01_02Impl {
		let numbers: [Int]
		let count: Int
		let expected: Int

		var indices: [Int]

		init(from numbers: [Int], count: Int, thatEqual expected: Int) {
			precondition(count > 0)
			precondition(count < numbers.count)

			self.numbers = numbers
			self.count = count
			self.expected = expected

			indices = Array(repeating: 0, count: count)
		}

		func areIndicesAtEnd() -> Bool {
			return indices.allSatisfy { $0 == numbers.count - 1}
		}

		func areIndicesUnique() -> Bool {
			return Set(indices).count == indices.count
		}

		func getSum() -> Int {
			return indices.reduce(0, { $0 + numbers[$1] })
		}

		func getSummationNumbers() -> [Int] {
			return indices.map{ numbers[$0] }
		}

		func incrementIndices(index: Int = 0) -> Bool {
			guard index <= indices.count - 1 else {
				return true
			}

			indices[index] += 1
			if indices[index] == numbers.count {
				indices[index] = 0
				return incrementIndices(index: index + 1)
			}

			return false
		}

		func solve() -> [Int]? {
			indices = Array(repeating: 0, count: count)
			repeat {
				if areIndicesUnique() && getSum() == expected {
					return getSummationNumbers()
				}
				let didRollover = incrementIndices()
				if didRollover {
					return nil
				}
			} while !areIndicesAtEnd()
			return nil
		}
	}

	static func findCorrectMultiplication(nums: [Int]) -> Int {
		return nums.reduce(1, { $0 * $1 })
	}

	static func solve() {
		print("Day 01 - Puzzle #2")
		print("Numbers (\(Inputs.day01_02HardcodedNumbers.count)): \(Inputs.day01_02HardcodedNumbers)")
		let impl = Day01_02Impl(from: Inputs.day01_02HardcodedNumbers, count: 3, thatEqual: 2020)
		guard let sumNumbers = impl.solve() else {
			print("Summation not found.")
			return
		}
		print("Found numbers that add to 2020: \(sumNumbers)")

		let multNumber = findCorrectMultiplication(nums: sumNumbers)
		print("Found answer: \(multNumber)")
	}
}
