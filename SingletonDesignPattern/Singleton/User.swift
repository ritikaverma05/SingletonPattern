//
//  User.swift
//  SingletonDesignPattern
//
//  Created by RITIKA VERMA on 01/09/21.
//

import Foundation

class User{
    
    func getUser() -> UserInfo? {
        return Singleton.shared.getUserInfo()
    }
    
    func updateUserInfo() -> (){
        Singleton.shared.updateUserInfo(updatedUserInfo: UserInfo(firstName: "Ritika", lastName: "Verma"))
    }
}
