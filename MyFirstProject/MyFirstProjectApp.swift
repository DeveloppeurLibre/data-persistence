//
// Created for MyFirstProject
//

import SwiftUI
import SwiftData 

@main
struct MyFirstProjectApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Car.self)
    }
}
