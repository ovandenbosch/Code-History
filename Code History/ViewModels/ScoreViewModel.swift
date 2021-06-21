//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Oliver van den Bosch on 6/21/21.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
