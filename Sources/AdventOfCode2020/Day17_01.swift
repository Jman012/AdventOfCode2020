import Foundation

struct Day17_01 {

	struct Coord: Hashable {
		let x: Int
		let y: Int
		let z: Int
	}

	class Dimension {
		private var cells: [Coord: Bool] = [:]
		private(set) var rangeX: ClosedRange<Int> = 0...0
		private(set) var rangeY: ClosedRange<Int> = 0...0
		private(set) var rangeZ: ClosedRange<Int> = 0...0

		func set(coord: Coord, to value: Bool) {
			cells[coord] = value

			if !rangeX.contains(coord.x) {
				rangeX = rangeX.expandingTo(value: coord.x)
			}
			if !rangeY.contains(coord.y) {
				rangeY = rangeY.expandingTo(value: coord.y)
			}
			if !rangeZ.contains(coord.z) {
				rangeZ = rangeZ.expandingTo(value: coord.z)
			}
		}

		func get(coord: Coord) -> Bool {
			return cells[coord] ?? false
		}

		func getNeighborCoordOffsets() -> [Coord] {
			var offsets: [Coord] = []
			for x in -1...1 {
				for y in -1...1 {
					for z in -1...1 {
						offsets.append(Coord(x: x, y: y, z: z))
					}
				}
			}
			return offsets.filter { $0 != Coord(x: 0, y: 0, z: 0) }
		}

		func totalActive() -> Int {
			return cells.values.filter({ $0 == true }).count
		}
	}

	func parse(input: String) -> Dimension {
		let dim = Dimension()
		let lines = input.components(separatedBy: "\n")
		for (y, line) in lines.enumerated() {
			for (x, ch) in line.enumerated() {
				dim.set(coord: Coord(x: x, y: y, z: 0), to: ch == "#")
			}
		}
		return dim
	}

	func process(dim: Dimension, offsets: [Coord]) {
		var changes: [Coord: Bool] = [:]

		for x in dim.rangeX.expandedBy(value: 1) {
			for y in dim.rangeY.expandedBy(value: 1) {
				for z in dim.rangeZ.expandedBy(value: 1) {
					var count = 0
					let cellCoord = Coord(x: x, y: y, z: z)
					for neighborCoordOffset in offsets {
						let neighborCoord = Coord(x: x + neighborCoordOffset.x,
										  y: y + neighborCoordOffset.y,
										  z: z + neighborCoordOffset.z)
						if dim.get(coord: neighborCoord) {
							count += 1
						}
					}


					let cellActive = dim.get(coord: cellCoord)
					if cellActive {
						if count == 2 || count == 3 {
							// Stay active
						} else {
							changes[cellCoord] = false
						}
					}
					if !cellActive && count == 3 {
						changes[cellCoord] = true
					}
				}
			}
		}

		for change in changes {
			dim.set(coord: change.key, to: change.value)
		}
	}

	func printDim(_ dim: Dimension) {
		for z in dim.rangeZ {
			print("z: \(z)")
			for y in dim.rangeY {
				for x in dim.rangeX {
					print(dim.get(coord: Coord(x: x, y: y, z: z)) ? "#" : ".", terminator: "")
				}
				print()
			}
			print()
		}
		print()
	}

	func solvePart1() {
		let dim = parse(input: Inputs.day17Input)
		let offsets = dim.getNeighborCoordOffsets()
//		print(dim.totalActive())
//		printDim(dim)
		for _ in 0..<6 {
			process(dim: dim, offsets: offsets)
//			print(dim.totalActive())
//			printDim(dim)
		}
		print(dim.totalActive())
//		printDim(dim)
	}
}

struct Day17_02 {

	struct Coord: Hashable {
		let x: Int
		let y: Int
		let z: Int
		let w: Int
	}

	class Dimension {
		private var cells: [Coord: Bool] = [:]
		private(set) var rangeX: ClosedRange<Int> = 0...0
		private(set) var rangeY: ClosedRange<Int> = 0...0
		private(set) var rangeZ: ClosedRange<Int> = 0...0
		private(set) var rangeW: ClosedRange<Int> = 0...0

		func set(coord: Coord, to value: Bool) {
			cells[coord] = value

			if !rangeX.contains(coord.x) {
				rangeX = rangeX.expandingTo(value: coord.x)
			}
			if !rangeY.contains(coord.y) {
				rangeY = rangeY.expandingTo(value: coord.y)
			}
			if !rangeZ.contains(coord.z) {
				rangeZ = rangeZ.expandingTo(value: coord.z)
			}
			if !rangeW.contains(coord.w) {
				rangeW = rangeW.expandingTo(value: coord.w)
			}
		}

		func get(coord: Coord) -> Bool {
			return cells[coord] ?? false
		}

		func getNeighborCoordOffsets() -> [Coord] {
			var offsets: [Coord] = []
			for x in -1...1 {
				for y in -1...1 {
					for z in -1...1 {
						for w in -1...1 {
							offsets.append(Coord(x: x, y: y, z: z, w: w))
						}
					}
				}
			}
			return offsets.filter { $0 != Coord(x: 0, y: 0, z: 0, w: 0) }
		}

		func totalActive() -> Int {
			return cells.values.filter({ $0 == true }).count
		}
	}

	func parse(input: String) -> Dimension {
		let dim = Dimension()
		let lines = input.components(separatedBy: "\n")
		for (y, line) in lines.enumerated() {
			for (x, ch) in line.enumerated() {
				dim.set(coord: Coord(x: x, y: y, z: 0, w: 0), to: ch == "#")
			}
		}
		return dim
	}

	func process(dim: Dimension, offsets: [Coord]) {
		var changes: [Coord: Bool] = [:]

		for x in dim.rangeX.expandedBy(value: 1) {
			for y in dim.rangeY.expandedBy(value: 1) {
				for z in dim.rangeZ.expandedBy(value: 1) {
					for w in dim.rangeW.expandedBy(value: 1) {
						var count = 0
						let cellCoord = Coord(x: x, y: y, z: z, w: w)
						for neighborCoordOffset in offsets {
							let neighborCoord = Coord(x: x + neighborCoordOffset.x,
													  y: y + neighborCoordOffset.y,
													  z: z + neighborCoordOffset.z,
													  w: w + neighborCoordOffset.w)
							if dim.get(coord: neighborCoord) {
								count += 1
							}
						}


						let cellActive = dim.get(coord: cellCoord)
						if cellActive {
							if count == 2 || count == 3 {
								// Stay active
							} else {
								changes[cellCoord] = false
							}
						}
						if !cellActive && count == 3 {
							changes[cellCoord] = true
						}
					}
				}
			}
		}

		for change in changes {
			dim.set(coord: change.key, to: change.value)
		}
	}

	func printDim(_ dim: Dimension) {
		for w in dim.rangeW {
			for z in dim.rangeZ {
				print("z: \(z)")
				for y in dim.rangeY {
					for x in dim.rangeX {
						print(dim.get(coord: Coord(x: x, y: y, z: z, w: w)) ? "#" : ".", terminator: "")
					}
					print()
				}
				print()
			}
		}
		print()
	}

	func solvePart2() {
		let dim = parse(input: Inputs.day17Input)
		let offsets = dim.getNeighborCoordOffsets()
//		print(dim.totalActive())
//		printDim(dim)
		for _ in 0..<6 {
			process(dim: dim, offsets: offsets)
//			print(dim.totalActive())
//			printDim(dim)
		}
		print(dim.totalActive())
//		printDim(dim)
	}
}

extension ClosedRange {
	func expandingTo(value: Bound) -> Self {
		return (min(self.lowerBound, value))...(max(value, self.upperBound))
	}
}

extension ClosedRange where Bound == Int {
	func expandedBy(value: Bound) -> Self {
		return (self.lowerBound - value)...(self.upperBound + value)
	}
}
