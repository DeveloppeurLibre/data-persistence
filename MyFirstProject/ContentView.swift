//
// Created for MyFirstProject
//

import SwiftUI
import SwiftData

struct ContentView: View {
    
    @Query private var cars: [Car]
//    @Bindable var car: Car
    
    var body: some View {
        ForEach(cars) { car in
            Text(car.model)
                .foregroundStyle(car.color)
        }
    }
}

#Preview {
    ContentView()
}
