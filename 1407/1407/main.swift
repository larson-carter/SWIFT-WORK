//
//  main.swift
//  1407
//
//  Created by 1CSMAD1 on 2/14/18.
//  Copyright © 2018 larsoncarter. All rights reserved.
//

import Foundation

print("Enter tire pressures in PSI.")


//  This is the Front Left Section
print("Front Left:")

var frontleft = Int(readLine()!)

//  This is the Front Right Section
print("Front Right:")

var frontright = Int(readLine()!)

//  This is the Rear Left Section
print("Rear Left:")

var rearleft = Int(readLine()!)

//  This is the Rear Right Section
print("Rear Right:")

var rearright = Int(readLine()!)

if (frontleft! < 25 || frontright! < 25 || rearleft! < 25 || rearleft! < 25) {
    print("TIRE LOW")
}


