//
//  Component.swift
//  Reminder
//
//  Created by 後藤 子龍 on 2023/04/07.
//

import Foundation
struct Remind : Identifiable{
    var id : UUID
    var title : String
    var deadline : Date
    
    init(id: UUID = UUID(), title: String, deadline: Date) {
        self.id = id
        self.title = title
        self.deadline = deadline
    }
}

extension Remind {
    static let sampleData: [Remind] = [
        Remind(id: UUID(), title: "リマインド1", deadline: Date()),
        Remind(id: UUID(), title: "リマインド2", deadline: Date()),
        Remind(id: UUID(), title: "リマインド3", deadline: Date())
    ]
}
