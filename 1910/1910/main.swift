//  main.swift
//  1910
//  Created by 1CSMAD1 on 3/6/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
import Foundation
print("How Many Stars?")
var starsinput = readLine()
var starcounter = 0
while (Int(starcounter) < Int(starsinput!)!) {
    print("*",terminator:"")
    starcounter = starcounter + 1
}
