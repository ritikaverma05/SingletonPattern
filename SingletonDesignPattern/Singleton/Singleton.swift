//
//  Singleton.swift
//  SingletonDesignPattern
//
//  Created by RITIKA VERMA on 01/09/21.
//

import Foundation

struct UserInfo{
    
    var firstName: String
    var lastName: String
}

var objUserInfo: UserInfo?

final class Singleton{              //prevent further subclassing
    static let shared = Singleton() //no other thread can access it concurrently
                                    //class initialize only once
    private init(){}                //you can't make multiple obj of class or initialization is done in this class only
    
    func getUserInfo() -> UserInfo?{
        return objUserInfo
    }
    
    func updateUserInfo(updatedUserInfo: UserInfo) -> (){
        objUserInfo = updatedUserInfo
    }
    
}
