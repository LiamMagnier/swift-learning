import Playgrounds

// Cours

#Playground {
    
    let name = "Liam" // String : du texte
    
    let age = 18 // Int : un entier
    
    let height = 1.80 // Double : un nombre à virgule
    
    let isStudent = true // Bool : true ou false
    
    // Interpolation : on insère une valuer dans du texte avec \(...)
    print("\(name) a \(age) ans et mesure \(height)m il est-il étudiant : \(isStudent)")
    
    // Concaténation ( assemblage ) de Strings avec +
    let greeting = "Bonjour " + name
    print(greeting)
    
    print(7 + 2) // 9
    print(7 - 2) // 5
    print(7 * 2) // 14
    print(7 / 2) // 3 <- attention ( voir section 4 )
    print(7 % 2) // 1 <- le reste de la division ( modulo )
    
    // Un Bool peut venir d'une comparaison
    let isAdult = age >= 18
    print(isStudent) // true
    print(isAdult) // true
    
    // Texte sur plusieurs lignes
    
    let bio = """
    Nom : Liam
    Âge : 18
    """
    
    let count = 5 // Int
    let price =  2.0 // Double
    
    // let bad = count * price // erreur de compilation 2 types différents
    
    let ok = Double(count) * price // on converti le count en double

}

#Playground{
    
    let name = "Liam"
    let age = 18
    let height = 1.80
    let isStudent = true // Bool : true ou false
    
    print("Hi, my name is \(name) i'm \(age) years old and i'm \(height)m tall and i'm  \(isStudent ? "a student" : "not a student")")
    
    print(7 / 2)
    print(7.0 / 2.0)
    
    // Les 2 résultats diffères car 7 / 2 = 3 et 7.0 / 2.0 = 3.5 car le int "avale" la décimale
    
    let a = 5
    let b = 2.0
    
    print( Double(a) + b )
    
}
