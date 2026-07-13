//
//  Item.swift
//  HWClock
//
//  Created by JackeyJin on 14/7/2026.
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
