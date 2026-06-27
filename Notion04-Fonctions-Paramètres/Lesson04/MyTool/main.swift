import Foundation

print("Hello, World!")

// Cours

// 1. Fonction sans paramètre , sans retour

func sayHello(){
    print("Bonjour")
}
sayHello() // Appel de la fonction

// 2. Avec un paramètre ( une entrée )

func greet(name: String) {
    print("Bonjour \(name)")
}
greet (name: "Liam") // à l'appel, on répète l'étiquette name

// 3. Avec une valeur de retour ( -> Type )

func square(_ number: Int) -> Int {
    return number * number
}
let result = square(5) // Pas d'étiquette ici grâce au _
print("5 au carrée = \(result)") // 25

// 4. Plusieurs paramètres + étiquette externe distincte

func power(of base: Int , to exponent: Int) -> Int {
    var total = 1
    for _ in 1...exponent { // _ : on ignore la variable de boucle
        total *= base
    }
    return total
}
print(power(of:2, to:3)) // 8 <- se lit presque comme une phrase , puissance de 2 à 3 donc 3^2

// 5. Valeur par défaut
func welcome(name: String = "invité"){
    print("Bienvenue, \(name)")
}
welcome() // Bienvenue, invité ( valeur par défaut )
welcome(name: "Liam") // Bienvenue, Liam

// Exemple minimal

func ageCategory(age: Int) -> String {
    if age >= 18 {
        return "Majeur"
    } else {
        return "Mineur"
    }
}

print(ageCategory(age: 18)) // Majeur
print(ageCategory(age: 16)) // Mineur

// Exemple appliqué à une app

func receiptLine(title: String, quantity: Int, unityPrice: Double) -> String {
    let total = Double(quantity) * unityPrice // conversion Int en Double
    return "\(quantity) x \(title) = \(total)"
}

print(receiptLine(title: "Casque audio", quantity: 2, unityPrice: 79.99))
print(receiptLine(title: "Câble USB-C", quantity: 3, unityPrice: 12.50))


// Mini-Exercice

func ageCategory1(age: Int) -> String {
    if age >= 18 {
        return "Majeur"
    } else {
        return "Mineur"
    }
}

print(ageCategory1(age: 18)) // Majeur
print(ageCategory1(age: 16)) // Mineur

func square1(_ number: Int) -> Int {
    number * number
}

print(square1(3))
print(square1(7))
print(square1(10))

func welcome1(name: String = "invité") {
    print("Bienvenue, \(name)")
}
welcome1()
welcome1(name: "Liam")

