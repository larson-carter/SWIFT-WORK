//  main.swift
//  1404EVERY8TH
//  Created by 1CSMAD1 on 2/26/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
import Foundation
print("Tank Capacity:")
var capacity = Int(readLine()!)
print("Gage Reading:")
var gage = Double(readLine()!)
print("Miles Per Gallon:")
var mpg = Int(readLine()!)
//  This Is My Basic Math Section
var twelveandhalf = Int(capacity!) / 8
var threequarters = Int(capacity!) / 4
//  This Is The End Of Math Section
if (gage == 0) {
    capacity = 0
} else if (gage! == 12.5) {
    capacity = twelveandhalf
} else if (gage == 25) {
    capacity = threequarters
} else if (Double(gage!) == 37.5) {
    capacity = twelveandhalf * 3
} else if (gage == 50) {
    capacity = Int(capacity!) / 2
} else if (Double(gage!) == 62.5) {
    capacity = twelveandhalf * 5
} else if (gage == 75) {
    capacity = threequarters
} else if (Double(gage!) == 87.5) {
    capacity = twelveandhalf * 7
} else if (gage == 100) {
    capacity = capacity!
} else {
    print("ERROR!: Can Not Take That Gage Input")
}
var mpgempty = capacity! * mpg!
var mpgoneeighth = capacity! * mpg!
var mpgquarter = capacity! * mpg!
var mpgthreeeighth = capacity! * mpg!
var mpghalf = capacity! * mpg!
var mpgfiveeighth = capacity! * mpg!
var mpgthree = capacity! * mpg!
var mpgseveneigth = capacity! * mpg!
var mpgfull = capacity! * mpg!
if (mpgempty > 199 || mpgoneeighth > 199 || mpgquarter > 199 || mpgthreeeighth > 199 || mpghalf > 199 || mpgfiveeighth > 199 || mpgthree > 199 || mpgseveneigth > 199 || mpgfull > 199) {
    print("Safe To Proceed!")
} else {
    print("Get Gas!")
}
