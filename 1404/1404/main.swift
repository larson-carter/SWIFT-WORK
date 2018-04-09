//
//  main.swift
//  1404
//
//  Created by 1CSMAD1 on 2/14/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
//

import Foundation

print("What is your age?")

var age = Int(readLine()!)

if (age! > 17 && age! < 26) {
    print("You must register for the draft.")
}
