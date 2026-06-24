import Playgrounds

#Playground {
    // Ticket de caisse : valeur du stock
    let itemTitle = "Grand Theft Auto VI"           // String, inféré
    let unitPrice: Double = 79.99                    // Double, type explicite
    let stockCount = 10                              // Int, inféré
    let isAvailable = stockCount > 0                 // Bool, issu d'une comparaison

    let totalValue = unitPrice * Double(stockCount)  // conversion Int → Double

    // Phrase qui combine plusieurs valeurs (interpolation multiple)
    print("\(stockCount) × \(itemTitle) à \(unitPrice) € = \(totalValue) €")
    print("Disponible : \(isAvailable)")
}
