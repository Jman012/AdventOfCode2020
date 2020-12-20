import Foundation

struct Day20_01 {

	typealias Edge = String

	struct Tile: Hashable {
		let id: UInt64
		let rawData: String
		let edges: [Edge]
		var topEdge: Edge { edges[0] }
		var rightEdge: Edge { edges[1] }
		var bottomEdge: Edge { edges[2] }
		var leftEdge: Edge { edges[3] }

		let rawDataGrid: [[Character]]

		init(id: UInt64, rawData: String) {
			self.id = id
			self.rawData = rawData
			self.rawDataGrid = self.rawData.components(separatedBy: "\n").map({ Array<Character>($0) })

			let top = rawData.components(separatedBy: "\n").first!
			let bottom = rawData.components(separatedBy: "\n").last!
			let left = String(rawData.components(separatedBy: "\n").map({ $0.first! }))
			let right = String(rawData.components(separatedBy: "\n").map({ $0.last! }))
			self.edges = [top, right, bottom, left]
		}

		func rotated() -> Tile {
			var rotatedGrid: [[Character]] = rawDataGrid
			let squareEdgeSize = rawDataGrid[0].count
			for (rowIdx, rowData) in rawDataGrid.enumerated() {
				for (colIdx, colData) in rowData.enumerated() {
					let newRow = squareEdgeSize - 1 - colIdx
					let newCol = rowIdx
					rotatedGrid[newRow][newCol] = colData
				}
			}
			let newRawData: String = rotatedGrid.map({ String($0) }).joined(separator: "\n")
			return Tile(id: self.id, rawData: newRawData)
		}

		func flipped() -> Tile {
			var rotatedGrid: [[Character]] = rawDataGrid
			for (rowIdx, rowData) in rawDataGrid.enumerated() {
				for (colIdx, colData) in rowData.enumerated() {
					let newRow = colIdx
					let newCol = rowIdx
					rotatedGrid[newRow][newCol] = colData
				}
			}
			let newRawData: String = rotatedGrid.map({ String($0) }).joined(separator: "\n")
			return Tile(id: self.id, rawData: newRawData)
		}
	}

	func parse(input: String) -> [UInt64: Tile] {
		let tiles = input.components(separatedBy: "\n\n").map({ s -> Tile in
			let split = s.components(separatedBy: ":\n")
			return Tile(id: UInt64(split[0].dropFirst("Tile ".count))!, rawData: split[1])
		})
		var result: [UInt64: Tile] = [:]
		tiles.forEach({ result[$0.id] = $0 })
		return result
	}

	func reverseTileEdges(tilesLookup: [UInt64: Tile]) -> [Edge: Set<Tile>] {
		var result: [Edge: Set<Tile>] = [:]
		for tile in tilesLookup.values {
			for edge in tile.edges {
				result[edge, default: Set<Tile>()].insert(tile)
				result[String(edge.reversed()), default: Set<Tile>()].insert(tile)
			}
		}
		return result
	}

	func findBorders(tilesLookup: [UInt64: Tile], reverseTilesLookup: [Edge: Set<Tile>]) -> [Tile] {
		let borderIds = Set(reverseTilesLookup.filter({ $0.value.count == 1 }).map({ $0.value.first!.id }))
		let borders = borderIds.map({ tilesLookup[$0]! })
		return borders
	}

	func findCorners(borders: [Tile], tilesLookup: [UInt64: Tile], reverseTilesLookup: [Edge: Set<Tile>]) -> [Tile] {
		return borders.filter({ borderTile in
			borderTile.edges.filter({ borderTileEdge in
				reverseTilesLookup[borderTileEdge]!.count == 1
			}).count == 2
		})
	}

	func solvePart1() {
		let tilesLookup = parse(input: Inputs.day20Input)
		let reverseTilesLookup = reverseTileEdges(tilesLookup: tilesLookup)
		let borders = findBorders(tilesLookup: tilesLookup, reverseTilesLookup: reverseTilesLookup)
		print(borders.map({$0.id}))
		let corners = findCorners(borders: borders, tilesLookup: tilesLookup, reverseTilesLookup: reverseTilesLookup)
		print(corners.map({$0.id}))
		print(corners.map({$0.id}).reduce(1, *))
	}

	func findBorder(corners: [Tile], borders: [Tile], tilesLookup: [UInt64: Tile], reverseTilesLookup: [Edge: Set<Tile>]) -> [[Tile?]] {
		let gridSquareSize = ((borders.count - 4) / 4) + 2
		let row: [Tile?] = Array(repeating: nil, count: gridSquareSize)
		var grid: [[Tile?]] = Array(repeating: row, count: gridSquareSize)

		// Top left corner
		grid[0][0] = corners.first!
		while !(reverseTilesLookup[grid[0][0]!.topEdge]!.count==1 && reverseTilesLookup[grid[0][0]!.leftEdge]!.count==1) {
			grid[0][0] = Int.random(in: 0...1) == 0 ? grid[0][0]!.rotated() : grid[0][0]!.flipped()
		}

		// Top border => Top right corner
		for col in 1..<gridSquareSize {
			precondition(reverseTilesLookup[grid[0][col-1]!.rightEdge]!.filter({ $0.id != grid[0][col-1]!.id }).count == 1)
			let nextRight = reverseTilesLookup[grid[0][col-1]!.rightEdge]!.first(where: { $0.id != grid[0][col-1]!.id })!
			grid[0][col] = nextRight
			while !(reverseTilesLookup[grid[0][col]!.topEdge]!.count==1 && grid[0][col-1]!.rightEdge==grid[0][col]!.leftEdge) {
				grid[0][col] = Int.random(in: 0...1) == 0 ? grid[0][col]!.rotated() : grid[0][col]!.flipped()
			}
		}


		// Left border => Bottom left corner
		for row in 1..<gridSquareSize {
			precondition(reverseTilesLookup[grid[row-1][0]!.bottomEdge]!.filter({ $0.id != grid[row-1][0]!.id }).count == 1)
			let nextBottom = reverseTilesLookup[grid[row-1][0]!.bottomEdge]!.first(where: { $0.id != grid[row-1][0]!.id })!
			grid[row][0] = nextBottom
			while !(reverseTilesLookup[grid[row][0]!.leftEdge]!.count==1 && grid[row-1][0]!.bottomEdge==grid[row][0]!.topEdge) {
				grid[row][0] = Int.random(in: 0...1) == 0 ? grid[row][0]!.rotated() : grid[row][0]!.flipped()
			}
		}

		// Right border => bottom right corner
		for row in 1..<gridSquareSize {
			precondition(reverseTilesLookup[grid[row-1][gridSquareSize-1]!.bottomEdge]!.filter({ $0.id != grid[row-1][gridSquareSize-1]!.id }).count == 1)
			let nextBottom = reverseTilesLookup[grid[row-1][gridSquareSize-1]!.bottomEdge]!.first(where: { $0.id != grid[row-1][gridSquareSize-1]!.id })!
			grid[row][gridSquareSize-1] = nextBottom
			while !(reverseTilesLookup[grid[row][gridSquareSize-1]!.rightEdge]!.count==1 && grid[row-1][gridSquareSize-1]!.bottomEdge==grid[row][gridSquareSize-1]!.topEdge) {
				grid[row][gridSquareSize-1] = Int.random(in: 0...1) == 0 ? grid[row][gridSquareSize-1]!.rotated() : grid[row][gridSquareSize-1]!.flipped()
			}
		}

		// Bottom border
		for col in 1..<gridSquareSize-1 {
			precondition(reverseTilesLookup[grid[gridSquareSize-1][col-1]!.rightEdge]!.filter({ $0.id != grid[gridSquareSize-1][col-1]!.id }).count == 1)
			let nextRight = reverseTilesLookup[grid[gridSquareSize-1][col-1]!.rightEdge]!.first(where: { $0.id != grid[gridSquareSize-1][col-1]!.id })!
			grid[gridSquareSize-1][col] = nextRight
			while !(reverseTilesLookup[grid[gridSquareSize-1][col]!.bottomEdge]!.count==1 && grid[gridSquareSize-1][col-1]!.rightEdge==grid[gridSquareSize-1][col]!.leftEdge) {
				grid[gridSquareSize-1][col] = Int.random(in: 0...1) == 0 ? grid[gridSquareSize-1][col]!.rotated() : grid[gridSquareSize-1][col]!.flipped()
			}
		}

		// Bottom right corner left edge matches to the left
		precondition(grid[gridSquareSize-1][gridSquareSize-1]!.leftEdge == grid[gridSquareSize-1][gridSquareSize-2]!.rightEdge)
		// Bottom right corner top edge matches to the top
		precondition(grid[gridSquareSize-1][gridSquareSize-1]!.topEdge == grid[gridSquareSize-2][gridSquareSize-1]!.bottomEdge)

		return grid
	}

	func fillBorderedGrid(border: [[Tile?]], corners: [Tile], borders: [Tile], tilesLookup: [UInt64: Tile], reverseTilesLookup: [Edge: Set<Tile>]) -> [[Tile?]] {
		let gridSquareSize = ((borders.count - 4) / 4) + 2
		var grid = border

		for row in 1..<gridSquareSize-1 {
			for col in 1..<gridSquareSize-1 {
				let bottoms = reverseTilesLookup[grid[row-1][col]!.bottomEdge]!
				let rights = reverseTilesLookup[grid[row][col-1]!.rightEdge]!
				let possible = bottoms.intersection(rights)
				precondition(possible.count == 1)
				let tile = possible.first!
				grid[row][col] = tile
				while !(grid[row-1][col]!.bottomEdge == grid[row][col]!.topEdge && grid[row][col-1]!.rightEdge == grid[row][col]!.leftEdge) {
					grid[row][col] = Int.random(in: 0...1) == 0 ? grid[row][col]!.rotated() : grid[row][col]!.flipped()
				}
			}
		}

		return grid
	}

	func constructFinalGrid(grid: [[Tile?]]) -> String {
		let tileSize = grid[0][0]!.rawDataGrid.count
		var resultString = ""
		for (gridRowIdx, _) in grid.enumerated() {
			for i in 1..<tileSize-1 {
				for (_, tile) in grid[gridRowIdx].enumerated() {
					for j in 1..<tileSize-1 {
						resultString.append(tile!.rawDataGrid[i][j])
					}
				}
				resultString.append("\n")
			}
		}

		return String(resultString.dropLast())
	}

	func seaMonsters(finalGrid finalGridStr: String) {
		let seaMonster = """
                  # 
#    ##    ##    ###
 #  #  #  #  #  #   
"""

		let seaMonsterGrid = seaMonster.components(separatedBy: "\n").map({ Array<Character>($0) })
		var finalGrid = Tile(id: 1, rawData: finalGridStr)

		var seaMonsterCoords: [(row: Int, col: Int)] = []
		while seaMonsterCoords.isEmpty {
			finalGrid = Int.random(in: 0...1) == 0 ? finalGrid.flipped() : finalGrid.rotated()
			for row in 0..<(finalGrid.topEdge.count-seaMonsterGrid.count+1) {
				for col in 0..<(finalGrid.leftEdge.count-seaMonsterGrid[0].count) {
					var smFound = true
					for smRow in 0..<seaMonsterGrid.count {
						for smCol in 0..<seaMonsterGrid[0].count {
							if seaMonsterGrid[smRow][smCol] == "#" {
								if finalGrid.rawDataGrid[row+smRow][col+smCol] != "#" {
									smFound = false
								}
							}
						}
					}
					if smFound {
						seaMonsterCoords.append((row: row, col: col))
					}
				}
			}
		}
		
		print(seaMonsterCoords)
		print("total: \(finalGridStr.filter({ $0 == "#" }).count)")
		print("1 sm: \(seaMonster.filter({ $0 == "#" }).count)")
		let final = finalGridStr.filter({ $0 == "#" }).count - (seaMonsterCoords.count * seaMonster.filter({ $0 == "#" }).count)
		print(final)
	}

	func solvePart2() {
		let tilesLookup = parse(input: Inputs.day20Input)
		let reverseTilesLookup = reverseTileEdges(tilesLookup: tilesLookup)
		let borders = findBorders(tilesLookup: tilesLookup, reverseTilesLookup: reverseTilesLookup)
		print(borders.map({$0.id}))
		let corners = findCorners(borders: borders, tilesLookup: tilesLookup, reverseTilesLookup: reverseTilesLookup)
		print(corners.map({$0.id}))
		print(corners.map({$0.id}).reduce(1, *))
		let border = findBorder(corners: corners, borders: borders, tilesLookup: tilesLookup, reverseTilesLookup: reverseTilesLookup)
		let grid = fillBorderedGrid(border: border, corners: corners, borders: borders, tilesLookup: tilesLookup, reverseTilesLookup: reverseTilesLookup)
		let finalGrid = constructFinalGrid(grid: grid)
		print(finalGrid)
		seaMonsters(finalGrid: finalGrid)
	}
}
