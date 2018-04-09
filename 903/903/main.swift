//  main.swift
//  903
//
//  Created by 1CSMAD1 on 2/20/18.
//  Copyright © 2018 larsoncarter. All rights reserved.

import Foundation
print("Enter First Word:")
let firstword = readLine()
print("Enter Second Word:")
let secondword = readLine()
var dots = 30 - (firstword!.count + secondword!.count)
var counter = 0
print(terminator: String(firstword!))
    while (dots > counter) {
    print(terminator: ".")
    counter = counter + 1
}
print(String(secondword!))
