//
//  Acronym.swift
//  App
//
//  Created by Stanislav Kaliberov on 10/23/18.
//

import Vapor
import FluentSQLite

final class Acronym: Codable {
    var id: Int?
    var short: String
    var long: String
    
    init(short: String, long: String) {
        self.short = short
        self.long = long
    }
}


/*
extension Acronym: Model {
    typealias Database = SQLiteDatabase
    typealias ID = Int
    public static var idKey: IDKey = \Acronym.id
}
*/ //Тоже самое
//Для сохранения модели в базу данных
extension Acronym: SQLiteModel {}


//Для миграции, если нужно кастомная миграция описывается тут
extension Acronym: Migration {}


//Для декодинга и энкодинга моделей в джейсон
extension Acronym: Content {}
