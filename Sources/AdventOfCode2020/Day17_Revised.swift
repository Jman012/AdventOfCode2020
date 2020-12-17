struct Day17_Revised {

	static func increment(_ value: Array<Int>, ranges: Array<ClosedRange<Int>>) -> Array<Int> {
		guard value.count == ranges.count else {
			preconditionFailure()
		}
		guard value.count > 0 else {
			return []
		}
		var newValue = value

		newValue[0] += 1
		if newValue[0] > ranges[0].upperBound {
			newValue[0] = ranges[0].lowerBound
			let subInc = increment(Array(newValue.dropFirst()), ranges: Array(ranges.dropFirst()))
			for (i, num) in subInc.enumerated() {
				newValue[i+1] = num
			}
		}
		return newValue
	}

	static func iterate(over ranges: [ClosedRange<Int>]) -> [Coord] {
		// Start at all lower bounds
		var coord = Coord(repeating: 0, count: ranges.count)
		for (rangeIdx, range) in ranges.enumerated() {
			coord[rangeIdx] = range.lowerBound
		}

		var coords: [Coord] = []
		while !coord.enumerated().allSatisfy({ $0.element == ranges[$0.offset].upperBound }) {
			coords.append(coord)
			coord = Coord(increment(coord, ranges: ranges))
		}
		coords.append(coord)
		return coords
	}

	typealias Coord = [Int]

	class Dimension {
		private var cells: [Coord: Bool] = [:]
		private(set) var ranges: [ClosedRange<Int>]
		private var dimensions: Int {
			return ranges.count
		}

		init(dimensions: Int) {
			ranges = Array(repeating: 0...0, count: dimensions)
		}

		func set(coord: Coord, to value: Bool) {
			cells[coord] = value

			for dimension in 0..<dimensions {
				if !ranges[dimension].contains(coord[dimension]) {
					ranges[dimension] = ranges[dimension].expandingTo(value: coord[dimension])
				}
			}
		}

		func get(coord: Coord) -> Bool {
			return cells[coord] ?? false
		}

		func getNeighborCoordOffsets() -> [Coord] {
			let offsets = iterate(over: Array<ClosedRange<Int>>(repeating: -1...1, count: dimensions))
			return offsets.filter { $0 != Coord(repeating: 0, count: dimensions) }
		}

		func totalActive() -> Int {
			return cells.values.filter({ $0 == true }).count
		}
	}

	func parse(input: String, dimensions: Int) -> Dimension {
		let dim = Dimension(dimensions: dimensions)
		let lines = input.components(separatedBy: "\n")
		for (y, line) in lines.enumerated() {
			for (x, ch) in line.enumerated() {
				var coord = Coord(repeating: 0, count: dimensions)
				coord[0] = x
				coord[1] = y
				dim.set(coord: coord, to: ch == "#")
			}
		}
		return dim
	}

	func process(dim: Dimension, offsets: [Coord]) {
		var changes: [Coord: Bool] = [:]

		let coords = Day17_Revised.iterate(over: dim.ranges.map({ $0.expandedBy(value: 1) }))
		for cellCoord in coords {
			var count = 0
			for neighborCoordOffset in offsets {
				let neighborCoord = zip(cellCoord, neighborCoordOffset).map({ $0 + $1 })
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

		for change in changes {
			dim.set(coord: change.key, to: change.value)
		}
	}

	func solvePart1() {
		let dim = parse(input: Inputs.day17Input, dimensions: 3)
		let offsets = dim.getNeighborCoordOffsets()
		for _ in 0..<6 {
			process(dim: dim, offsets: offsets)
		}
		print(dim.totalActive())
	}

	func solvePart2() {
		let dim = parse(input: Inputs.day17Input, dimensions: 4)
		let offsets = dim.getNeighborCoordOffsets()
		for _ in 0..<6 {
			process(dim: dim, offsets: offsets)
		}
		print(dim.totalActive())
	}
}
