//
//  TodoItem.swift
//  TodoApp
//
//  Created by Thohirah Husaini on 1/7/2563 BE.
//  Copyright © 2563 Thohirah Husaini. All rights reserved.
//

import Foundation
class TodoItem {
    var title: String
    var isDone: Bool

    init(title: String, isDone: Bool) {
        self.title = title
        self.isDone = isDone
    }
}
