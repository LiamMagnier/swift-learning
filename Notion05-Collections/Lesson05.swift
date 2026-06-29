import Playgrounds

#Playground {
    // Cours
    
    // --- ARRAY : liste Ordonnée , doublons autorisés ---
    
    var fruits = ["pomme", "banane", "cerise"] // type inféré : [String]
    print(fruits[0]) // "pomme" - accès par INDEX ( commence à 0 )
    print(fruits.count) // 3
    print(fruits.isEmpty) // false
    fruits.append("kiwi") // ajoute à la fin
    fruits.insert("fraise" , at:0)
    fruits.remove(at:1) // retire l'élément d'index 1 ( donc pomme )
    print(fruits) // on voit bien que "pomme" n'y est plus donc "banane" a reprit l'index 1
    print(fruits.contains("kiwi")) // true
    
    for fruit in fruits { // on parcourt toute la liste
        print(fruit)
    }
    
    // Tableau vide : le type ne peut pas être inféré , on le précise
    
    var scores: [Int] = []
    
    // --- DICTIONARY : paires CLE -> VALEUR , Non Ordonnée ---
    
    var ages = ["Liam":18 , "Sara":25] // Type inféré : [String: Int]
    print(ages["Liam"]) // Optional(18) <- ! Voir section 4
    ages["Tom"] = 30 // ajoute une nouvelle paire
    ages["Liam"] = 19 // met à jour une paire existante
    ages["Sara"] = nil  // supprime la paire "Sara"
    
    for (name, age) in ages { // On récupére clé ET valeur
        print("\(name) a \(age) ans")
        
    }
    
    // --- SET : collection de valeurs UNIQUES , Non Ordonné ---
    
    var tags : Set<String> = ["swift", "ios", "swift" ] // le 2e "swift est ignoré
    print(tags.count) // 2
    tags.insert("macos")
    print(tags.contains("ios")) // true
}

#Playground{
    // Exemple minimal
    
    let numbers = [4, 8, 15, 16, 23, 42]
    var sum = 0
    for number in numbers {
        sum += number
    }
    print("Somme : \(sum)") // Somme : 108
    print("Combien : \(numbers.count)") // Combien : 6
}

#Playground{
    // Exemple appliqué à une app
    
   var tasks = ["Acheter du pain", "Réviser Swift", "Appeler Sara"]
    
    func summary(of items: [String]) -> String {
        "Tu as \(items.count) tâche(s) en attente"
    }
    
    tasks.append("Aller courir")
    print(summary(of: tasks)) // Tu as 4 tâche(s) en attente
    
    for (index, task) in tasks.enumerated(){ // index + valeur
        print("\(index) +1. \(task)")
        
    }
}

#Playground{
    // 8. Mini-Exercice
    
    var numbers = [1, 2, 3, 4, 5]
    print(numbers.count)
    numbers.append(6)
    print(numbers[5])
    
    var identity = [
        "Liam": 18,
        "Sara": 19,
        "Steve": 56
    ]

    print(identity["Steve"])
    
    identity["Yaëlle"] = 23
    
    for (name, age) in identity {
        print("\(name) à \(age) ans")
    }
    
    var tags: Set<String> = ["a", "b", "c", "b"]
    
    print(tags.count)

    
}
