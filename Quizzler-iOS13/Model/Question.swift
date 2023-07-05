//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Hoang Minh Khoi Pham on 2023-07-03.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answer : String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}
