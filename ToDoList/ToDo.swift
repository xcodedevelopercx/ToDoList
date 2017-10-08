//
//  ToDo.swift
//  ToDoList
//
//  Created by AA1 on 04/10/17.
//  Copyright © 2017 AA1. All rights reserved.
//
import Foundation

struct ToDo {
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String
    
    static func loadToDos() -> [ToDo]? {
        return nil
    }
    
    static func loadSampleToDos() -> [ToDo] {
        let toDo1 = ToDo(title: "ToDo 1", isComplete: false, dueDate: Date(), notes: "Notes 1")
        let toDo2 = ToDo(title: "ToDo 2", isComplete: false, dueDate: Date(), notes: "Notes 2")
        let toDo3 = ToDo(title: "ToDo 3", isComplete: false, dueDate: Date(), notes: "Notes 3")
        
        return [toDo1, toDo2, toDo3]
    }
    
    static let dueDateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        return formatter
    }()

}
