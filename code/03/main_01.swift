//
//  main.swift
//  prog3.3
//
//  Created by Lech Szymanski on 6/24/15.
//  Tweaked / checked for Swift 3.1 by Dave Eyers in July 2017.
//  Copyright (c) 2015 Lech Szymanski. All rights reserved.
//

import Foundation

//Declare a new reference to a Complex object and
//instantiate a new Complex object
var x: Complex = Complex(real: 1.2, imag: -3.6)
//Show new object's state
print("x=\(x)")

//Declare a new reference to a Complex object and
//instantiate a new Complex object
var y: Complex = Complex(real: -0.5, imag: 2.3)
//Show new object's state
print("y=\(y)")

//Show the result of addition of complex objects
print("x+y=\(x+y)")
//Show the result of subtraction of complex objects
print("x-y=\(x-y)")
//Show the result of multiplication of complex objects
print("x*y=\(x*y)")
//Show the result of dividion of complex objects
print("x/y=\(x/y)")

//Show the result of addition of complex object to a float
print("x+3.0=\(x+3.0)")
//Show the result of subtraction of a float from a complex object
print("x-2.1=\(x-2.1)")
//Show the result of multiplication of complex objects by a float
print("x*7.5=\(x*7.5)")
//Show the result of dividion of complex objects by a float
print("x/4.2=\(x/4.2)")
