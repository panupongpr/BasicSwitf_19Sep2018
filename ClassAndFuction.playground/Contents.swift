import UIKit

class MyClass {
    
//    Explicit
    
    var nameString: String = "Doramon"
    
    var numberInt: Int = 100
    
    
    
//    Create Fuction Void Type
    
    func myFuncVoidType() -> Void {
        print("Current of nameString == > \(nameString)")
    }
    
    func myFuncVoidArgumentType(newNameString: String) -> Void {
        nameString = newNameString
        myFuncVoidType()
    }
    
    func myFuncReturn(newNameString: String) -> String {
        let resultString: String = "Mr. " + newNameString
        return resultString
        
    }
    
} // MyClass

//Inheriate Class
var myClass = MyClass()

//Call Function
myClass.myFuncVoidType()

print("Name ==>\(myClass.nameString)")
print("Number ==> \(myClass.numberInt)")

myClass.nameString = "Panupong"

myClass.myFuncVoidArgumentType(newNameString: "Nobita")

let panString: String = myClass.myFuncReturn(newNameString: "ppp")

myClass.myFuncReturn(newNameString: panString)
