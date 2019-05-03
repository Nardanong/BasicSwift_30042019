import UIKit

var numbers = [11,22,33,44,55]
var fruit = ["apple","mango","pineapple","orange","sweet"]

print("Hello Console")
print("numbers index 2 ==> \(numbers[2])")
print("length array ==> \(numbers.count)")
print("length of fruit ==> \(fruit.count)")

//Add member of array
numbers.append(66)
fruit.append("rabbit")

//Delete member of array
numbers.remove(at: 1)
numbers

fruit.remove(at: 2)
fruit

//Sort array of member
numbers
numbers.append(37)
numbers.sort()

//About Dictionary
var myfriends = ["key1":"Doramon","key2":"Nopita","key3":"Giant","key4":"Pu"]
print("myfriends have key ==> Key2 is \(myfriends["key2"]!)")

myfriends["key5"] = "Somchai"
myfriends

var salaryDic = ["Doremon":40000,"Nopita":50000]
print("SalaryDic key Doramon is ==> \(String(describing : salaryDic["Doremon"]))")

//Delete member of dictionary
myfriends.removeValue(forKey: "key4")
myfriends

print("Length of myfriens ==> \(myfriends.count)")


