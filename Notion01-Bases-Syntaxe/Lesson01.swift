import Playgrounds

// Cours

#Playground {
    // Ceci est un commentaire d'une seule ligne
    /* Ceci est un commentaire
       de plusieurs lignes */
    
    print("Hello, Swift !") // Affiche du texte dans le canvas
    
    let appName = "Lession01" // constante : sa valeur ne changera jamais
    
    var launchCount = 10 // variable : sa valeur peut changer
    launchCount = 20     // variable donc réassignable
    
    let pi = 3.14159265358979323846 // type inféré automatiquement : Double
    
    let year: Int = 2026 // type explicite (annotation) : Int
    
    print(appName)
    print(launchCount)
    print(pi)
    print(year)
    
    
}

// Exercice

#Playground{
    
    var cityName = "Paris" // Déclare le nom de la ville ( est réassignable )
    
    var actualTemperature = 38 // déclare une temperature actuelle ( est réassignable )
    
    actualTemperature = 39
    
    print(cityName) // Affiche le nom de la ville
    print(actualTemperature) // Affiche la temperature actuelle
    
    
    cityName = "Lyon" // Change la variable
    
    print(cityName) // l'affiche
    
    
}
