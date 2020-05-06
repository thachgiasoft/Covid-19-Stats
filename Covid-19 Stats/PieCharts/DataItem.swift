//
//  DataItem.swift
//  Covid-19 Stats
//
//  Created by Paul Van woensel on 5/3/20.
//  Copyright © 2020 Paul Van woensel. All rights reserved.
//

import Foundation
import SwiftUI

class DataItem {
    var title: String = ""
    var value: Double = 0.0
    var color: Color = .blue
    
    init(title: String, value: Double, color: Color? = nil) {
        self.title = title
        self.value = value
        if let color = color {
            self.color = color
        } else {
            self.color = .random()
        }
    }
}
