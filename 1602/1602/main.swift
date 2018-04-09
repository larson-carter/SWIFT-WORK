//
//  main.swift
//  1602
//
//  Created by 1CSMAD1 on 1/5/18.
//  Copyright © 2018 1CSMAD1. All rights reserved.
//

import Foundation

print("Input The Cents:")

var cents = Int(readLine()!)

var dollars = cents!/100

var leftover = cents!-dollars*100

print("That Is " + "\(dollars) Dollars" + " And " + "\(leftover)" + " Cents")
