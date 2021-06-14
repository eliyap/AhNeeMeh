//
//  File.swift
//  
//
//  Created by Secret Asian Man 3 on 21.06.14.
//

import Foundation

public extension Date {
    /// Allow subtraction of dates to get time interval difference.
    static func -(lhs: Self, rhs: Self) -> TimeInterval {
        lhs.timeIntervalSince1970 - rhs.timeIntervalSince1970
    }
}
