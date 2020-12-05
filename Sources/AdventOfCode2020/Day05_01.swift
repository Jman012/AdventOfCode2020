import Foundation

struct Day05_01 {
	static let input = """
FFFBFBFLRR
FFBBFFFRLL
FBFBFFBRLR
FFFBBFBRRL
BFFFBBFRRL
FFBFBFFLLR
FBFBBFFRLL
FFBBFBBLLL
BFFFBBFLLR
FBBFFBBRLR
FBFBBBBLLL
BFFBBBFLLR
BBFFBFBLRR
FBBBFFBRRL
FFFBFBBLRL
FFBFBFBRLR
FBBBBFFRRL
FBBBBFBLLR
BFBBBBFRRR
BFBFFBBLRL
FBBFBBFRLL
FFBBBFBRLR
FBBFFFBRLL
FBFBBFBLRR
FFFBBBFLLL
FBFFBBFLRL
BFFFBFFLLR
FBFBBBBLRL
FBBFBFFRLR
FBFBBBBRLL
FFBFFBFLLR
BFFBFFBRLL
FBBBBFFLRL
BFFBFBBRLR
FFBFFFFLLR
BBFFBBFRLR
BFBFBBBRRL
BFFBBBBLRR
FFBBBBBRLL
FFFBBFFRLR
BBFFFFBLRL
BFBBFBFRRL
BBFFBBFRRL
FBFFFFBRLR
FBBFBBBRLR
BBFBFFFLLL
BFBFBBBRLL
BFFFFFFLRL
FBFBFBFRRR
BBFFFFFLRR
FFFBBFBLLR
FBFFBFBRLL
BFBBFBFLLR
FFBFBFFLRL
BFBFFBFRRR
FBBBBBFRLR
FBBFFBBLLR
FBFBBFFLRL
FBFFFBFRRL
BFFBFFFLRR
FFBFBFBLRL
FBFFBBBLRR
BFBBFFFLLR
FBFBBBBRLR
FBFFFBBRRL
FFFBBBFRRL
FBBBBBBLRR
FBBBFBBRRL
FBBBFBBRRR
BFFFBFBLRL
FBBBFFBRLR
BFBFFFBRRR
BFBBFBBLRL
BBFFBBFLRR
FFFBFBFLLR
FFBBBBFRRL
BFBFBFFRRR
FBFBBBBRRR
BFFFBFFRLL
BFBBFBBLLL
FBFBFBBRLR
BFFFBFBRLL
FFBBFFBRLL
FBFFBBFRLL
FBFBFFFRRR
FFBFBBBLLL
BBFFBBBLRR
FBBFFBBRLL
BFFFFFBRRL
FBBFFBFLLL
FBFBFBFLRL
BFFFFBBLRL
BFFBBFBRLL
BFBFFBFRRL
BFBFFFFLRR
FBFFFBFRRR
BBFFBBBLLR
FBFBFBFRRL
BFFBFBBLRL
FFFBFBBRLR
BBFFFBFLRL
BFBFFBFLLR
BBFFBFBRRL
FBBFFFBRRL
FFBFFFFLLL
BFBFBFFLLL
BFBFFFBLRR
FBBBFFBLRR
FFBBFFBLLR
BBFFFBBLRR
BBFBFFBLRL
BFFFBBFRLL
FBFFBFFRRR
FFBBBFBLRL
FFBFBFFRRR
BFFFFFFLLR
BFFFFBBRRL
FBFBBBFLRL
BFFFFBFLRL
FBFBBBFRLL
FFBFBFBRRR
FFFBFBBRRR
FBBBFFBRLL
FBFFBBFRLR
FFBFBBFRLR
FBBFFFBLLL
BBFFBBBRLR
FBBFFFFLRR
BBFFFBFRLL
FBBBBBBRLR
BFBBFFBLLR
BFBFBBBLRR
FFBBFBBRLL
FFFBFBBLLL
BFBBBFFRLR
FBFBFFFLRL
BFFBBFBLLR
BFBBFFFLRL
BFBBFFBLRR
FBFFFFBLRL
FBFBFBFLRR
FBBFFFFLRL
FFBFBBBLLR
FBFBFBBRRR
BFBBBBFLRL
BFBFBFBLRL
BFFBFBFLRL
BBFFFFBRRL
FFBFFFBLRR
BBFBFFBRRL
FFBBBFFLRR
BFFBBBBLRL
FBBBFFFLLR
FFFBBBFRLR
BBFBFBFLLR
BFBFBFFRRL
FBFBFFBRRR
FBFFBFFLRL
FFBBFFFLLL
BFFBBFBLLL
BBFFFFFLRL
FFBFBBBRRR
FFBFFBFLLL
FFBBBBFLRL
FFBBFFFRLR
BFBFFFBLLL
FBFFFFFRRR
FBBFFBBLRL
BFFFFBFRRL
BFFFFBFRLR
FFBFBFFRLL
BBFFBFFRRL
FBFFBBBRRR
FFBBBFFRRR
BFFBBBBRLR
FFBBFBBRLR
BFBBFBBRLR
FBFFBBBLLR
BFFFFBBLRR
FBBFBFBRRL
FBBFBFBRLR
FBBBBFFLRR
FBFFFFBLRR
FFBFBBFLLL
FBBFFBBLRR
FBFBFFFLLL
FBFFFBBLRR
FBBFBFFLLL
FBBBFBFRLL
FFBBFBBLRL
BFBFFBBRRR
BFFBBBBLLR
FBFFBFBLRR
FBBBBBBLLR
FBBFBBFLRL
BFBFBFBRLR
FBBFFFFRLR
BFFBFBBLLL
BFBFFFBRLL
BFFBBBBRLL
BFBFBBFLLR
FBFFBFFRLR
BFFBBFBRRR
FBBBFFFLLL
BFFBFBFRRL
FBFFBFFRLL
FFBBBFFLRL
FBFFBFFRRL
BBFFBFBRLR
FBBFBBBRLL
FBFBBFBRRL
FBFBBFFLLR
BFFBFFBLRR
FFBBFBFRRR
BFFBBBFRRL
FFBFBFBRRL
BBFFBFFLLR
FBBBBFFLLR
FBBFBFBLLL
BFBBBBFRLL
FFBBBBFLLL
FBBBFBBRLL
BFFBFBFLLR
FBFFFFFLLR
FBBFBFBRLL
FBFBBBFLLR
FBFBFBBLLL
FFFBBBBLLR
FFBBBBFRRR
FBBFFFBLRL
BBFFBFBLLR
BFBBFFFRLR
BBFBFFBRLL
BFBBBFBLRL
BFBBBFFRRL
FBFBFFBRLL
BBFBFFFLRL
BFBFBFBRRL
BFFFBFFLLL
FBFFFFFLLL
FBFBBBBRRL
FBFFBFBRRL
BFBFBFFRLR
FBFBFFFRRL
BFBBBBFLLR
FBBBBBFLRL
FBBBFFBLLL
FBBBFFFRRL
BBFBFBFRRR
FFBFFBBRRL
FFBFBBFRRR
BBFFFBFLLL
BBFFBFBRRR
BFFBBBFLRR
FBFFFFBRLL
FBFFBBBLLL
FFFBBBFLLR
BBFBFFBLLL
FBFBFBFRLR
BFBFBFBLLL
BBFFFFBRRR
FBBBBFBRRR
FBFFFBBRLR
FFFBBFFLLL
FBBFFBFLRR
BFFFBBBRLL
FBBFBFBLRL
FFBFFFFLRL
FFBFFFBLLR
FBBFBBBRRL
BFBBFBFRLL
FFBBBBBLRR
BFFBBFFLRR
FFBFFFBRRR
BFFFFFFRLL
BFFBFFBRRR
FFFBBBFLRL
FFBFBFBRLL
BBFFBBBRRL
BBFBFFFRRR
BBFBFBFLRL
FBBFBBBLRR
FFBBFBFRLR
BFBFBFBLRR
FFFBBBBRRL
BFFFFBBLLL
FFFBBBFLRR
FFBBFFBRRL
FBFFBFFLRR
FBFFBBFRRL
BFBBFBBRRL
BBFFBFBRLL
FBBFFFFRRL
FFBBFFBRLR
BBFFFFBRLR
BBFBFBFRLL
FBBFBBBRRR
BFFBBBBRRL
BFFBBBBLLL
BFBBFBBRLL
BFFBBBFLRL
FBFFBFBLRL
BFFBBFFLLL
BFBFBBFRLL
FBBFFFBRRR
FFBFFBFLRL
FFBFFFFRLR
BFBBFBBLLR
BFBFBFBRRR
FBBFFFFLLR
FFBBFBBRRL
BFFBFFFRRL
FBFBBBFRRL
FBBFFFFLLL
BFFFFFFRRL
BFBFFFBLLR
BFBBFFBRRR
BFFBFFFLLR
FFBBBFBLLL
BFFBBBFLLL
FBFFFBBRRR
FBBBBBFLLL
BFBFFFFRRL
FFBBFFBRRR
BFBFBFFLLR
FFFBFBBLLR
BFBBFFBLRL
FBFBBFFRRR
BFBBBFFLLR
FBBFFFBLLR
BFFFBBFLRR
BFFFFBBRLR
FBFFFBBLRL
BFBBBFBLRR
FBFFBFBLLR
BFBBFFFRLL
FFBBFBFLLL
FFBFFFBRRL
FFBBFBBLRR
FFBFBBFLRL
FFFBBFFRRR
BFBFFBFLRR
BBFFFFBLRR
FFBFBBFLRR
FFFBBFFRLL
FBBBFBBRLR
BBFFFBBRRL
FFFBFBFRRL
FBBBBBBRRR
FFBBBFBLRR
FBBFBFFLRL
FBBBFFFRRR
FBBFFBBRRR
BFFFFBBRRR
FBBFFBFRLR
BFFBFBFRLR
BFBBBFFLRR
FFBFFBFLRR
BFBFFFBLRL
BFFBFBFRLL
FBBBBFBLLL
BBFBFFFRRL
FFBBFFBLLL
FFBFFBBRLR
FFBBBFBRRL
FFBBFFFLRR
BBFFBFFLRR
BFFFBFFRRL
FBFBBFBRRR
FBFFFBFLRL
BBFBFFBLRR
BFFBFBFRRR
BFFFFFFLLL
FBBBFFBLRL
FBBBFBFRRL
BFFBFFBRLR
BFBBBFFRRR
BFFBFFFRRR
FFFBBBBLLL
FFBBBFBRRR
FFBBFBFLLR
BFBBBFBLLL
FBBFBBBLLL
BBFBFBFLLL
BFBBBFBRRR
BFBFBBFRLR
FBFFBFBRLR
BFFBFFFRLL
BFBBFFBRRL
FFBBFBFLRR
FFBBBFBLLR
BBFBFFFRLR
FFBBFBBLLR
FBFFFBBLLR
FBBFBFBLLR
FFBBFBFRLL
BFFFFFBLLR
BFBFBFBLLR
BFBBFFBLLL
FBBBBFBLRR
BFBBBBFLLL
BFFBBFFLLR
FBFBFFFRLL
FBBBBBFLLR
BBFBFFBLLR
BFBFBFFLRR
FBBBBFFRLR
FFFBFBBRRL
FFFBBFBLLL
BFBBBBFLRR
BFBBBBBLRR
FBBFBBFLLL
BFFFBFBRLR
FBBFBFFLRR
FBFFFBBRLL
BFFFFFBRRR
BFFBBBFRLL
FFBFBFBLLL
BFBBFBFLRL
FBBBBFFLLL
FBBFBFFRRR
FFFBBBBRLR
BFBFBFFLRL
FFBBBFFRRL
BBFFBFFLRL
BFFFBBBRRL
FBFFFFFLRL
BBFFBFFRLL
BFFFBBFRLR
BFBFFBBRLR
FBFBFBBLLR
FBBFFBBRRL
BBFFBFFRLR
FFBFFBBRRR
BBFFFBBRLL
BFBFBFBRLL
FBFBBBBLLR
FBFBFBFLLL
FFBFBBBLRL
BFFBFBBLRR
BBFFFFFRRR
FFFBBFFLRL
BBFFFBFLRR
FFBFFBFRLL
FBFFBBFLLR
FBFFFFBLLR
FFBBBBFRLL
FFFBBFFLRR
BBFFFFFLLL
BBFBFBFLRR
FFBBBBFRLR
BBFFFBBLLL
FFBFBBFRLL
BFFFFFFLRR
FFBFFFBRLL
FBFFFFFRRL
BBFFFBBLLR
FFFBBFBRLR
BFFBBFFRRL
FBBBBFFRLL
BFBBFFBRLR
BFFFBFBLRR
BFBFFBBLLR
BFFBFBBRRR
BBFFFBFRRR
FFBBBFFRLL
BFBBFBBRRR
FFBBBBBRLR
BFFFBBBRLR
BFFFBBFLLL
FFBFFBBLRL
FFBBFBFLRL
FBFBFBBLRL
BFFBBFBRLR
FBBBBFBRRL
FBFBBBFRRR
BBFBFFBRRR
BBFBFBFRRL
FBBBBFBRLL
FBFFFBBLLL
BFBFBBFLLL
FBBBBFFRRR
FBBFBBFLRR
FFBFFFFRRL
FFFBFBFRLL
FBFBBFBRLR
FFBBBFFLLR
FBFFBBFLLL
FFFBBBBRRR
BFFFFBFRRR
BFBFFFFLRL
FBFBFFBLLL
BFFBBBBRRR
BFFBFBFLLL
FBFBBFFLLL
FBBFBBFLLR
FBBFBFFLLR
BBFFBFFRRR
FBBBBBFLRR
FFBFBBBRLL
FBBBBBBLLL
BFBBFBBLRR
FBFBFFFRLR
FFBBBBBRRL
FBFFFFBRRR
FBBFFBFRRR
FFFBBBBRLL
FBBFFFFRRR
BFFBFFBLRL
FFFBBBBLRR
BFBBBBFRRL
BFFFFBBLLR
BFFFFFFRLR
BFFBBFFRLR
BFFBBFBLRL
BBFFFFBLLL
BFFFFBBRLL
FBBFFBFRLL
FFFBBFBLRR
BBFBFFBRLR
BFFFBBBLRL
BFBBFFFRRL
BFBFFBFRLL
BFFBFBBRRL
FBFFBFFLLL
BFBBFFBRLL
BFBBBFFLRL
FFFBFBFRLR
BFFBFFBLLR
BBFFFFBLLR
FFBBFBBRRR
FBBFBBFRRR
FFBBBFFLLL
BFBBFFFLRR
FFBFFBFRRR
FBBFBBFRLR
FBFBFFBLRL
BBFFBFBLRL
BFFFFBFLRR
FBBBFFFRLL
FFFBBFFRRL
FFBFBFFRLR
FFBBBBBLLR
BFFBBFBRRL
BFFBFBFLRR
FFFBFBBRLL
FBFBBBBLRR
BFBFFFBRRL
FFBFBBBRRL
FFBFBFFLRR
FFBFBFBLRR
BFFBBFBLRR
FFFBFBFLRL
BFFBFBBRLL
BFFBFFFRLR
FFBBFFBLRR
FBBBBBFRLL
FBFBFBFRLL
BFBBBBBRRR
BBFBFFFLLR
FFBFFFFRLL
FFFBBFFLLR
BFBBFFFRRR
FBBBFBFLLR
BFBBBBBRRL
FBBBBBBLRL
FBBBFBFLLL
BFFBFFBLLL
BFFBFFBRRL
FBFFBFBRRR
FBFBFBBLRR
BFFFBFFRLR
FBFBFBBRRL
BFBBBBBLLL
FBFFBBFLRR
BBFFFBBRRR
FFFBFBBLRR
FBBFFBBLLL
BFFFFFBRLL
BBFBFBFRLR
BFFFBFFLRR
FBFBFFBLRR
BFBBBFBRLR
BBFFBFBLLL
FFBBBBFLLR
FBBBFBFRLR
FBBBBBFRRL
FBBBFFBRRR
FFBBBBFLRR
BBFFBBBRRR
BFFFFBFLLR
FBFFBBFRRR
BBFFFFFRRL
BBFFBBBRLL
FBFFFFBRRL
FBFFBBBLRL
BFFFFFFRRR
BFFFBBBLLR
FBFBBFBLRL
BFBFBBBLRL
FFBBFBFRRL
FBFFBBBRLR
BFFBBBFRLR
FFBFBBBLRR
BFFBFFFLLL
FBBBFFBLLR
BFBFBBFRRL
FFBFFBBLRR
BBFFFBBRLR
FFBFFBBRLL
FBFFFFFRLR
FBBBFBBLRL
BBFFFBFLLR
FBBFFFFRLL
BFFFBBFLRL
BFBBBBBRLR
BFFBFBBLLR
FFBBFFBLRL
BFBBBFBRLL
BFBBFBFRRR
FFBBFFFLRL
FFBFFFBLLL
FFBFFBBLLR
BBFFFBFRRL
BFFBBFFLRL
FBBFFBFLRL
BFFFBBBRRR
FFBBFFFRRL
FFBFBFFRRL
FBBBBFBLRL
BBFFBBFLLR
FBBBBFBRLR
BFBFFBFRLR
FFBFFBBLLL
FFBBBBBLLL
BFBFBBFRRR
BBFFFFFRLL
FBFFFBFRLR
BFBBBBFRLR
FBBFFFBRLR
BFFFFFBLRR
FBFFBBBRRL
FBBBFBFLRL
BFFFBFFLRL
BFBFBBFLRR
BFBBFBFRLR
FFBFFBFRLR
BBFFFBBLRL
BFBFFBFLLL
BBFFBBFRLL
FBBBBBBRRL
FFBBFFFLLR
FFFBBBBLRL
BBFFBFFLLL
FBBBFFFLRR
FBFBFBFLLR
FFBFBFFLLL
FFBFFFBLRL
BFBFFBBLLL
FBFBFFFLRR
BBFFBBFLRL
BFFFBFFRRR
FBFFBBBRLL
FFFBBBFRLL
FBFFFBFLLL
BBFFFBFRLR
BBFFBBFLLL
BBFBFFFRLL
BBFFBBBLLL
FBFBBFBLLL
FBBFBBBLRL
FBFFFFFLRR
FBFBBFBRLL
FFFBBFBRLL
FBBBFBFLRR
FBFBFFFLLR
FFBFFFFRRR
BFFBBFFRLL
BBFFFFBRLL
BFBBBFBLLR
BFBBFBFLLL
FBBBBBFRRR
FFBFBBBRLR
BFFFFBFLLL
BFFFFFBRLR
BFBFFFFLLL
BFBFFBBRRL
FFBFFBFRRL
FBBBFBBLRR
BFBFFBFLRL
FBBBBBBRLL
FFFBBFBLRL
FFBFBBFLLR
BFBFBBBLLR
FBFBBFFRLR
FBFBFFBLLR
BBFFBBBLRL
BFBFFBBLRR
FFBBFFFRRR
FBFBBBFRLR
BFBBFBFLRR
FBBFBFFRRL
FBFBBFFLRR
FBBFBFBRRR
FBFBBBFLRR
BFBBBBBLLR
FBFFFBFLLR
FBFBBFBLLR
FFBFFFFLRR
BFBFBBBRLR
FBFFFFFRLL
FFBBBBBLRL
BFBBBFFLLL
BBFFFFFLLR
BFFFBBFRRR
FBFBFFBRRL
FFFBBFBRRR
FBBBFBBLLR
BFFFFBFRLL
BFBFBFFRLL
BFBFBBFLRL
FFBBBFFRLR
BFBFBBBLLL
BFFFBBBLRR
BFBBFFFLLL
FBFBFBBRLL
BFFFFFBLLL
BBFBFFFLRR
BFBFFBBRLL
FFBFBBFRRL
FBFBBBFLLL
FBFFFFBLLL
FBFFBFFLLR
FBBFBBFRRL
BBFFBBFRRR
BFFFBFBRRL
BFBFFFBRLR
FBBFFBFLLR
BFBFFFFRLL
BFBFBBBRRR
BFBFFFFRLR
FFBFBFBLLR
FBFFFBFLRR
FFBBBBBRRR
FBBFFFBLRR
FFBFFFBRLR
BFFFBFBRRR
FBBFBBBLLR
BFBBBBBLRL
FBBBFFFLRL
BFFBBFFRRR
BFBBBFFRLL
BFBFFFFLLR
BFFBFFFLRL
BFBFFFFRRR
BBFFFFFRLR
FBFFFBFRLL
FFFBBBFRRR
BFFFBFBLLR
FBBFBFFRLL
FBBBFBBLLL
BFBBBBBRLL
BFFBBBFRRR
FFFBFBFRRR
BFBBBFBRRL
FBFFBFBLLL
FBBBFFFRLR
FBFBBFFRRL
FBBFFBFRRL
FBBFBFBLRR
BFFFFFBLRL
FBBBFBFRRR
BFFFBBBLLL
FFBBBFBRLL
"""

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
		let seats = parseInput(input: Day05_01.input)
		print(largestSeatNumber(seats: seats))
	}

	func solvePart2() {
		let seats = parseInput(input: Day05_01.input)
		print(findMissingSeatNumber(seats: seats))
	}
}
