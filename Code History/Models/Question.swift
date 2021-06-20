//
//  Question.swift
//  Code History
//
//  Created by Oliver van den Bosch on 6/19/21.
//

import Foundation

struct Question: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?",
                      possibleAnswers: [
                        "Steve Jobs",
                        "Linus Torvalds",
                        "Bill Gates",
                        "Tim Berners-Lee"
                      ],
                      correctAnswerIndex: 3),
        Question(questionText: "What was the first object orientated programming language?",
                      possibleAnswers: [
                        "Simula",
                        "C",
                        "Assembly",
                        "Fortan"
                      ],
                      correctAnswerIndex: 0),
        
    ]
}
