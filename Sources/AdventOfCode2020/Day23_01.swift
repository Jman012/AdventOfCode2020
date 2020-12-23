import Foundation

struct Day23_01 {

	func parse(input: String) -> [Int] {
		return input.map({ Int(String($0))! })
	}

	func playCrabGame(nums initialNums: [Int], rounds: Int) -> [Int] {
		var nums = initialNums
		var numsTemp = initialNums
		let maxNum = initialNums.max()!

		for i in 0..<rounds {
			if i%1000 == 0 { print("round \(i) (\(100.0 * Double(i) / Double(rounds)))") }
			let three = nums[1...3]
//			nums = nums[4...] + [nums.first!]
			var nextNum = nums.first!-1
//			let min = nums.min()!
//			let max = nums.max()!
			while nextNum == 0 || Array(three).contains(nextNum) {
				nextNum -= 1
				if nextNum < 0 {
					nextNum = maxNum
				}
			}
			let indexOfNextNum = nums.firstIndex(of: nextNum)!
			numsTemp.removeAll(keepingCapacity: true)
			numsTemp.append(contentsOf: nums[4...indexOfNextNum])
			numsTemp.append(contentsOf: three)
			numsTemp.append(contentsOf: nums[(indexOfNextNum+1)...])
			numsTemp.append(nums.first!)
			nums = numsTemp
//			numsTemp = nums[4...indexOfNextNum] + three + nums[(indexOfNextNum+1)...] + [nums.first!]
//			nums.insert(contentsOf: three, at: nums.firstIndex(of: nextNum)! + 1)
		}

		return nums
	}

	func solvePart1() {
		let nums = parse(input: Inputs.day23Input)
		let final = playCrabGame(nums: nums, rounds: 100)
		let indexOf1 = final.firstIndex(of: 1)!
		let finalNums = final[indexOf1...] + final[0..<indexOf1]
		print(finalNums.map({String($0)}).joined())
	}

	func solvePart2() {
		var nums = parse(input: Inputs.day23Input)
		for n in nums.max()!...1_000_000 {
			nums.append(n)
		}
		let final = playCrabGame(nums: nums, rounds: 10_000_000)
		let indexOf1 = final.firstIndex(of: 1)!
		let finalNums = nums[indexOf1...] + nums[0..<indexOf1]
		print(finalNums[0..<3])
		print(UInt64(finalNums[1]) * UInt64(finalNums[2]))
//		print(finalNums.map({String($0)}).joined())
	}
}


struct Day23_01Revised {

	class Node<T> {
		public let value: T
		public var next: Node<T>?
		init(_ val: T, _ n: Node<T>?) {
			value = val
			next = n
		}
	}

	func parse(input: String) -> [Int] {
		return input.map({ Int(String($0))! })
	}

	func playCrabGame(nums initialNums: [Int], rounds: Int) -> [Int] {
		var tail = Node<Int>(initialNums.last!, nil)
		var nums = initialNums.reversed().dropFirst().reduce(tail, {
			return Node<Int>($1, $0)
		})
		var nodeMap: [Int: Node<Int>] = [:]
		var currNodeMapNode: Node<Int>? = nums
		while currNodeMapNode != nil {
			nodeMap[currNodeMapNode!.value] = currNodeMapNode!
			currNodeMapNode = currNodeMapNode!.next
		}
		let maxNum = initialNums.max()!

		for i in 0..<rounds {
//			if i%1000 == 0 { print("round \(i) (\(100.0 * Double(i) / Double(rounds)))") }
			// Get the [1...3] values
			let three: Set<Int> = [nums.next!.value, nums.next!.next!.value, nums.next!.next!.next!.value]
			var nextNum = nums.value-1
			while nextNum == 0 || Array(three).contains(nextNum) {
				nextNum -= 1
				if nextNum < 0 {
					nextNum = maxNum
				}
			}

			// Find nums[4] node
			var chunkToIndexOfNextNum = nums.next!.next!.next!.next!
			// Find nums[nums.firstIndex(of: nextNum)!] node
			var currentNode = nodeMap[nextNum]!
			// Temporarily store nums[nums.firstIndex(of: nextNum)!+1...] nodes
			let latterChunk = currentNode.next
			// Insert three nodes to after the nextNum node
			currentNode.next = nums.next!
			currentNode = currentNode.next!
			currentNode.next = nums.next!.next!
			currentNode = currentNode.next!
			currentNode.next = nums.next!.next!.next!
			currentNode = currentNode.next!
			// Set the latterChunks after the three nodes
			currentNode.next = latterChunk
			if currentNode.next == nil {
				tail = currentNode
			}
			// Move the first node to the end
			tail.next = nums
			// Mark this as the new tail
			nums.next = nil
			tail = nums
			// Mark the new head of the list
			nums = chunkToIndexOfNextNum


//			let indexOfNextNum = nums.firstIndex(of: nextNum)!
//			nums = nums[4...indexOfNextNum] + three + nums[(indexOfNextNum+1)...] + [nums.first!]
		}

//		var result: [Int] = []
//		var curr: Node<Int>? = nums
//		while curr != nil {
//			result.append(curr!.value)
//			curr = curr!.next
//		}
		let a = [nodeMap[1]!.next!.value, nodeMap[1]!.next!.next!.value]
//		for node in nodeMap {
//			node.value.next = nil
//		}
		return a
	}

	func solvePart1() {
//		let nums = parse(input: Inputs.day23Input)
//		let final = playCrabGame(nums: nums, rounds: 100)
//		let indexOf1 = final.firstIndex(of: 1)!
//		let finalNums = final[indexOf1...] + final[0..<indexOf1]
//		print(finalNums.map({String($0)}).joined())
	}

	func solvePart2() {
		var nums = parse(input: Inputs.day23Input)
		for n in (nums.max()!+1)...1_000_000 {
			nums.append(n)
		}
		let final = playCrabGame(nums: nums, rounds: 10_000_000)
//		let indexOf1 = final.firstIndex(of: 1)
//		print(indexOf1)
//		let finalNums = nums[indexOf1...] + nums[0..<indexOf1]
//		print(finalNums[0..<3])
		print(UInt64(final[0]) * UInt64(final[1]))
		//		print(finalNums.map({String($0)}).joined())
	}
}
