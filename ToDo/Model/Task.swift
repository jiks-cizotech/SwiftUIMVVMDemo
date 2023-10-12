//
//  Task.swift
//  ToDo
//
//  Created by jignesh solanki on 04/10/23.
//

import Foundation
struct Task {
    let id: Int
    var name: String
    var description: String
    var isCompleted: Bool
    var finishDateTime: Date
    
    static func createMockTasks() -> [Task] {
        return[
            Task(id: 1, name: "Start Basic Xcode", description: "Start Project With SwiftUI", isCompleted: false, finishDateTime: Date()),
            Task(id: 2, name: "Start With Shapes", description: "Circle basics", isCompleted: false, finishDateTime: Date()),
            Task(id: 3, name: "Start With Shapes", description: "Square basics", isCompleted: true, finishDateTime: Date())
        ]
    }
}
