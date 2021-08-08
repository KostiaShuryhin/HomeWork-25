//
//  StorageManager.swift
//  HomeWork25
//
//  Created by Константин on 8.08.21.
//

import Foundation
import RealmSwift

// что бы из любого места обратиться к реалму
let realm = try! Realm()

class StorageManager {
    // доступ к любой базе данных идет через try!
    static func deleteAll() {
        try! realm.write {
            realm.deleteAll()
        }
    }
    
    static func saveTasksList( taskList: TasksList) {
        try! realm.write {
            realm.add(taskList)
        }
    }
    
}
