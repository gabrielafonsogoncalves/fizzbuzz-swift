// FizzBuzz Algorithm

import Foundation

// lets build an array from 1 to 100
var numbers : [Int] = []

for number in 1...100 {
    numbers.append(number)
}

// FizzBuzz Algorithm
for number in numbers {
    if number % 15 == 0 {
        print("\(number) FizzBuzz")
    } else if number % 3 == 0 {
        print("\(number) Fizz")
    } else if number % 5 == 0 {
        print("\(number) Buzz")
    } else {
        print(number)
    }
}
