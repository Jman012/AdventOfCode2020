import Foundation

//public final class LinkedList<T> {
//
//	public func from(index: Int) -> Self {
//		return
//	}
//
//	/// Linked List's Node Class Declaration
//	public class LinkedListNode<T> {
//		var value: T
//		var next: LinkedListNode?
//		weak var previous: LinkedListNode?
//
//		public init(value: T) {
//			self.value = value
//		}
//	}
//
//	/// Typealiasing the node class to increase readability of code
//	public typealias Node = LinkedListNode<T>
//
//
//	/// The head of the Linked List
//	private(set) var head: Node?
//
//	/// Computed property to iterate through the linked list and return the last node in the list (if any)
//	public var last: Node? {
//		guard var node = head else {
//			return nil
//		}
//
//		while let next = node.next {
//			node = next
//		}
//		return node
//	}
//
//	/// Computed property to check if the linked list is empty
//	public var isEmpty: Bool {
//		return head == nil
//	}
//
//	/// Computed property to iterate through the linked list and return the total number of nodes
//	public var count: Int {
//		guard var node = head else {
//			return 0
//		}
//
//		var count = 1
//		while let next = node.next {
//			node = next
//			count += 1
//		}
//		return count
//	}
//
//	/// Default initializer
//	public init() {}
//
//
//	/// Subscript function to return the node at a specific index
//	///
//	/// - Parameter index: Integer value of the requested value's index
//	public subscript(index: Int) -> T {
//		let node = self.node(at: index)
//		return node.value
//	}
//
//	/// Function to return the node at a specific index. Crashes if index is out of bounds (0...self.count)
//	///
//	/// - Parameter index: Integer value of the node's index to be returned
//	/// - Returns: LinkedListNode
//	public func node(at index: Int) -> Node {
//		assert(head != nil, "List is empty")
//		assert(index >= 0, "index must be greater or equal to 0")
//
//		if index == 0 {
//			return head!
//		} else {
//			var node = head!.next
//			for _ in 1..<index {
//				node = node?.next
//				if node == nil {
//					break
//				}
//			}
//
//			assert(node != nil, "index is out of bounds.")
//			return node!
//		}
//	}
//
//	/// Append a value to the end of the list
//	///
//	/// - Parameter value: The data value to be appended
//	public func append(_ value: T) {
//		let newNode = Node(value: value)
//		append(newNode)
//	}
//
//	/// Append a copy of a LinkedListNode to the end of the list.
//	///
//	/// - Parameter node: The node containing the value to be appended
//	public func append(_ node: Node) {
//		let newNode = node
//		if let lastNode = last {
//			newNode.previous = lastNode
//			lastNode.next = newNode
//		} else {
//			head = newNode
//		}
//	}
//
//	/// Append a copy of a LinkedList to the end of the list.
//	///
//	/// - Parameter list: The list to be copied and appended.
//	public func append(_ list: LinkedList) {
//		var nodeToCopy = list.head
//		while let node = nodeToCopy {
//			append(node.value)
//			nodeToCopy = node.next
//		}
//	}
//
//	/// Insert a value at a specific index. Crashes if index is out of bounds (0...self.count)
//	///
//	/// - Parameters:
//	///   - value: The data value to be inserted
//	///   - index: Integer value of the index to be insterted at
//	public func insert(_ value: T, at index: Int) {
//		let newNode = Node(value: value)
//		insert(newNode, at: index)
//	}
//
//	/// Insert a copy of a node at a specific index. Crashes if index is out of bounds (0...self.count)
//	///
//	/// - Parameters:
//	///   - node: The node containing the value to be inserted
//	///   - index: Integer value of the index to be inserted at
//	public func insert(_ newNode: Node, at index: Int) {
//		if index == 0 {
//			newNode.next = head
//			head?.previous = newNode
//			head = newNode
//		} else {
//			let prev = node(at: index - 1)
//			let next = prev.next
//			newNode.previous = prev
//			newNode.next = next
//			next?.previous = newNode
//			prev.next = newNode
//		}
//	}
//
//	/// Insert a copy of a LinkedList at a specific index. Crashes if index is out of bounds (0...self.count)
//	///
//	/// - Parameters:
//	///   - list: The LinkedList to be copied and inserted
//	///   - index: Integer value of the index to be inserted at
//	public func insert(_ list: LinkedList, at index: Int) {
//		guard !list.isEmpty else { return }
//
//		if index == 0 {
//			list.last?.next = head
//			head = list.head
//		} else {
//			let prev = node(at: index - 1)
//			let next = prev.next
//
//			prev.next = list.head
//			list.head?.previous = prev
//
//			list.last?.next = next
//			next?.previous = list.last
//		}
//	}
//
//	/// Function to remove all nodes/value from the list
//	public func removeAll() {
//		head = nil
//	}
//
//	/// Function to remove a specific node.
//	///
//	/// - Parameter node: The node to be deleted
//	/// - Returns: The data value contained in the deleted node.
//	@discardableResult public func remove(node: Node) -> T {
//		let prev = node.previous
//		let next = node.next
//
//		if let prev = prev {
//			prev.next = next
//		} else {
//			head = next
//		}
//		next?.previous = prev
//
//		node.previous = nil
//		node.next = nil
//		return node.value
//	}
//
//	/// Function to remove the last node/value in the list. Crashes if the list is empty
//	///
//	/// - Returns: The data value contained in the deleted node.
//	@discardableResult public func removeLast() -> T {
//		assert(!isEmpty)
//		return remove(node: last!)
//	}
//
//	/// Function to remove a node/value at a specific index. Crashes if index is out of bounds (0...self.count)
//	///
//	/// - Parameter index: Integer value of the index of the node to be removed
//	/// - Returns: The data value contained in the deleted node
//	@discardableResult public func remove(at index: Int) -> T {
//		let node = self.node(at: index)
//		return remove(node: node)
//	}
//}
//
////: End of the base class declarations & beginning of extensions' declarations:
//
//// MARK: - Extension to enable the standard conversion of a list to String
//extension LinkedList: CustomStringConvertible {
//	public var description: String {
//		var s = "["
//		var node = head
//		while let nd = node {
//			s += "\(nd.value)"
//			node = nd.next
//			if node != nil { s += ", " }
//		}
//		return s + "]"
//	}
//}
//
//// MARK: - Extension to add a 'reverse' function to the list
//extension LinkedList {
//	public func reverse() {
//		var node = head
//		while let currentNode = node {
//			node = currentNode.next
//			swap(&currentNode.next, &currentNode.previous)
//			head = currentNode
//		}
//	}
//}
//
//// MARK: - An extension with an implementation of 'map' & 'filter' functions
//extension LinkedList {
//	public func map<U>(transform: (T) -> U) -> LinkedList<U> {
//		let result = LinkedList<U>()
//		var node = head
//		while let nd = node {
//			result.append(transform(nd.value))
//			node = nd.next
//		}
//		return result
//	}
//
//	public func filter(predicate: (T) -> Bool) -> LinkedList<T> {
//		let result = LinkedList<T>()
//		var node = head
//		while let nd = node {
//			if predicate(nd.value) {
//				result.append(nd.value)
//			}
//			node = nd.next
//		}
//		return result
//	}
//}
//
//// MARK: - Extension to enable initialization from an Array
//extension LinkedList {
//	convenience init(array: Array<T>) {
//		self.init()
//
//		array.forEach { append($0) }
//	}
//}
//
//// MARK: - Extension to enable initialization from an Array Literal
//extension LinkedList: ExpressibleByArrayLiteral {
//	public convenience init(arrayLiteral elements: T...) {
//		self.init()
//
//		elements.forEach { append($0) }
//	}
//}
//
//// MARK: - Collection
//extension LinkedList: Collection {
//
//	public typealias Index = LinkedListIndex<T>
//
//	/// The position of the first element in a nonempty collection.
//	///
//	/// If the collection is empty, `startIndex` is equal to `endIndex`.
//	/// - Complexity: O(1)
//	public var startIndex: Index {
//		get {
//			return LinkedListIndex<T>(node: head, tag: 0)
//		}
//	}
//
//	/// The collection's "past the end" position---that is, the position one
//	/// greater than the last valid subscript argument.
//	/// - Complexity: O(n), where n is the number of elements in the list. This can be improved by keeping a reference
//	///   to the last node in the collection.
//	public var endIndex: Index {
//		get {
//			if let h = self.head {
//				return LinkedListIndex<T>(node: h, tag: count)
//			} else {
//				return LinkedListIndex<T>(node: nil, tag: startIndex.tag)
//			}
//		}
//	}
//
//	public subscript(position: Index) -> T {
//		get {
//			return position.node!.value
//		}
//	}
//
//	public func index(after idx: Index) -> Index {
//		return LinkedListIndex<T>(node: idx.node?.next, tag: idx.tag + 1)
//	}
//}
//
//// MARK: - Collection Index
///// Custom index type that contains a reference to the node at index 'tag'
//public struct LinkedListIndex<T>: Comparable {
//	fileprivate let node: LinkedList<T>.LinkedListNode<T>?
//	fileprivate let tag: Int
//
//	public static func==<T>(lhs: LinkedListIndex<T>, rhs: LinkedListIndex<T>) -> Bool {
//		return (lhs.tag == rhs.tag)
//	}
//
//	public static func< <T>(lhs: LinkedListIndex<T>, rhs: LinkedListIndex<T>) -> Bool {
//		return (lhs.tag < rhs.tag)
//	}
//}


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
