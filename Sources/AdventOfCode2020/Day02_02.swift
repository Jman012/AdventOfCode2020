import Foundation

@available(OSX 10.15, *)
struct Day02_02 {

	struct Entry {
		let firstIndex: Int
		let secondIndex: Int
		let substring: Character
		let password: String
	}

	func parse(input: String) -> [Entry] {
		let regex = try! NSRegularExpression(pattern: #"^(\d+)-(\d+) (\w): (\w+)$"#, options: [])
		var results: [Entry] = []

		for line in input.split(separator: "\n") {
			let match = regex.firstMatch(in: String(line), options: [], range: NSRange(location: 0, length: line.utf16.count))

			results.append(Entry(firstIndex: Int(line[Range(match!.range(at: 1), in: line)!])!,
								 secondIndex: Int(line[Range(match!.range(at: 2), in: line)!])!,
								 substring: Character(String(line[Range(match!.range(at: 3), in: line)!])),
								 password: String(line[Range(match!.range(at: 4), in: line)!])))
		}

		return results
	}

	func validate(entry: Entry) -> Bool {
		var matches: [Bool] = []
		
		if let range1 = entry.password.index(entry.password.startIndex, offsetBy: entry.firstIndex - 1, limitedBy: entry.password.endIndex) {
			matches.append(entry.password[range1] == entry.substring)
		}
		if let range2 = entry.password.index(entry.password.startIndex, offsetBy: entry.secondIndex - 1, limitedBy: entry.password.endIndex) {
			matches.append(entry.password[range2] == entry.substring)
		}
		return matches.map { $0 ? 1 : 0 }.reduce(0, +) == 1
	}

	func process(entries: [Entry]) -> Int {
		return entries.reduce(0, { validate(entry: $1) ? $0 + 1 : $0 })
	}

	func solve() {
		let entries = parse(input: Inputs.day02_01Input)
		print(process(entries: entries))
	}
}
