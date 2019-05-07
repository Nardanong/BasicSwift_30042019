import UIKit

//Assign Variable can nil in value
var name: String?

//Assign value to variable
name = "Doremon"

//How to solution when variable have nil
if let testname = name {
    print("name ==> \(testname)")
}
//print("name ==> \(name!)")

//Example
var numberString:String = "5"

var answer: Int = Int(numberString)!+100
print("answer ==> \(answer)")

//Solution
if let numberTest = Int(numberString) {
    let answer: Int = Int(numberTest)+100
    print("answer numberTest ==> \(answer)")
}








