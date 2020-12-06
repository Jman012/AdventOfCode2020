import Foundation

@available(OSX 10.15, *)
struct Day02_01 {

	

	struct Entry {
		let minimumCount: Int
		let maximumCount: Int
		let substring: Character
		let password: String
	}

	func parse(input: String) -> [Entry] {
		let regex = try! NSRegularExpression(pattern: #"^(\d+)-(\d+) (\w): (\w+)$"#, options: [])
		var results: [Entry] = []

		for line in input.split(separator: "\n") {
			let match = regex.firstMatch(in: String(line), options: [], range: NSRange(location: 0, length: line.utf16.count))

			results.append(Entry(minimumCount: Int(line[Range(match!.range(at: 1), in: line)!])!,
								 maximumCount: Int(line[Range(match!.range(at: 2), in: line)!])!,
								 substring: Character(String(line[Range(match!.range(at: 3), in: line)!])),
								 password: String(line[Range(match!.range(at: 4), in: line)!])))
		}

		return results
	}

	func validate(entry: Entry) -> Bool {
		let substringCount = entry.password.reduce(0, { $1 == entry.substring ? $0 + 1 : $0 })
		return entry.minimumCount <= substringCount && substringCount <= entry.maximumCount
	}

	func process(entries: [Entry]) -> Int {
		return entries.reduce(0, { validate(entry: $1) ? $0 + 1 : $0 })
	}

	func solve() {
		let entries = parse(input: Inputs.day02_01Input)
		print(process(entries: entries))
	}
}
