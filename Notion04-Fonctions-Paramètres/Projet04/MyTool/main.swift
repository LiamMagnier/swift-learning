import Foundation

func fizzBuzz(for number: Int) -> String {
    if number % 3 == 0 && number % 5 == 0 {
        return "FizzBuzz"
    } else if number % 3 == 0 {
        return "Fizz"
    } else if number % 5 == 0 {
        return "Buzz"
    } else {
        return "\(number)"
    }
}

func isPlain(_ number: Int) -> Bool {
    number % 3 != 0 && number % 5 != 0
}

var plainNumber = 0

for i in 1...30 {
    print(fizzBuzz(for: i))
    if isPlain(i){
        plainNumber += 1
    }
}

print("Nombres tels quels : \(plainNumber) ")
