import Foundation
print("How Big Do You Want Your Play Button?")
var size = Double(readLine()!)
//  This Is Begining Of The Top Section Of The Play Button
var counter0 = 1.0
while (counter0 <= size!) {
    var counter1 = 0.0
    while (counter1 < counter0) {
        print("*  ",terminator:"")
        counter1 = counter1 + 1.0
    }
    print("")
    counter0 = counter0 + 1.0
}
var counter3 = 1.0
while(counter3 < size!) {
    var counter4 = 1.0
    while (counter4 < size!) {
        print("*  ",terminator:"")
        counter4 = counter4 + 1
    }
    print("")
    size = size! - 1
}
