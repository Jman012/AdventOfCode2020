import Foundation

struct Day04_01 {

	enum PassportField: String, CaseIterable {
		case birthYear = "byr"
		case issueYear = "iyr"
		case expirationYear = "eyr"
		case height = "hgt"
		case hairColor = "hcl"
		case eyeColor = "ecl"
		case passportId = "pid"
		case countryId = "cid"
	}

	enum Length {
		case inches(Int)
		case centimeters(Int)
	}

	enum EyeColor: String {
		case amber = "amb"
		case blue = "blu"
		case brown = "brn"
		case grey = "gry"
		case green = "grn"
		case hazel = "hzl"
		case other = "oth"
	}

	enum ParsedPassportField {
		case birthYear(Int)
		case issueYear(Int)
		case expirationYear(Int)
		case height(Length)
		case hairColor(String)
		case eyeColor(EyeColor)
		case passportId(String)
		case countryId(String)

		var rawField: PassportField {
			switch self {
			case .birthYear(_): return .birthYear
			case .issueYear(_): return .issueYear
			case .expirationYear(_): return .expirationYear
			case .height(_): return .height
			case .hairColor(_): return .hairColor
			case .eyeColor(_): return .eyeColor
			case .passportId(_): return .passportId
			case .countryId(_): return .countryId
			}
		}
	}

	typealias Passport = [PassportField: String]
	typealias ParsedPassport = [ParsedPassportField]

	func parsePassports(input: String) -> [Passport] {
		let passportStrings = input.components(separatedBy: "\n\n")
		var passports: [Passport] = []

		for passportString in passportStrings {
			var passport = Passport()

			for fieldString in passportString.split(whereSeparator: { $0 == "\n" || $0 == " " }) {
				let parts = fieldString.split(separator: ":")
				if parts.count == 2 {
					let key = String(parts[0])
					let value = String(parts[1])
					if let field = PassportField(rawValue: key) {
						passport[field] = value
					}
				}
			}

			passports.append(passport)
		}

		return passports
	}

	func createParsedPassport(passport: Passport) -> ParsedPassport {
		var result: ParsedPassport = []

		for (rawField, rawValue) in passport {
			switch rawField {
			case .birthYear:
				result.append(.birthYear(Int(rawValue) ?? 0))
				break
			case .issueYear:
				result.append(.issueYear(Int(rawValue) ?? 0))
				break
			case .expirationYear:
				result.append(.expirationYear(Int(rawValue) ?? 0))
				break
			case .height:
				let numberString = rawValue.dropLast(2)
				let number = Int(numberString) ?? 00
				let unit = rawValue.dropFirst(numberString.count)
				switch unit {
				case "in":
					result.append(.height(.inches(number)))
					break
				case "cm":
					result.append(.height(.centimeters(number)))
					break
				default:
					break
				}
				break
			case .hairColor:
				result.append(.hairColor(rawValue))
				break
			case .eyeColor:
				if let eyeColor = EyeColor(rawValue: rawValue) {
					result.append(.eyeColor(eyeColor))
				}
				break
			case .passportId:
				result.append(.passportId(rawValue))
				break
			case .countryId:
				result.append(.countryId(rawValue))
				break
			}
		}

		return result
	}

	func countValidPassports(passports: [Passport], optionalFields: Set<PassportField>) -> Int {
		var countValid = 0
		let requiredFields = Set(PassportField.allCases).subtracting(optionalFields)
		for passport in passports {
			if requiredFields.intersection(passport.keys).count == requiredFields.count {
				countValid += 1
			}
		}

		return countValid
	}

	func isPassportValid(passport: ParsedPassport) -> Bool {
		for field in passport {
			switch field {
			case let .birthYear(year):
				if !(1920 <= year && year <= 2002) { return false }
			case let .issueYear(year):
				if !(2010 <= year && year <= 2020) { return false }
			case let .expirationYear(year):
				if !(2020 <= year && year <= 2030) { return false }
			case let .height(height):
				switch height {
				case let .centimeters(cm): if !(150 <= cm && cm <= 193) { return false }
				case let .inches(inc): if !(59 <= inc && inc <= 76) { return false }
				}
			case let .hairColor(hairColor):
				if hairColor.range(of: #"^#[0-9a-f]{6}$"#, options: .regularExpression) == nil { return false }
			case .eyeColor(_):
				break
			case let .passportId(passportId):
				if passportId.range(of: #"^\d{9}$"#, options: .regularExpression) == nil { return false }
			case .countryId(_):
				break
			}
		}

		return true
	}

	func countValidPassportsWithValidation(passports: [ParsedPassport], optionalFields: Set<PassportField>) -> Int {
		var countValid = 0
		let requiredFields = Set(PassportField.allCases).subtracting(optionalFields)

		for passport in passports {
			guard requiredFields.intersection(passport.map { $0.rawField }).count == requiredFields.count else {
				continue
			}
			if isPassportValid(passport: passport) {
				countValid += 1
			} else {
				print("invalid: \(passport)")
			}
		}

		return countValid
	}

	func solvePart1() {
		let passports = parsePassports(input: Inputs.day04Input)
		let count = countValidPassports(passports: passports, optionalFields: [.countryId])
		print(count)
	}

	func solvePart2() {
		let passports = parsePassports(input: Inputs.day04Input)
		let parsedPassports = passports.map { createParsedPassport(passport: $0 )}
		let count = countValidPassportsWithValidation(passports: parsedPassports, optionalFields: [.countryId])
		print(count)
	}
}
