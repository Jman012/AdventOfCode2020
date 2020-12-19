import Foundation

func record(_ closure: @autoclosure () -> ()) {
	let begin = Date()
	closure()
	let end = Date()
	let duration = end.timeIntervalSince(begin)
	print("Time elapsed: \(duration)")
}

//record(Day01_01().solve())
//record(Day01_02.solve())

if #available(OSX 10.15, *) {
//	record(Day02_01().solve())
//	record(Day02_02().solve())
} else {
	// Fallback on earlier versions
}

//record(Day03_01().solve())
//record(Day03_01().solvePart2())

//record(Day04_01().solvePart1())
//record(Day04_01().solvePart2())

//record(Day05_01().solvePart1())
//record(Day05_01().solvePart2())

//record(Day06_01().solvePart1())
//record(Day06_01().solvePart2())

//record(Day07_01().solvePart1())
//record(Day07_01().solvePart2())

//record(Day08_01().solvePart1())
//record(Day08_01().solvePart2())

//record(Day09_01().solvePart1())
//record(Day09_01().solvePart2())

//record(Day10_01().solvePart1())
//record(Day10_01().solvePart2())

//print("Day 11:")
//print("\nOriginal:")
////record(Day11_01().solvePart1())
////record(Day11_01().solvePart2())
//print("\nRevised:")
//record(Day11_Revision().solvePart1())
//record(Day11_Revision().solvePart2())
//print("\nRevised 2:")
//record(Day11_Revision2().solvePart1())
//record(Day11_Revision2().solvePart2())

//record(Day12_01().solvePart1())
//record(Day12_01().solvePart2())

//record(Day13_01().solvePart1())
//record(Day13_01().solvePart2())

//record(Day14_01().solvePart1())
//record(Day14_01().solvePart2())

//record(Day15_01().solvePart1())
//record(Day15_01().solvePart2())

//record(Day16_01().solvePart1())
//record(Day16_01().solvePart2())

//record(Day17_01().solvePart1())
//record(Day17_02().solvePart2())
//record(Day17_Revised().solvePart1())
//record(Day17_Revised().solvePart2())

//record(Day18_01().solvePart1())
//record(Day18_01().solvePart2())

//record(Day19_01().solvePart1())
record(Day19_02().solvePart2())
