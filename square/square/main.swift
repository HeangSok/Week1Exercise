//
//  main.swift
//  square
//
//  Created by Heang Sok on 17/3/2022.
//

import Foundation

print("Enter a number: ", terminator: " ")
// if it can be unwrapped, store the value to the variable; then do sth
if let input:String = readLine() {
    if let x = Float(input) {
        print("The square of the number = \(x * x)")
    } else {
        print("Bad number.")
    }
} else {
    print("Bad input")
}



