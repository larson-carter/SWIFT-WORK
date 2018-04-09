import Foundation
print("How Many Stars?")
var stars = Double(readLine()!)
var counter2 = 0.0
while (stars! > counter2) {
    var counter = 0.0
    while (Double(stars!) > Double(counter)) {
        print(terminator:"*")
        counter = counter + 1
    }
    counter2 = Double(counter2) + Double(1)
    print("")
}
print("DONE!")
