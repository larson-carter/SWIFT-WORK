//  main.swift
//  SIMPLESSH
//
//  Created by Larson Carter on 2/20/18.
//  Copyright © 2018 Larson Carter. All rights reserved.

import Foundation

print("Hello, There!")

print("This Was Developed By Larson Carter!")

print("What Do You Want To Do?")

var whattodo = readLine()

if (whattodo == "ssh" || whattodo == "SSH") {
    
    print("Where Is Your Target, Use IP address or Domain.")
    
    var target = readLine()
    
    print("Is This Target Correct?")
    
    var correctornot = readLine()
    
    if (correctornot == "NO" || correctornot == "N" || correctornot == "no" || correctornot == "n") {
        
        print("Where Is Your Target, Use IP address or Domain.")
        
        var target = readLine()
        
        print("Is This Target Correct?")
        
        var correctornot = readLine()
    
} else if (whattodo == "help") {
    
    print("How To Use This Program?")
    
    print("SSH = SSH Using IP addresses or a Domain.")
    
    print("Help = How To Use Program.")
    
} else {
    
    print("Error: Command Not Found!")
    
}

