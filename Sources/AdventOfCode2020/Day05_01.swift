import Foundation

struct Day05_01 {

	struct Seat {
		let row: Int
		let col: Int
		var seatNumber: Int {
			(row * 8) + col
		}
	}

	func parseInput(input: String) -> [Seat] {
		return input.split(separator: "\n").map(String.init).map(parseBoardingPass)
	}

	func parseBoardingPass(input: String) -> Seat {
		let binary = String(input.map { s -> Character in
			switch s {
			case "F", "L": return "0"
			case "B", "R": return "1"
			default: return " "
			}
		})
		return Seat(row: Int(binary.dropLast(3), radix: 2)!, col: Int(binary.dropFirst(7), radix: 2)!)
	}

	func largestSeatNumber(seats: [Seat]) -> Int {
		return seats.map{ $0.seatNumber }.max()!
	}

	func findMissingSeatNumber(seats: [Seat]) -> Int {
		let sortedSeats = seats.map { $0.seatNumber }.sorted()
		print(sortedSeats)
		return sortedSeats.dropFirst().reduce(sortedSeats.first!, { $1 - $0 == 1 ? $1 : $0 }) + 1
	}

	func solvePart1() {
		let seats = parseInput(input: Inputs.day05Input)
		print(largestSeatNumber(seats: seats))
	}

	func solvePart2() {
		let seats = parseInput(input: Inputs.day05Input)
		print(findMissingSeatNumber(seats: seats))
	}
}
