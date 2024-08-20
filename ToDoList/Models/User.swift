//
//  User.swift
//  ToDoList
//
//  Created by Asir Alam on 8/11/24.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
