//
//  MyObject.swift
//  SwiftTest
//
//  Created by rehab on 2021/5/27.
//

import Foundation


class MyObject: CustomStringConvertible {
    let name: String
    let age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    var description: String {
        return "My name is \(self.name), I am \(self.age) years old."
    }
}
