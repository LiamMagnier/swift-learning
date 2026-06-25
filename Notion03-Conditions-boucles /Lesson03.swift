import Playgrounds

#Playground {
    
    //Cours
    
    // --- Conditions --
    
    let age = 18
    
    if age >= 18 {
        print("Majeur")
    } else {
        print("mineur")
    }

    // if / else if / else
    
    let score = 75
    if score >= 90 {
        print("Excellent")
    } else if score >= 50 {
        print("Passable")
    } else {
        print("Echec")
    }
    
    // Opérateurs de comparaison : == != < > <= >=
    // Opératuers logiques : && ( et ) || (ou ) ! ( non )
    
    let isLoggedIn = true
    let hasSubscription = false
    if isLoggedIn && hasSubscription {
        print("Connecté , mais sans abonnement")
    }
    
    // --- Boucle ---
    // for-in sur un intervalle ( range )
    
    for i in 1...3 { // 1...3 -> 1 , 2 , 3 ( borne haute (3) Incluse )
        print("Tour \(i)")
    }
    
    for i in 0..<3 { // 0...<3 -> 0 , 1 , 2 ( borne haute (3) Exclue )
        print("Index \(i)")
    }
    
    // while : on répète TANT QUE la condition est vraie
    var countdown = 3
    while countdown > 0 {
        print(countdown)
        countdown -= 1
    }
    print("Décollage")
    
}

// Exercice

#Playground{
    let age1 = 18
    
    if age1 >= 18 {
        print("Majeur")
    } else {
        print("Mineur")
    }
    
    let age2 = 16
    
    if age2 >= 18 {
        print("Majeur")
    } else {
        print("Mineur")
    }
    
    for i in 1...10 {
        print("Tour \(i)")
        if i % 2 == 0 {
            print("Nombre pair : \(i)")
        }
    }
    
    var countdown = 5
    
    while countdown >= 1 {
        print(countdown)
        countdown -= 1
    }
    print("Décollage")
    
    
}
