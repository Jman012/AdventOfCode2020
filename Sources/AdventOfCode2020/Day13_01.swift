import Foundation

struct Day13_01 {

	func parse(input: String) -> (arrivalTimeStamp: Int, buses: [Int]) {
		let lines = input.components(separatedBy: "\n")
		let arrival = Int(lines[0])!

		var buses: [Int] = []
		for bus in lines[1].components(separatedBy: ",") {
			if let busNum = Int(bus) {
				buses.append(busNum)
			}
		}

		return (arrivalTimeStamp: arrival, buses: buses)
	}

	func parse2(input: String) -> (arrivalTimeStamp: Int, buses: [Int?]) {
		let lines = input.components(separatedBy: "\n")
		let arrival = Int(lines[0])!

		var buses: [Int?] = lines[1].components(separatedBy: ",").map( { Int($0) })

		return (arrivalTimeStamp: arrival, buses: buses)
	}

	func findEarliestBus(arrivalTimeStamp: Int, buses: [Int]) -> (delay: Int, busId: Int) {
		let bus = buses
			.map({ busId -> (Int, Int) in
				let rounds = Int(floor(Double(arrivalTimeStamp) / Double(busId)))
				let minTimeToArrival = (rounds + 1) * busId
				// Bus Id, wait time
				return (busId, minTimeToArrival - arrivalTimeStamp)

				// MinNumCyclesAfterT = (T / BusFreq) + 1
				// MinBTAfterT = MinNumCyclesAfterT * BusFreq
				// DelayAfterT = MinBTAfterT - T
			})
			// Find smallest wait time
			.min(by: { $0.1 < $1.1 })!
		return (bus.1, bus.0)
	}

	func solvePart1() {
		let (arrivalTimeStamp, buses) = parse(input: Inputs.day13Input)
		let (delay, busId) = findEarliestBus(arrivalTimeStamp: arrivalTimeStamp, buses: buses)
		print("\(delay), \(busId)")
		print(delay * busId)
	}

	/*
	 Returns the Greatest Common Divisor of two numbers.
	 */
	func gcd(_ x: Int, _ y: Int) -> Int {
		var a = 0
		var b = max(x, y)
		var r = min(x, y)

		while r != 0 {
			a = b
			b = r
			r = a % b
		}
		return b
	}

	/*
	 Returns the least common multiple of two numbers.
	 */
	func lcm(_ x: Int, _ y: Int) -> Int {
		return x / gcd(x, y) * y
	}

	func lcm(_ nums: [Int]) -> Int {
		precondition(nums.count >= 2)

		if nums.count == 2 {
			return lcm(nums[0], nums[1])
		}

		return nums.reduce(1, { lcm($0, $1) })

//		let firstTwo = nums.prefix(2)
//		let firstTwoLcm = lcm(firstTwo[0], firstTwo[1])
//		var newNums = Array(nums.dropFirst(2))
//		newNums.insert(firstTwoLcm, at: 0)
//		return lcm(newNums)
	}

	func findMatches(buses: [Int?]) -> [(idx1: Int, idx2: Int)] {
		return buses
			.enumerated()
			.filter({ $0.element != nil && $0.offset + $0.element! < buses.count && buses[$0.offset + $0.element!] != nil })
			.map({ (idx1: $0.offset, idx2: $0.offset + $0.element!) })
	}

	func findBestMatch(buses: [Int?]) -> (idx1: Int, idx2: Int) {
		let matches = findMatches(buses: buses)
		let highestLcmMatch = matches.max(by: { lcm(buses[$0.0]!, buses[$0.1]!) < lcm(buses[$1.0]!, buses[$1.1]!) })
		return highestLcmMatch!
	}

	func isValid(t: UInt64, buses: [Int?]) -> Bool {
		return buses.enumerated().filter({ $0.element != nil }).allSatisfy {
			(t + UInt64($0.offset)) % UInt64($0.element!) == 0
		}
	}

	func findNextA(initialA: UInt64) -> UInt64 {
		var r = UInt64(0)
		var a = initialA
		repeat {
			a += 1
			r = (a*13014343 - 31) % UInt64(44689957)
		} while r != 0
		return a
	}

	func findEarliestSlidingConvergence2(buses: [Int?]) -> UInt64 {
		var a: UInt64 = 1
		var t: UInt64 = 0
		while true {
			a = findNextA(initialA: a)
			t = a*13014343 - 50
			print("a: \(a), t: \(t)")

			if isValid(t: t, buses: buses) {
				return t
			}
		}
	}

	func findEarliestSlidingConvergence(buses: [Int?]) -> UInt64 {
//		let (matchIdx1, matchIdx2) = findBestMatch(buses: buses)
//		let (matchBus1, matchBus2) = (buses[matchIdx1]!, buses[matchIdx2]!)
//		let matchLcm = UInt64(lcm(matchBus1, matchBus2))
		let (matchIdx1, matchIdx2, matchIdx3) = (9, 13, 50)
		let (matchBus1, matchBus2, matchBus3) = (41, 37, 373)
		let matchLcm = UInt64(45785896)

		var currentMultiple = matchLcm
//		while !isValid(t: currentMultiple, buses: buses) {
		while !isValid(t: currentMultiple - UInt64(50), buses: buses) {
			currentMultiple += matchLcm
		}
		return currentMultiple - UInt64(50)
	}

	func solvePart2() {
		let (_, buses) = parse2(input: Inputs.day13Input)
		print(findEarliestSlidingConvergence2(buses: buses))
//		print(findEarliestSlidingConvergence(buses: buses))
//		let (delay, busId) = findEarliestBus(arrivalTimeStamp: arrivalTimeStamp, buses: buses)
//		print("\(delay), \(busId)")
//		print(delay * busId)
	}
}
