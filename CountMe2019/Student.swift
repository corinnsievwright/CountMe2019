//
//  Student.swift
//  CountMe2019
//
//  Created by Uma Parhar on 1/3/19.
//  Copyright © 2019 District196.org. All rights reserved.
//

import Foundation
class Student: NSObject {
    var firstName: String
    var lastName: String
    var studentParticipation = [String: Int]()
    init(_ fN: String, _ lN: String)
    {
        firstName = fN
        lastName = lN
    }
    
}
