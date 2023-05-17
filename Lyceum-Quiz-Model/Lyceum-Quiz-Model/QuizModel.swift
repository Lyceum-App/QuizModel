//
//  QuizModel.swift
//  Lyceum-Quiz-Model
//
//  Created by Long Hai on 5/17/23.
//

import Foundation
import SwiftUI

// MARK: Quiz Question codable model

struct Question: Codable, Equatable {
    //var id: ObjectIdentifier
    
    var question: String
    var options: [String]
    var answer: String
    
    var explanation: String? // optional, depending on the question
    
    // for UI updates
    var tappedAnswer: String = ""
}

