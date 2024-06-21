//
// Created for MyFirstProject
//

import SwiftUI
import SwiftData

@Model
class Car {
let model: String
    var color: Color
    
    init(model: String, color: Color) {
        self.model = model
        self.color = color
    }
}
