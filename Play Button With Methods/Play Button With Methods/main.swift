import Foundation
print("How Big Do You Want Your Play Button?")
var size = Int(readLine()!)
func topHalf() {
    var counter0 = 1
    while (counter0 <= size!) {
        var counter1 = 0
        while (counter1 < counter0) {
            print("*  ",terminator:"")
            counter1 = counter1 + 1
        }
        print("")
        counter0 = counter0 + 1
    }
}
func bottomHalf() {
    var counter3 = 1
    while(counter3 < size!) {
        var counter4 = 1
        while (counter4 < size!) {
            print("*  ",terminator:"")
            counter4 = counter4 + 1
        }
        print("")
        size = size! - 1
    }
}
topHalf()
bottomHalf()
