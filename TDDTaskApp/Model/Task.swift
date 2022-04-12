//
//  Task.swift
//  TDDTaskApp
//
//  Created by  BoDim on 11.04.2022.
//

import Foundation

struct Task {
    var title: String
    var description: String?
    private(set) var date: Date?
    let location: Location?
    
    init(title: String,
         description: String? = nil,
         location: Location? = nil
    ) {
        self.title = title
        self.description = description
        self.date = Date()
        self.location = location
    }
}

extension Task: Equatable {
    static func == (lhs: Task, rhs: Task) -> Bool {
        lhs.title == rhs.title
        && lhs.description == rhs.description
        && lhs.location == rhs.location
    }
}
