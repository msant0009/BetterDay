//
//  Day.swift
//  A Better Day Workshop
//
//  Created by Mark Santoro on 11/6/24.
//
import Foundation
import SwiftData

@Model
class Day: Identifiable {
   
    var id: String = UUID().uuidString
    var date: Date = Date()
    var things = [Thing]()
    
    init(){
        
    }
}

