import Foundation

public protocol Defaultable
{
	init()
}

struct Day03_01 {

	enum MountainCell: Defaultable {
		case empty
		case tree

		init() {
			self = .empty
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

		private func safeWrapping(column: Int, row: Int) -> (column: Int, row: Int) {
			return (column: column % self.columns, row: row % self.rows)
		}

		func get(column unsafeCol: Int, row unsafeRow: Int) -> Cell {
			let (col, row) = safeWrapping(column: unsafeCol, row: unsafeRow)
			return self.gridContents[row][col]
		}

		func set(column unsafeCol: Int, row unsafeRow: Int, to cellValue: Cell) {
			let (col, row) = safeWrapping(column: unsafeCol, row: unsafeRow)
			self.gridContents[row][col] = cellValue
		}
	}

	func createMap(input: String) -> Grid<MountainCell> {
		let lines = input.split(separator: "\n")
		let rows = lines.count
		let columns = lines.first!.count
		let grid = Grid<MountainCell>(columns: columns, rows: rows)

		for (lineIndex, line) in lines.enumerated() {
			for (cellIndex, cell) in line.enumerated() {
				let mountainCell: MountainCell
				if cell == "#" {
					mountainCell = .tree
				} else {
					mountainCell = .empty
				}

				grid.set(column: cellIndex, row: lineIndex, to: mountainCell)
			}
		}

		return grid
	}

	func countTreesHit(onGrid grid: Grid<MountainCell>, goingRight right: Int, goingDown down: Int) -> Int {
		var row = 0, col = 0
		var treesHit = 0
		while row < grid.rows {
			if grid.get(column: col, row: row) == .tree {
				treesHit += 1
			}

			col += right
			row += down
		}

		return treesHit
	}

	func solve() {
		let grid = createMap(input: Inputs.day03Input)
		let treesHit = countTreesHit(onGrid: grid, goingRight: 3, goingDown: 1)
		print(treesHit)
	}

	func solvePart2() {
		let grid = createMap(input: Inputs.day03Input)
		let slopes: [(right: Int, down: Int)] = [
			(right: 1, down: 1),
			(right: 3, down: 1),
			(right: 5, down: 1),
			(right: 7, down: 1),
			(right: 1, down: 2),
		]

		let result = slopes.map {
			countTreesHit(onGrid: grid, goingRight: $0.right, goingDown: $0.down)
		}.reduce(1, *)

		print(result)
	}
}
