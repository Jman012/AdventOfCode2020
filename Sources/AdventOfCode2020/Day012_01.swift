import Foundation

struct Day12_01 {

	enum Movement {
		case north(Int)
		case south(Int)
		case east(Int)
		case west(Int)
		case turnLeft(Int)
		case turnRight(Int)
		case forward(Int)
	}

	func parseMovements(input: String) -> [Movement] {
		var result: [Movement] = []
		for line in input.components(separatedBy: "\n") {
			let number = Int(line.dropFirst())!
			switch line.dropLast(line.count - 1) {
			case "N": result.append(.north(number))
			case "S": result.append(.south(number))
			case "E": result.append(.east(number))
			case "W": result.append(.west(number))
			case "L": result.append(.turnLeft(number))
			case "R": result.append(.turnRight(number))
			case "F": result.append(.forward(number))
			default: break
			}
		}
		return result
	}

	func processMovements(movements: [Movement]) -> (Int, Int) {
		var x = 0, y = 0
		var angle = 0

		for move in movements {
			switch move {
			case let .north(num):
				y += num
			case let .south(num):
				y -= num
			case let .east(num):
				x += num
			case let .west(num):
				x -= num
			case let .turnLeft(num):
				angle = ((angle + num) + 360) % 360
			case let .turnRight(num):
				angle = ((angle - num) + 360) % 360
			case let .forward(num):
				switch angle {
				case 0:
					x += num
				case 90:
					y += num
				case 180:
					x -= num
				case 270:
					y -= num
				default:
					preconditionFailure()
				}
			}
		}

		return (x, y)
	}

	func processWaypoint(movements: [Movement]) -> (Int, Int) {
		var x = 0, y = 0
		var dx = 10, dy = 1

		for move in movements {
			switch move {
			case let .north(num):
				dy += num
			case let .south(num):
				dy -= num
			case let .east(num):
				dx += num
			case let .west(num):
				dx -= num
			case let .turnLeft(num) where num == 90,
				 let .turnRight(num) where num == 270:
				(dx, dy) = (-dy, dx)
			case let .turnLeft(num) where num == 270,
				 let .turnRight(num) where num == 90:
				(dx, dy) = (dy, -dx)
			case let .turnLeft(num) where num == 180,
				 let .turnRight(num) where num == 180:
				(dx, dy) = (-dx, -dy)
			case let .turnRight(num):
				switch num {
				case 90:
					(dx, dy) = (dy, -dx)
				case 180:
					(dx, dy) = (-dx, -dy)
				case 270:
					(dx, dy) = (-dy, dx)
				default: preconditionFailure()
				}
			case let .forward(num):
					x += dx * num
					y += dy * num
			default:
				preconditionFailure()
			}
		}

		return (x, y)
	}

	func solvePart1() {
		let movements = parseMovements(input: Inputs.day12Input)
		let (x, y) = processMovements(movements: movements)
		print("\(x), \(y)")
		print(abs(x)+abs(y))
	}

	func solvePart2() {
		let movements = parseMovements(input: Inputs.day12Input)
		let (x, y) = processWaypoint(movements: movements)
		print("\(x), \(y)")
		print(abs(x)+abs(y))
	}
}
