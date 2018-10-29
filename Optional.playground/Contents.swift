import UIKit


var number1Int: Int?  //อนุญาติให้เป็น nil เมื่อเริ่มต้น
var name1String: String?

//เมื่อตัวแปรมีการกำหนดค่า ค่าที่ได้จะเป็น Optional คือไม่สามารถนำไปใช้ได้
number1Int = 5
name1String = "AAA"
print("number1Int ==> \(number1Int!)")

print("name1String ==> \(name1String!)")

print("Answer ==> \(number1Int! + 100)")

print("Answer2 ==> \("Mr." + name1String!)")



let myNumber = "200"  //ถ้าเป็นตัวเลข myNumber จะมีค่า
                      //แต่ถ้าเป็นตัวอักษร myNumber จะเป็น nil

if let testNumber = Int(myNumber){
    let myAnswerInt: Int = 100 + testNumber
    print("myAnswer ==> \(myAnswerInt)")
} else {
    print("NO Nunmer")
}




