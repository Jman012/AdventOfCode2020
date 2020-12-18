import Foundation

protocol Day18Expression {
	func eval() -> Int64
}

struct Day18_01 {

	enum Token: Equatable {
		case number(Int64)
		case openParen
		case closeParen
		case addOperator
		case multiplyOperator
	}

	struct NumberExpression: Day18Expression {
		let number: Int64
		func eval() -> Int64 {
			return number
		}
	}

	struct AddExpression: Day18Expression {
		let left: Day18Expression
		let right: Day18Expression
		func eval() -> Int64 {
			return left.eval() + right.eval()
		}
	}

	struct MultiplyExpression: Day18Expression {
		let left: Day18Expression
		let right: Day18Expression
		func eval() -> Int64 {
			return left.eval() * right.eval()
		}
	}

	func tokenize(input: String) -> [Token] {
		return input.compactMap { token -> Token? in
			switch token {
			case "(": return .openParen
			case ")": return .closeParen
			case "+": return .addOperator
			case "*": return .multiplyOperator
			default:
				if let num = Int64(String(token)) {
					return .number(num)
				}
			}
			return nil
		}
	}

	/*
	expression ::= primary ( ('+'|'*') primary )*
	primary ::= number | '(' expression ')'
	*/

	class Part1Parser {
		let tokens: [Token]
		var index: Int = 0
		var next: Token? {
			return index < tokens.count ? tokens[index] : nil
		}
		init(tokens: [Token]) {
			self.tokens = tokens
		}

		func check(token: Token) -> Bool {
			return next == .some(token)
		}

		func match(token: Token) -> Bool {
			if check(token: token) {
				index += 1
				return true
			}
			return false
		}

		func consume(token: Token) {
			if check(token: token) {
				index += 1
			} else {
				preconditionFailure()
			}
		}

		func expression() -> Day18Expression {
			var expr: Day18Expression = primary()

			while next == .some(.addOperator) || next == .some(.multiplyOperator) {
				let op = next
				consume(token: next!)
				let right = primary()
				if op == .some(.addOperator) {
					expr = AddExpression(left: expr, right: right)
				} else {
					expr = MultiplyExpression(left: expr, right: right)
				}
			}

			return expr
		}

		func primary() -> Day18Expression {
			if match(token: .openParen) {
				let expr = expression()
				consume(token: .closeParen)
				return expr
			}

			if case let .number(num) = next {
				consume(token: .number(num))
				return NumberExpression(number: num)
			}

			preconditionFailure()
		}

		func term() {

		}
	}

	/*
	factor ::= term ( '*' term )*
	term ::= primary ( '+' primary )*
	primary ::= number | '(' expression ')'
	*/

	class Part2Parser {
		let tokens: [Token]
		var index: Int = 0
		var next: Token? {
			return index < tokens.count ? tokens[index] : nil
		}
		init(tokens: [Token]) {
			self.tokens = tokens
		}

		func check(token: Token) -> Bool {
			return next == .some(token)
		}

		func match(token: Token) -> Bool {
			if check(token: token) {
				index += 1
				return true
			}
			return false
		}

		func consume(token: Token) {
			if check(token: token) {
				index += 1
			} else {
				preconditionFailure()
			}
		}

		func factor() -> Day18Expression {
			var expr: Day18Expression = term()

			while next == .some(.multiplyOperator) {
				consume(token: next!)
				let right = term()
				expr = MultiplyExpression(left: expr, right: right)
			}

			return expr
		}

		func term() -> Day18Expression {
			var expr: Day18Expression = primary()

			while next == .some(.addOperator) {
				consume(token: next!)
				let right = primary()
				expr = AddExpression(left: expr, right: right)
			}

			return expr
		}

		func primary() -> Day18Expression {
			if match(token: .openParen) {
				let expr = factor()
				consume(token: .closeParen)
				return expr
			}

			if case let .number(num) = next {
				consume(token: .number(num))
				return NumberExpression(number: num)
			}

			preconditionFailure()
		}
	}

	func solvePart1() {
		let tokenss = Inputs.day18Input.components(separatedBy: "\n").map { tokenize(input: $0) }
		let result = tokenss.map({ Part1Parser(tokens: $0).expression().eval() }).reduce(0, +)
		print(result)
	}

	func solvePart2() {
		let tokenss = Inputs.day18Input.components(separatedBy: "\n").map { tokenize(input: $0) }
		let result = tokenss.map({ Part2Parser(tokens: $0).factor().eval() }).reduce(0, +)
		print(result)
	}
}
