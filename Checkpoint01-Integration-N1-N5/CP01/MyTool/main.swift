import Foundation

var dictionary = ["Téléphone":1299.99, "Ordinateur":2200 , "Airpods Pro ":249.99, "Airpods Max":569.99, "Télévision":3999.99]

var history: [(String, Double)] = []


func cost (of items: [String: Double]) -> Double {
    var total : Double = 0
    
    for value in items.values{
        total += value
    }
    return total
}



print("The total is \(cost(of: dictionary))")


func average(of items: [String: Double]) -> Double {
    var sum: Double=0
    for value in items {
        sum += value.value
    }
    let result = Double(sum) / Double(items.count)
    return result
}

print("Le prix moyen est de \(average(of: dictionary))")


func mostExpensive(of items: [String: Double]) -> String {
    var maxCategory = ""
    var maxPrice: Double = 0
    
    for (category, price) in items {
        if price > maxPrice {
            maxPrice = price
            maxCategory = category
        }
    }
    
    return maxCategory
}

func overBudgetCount(in items: [String: Double], threshold: Double = 1000) -> Int {
    var count = 0
    for (category, price) in items {
        if price > threshold {
            count += 1
            history.append((category, price))   
        }
    }
    return count
}
print("Le total est de \(cost(of: dictionary)) , le prix moyen est de \(average(of: dictionary)) la catégorie la plus couteuse est \(mostExpensive(of: dictionary)) et le nombre de catégories hors budget est de \(outOfBudget(of: dictionary)) ")
