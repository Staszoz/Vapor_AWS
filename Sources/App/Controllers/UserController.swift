//
//  UserController.swift
//  App
//
//  Created by Станислав Калиберов on 09.09.2018.
//

import Vapor

import Authentication


final class UserController: RouteCollection {
    
//    private let authController = AuthController()
    
    func boot(router: Router) throws {
        
        router.get("user") { req in
            return req.description
        }
        
//        let group = router.grouped("user")
        
//        group.post(User.self, at: "login", use: loginUserHandler)
//        group.post(User.self, at: "register", use: registerUserHandler)
//        group.post(PasswordContainer.self, at: "changePassword", use: changePasswordHandler)
//        group.post(UserInfoContainer.self, at: "updateInfo", use: updateUserInfoHandler)
        
//        group.get("getUserInfo", use: getUserInfoHandler)
//        group.get("avatar",String.parameter, use: getUserAvatarHandler)
//
//        group.post("exit", use: exitUserHandler)
        
    }
    
}
