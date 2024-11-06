//
//  Thing.swift
//  A Better Day Workshop
//
//  Created by Mark Santoro on 11/6/24.
//
import Foundation
import SwiftData

@Model
class Thing: Identifiable {
    var id: String = UUID().uuidString
    var title: String = ""
    var lastUpdated: Date = Date()
    var isHidden: Bool = false

    init(title: String) {
        self.title = title
    }
    
    
    
    
}

