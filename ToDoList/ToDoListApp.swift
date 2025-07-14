//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Harleen Monder on 2025-07-14.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoItem.self)
        }
    }
}
