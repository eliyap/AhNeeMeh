//
//  File.swift
//  
//
//  Created by Secret Asian Man 3 on 21.05.03.
//

import Foundation

public extension FloatingPoint {
    /**
     Performs a more "traditional" modulus operation, bound the result between `[0, x)`,
     when taking `y % x`.
     */
    func mod(_ x: Self) -> Self {
        let swiftMod = self.remainder(dividingBy: x)
        let correction = swiftMod < 0
            ? x
            : 0
        return swiftMod + correction
    }
}
