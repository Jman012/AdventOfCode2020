import Foundation

func record(_ closure: @autoclosure () -> ()) {
	let begin = Date()
	closure()
	let end = Date()
	let duration = end.timeIntervalSince(begin)
	print("Time elapsed: \(duration)")
}

record(Day01_01().solve())
record(Day01_02.solve())
