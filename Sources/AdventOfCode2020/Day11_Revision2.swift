import Foundation

class Day11_Revision2 {

//	enum SeatCell: String {
//		case floor = "."
//		case unoccupiedSeat = "L"
//		case occupiedSeat = "#"
//
//		init() {
//			self = .floor
//		}
//	}

	struct Coord: Hashable {
		let col: Int
		let row: Int
	}
	typealias NeighborCoords = Grid<[Coord]>

	class Grid<Cell> {
		var gridContents: [Cell]
		let columns: Int
		let rows: Int
		let coords: [Coord]

		init(columns: Int, rows: Int, defaultCell: Cell) {
			gridContents = Array<Cell>(repeating: defaultCell, count: rows * columns)
			self.columns = columns
			self.rows = rows

			var coords: [Coord] = []
			for row in 0..<rows {
				for col in 0..<columns {
					coords.append(Coord(col: col, row: row))
				}
			}
			self.coords = coords
		}

		private func safeWrapping(coord: Coord) -> Coord? {
			return 0 <= coord.col
				&& coord.col < columns
				&& 0 <= coord.row
				&& coord.row < rows
				? coord : nil
		}

		private func flatten(coord: Coord) -> Int {
			return (coord.row * columns) + coord.col
		}

		func get(coord unsafeCoord: Coord) -> Cell? {
			guard let coord = safeWrapping(coord: unsafeCoord) else {
				return nil
			}
			return self.gridContents[flatten(coord: coord)]
		}

		func set(coord unsafeCoord: Coord, to cellValue: Cell) {
			guard let coord = safeWrapping(coord: unsafeCoord) else {
				preconditionFailure()
			}
			self.gridContents[flatten(coord: coord)] = cellValue
		}

		func getImmediateNeighbors(coord unsafeCoord: Coord) -> [Coord] {
			guard let coord = safeWrapping(coord: unsafeCoord) else {
				return []
			}

			var result: [Coord] = []
			let diffs = [
				(-1, -1), (+0, -1), (+1, -1),
				(-1, +0),           (+1, +0),
				(-1, +1), (+0, +1), (+1, +1),
			]
			for diff in diffs {
				if let neighborCoord = safeWrapping(coord: Coord(col: coord.col + diff.0, row: coord.row + diff.1)) {
					result.append(neighborCoord)
				}
			}
			return result
		}

		func getFarNeighbors(coord unsafeCoord: Coord, where predicate: (Cell) -> Bool) -> [Coord] {
			guard let coord = safeWrapping(coord: unsafeCoord) else {
				return []
			}

			var result: [Coord] = []
			let diffs = [
				(-1, -1), (+0, -1), (+1, -1),
				(-1, +0),           (+1, +0),
				(-1, +1), (+0, +1), (+1, +1),
			]
			for diff in diffs {
				var distance = 1
				var cell: Cell? = nil
				var neighborCoord: Coord
				repeat {
					neighborCoord = Coord(col: coord.col + (diff.0 * distance), row: coord.row + (diff.1 * distance))
					cell = get(coord: neighborCoord)
					distance += 1
				} while cell != nil && !predicate(cell!)

				if let cell = cell, predicate(cell) {
					result.append(neighborCoord)
				}
			}
			return result
		}

		func countCells(where predicate: (Cell) -> Bool) -> Int {
			var result = 0
			for flattenedCoord in 0..<(rows * columns) {
				if predicate(gridContents[flattenedCoord]) {
					result += 1
				}
			}
			return result
		}
	}

	func createGrid(input: String) -> Grid<Character> {
		let lines = input.split(separator: "\n")
		let rows = lines.count
		let columns = lines.first!.count
		let grid = Grid<Character>(columns: columns, rows: rows, defaultCell: ".")

		for (lineIndex, line) in lines.enumerated() {
			for (cellIndex, cell) in line.enumerated() {
				let seatCell = cell
				grid.set(coord: Coord(col: cellIndex, row: lineIndex), to: seatCell)
			}
		}

		return grid
	}

	func initializeGrid(grid: Grid<Character>) {
		for coord in grid.coords {
			if grid.get(coord: coord) == .some("L") {
				grid.set(coord: coord, to: "#")
			}
		}
	}

	func constructImmediateNeighbors(grid: Grid<Character>) -> NeighborCoords {
		let neighborCoords = NeighborCoords(columns: grid.columns, rows: grid.rows, defaultCell: [])
		for coord in grid.coords {
			neighborCoords.set(coord: coord, to: grid.getImmediateNeighbors(coord: coord))
		}
		return neighborCoords
	}

	func constructFarNeighbors(grid: Grid<Character>) -> NeighborCoords {
		let neighborCoords = NeighborCoords(columns: grid.columns, rows: grid.rows, defaultCell: [])
		for coord in grid.coords {
			neighborCoords.set(coord: coord, to: grid.getFarNeighbors(coord: coord, where: { $0 != "." }))
		}
		return neighborCoords
	}

	var processChanges: [(Coord, Character)] = []
	func processGrid(grid: Grid<Character>, neighborCoords: NeighborCoords, threshold: Int) -> Bool {
		processChanges.removeAll()
		for coord in grid.coords {
			let cell = grid.gridContents[(coord.row * grid.columns) + coord.col]
			let neighbors = neighborCoords.gridContents[(coord.row * neighborCoords.columns) + coord.col]
			var occupiedNeighborsCount = 0
			for neighbor in neighbors {
				let neighborCell = grid.gridContents[(neighbor.row * grid.columns) + neighbor.col]
				if neighborCell == "#" {
					occupiedNeighborsCount += 1
				}
			}
			if cell == "L" && occupiedNeighborsCount == 0 {
				processChanges.append((coord, "#"))
			} else if cell == "#" && occupiedNeighborsCount >= threshold {
				processChanges.append((coord, "L"))
			}
		}
		for change in processChanges {
			grid.gridContents[(change.0.row * grid.columns) + change.0.col] = change.1
		}
		return !processChanges.isEmpty
	}

	func printGrid(_ grid: Grid<Character>) {
		for row in 0..<grid.rows {
			for col in 0..<grid.columns {
				print(grid.get(coord: Coord(col: col, row: row))!, terminator: "")
			}
			print("\n", terminator: "")
		}
		print("\n", terminator: "")
	}

	func solvePart1() {
		let grid = createGrid(input: Inputs.day11Input)
		let immediateNeighbors = constructImmediateNeighbors(grid: grid)
		//		printGrid(grid)

		var rounds = 0
		initializeGrid(grid: grid)
		//		printGrid(grid)

		var didChange: Bool
		repeat {
			didChange = processGrid(grid: grid, neighborCoords: immediateNeighbors, threshold: 4)
			//			printGrid(grid)
			rounds += 1
		} while didChange == true

		print("Rounds: \(rounds)")
		print("Occupied: \(grid.countCells(where: { $0 == "#" }))")
	}

	func solvePart2() {
		let grid = createGrid(input: Inputs.day11Input)
		let farNeighbors = constructFarNeighbors(grid: grid)
		//		printGrid(grid)

		var rounds = 0
		initializeGrid(grid: grid)
		//		printGrid(grid)

		var didChange: Bool
		repeat {
			didChange = processGrid(grid: grid, neighborCoords: farNeighbors, threshold: 5)
			//			printGrid(grid)
			rounds += 1
		} while didChange == true

		print("Rounds: \(rounds)")
		print("Occupied: \(grid.countCells(where: { $0 == "#" }))")
	}
}
