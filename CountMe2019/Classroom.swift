//
//  Classroom.swift
//  CountMe2019
//
//  Created by Uma Parhar on 1/3/19.
//  Copyright © 2019 District196.org. All rights reserved.
//

import Foundation
class Classroom: NSObject {
    var classPeriod: Int
    var className: String
    var classList = [Student]()
    init(_ period: Int, _ cN: String)
    {
        classPeriod = period
        className = cN
    }
}
