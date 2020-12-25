import Foundation

struct Day24_01 {

	enum Direction: String, CaseIterable {
		case east = "e"
		case southEast = "se"
		case southWest = "sw"
		case west = "w"
		case northWest = "nw"
		case northEast = "ne"
	}

	func parse(input: String) -> [Direction] {
		var results: [Direction] = []
		var modifier: Character? = nil
		for c in input {
			if c == "s" || c == "n" {
				modifier = c
			} else {
				switch (modifier, c) {
				case ("s", "e"):
					results.append(.southEast)
				case ("s", "w"):
					results.append(.southWest)
				case ("n", "e"):
					results.append(.northEast)
				case ("n", "w"):
					results.append(.northWest)
				case (nil, "e"):
					results.append(.east)
				default:
					results.append(.west)
				}
				modifier = nil
			}
		}
		return results
	}

//	struct Coord: Hashable {
//		let x: Int
//		let y: Int
//		let z: Int
//	}
//
//	func resolveCoordinate(from: Coord, by dirs: [Direction]) -> Coord {
//		var coord = from
//		for dir in dirs {
//			switch dir {
//			case .east:
//				coord = Coord(x: coord.x + 1, y: coord.y - 1, z: coord.z + 0)
//			case .southEast:
//				coord = Coord(x: coord.x + 0, y: coord.y - 1, z: coord.z + 1)
//			case .southWest:
//				coord = Coord(x: coord.x - 1, y: coord.y + 0, z: coord.z + 1)
//			case .west:
//				coord = Coord(x: coord.x - 1, y: coord.y + 1, z: coord.z + 0)
//			case .northWest:
//				coord = Coord(x: coord.x + 0, y: coord.y + 1, z: coord.z - 1)
//			case .northEast:
//				coord = Coord(x: coord.x + 1, y: coord.y + 0, z: coord.z - 1)
//			}
//		}
//		return coord
//	}

	struct Coord: Hashable {
		let x: Int
		let y: Int
	}

	func resolveCoordinate(from: Coord, by dirs: [Direction]) -> Coord {
		var coord = from
		for dir in dirs {
			switch dir {
			case .east:
				coord = Coord(x: coord.x + 1, y: coord.y + 0)
			case .southEast:
				if coord.y % 2 == 0 {
					coord = Coord(x: coord.x + 0, y: coord.y + 1)
				} else {
					coord = Coord(x: coord.x + 1, y: coord.y + 1)
				}
			case .southWest:
				if coord.y % 2 == 0 {
					coord = Coord(x: coord.x - 1, y: coord.y + 1)
				} else {
					coord = Coord(x: coord.x + 0, y: coord.y + 1)
				}
			case .west:
				coord = Coord(x: coord.x - 1, y: coord.y + 0)
			case .northWest:
				if coord.y % 2 == 0 {
					coord = Coord(x: coord.x - 1, y: coord.y - 1)
				} else {
					coord = Coord(x: coord.x + 0, y: coord.y - 1)
				}
			case .northEast:
				if coord.y % 2 == 0 {
					coord = Coord(x: coord.x + 0, y: coord.y - 1)
				} else {
					coord = Coord(x: coord.x + 1, y: coord.y - 1)
				}
			}
		}
		return coord
	}

	class Grid {
		var grid: [Coord: Bool] = [:]
		var xBound: ClosedRange<Int> = 0...0
		var yBound: ClosedRange<Int> = 0...0
		var zBound: ClosedRange<Int> = 0...0

		func get(_ coord: Coord) -> Bool {
			return grid[coord, default: false]
		}

		func set(_ coord: Coord, to value: Bool) {
			grid[coord] = value
			if !xBound.contains(coord.x) {
				xBound = xBound.expandingTo(value: coord.x)
			}
			if !yBound.contains(coord.y) {
				yBound = yBound.expandingTo(value: coord.y)
			}
//			if !zBound.contains(coord.z) {
//				zBound = zBound.expandingTo(value: coord.z)
//			}
		}
	}

	func initializeFloorTiles(tileDirections: [[Direction]]) -> Grid {
		let grid = Grid()
		for dirs in tileDirections {
			let coord = resolveCoordinate(from: Coord(x: 0, y: 0), by: dirs)
			grid.set(coord, to: !grid.get(coord))
		}
		return grid
	}

	func performConway(grid: Grid, count: Int) -> Grid {
		for _ in 0..<count {
			var changes: [Coord: Bool] = [:]

//			for gridCoord in grid.grid.keys {
//				for neighborCoord in Direction.allCases.map({ resolveCoordinate(from: gridCoord, by: [$0]) }) {
//					let coord = neighborCoord
//					let count = Direction.allCases.map({ resolveCoordinate(from: coord, by: [$0]) }).filter({ grid.get($0) == true }).count
//
//					if grid.get(coord) && (count == 0 || count > 2) {
//						if let a = changes[coord], a == true {
//							print("problem 1")
//						}
//						changes[coord] = false
//					} else if !grid.get(coord) && count == 2 {
//						if let a = changes[coord], a == false {
//							print("problem 2")
//						}
//						changes[coord] = true
//					}
//				}
//			}

			for x in grid.xBound.expandedBy(value: 1) {
				for y in grid.yBound.expandedBy(value: 1) {
					let coord = Coord(x: x, y: y)
					let count = Direction.allCases.map({ resolveCoordinate(from: coord, by: [$0]) }).filter({ grid.get($0) == true }).count
					if grid.get(coord) && (count == 0 || count > 2) {
						if let a = changes[coord] {
							print("problem 1")
						}
						changes[coord] = false
					} else if !grid.get(coord) && count == 2 {
						if let a = changes[coord] {
							print("problem 2")
						}
						changes[coord] = true
					}
				}
			}

			for change in changes {
				grid.set(change.key, to: change.value)
			}
			print(grid.grid.filter({ $0.value == true }).count)
		}

		return grid
	}

	func solvePart1() {
		let tileDirections: [[Direction]] = Inputs.day24Input.components(separatedBy: "\n").map { parse(input: $0) }
		let initializedGrid = initializeFloorTiles(tileDirections: tileDirections)
		print(initializedGrid.grid.filter({ $0.value == true }).count)
	}

	func solvePart2() {
		let tileDirections: [[Direction]] = Inputs.day24Input.components(separatedBy: "\n").map { parse(input: $0) }
		let initializedGrid = initializeFloorTiles(tileDirections: tileDirections)
		print(initializedGrid.grid.filter({ $0.value == true }).count)
		print(initializedGrid.grid)
		let grid = performConway(grid: initializedGrid, count: 100)
		print(grid.grid.filter({ $0.value == true }).count)
	}
}
