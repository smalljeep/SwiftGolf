//
//  golf.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation

class Golf {

    class func hole1(i: Int) -> Int {
        return Array(1...i).reduce(1, {$0*$1})
    }
    
    class func hole2() -> [String] {
        return ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
    }
    
    class func hole3() {
    }
    
    class func hole4() {
    }
    
    class func hole5() {
    }
    
    class func hole6() {
    }
    
    class func hole7() {
    }
    
    class func hole8() {
    }
    
    class func hole9() {
    }
   
}