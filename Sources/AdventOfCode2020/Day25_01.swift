import Foundation


struct Day25_01 {

	func parse(input: String) -> [Int] {
		return [0]
	}

	func findSecretLoopSize(_ num: UInt64) -> (UInt64, UInt64) {
		var subject: UInt64 = 1
		while true {
			var x: UInt64 = 1
			for i in UInt64(0)..<UInt64(100_000_000) {
				x = x * subject
				x = x % 20201227
				if x == num {
					return (subject, i+1)
				}
			}
			subject += 1
		}
	}

	func solvePart1() {
		let (subj1, loop1) = findSecretLoopSize(15335876)
		let (subj2, loop2) = findSecretLoopSize(15086442)
		print("subj1: \(subj1), loop1: \(loop1)")
		print("subj2: \(subj2), loop2: \(loop2)")

		let subjX: UInt64 = 15335876
		var x: UInt64 = 1
		for i in 0..<loop2 {
			x = x * subjX
			x = x % 20201227
		}

		let subjY: UInt64 = 15086442
		var y: UInt64 = 1
		for i in 0..<loop1 {
			y = y * subjY
			y = y % 20201227
		}
		print("\(x) \(y)")
//		let x = parse(input: Inputs.day25Input)
	}
}
