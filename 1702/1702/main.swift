//
//  main.swift
//  1702
//
//  Created by 1CSMAD1 on 1/9/18.
//  Copyright © 2018 1CSMAD1. All rights reserved.
//

import Foundation

print ("How Many Pennies Do You Have:")

var change = Int(readLine()!)

//  This is all of the "after" math things.
var dollarafter = (change! % 100)
var quarterafter = (dollarafter % 25)
var dimeafter = (quarterafter % 10)
var nicklesafter = (dimeafter % 5)
var penniesafter = (nicklesafter / 1)
    
//  This is all of the "set" variables.
var dollar = (change! / 100)
var quarter = (dollarafter / 25)
var dime = (quarterafter / 10)
var nickles = (dimeafter / 5)
var pennies = (nicklesafter / 1)

//  This is in the statment "Your change is: ...
print("Your change is: " + "\(dollar) dollar, " + "\(quarter) quarters, " + "\(dime) dimes, " + "\(nickles) nickles, " + "\(pennies) cents.")
