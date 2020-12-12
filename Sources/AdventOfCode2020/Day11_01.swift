import Foundation

struct Day11_01 {

	enum SeatCell: String, Defaultable {
		case floor = "."
		case unoccupiedSeat = "L"
		case occupiedSeat = "#"

		init() {
			self = .floor
		}
	}

	class Grid<Cell> where Cell: Defaultable {
		// Each inner array is a row,
		// each outer array is a column.
		// gridContents[row][column]
		private var gridContents: [[Cell]]
		let columns: Int
		let rows: Int

		init(columns: Int, rows: Int) {
			let row = Array<Cell>(repeating: Cell(), count: columns)
			gridContents = Array<Array<Cell>>(repeating: row, count: rows)
			self.columns = columns
			self.rows = rows
		}

		private func safeWrapping(column: Int, row: Int) -> (column: Int, row: Int)? {
			return 0 <= column && column < columns && 0 <= row && row < rows ? (column: column, row: row) : nil
		}

		func get(column unsafeCol: Int, row unsafeRow: Int) -> Cell? {
			guard let (col, row) = safeWrapping(column: unsafeCol, row: unsafeRow) else {
				return nil
			}
			return self.gridContents[row][col]
		}

		func set(column unsafeCol: Int, row unsafeRow: Int, to cellValue: Cell) {
			guard let (col, row) = safeWrapping(column: unsafeCol, row: unsafeRow) else {
				return
			}
			self.gridContents[row][col] = cellValue
		}

		func clone() -> Grid<Cell> {
			let newGrid = Grid(columns: columns, rows: rows)
			for row in 0..<rows {
				for col in 0..<columns {
					newGrid.set(column: col, row: row, to: self.get(column: col, row: row)!)
				}
			}
			return newGrid
		}

		func getNeighbors(column unsafeCol: Int, row unsafeRow: Int) -> [Cell] {
			guard let (col, row) = safeWrapping(column: unsafeCol, row: unsafeRow) else {
				return []
			}

			var result: [Cell] = []
			let diffs = [
				(-1, -1), (+0, -1), (+1, -1),
				(-1, +0),           (+1, +0),
				(-1, +1), (+0, +1), (+1, +1),
			]
			for diff in diffs {
				if let cell = get(column: col + diff.0, row: row + diff.1) {
					result.append(cell)
				}
			}
			return result
		}

		func getFarNeighbors(column unsafeCol: Int, row unsafeRow: Int, where predicate: (Cell) -> Bool) -> [Cell] {
			guard let (col, row) = safeWrapping(column: unsafeCol, row: unsafeRow) else {
				return []
			}

			var result: [Cell] = []
			let diffs = [
				(-1, -1), (+0, -1), (+1, -1),
				(-1, +0),           (+1, +0),
				(-1, +1), (+0, +1), (+1, +1),
			]
			for diff in diffs {
				var distance = 1
				var cell: Cell? = nil
				repeat {
					cell = get(column: col + (diff.0 * distance), row: row + (diff.1 * distance))
					distance += 1
				} while cell != nil && !predicate(cell!)

				if let cell = cell, predicate(cell) {
					result.append(cell)
				}
			}
			return result
		}

		func countCell(where predicate: (Cell) -> Bool) -> Int {
			var result = 0
			for row in 0..<rows {
				for col in 0..<columns {
					if predicate(self.get(column: col, row: row)!) {
						result += 1
					}
				}
			}
			return result
		}
	}

	func createGrid(input: String) -> Grid<SeatCell> {
		let lines = input.split(separator: "\n")
		let rows = lines.count
		let columns = lines.first!.count
		let grid = Grid<SeatCell>(columns: columns, rows: rows)

		for (lineIndex, line) in lines.enumerated() {
			for (cellIndex, cell) in line.enumerated() {
				let seatCell = SeatCell(rawValue: String(cell))!

				grid.set(column: cellIndex, row: lineIndex, to: seatCell)
			}
		}

		return grid
	}

	func initializeGrid(grid: Grid<SeatCell>) {
		for row in 0..<grid.rows {
			for col in 0..<grid.columns {
				if grid.get(column: col, row: row) == .some(.unoccupiedSeat) {
					grid.set(column: col, row: row, to: .occupiedSeat)
				}
			}
		}
	}

	func processGrid(grid: Grid<SeatCell>) -> (Grid<SeatCell>, Bool) {
		let newGrid = grid.clone()
		var didChange = false
		for row in 0..<grid.rows {
			for col in 0..<grid.columns {
				let neighbors = grid.getNeighbors(column: col, row: row)
				let cell = grid.get(column: col, row: row)!
				if cell == .unoccupiedSeat && neighbors.filter({ $0 == .occupiedSeat }).count == 0 {
					newGrid.set(column: col, row: row, to: .occupiedSeat)
					didChange = true
				} else if cell == .occupiedSeat && neighbors.filter({ $0 == .occupiedSeat }).count >= 4 {
					newGrid.set(column: col, row: row, to: .unoccupiedSeat)
					didChange = true
				}
			}
		}
		return (newGrid, didChange)
	}

	func processGrid2(grid: Grid<SeatCell>) -> (Grid<SeatCell>, Bool) {
		let newGrid = grid.clone()
		var didChange = false
		for row in 0..<grid.rows {
			for col in 0..<grid.columns {
				let neighbors = grid.getFarNeighbors(column: col, row: row, where: { $0 != .floor })
				let cell = grid.get(column: col, row: row)!
				if cell == .unoccupiedSeat && neighbors.filter({ $0 == .occupiedSeat }).count == 0 {
					newGrid.set(column: col, row: row, to: .occupiedSeat)
					didChange = true
				} else if cell == .occupiedSeat && neighbors.filter({ $0 == .occupiedSeat }).count >= 5 {
					newGrid.set(column: col, row: row, to: .unoccupiedSeat)
					didChange = true
				}
			}
		}
		return (newGrid, didChange)
	}

	func printGrid(_ grid: Grid<SeatCell>) {
		for row in 0..<grid.rows {
			for col in 0..<grid.columns {
				print(grid.get(column: col, row: row)!.rawValue, terminator: "")
			}
			print("\n", terminator: "")
		}
		print("\n", terminator: "")
	}

	func solvePart1() {
		var grid = createGrid(input: Inputs.day11Input)
//		printGrid(grid)

		var rounds = 0
		initializeGrid(grid: grid)
//		printGrid(grid)
		rounds += 1

		var didChange: Bool
		repeat {
			(grid, didChange) = processGrid(grid: grid)
//			printGrid(grid)
			rounds += 1
		} while didChange == true

		print("Rounds: \(rounds - 1)")
		print("Occupied: \(grid.countCell(where: { $0 == .occupiedSeat }))")
	}

	func solvePart2() {
		var grid = createGrid(input: Inputs.day11Input)
//		printGrid(grid)

		var rounds = 0
		initializeGrid(grid: grid)
//		printGrid(grid)
		rounds += 1

		var didChange: Bool
		repeat {
			(grid, didChange) = processGrid2(grid: grid)
//			printGrid(grid)
			rounds += 1
		} while didChange == true

		print("Rounds: \(rounds - 1)")
		print("Occupied: \(grid.countCell(where: { $0 == .occupiedSeat }))")
	}
}
