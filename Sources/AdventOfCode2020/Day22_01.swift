import Foundation

struct Day22_01 {

	func parse(input: String) -> ([Int], [Int]) {
		let split = input.components(separatedBy: "\n\n")
		return (split[0].dropFirst("Player 1:\n".count).components(separatedBy: "\n").map({ Int($0)! }),
				split[1].dropFirst("Player 2:\n".count).components(separatedBy: "\n").map({ Int($0)! }))
	}

	func playWar(deck1 deck1Orig: [Int], deck2 deck2Orig: [Int]) -> [Int] {
		var deck1 = deck1Orig
		var deck2 = deck2Orig

		while !deck1.isEmpty && !deck2.isEmpty {
			if deck1.first! > deck2.first! {
				deck1 = Array(deck1.dropFirst()) + [deck1.first!, deck2.first!]
				deck2 = Array(deck2.dropFirst())
			} else {
				deck2 = Array(deck2.dropFirst()) + [deck2.first!, deck1.first!]
				deck1 = Array(deck1.dropFirst())
			}
		}

		return deck1.isEmpty ? deck2 : deck1
	}

	func playWar2(deck1 deck1Orig: [Int], deck2 deck2Orig: [Int], game: Int = 1) -> (Int, [Int]) {
		var deck1 = deck1Orig
		var deck2 = deck2Orig

		var deckMemory: Set<[[Int]]> = []

		while !deck1.isEmpty && !deck2.isEmpty {
			if deckMemory.contains([deck1, deck2]) {
				return (1, deck1)
			}
			deckMemory.insert([deck1, deck2])

			if deck1.first! <= (deck1.count-1) && deck2.first! <= (deck2.count-1) {
				let subWinner = playWar2(deck1: Array(deck1[1...deck1.first!]),
										 deck2: Array(deck2[1...deck2.first!]),
										 game: game+1)
				if subWinner.0 == 1 {
					deck1 = Array(deck1.dropFirst()) + [deck1.first!, deck2.first!]
					deck2 = Array(deck2.dropFirst())
				} else {
					deck2 = Array(deck2.dropFirst()) + [deck2.first!, deck1.first!]
					deck1 = Array(deck1.dropFirst())
				}
			} else {
				if deck1.first! > deck2.first! {
					deck1 = Array(deck1.dropFirst()) + [deck1.first!, deck2.first!]
					deck2 = Array(deck2.dropFirst())
				} else {
					deck2 = Array(deck2.dropFirst()) + [deck2.first!, deck1.first!]
					deck1 = Array(deck1.dropFirst())
				}
			}
		}

		return deck1.isEmpty ? (2, deck2) : (1, deck1)
	}

	func solvePart1() {
		let (deck1, deck2) = parse(input: Inputs.day22Input)
		let winningDeck = playWar(deck1: deck1, deck2: deck2)
		print(winningDeck)
		print(winningDeck.reversed().enumerated().reduce(0, { $0 + (($1.0+1) * $1.1) }))
	}

	func solvePart2() {
		let (deck1, deck2) = parse(input: Inputs.day22Input)
		let winner = playWar2(deck1: deck1, deck2: deck2)
		print(winner)
		print(winner.1.reversed().enumerated().reduce(0, { $0 + (($1.0+1) * $1.1) }))
	}
}
