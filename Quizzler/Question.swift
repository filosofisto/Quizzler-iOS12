//
//  Question.swift
//  Quizzler
//
//  Created by Eduardo Ribeiro da Silva on 28/06/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation


class Question {
    
    let text: String
    let correctAnswer: Bool
    
    init(text: String, correctAnswer: Bool) {
        self.text = text
        self.correctAnswer = correctAnswer
    }
}
