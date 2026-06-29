import Playgrounds

#Playground {
    // Build a note tracking app that analyzes a list of scores give the average , the best note and if the person have the year and prints a summary with 3 different functions
    
    let scores = [10, 20, 3, 4, 9, 15, 17]
    
    func average(of scores: [Int]) -> Double {
        
        var sum = 0
        
        for score in scores {
            sum += score
        }
        
        let result = Double(sum) / Double(scores.count)
            
            return result
    }
    
    print("La moyenne de la promo est de : \(average(of : scores))")
    
    func highest(of scores: [Int]) -> Int{
        var maxScore = scores[0]
        
        for score in scores {
            if score > maxScore {
                maxScore = score
            }
        }
        return maxScore
    }
    
    print("La meilleure note de la promo est de \(highest(of: scores))")
    
    func passingCount(in scores: [Int] , passMark: Int= 10  ) -> Int {
        
        var passYear = 0
        
        for score in scores {
            if score >= passMark {
                passYear += 1
            }
        }
        return passYear
    }
    
    print("Moyenne: \(average(of: scores)), Meilleure :  \(highest(of: scores)) , Recu :  \(passingCount(in: scores))")

    
}
