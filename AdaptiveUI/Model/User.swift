//
//  User.swift
//  AdaptiveUI
//
//  Created by Danil Peregorodiev on 08.03.2022.
//

import SwiftUI

struct User: Identifiable {
    var id = UUID().uuidString
    var name: String
    var image: String
    var title: String
}

var users: [User] = [
    User(name: "Алексей", image: "user1", title: "Вариант стратегии быстрого и надежного резервного копирования/восстановления VLDB по сети"),
    User(name: "Николай", image: "user2", title: "Анонимизация базы данных или как быть уверенным, что ты не нарушаешь закон “О персональных данных”"),
    User(name: "Александр", image: "user3", title: "Планковские единицы: существует ли фундаментальный предел пространства и времени?"),
    User(name: "Сергей", image: "user4", title: "Цифровой вытрезвитель"),
]
