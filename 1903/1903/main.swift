//  main.swift
//  1903
//  Created by 1CSMAD1 on 3/13/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
import Foundation
print("How Big Do You Want Your Right Triangle?")
var size = Double(readLine()!)
var counter0 = 1.0
while (counter0 <= size!) {
    var counter1 = 0.0
    while (counter1 < counter0) {
        print("* ",terminator:"")
        counter1 = counter1 + 1.0
    }
    print("")
    counter0 = counter0 + 1.0
}
