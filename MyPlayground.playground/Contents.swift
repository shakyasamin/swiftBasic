import UIKit




//VARIABLE CONSTANT
//var highScore = 0
//highScore = 100
//
//let myName = "Samin"
//
//var currentUser = 124
//currentUser = 1000
//

//ARRAY
//var ages: [Int] = [10,10, 15 , 20 , 19 , 25, 30]
//ages.count
//ages.first
//ages.last
//ages[3]
//
//ages.append(99)
//ages.insert(50, at: 0)
//ages.sort()
//ages.reverse()
//ages.shuffle()
//print(ages)

//SETS
//var ages = [18,33,55,17,94,12,26,17,33]
//
////var agesSet: Set<Int> = []
//
//var agesSet = Set(ages)
//
//agesSet.insert(107)
//agesSet.contains(107)
//
//print(agesSet)


//DICTIONARY key : value pair

//struct Developer {
//    let name: String
//    let jobTitle: String
//    var devices: [String:  String]
//}

//let devices: [String: String] = [
//    "phone":"iPhone X",
//    "laptop": "2020 Macbook Pro",
//    "tablet": "2020 ipad Pro",
//    "desktop" : "2020 iMac Pro"
//]
//
//devices["phone"]

// FUNCTIONS

//func printInstructorName() {
//    print("Samin Shakya")
//}
//printInstructorName()
//
//func printInstructors(name: String) {
//    print(name)
//}
//printInstructors(name: "Joe")
//
//
//func add(firstNumber: Int, to secondNumber: Int) -> Int{
//    let sum = firstNumber + secondNumber
//    return sum
//}
//add(firstNumber: 18, to: 100)

//     IF/ELSE

//var isDarkModeOn = false
//
//if isDarkModeOn
//{
//    print("That's how it should be.")
//}else{
//    print("You are a psyco")
//}
// var myHighScore = 100
//var yourHighScore = 90
//
//if myHighScore > yourHighScore {
//    print("I win")
//}else {
//    print("You win")
//}


//var highScore = 1111
//
//if highScore > 500 {
//    print("You're the best")
//}else if highScore > 250 {
//    print("You're average")
//}else if highScore > 100 {
//    print ("You need improvement")
//}else {
//    print("yikes")
//}

//For Loop

//let allStars = ["James", "Davis", "Harden", "Doncic", "Leonard"]
//
//for player in allStars{
//    //print(player)
//}
//var randomInts : [Int] = []
//for _ in 0..<25 {
//    let randonNumber = Int.random(in: 0...100)
//    randomInts.append(randonNumber)
//}
//print(randomInts)


//ENUM - group of values that are related put together

//enum Direction {
//    case north
//    case east
//    case south
//    case west
//}
//enum Phone {
//    case iPhone11
//    case iPhoneSE
//    case pixel
//    case nokia
//}
//
//func getSeansOpinion(on phone: Phone){
//    if phone == .iPhone11{
//        print("This will be my next phone.")
//    }else if phone == .iPhoneSE{
//        print("I dislike this phone size.It makes design hard.")
//    }else if phone == .pixel{
//        print("Hardware is great.Android is ewww")
//    }else{
//        print("Can't be broken.Classic.")
//    }
//}

//getSeansOpinion(on: .iPhoneSE)]

//enum Phone: String {
//    case iPhone = "This Will be my next phone."
//    case nokia = "Can't be broken, Classic."
//    case pixel = "Hardware is Great. Android is ewww."
//    case iPhoneSE = "It makes design hard"
//}
//
//func getSeansOpinion(on phone: Phone) {
//    print(phone.rawValue)
//}
//getSeansOpinion(on: .nokia)
