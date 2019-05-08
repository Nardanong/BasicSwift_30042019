import UIKit

class Myclass {
//  Field
    var myName: String = "Doramon"
    var myNumber :Int = 1000
    
//  ฟังก์ชั่นที่ไม่มีการคืนค่า
    func funcVoidType() -> Void {
        print("Current Name ==> \(myName)")
    }
    
//  ฟังก์ชั่นที่มีการคืนค่า
    func funcReturnType() -> String {
        let prefix = "Mr."
        return "\(prefix)\(myName)"
    }
//  ฟังก์ชั่นที่มี พารามิเตอร์
    func calculate(paraX:Int,unit:String) -> Void {
        let response = "\(paraX) \(unit)"
        print("respon ==> \(response)")
    }
    
}//My Class

//Interiate class การสืบทอดคลาส
var myclass = Myclass()

//Call Field
print("myName ==> \(myclass.myName)")
myclass.myNumber = 2000
print("Current Number ==> \(myclass.myNumber)")
myclass.myName = "Nopita"


// Call Function void type
myclass.funcVoidType()

//Call function Return type
print("Result ReturnType ==> \(myclass.funcReturnType())")

//Call Function paramiter return type
myclass.calculate(paraX: 100, unit: "cm.")
