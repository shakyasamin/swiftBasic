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


//SWITCH STATEMENT

//enum Phone {
//    case iPhone
//    case iPhone13ProMax
//    case nokia
//    case pixel
//}
//
//func seansOpinion(on phone:Phone) {
//    switch phone {
//    case .iPhone:
//        print( "This Will be my next phone.")
//    case .iPhone13ProMax:
//        print("It makes design hard")
//    case .nokia:
//        print("Can't be broken, Classic.")
//    case .pixel:
//        print("Hardware is Great. Android is ewww.")
//    }
//
//}
//seansOpinion(on: .pixel)
//
//let matchMakingRank = 1500
//func determinePlayerLeague(from rank: Int){
//    switch rank {
//    case 0:
//        print("play the game to determine your league")
//    case 1..<50 :
//        print("You are in BRONZE League")
//    case 50..<100:
//        print("You are in SILVER League")
//    case 100..<200:
//        print("You are in GOLD League")
//    default:
//        print("You are in a league of your own.We dont know where you are")
//    }
//}
//determinePlayerLeague(from: matchMakingRank)

//OPERATOR

//let valueOne:Double = 55
//let valueTwo :Double = 88
//let sum = valueOne / valueTwo

//let valueOne = 1000
//let valueTwo = 1000
//let sum = valueOne % valueTwo
//if valueOne != valueTwo {
//    print("They are NOT equal")
//}
//
//
//var isDarkModeOn = true
//if !isDarkModeOn {
//    print("It's do bright in here")
//}
//
//if valueOne == valueTwo && isDarkModeOn {
//    print("Dark Mode and they are equal")
//}
//
//
//var counter = 10
//counter -= 1
//
//let greeting = "Hello"
//let name = "SEAN"
//
//print(greeting + " " + name)
//
//let agesYoung = [3,6,9]
//let agesOld = [99,67,55]
//
//let allAges = agesOld + agesYoung
//print(allAges)

//OPTIONAL

//var ages: [Int] = [10,25,50,66,27,29,55]
//ages.sort()
//let oldestAge = ages.last
//
//if let
//if let oldestAge = ages.last {
//    print("The oldest age is \(oldestAge)")
//}else {
//    print("There is no oldest age. You must have no students")
//}

//nil coelescing

//let oldestAge = ages.last ?? 99
//print(oldestAge)

//guard statement
//func getOldestAge() {
//    guard let oldestAge = ages.last else {
//        return
//        //print("no old age value")
//    }
//    print("\(oldestAge) is the oldest ages")
//    //a lot of code
//}
//getOldestAge()


//force unwrap
//let oldestAge = ages.last!


//SELF

//CLASS - object that can have properties and function attached to it

//class Developer {
//    var name: String
//    var jobTitle: String
//    var yearsExp : Int
//
//
//    init(name: String, jobTitle: String, yearsExp: Int) {
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//}
//
//let sean  = Developer(name: "Sean", jobTitle: "IOS Engineer", yearsExp: 5)
//sean.name
//sean.jobTitle
//sean.yearsExp


//class Developer {
//    var name: String?
//    var jobTitle: String?
//    var yearsExp :Int?
//
//    init(){}
//
//    init(name: String, jobTitle: String , yearsExp: Int) {
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//    func speakName() {
//        print(name!)
//    }
//}
//let sean = Developer(name: "joee", jobTitle: "Coder", yearsExp: 2)
//
//sean.name
//sean.jobTitle
//sean.yearsExp
//sean.speakName()


//Inheritance
//class Developer {
//    var name: String?
//    var jobTitle: String?
//    var yearsExp :Int?
//
//    init(name: String, jobTitle: String , yearsExp: Int) {
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//    func speakName() {
//        print(name!)
//    }
//}
//
//class iosDeveloper: Developer {
//    var favoriteFramework: String?
//
//    func speakFavoriteFramework() {
//        if let favoriteFramework = favoriteFramework{
//            print(favoriteFramework)
//        }else {
//            print("I dont have a favorite framework")
//        }
//    }
//    override func speakName() {
//        print("\(name!) - \(jobTitle!)")
//    }
//}
//let sean = iosDeveloper(name: "Sean", jobTitle: "IosEngineer", yearsExp: 5)
//
//sean.speakName()
//sean.favoriteFramework = "ARKiT"
//sean.speakFavoriteFramework()


//STRUCT- value types - light weigth than classes - memberwise initializer
//reference type

//class Developer {
//    var name: String?
//    var jobTitle: String?
//    var yearsExp :Int?
//
//    init(name:String, jobTitle:String, yearsExp:Int){
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//}
//
//var samin = Developer(name: "Samin", jobTitle: "iOS Engineer", yearsExp: 2)
//var joe = samin
//joe.name = "joe"
//samin.name

//value type
struct Developer {
    var name: String
    var jobTitle: String
    var yearsExp: Int
}

var samin = Developer(name: "Samin", jobTitle: "iOS Engineer", yearsExp: 2)
var joe = samin
samin.name

//EXTENSION

extension String {
    func removeWhiteSpace() -> String {
        return components(separatedBy:  .whitespaces).joined()
    }
}

let alphabet = "A B C D E F"
print(alphabet)
print(alphabet.removeWhiteSpace())

extension UIButton {
    func pulsate() {
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        pulse.duration = 0.6
        pulse.fromValue = 0.95
        pulse.toValue = 1.0
        pulse.autoreverses = true
        pulse.initialVelocity = 0.5
        pulse.damping = 1.0
        layer.add(pulse, forKey: "pulse")
    }
}
