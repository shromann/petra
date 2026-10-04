//
//  Item.swift
//  petra
//
//  Created by Shromann Majumder on 4/10/2026.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
