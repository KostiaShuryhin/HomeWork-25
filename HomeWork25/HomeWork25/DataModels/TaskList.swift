//
//  TaskList.swift
//  HomeWork25
//
//  Created by Константин on 8.08.21.
//

import Foundation
import RealmSwift

class TasksList: Object {
    @objc dynamic var name = ""
    @objc dynamic var date = Date
    let tasks = List<Task>()
}
