//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Renzo Adriano Alvaroshan on 4/21/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let answer: String
    
    init(q: String, a:[String], correctAnswer:String) {
        text = q
        answers = a
        answer = correctAnswer
    }
}
