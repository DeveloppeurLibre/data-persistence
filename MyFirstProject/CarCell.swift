//
// Created for MyFirstProject
//

import SwiftUI

struct CarCell: View {
    
    @Bindable var car: Car
    
    var body: some View {
        HStack {
            Text(car.model)
            ColorPicker("", selection: $car.color)
        }
    }
}

#Preview {
    CarCell(car: Car(model: "Porsche", color: .blue))
}
