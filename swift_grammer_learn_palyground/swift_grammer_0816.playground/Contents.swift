//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"
//
////简单变量
//var myVariable = 42
//myVariable = 50
//
//let myConstant = 42
//
//let implicitInteger = 70
//
//let implicitDouble = 70.0
//
//let explicitDouble: Double = 70
//
//let implicitFloat = 4
//
//
//let label = "The width is "
//let width = 94
//let widthLabel = label + String(width)
//
//let apples = 3
//let oranges = 5
//let appleSummary = "I have \(apples) apples"
//let fruitSummary = "I have \(apples + oranges) pieces of fruit."
//
//var shoppingList = ["catfish", "water", "tulips", "blue paint"]
//shoppingList[1] = "bottle of water"
//shoppingList
//
//var occupations = [
//    "Malcolm": "Captain",
//    "keylee": "Mechanic",
//]
//
//occupations["Jayne"] = "Public Relations"
//occupations
//
//let emptyArray = [String]()
//
//let emptyDictionary = [String: Float]()
//
//shoppingList = []
//occupations = [:]
//
////控制流
//let individualScores = [75, 43, 103, 87, 12]
//
//var teamScore = 0
//for score in individualScores {
//    if score > 50 {
//        teamScore += 3
//    } else {
//        teamScore += 1
//    }
//}
//
//print(teamScore)
//
//
//
//var optionalString: String? = "Hello"
//print(optionalString == nil)
//
//var optionalName: String? = "John Appleseed"
//var greeting = "Hello!"
//if let name = optionalName {
//    greeting = "Hello, \(name)"
//} else {
//    greeting = "Hello, world"
//}
//
//
//let nickName: String? = nil
//let fullName: String = "John Appleseed"
//let informalGreeting = "Hi \(nickName ?? fullName)"
//
//let vegetable = "red pepper"
//switch vegetable {
//case "celery":
//    print("Add some raisins and make ants on a log.")
//case "cucumber", "watercress":
//    print("That would make a good tea sandwich")
//case let x where x.hasPrefix("pepper"):
//    print("Is it a spicy \(x)?")
//default:
//    print("Everything tastes good in soup")
//}
//
//let interestingNumbers = [
//    "Prime": [2, 3, 5, 7, 11, 13],
//    "Fibonacci": [1, 1, 2, 3, 5, 8],
//    "Square": [1, 4, 9, 16, 25],
//]
//
//var largest = 0
//
//for (kind, numbers) in interestingNumbers {
//    for number in numbers {
//        if number > largest {
//            largest = number
//        }
//    }
//    print(kind)
//}
//
//print(largest)
//
//var n = 2
//while n < 100 {
//    n = n * 2
//}
//print(n)
//
//var m = 2
//repeat {
//    m = m * 2
//} while m < 100
//
//print(m)
//
//var total = 0
//for i in 0..<10 {
//    total += i
//}
//
//print(total)
//
//total = 0
//
//for i in 1...10 {
//    total += i
//}
//
//print(total)
//


// 函数和闭包
func greet(person: String, day: String) -> String {
    return "Hello \(person), today is \(day)."
}

greet(person: "John", day: "Wednesday")

func greet1(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}

greet1("Jack", on: "Wednesday")


func calculateStatistics(scores: [])





