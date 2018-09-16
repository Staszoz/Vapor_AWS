//
//  AuthUserMiddleware.swift
//  App
//
//  Created by Станислав Калиберов on 09.09.2018.
//

import Foundation

import Vapor

struct AuthUserMiddleware: Middleware {
    
    func respond(to request: Request, chainingTo next: Responder) throws -> EventLoopFuture<Response> {
        return try next.respond(to: request)
    }
}


