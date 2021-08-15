//
//  Task.swift
//  HomeWork25
//
//  Created by Константин on 8.08.21.
//

import Foundation
import RealmSwift

class Task: Object {
    @objc dynamic var name = ""
    @objc dynamic var note = ""
    @objc dynamic var data = Date()
    @objc dynamic var isComplete = false
}
