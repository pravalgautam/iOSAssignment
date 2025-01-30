//
//  InternAssignmentApp.swift
//  InternAssignment
//
//  Created by Praval Gautam on 30/1/25.
//

import SwiftUI

@main
struct InternAssignmentApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(AddProductViewModel())
        }
    }
}
