import Foundation

struct Day21_01 {
	
	typealias Ingredient = String
	typealias Allergen = String
	
	struct Food: Hashable {
		let ingredients: [Ingredient]
		let allergens: [Allergen]
	}
	
	func parse(input: String) -> [Food] {
		return input.components(separatedBy: "\n").map({
			let split = $0.components(separatedBy: " (contains ")
			return Food(ingredients: split[0].components(separatedBy: " "), allergens: split[1].dropLast().components(separatedBy: ", "))
		})
	}
	
	func createReverseLookup(foods: [Food]) -> ([Ingredient: Set<Food>], [Allergen: Set<Food>]) {
		var ingredientsLookup: [Ingredient: Set<Food>] = [:]
		var allergensLookup: [Allergen: Set<Food>] = [:]
		for food in foods {
			for ingredient in food.ingredients {
				ingredientsLookup[ingredient, default: Set()].insert(food)
			}
			for allergen in food.allergens {
				allergensLookup[allergen, default: Set()].insert(food)
			}
		}
		return (ingredientsLookup, allergensLookup)
	}
	
	func findIngrAllergenPairs(foods: [Food], ingrLookup: [Ingredient: Set<Food>], allergenLookup: [Allergen: Set<Food>]) -> [(Ingredient, Allergen)] {
		var allergenToIngredientPossibilities: [Allergen: Set<Ingredient>] = [:]
		for (allergen, foods) in allergenLookup {
			allergenToIngredientPossibilities[allergen] = foods.dropFirst().reduce(Set<Ingredient>(foods.first!.ingredients), { left, right -> Set<Ingredient> in 
				return Set<Ingredient>(left.intersection(Set<Ingredient>(right.ingredients))) 
			})
		}
		
		var allergenIngredientPairs: [(Allergen, Ingredient)] = []
		while true {
			var numPairsFound = 0
			var ingredientsPaired: [Ingredient] = []
			for (allergen, possibleIngrs) in allergenToIngredientPossibilities {
				if possibleIngrs.count == 1 {
					allergenIngredientPairs.append((allergen, possibleIngrs.first!))
					ingredientsPaired.append(possibleIngrs.first!)
					numPairsFound += 1
				}
			}
			for ingrPaired in ingredientsPaired {
				for allergen in allergenToIngredientPossibilities.keys {
					allergenToIngredientPossibilities[allergen]!.remove(ingrPaired)
				}
			}
			if numPairsFound == 0 {
				break
			}
		}
		
		return allergenIngredientPairs
	}
	
	func findNonAllergenIngredients(foods: [Food], pairs: [(Allergen, Ingredient)]) -> Set<Ingredient> {
		let allIngredients = Set<Ingredient>(foods.flatMap({ $0.ingredients }))
		let allergicIngredients = Set<Ingredient>(pairs.compactMap({ $0.1 }))
		return allIngredients.subtracting(allergicIngredients)
	}
	
	func countNonAllergenIngredients(foods: [Food], nonAllergenIngrs: Set<Ingredient>) -> Int {
		let allIngredients = foods.flatMap({ $0.ingredients })
		return allIngredients.filter({ nonAllergenIngrs.contains($0) }).count
	}
	
	func solvePart1() {
		let foods = parse(input: Inputs.day21Input)
		let (ingrLookup, allergenLookup) = createReverseLookup(foods: foods)
		let allergenIngredientPairs = findIngrAllergenPairs(foods: foods, ingrLookup: ingrLookup, allergenLookup: allergenLookup)
		let nonAllergenIngredients = findNonAllergenIngredients(foods: foods, pairs: allergenIngredientPairs)
		print(countNonAllergenIngredients(foods: foods, nonAllergenIngrs: nonAllergenIngredients))
	}
	
	func solvePart2() {
		let foods = parse(input: Inputs.day21Input)
		let (ingrLookup, allergenLookup) = createReverseLookup(foods: foods)
		let allergenIngredientPairs = findIngrAllergenPairs(foods: foods, ingrLookup: ingrLookup, allergenLookup: allergenLookup)

		let allergicIngredientsAlphabeticalByAllergen = allergenIngredientPairs.sorted(by: { $0.0 < $1.0 }).map({ $0.1 }).joined(separator: ",")
		print(allergicIngredientsAlphabeticalByAllergen)
	}
}
