import Foundation

struct Day14_01 {

	enum Instr {
		case mask(String)
		case assign(UInt64, UInt64)
	}

	func parse(input: String) -> [Instr] {
		var result: [Instr] = []
		for line in input.components(separatedBy: "\n") {
			if line.starts(with: "mask = ") {
				result.append(.mask(String(line.dropFirst("mask = ".count))))
			} else {
				let line2 = line.dropFirst("mem[".count)
				let nums = line2.components(separatedBy: "] = ")
				result.append(.assign(UInt64(nums[0])!, UInt64(nums[1])!))
			}
		}
		return result
	}

	func applyMask(mask: String, value: UInt64) -> UInt64 {
		var newValue = value
		for (idx, ch) in mask.enumerated() {
			if ch == "X" {
				continue
			} else if ch == "1" {
				newValue = newValue | (1<<(mask.count-idx-1))
			} else if ch == "0" {
				newValue = newValue & (UInt64.max ^ (1<<(mask.count-idx-1)))
			}
		}
		return newValue
	}

	func process(instrs: [Instr]) -> [UInt64] {
		var memory: [UInt64: UInt64] = [:]
		var mask = String(repeating: "X", count: 36)
		for instr in instrs {
			switch instr {
			case let .mask(newMask):
				mask = newMask
			case let .assign(idx, value):
				memory[idx] = applyMask(mask: mask, value: value)
			}
		}

		return Array<UInt64>(memory.values)
	}

	func applyMask2(mask: String, idx: UInt64) -> [UInt64] {
		let s = String(idx, radix: 2)
		let s2 = String(repeating: "0", count: 36-s.count) + s
		var newIdx = Array(s2)

		for (idx, ch) in mask.enumerated() {
			if ch == "X" {
				newIdx[idx] = "X"
			} else if ch == "1" {
				newIdx[idx] = "1"
			} else if ch == "0" {
				continue
			}
		}

		var indices = Array<UInt64>(repeating: 0, count: 1)

		for (chIdx, ch) in newIdx.enumerated() {
			if ch == "0" {
				continue
			} else if ch == "1" {
				for i in 0..<indices.count {
					indices[i] = indices[i] | (1<<(36-UInt64(chIdx)-1))
				}
			} else { // X, double and only set first half
				indices.append(contentsOf: indices)
				for i in 0..<indices.count/2 {
					indices[i] = indices[i] | (1<<(36-UInt64(chIdx)-1))
				}
			}
		}
		return indices
	}

	func process2(instrs: [Instr]) -> [UInt64] {
		var memory: [UInt64: UInt64] = [:]
		var mask = String(repeating: "X", count: 36)
		for instr in instrs {
			switch instr {
			case let .mask(newMask):
				mask = newMask
			case let .assign(idx, value):
				for newIdx in applyMask2(mask: mask, idx: idx) {
					memory[newIdx] = value
				}
			}
		}
		return Array<UInt64>(memory.values)
	}

	func solvePart1() {
		let instrs = parse(input: Inputs.day14Input)
		print(instrs)
		let memory = process(instrs: instrs)
		print(memory)
		print(memory.reduce(0, +))
	}

	func solvePart2() {
		let instrs = parse(input: Inputs.day14Input)
		let memory = process2(instrs: instrs)
		print(memory.reduce(0, +))
	}
}
