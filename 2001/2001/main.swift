import Foundation
print("How Big Do You Want Your Left Triangle To Be?")
var size = Int(readLine()!)
var counter2 = 1
var counter1 = 1
var temp = 1
while (size! >= counter2) {
    var counter = 0
    while (counter1 < size!) {
        print("  ",terminator:"")
        counter1 = counter1 + 1
    }
    while (counter < counter2) {
        print("* ",terminator:"")
        counter = counter + 1
    }
    print("")
    counter2 = counter2 + 1
    temp = temp + 1
    counter1 = (counter1*0)+(temp)
}
