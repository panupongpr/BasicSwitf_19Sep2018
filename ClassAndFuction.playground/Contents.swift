import UIKit

class MyClass {
    
//    Explicit
    
    var nameString: String = "Doramon"
    
    var numberInt: Int = 100
    
    
    
//    Create Fuction Void Type
    
    func myFuncVoidType() -> Void {
        print("Current of nameString == > \(nameString)")
    }
    
    
} // MyClass

//Inheriate Class
var myClass = MyClass()

//Call Function
myClass.myFuncVoidType()

print("Name ==>\(myClass.nameString)")
print("Number ==> \(myClass.numberInt)")

myClass.nameString = "Panupong"

print("Last Name ==> \(myClass.nameString)")
