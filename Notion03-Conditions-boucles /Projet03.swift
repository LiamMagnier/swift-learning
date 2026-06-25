import Playgrounds

#Playground {
    // Building a FizzBuzz from 1 to 30 in a canvas
    
    var plainCount = 0
        
    for i in 1...30 {
        if i % 3 == 0 && i % 5 == 0 {
            print("FizzBuzz")
        } else if i % 3 == 0 {
            print("Fizz")
        } else if i % 5 == 0 {
            print("Buzz")
        } else {
            print("The actual number is \(i)")
            plainCount += 1
        }
    }
    print("Nombres affichés tels quels : \(plainCount)")
}
