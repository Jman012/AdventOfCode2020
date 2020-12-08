import Foundation

struct Day08_01 {

	enum InstructionType: String {
		case nop = "nop"
		case acc = "acc"
		case jmp = "jmp"
	}

	struct Instruction {
		let instrType: InstructionType
		let arg: Int
	}

	func parse(input: String) -> [Instruction] {
		return input.components(separatedBy: "\n").map {
			let split = $0.components(separatedBy: " ")
			return Instruction(instrType: InstructionType(rawValue: split[0])!, arg: Int(split[1])!)
		}
	}

	func execute(instrs: [Instruction]) -> (Int, Bool) {
		var instrCounter = 0
		var acc = 0
		var visitedInstr = Set<Int>()

		while instrCounter < instrs.count && !visitedInstr.contains(instrCounter) {
			visitedInstr.insert(instrCounter)
			let instruction = instrs[instrCounter]
			switch instruction.instrType {
			case .nop:
				instrCounter += 1
			case .acc:
				acc += instruction.arg
				instrCounter += 1
			case .jmp:
				instrCounter += instruction.arg
			}
		}

		return (acc, visitedInstr.contains(instrCounter))
	}

	func solvePart1() {
		let instrs = parse(input: Inputs.day08Input)

		print(execute(instrs: instrs).0)
	}

	func solvePart2() {
		let originalInstrs = parse(input: Inputs.day08Input)

		var instrs = originalInstrs
		var acc = 0
		var wasInfinite = true
		var instrToMutate = 0
		repeat {
			(acc, wasInfinite) = execute(instrs: instrs)

			while true {
				if originalInstrs[instrToMutate].instrType == .nop {
					instrs = originalInstrs
					instrs[instrToMutate] = Instruction(instrType: .jmp, arg: originalInstrs[instrToMutate].arg)
					instrToMutate += 1
					break
				} else if originalInstrs[instrToMutate].instrType == .jmp {
					instrs = originalInstrs
					instrs[instrToMutate] = Instruction(instrType: .nop, arg: originalInstrs[instrToMutate].arg)
					instrToMutate += 1
					break
				}
				instrToMutate += 1
			}
		} while wasInfinite

		print(acc)
	}
}
