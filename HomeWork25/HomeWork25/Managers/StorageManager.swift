//
//  StorageManager.swift
//  HomeWork25
//
//  Created by Константин on 8.08.21.
//

import Foundation
import RealmSwift


let realm = try! Realm()

class StorageManager {
    // доступ к любой базе данных идет через try!
    static func deleteAll() {
        try! realm.write {
            realm.deleteAll()
        }
    }
}
