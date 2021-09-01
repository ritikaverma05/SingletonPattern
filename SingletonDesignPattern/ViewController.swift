//
//  ViewController.swift
//  SingletonDesignPattern
//
//  Created by RITIKA VERMA on 01/09/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserNameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let objUser = User()
        objUser.updateUserInfo()
        UserNameLbl.text = "\(objUser.getUser()!.firstName) \(objUser.getUser()!.lastName)"
    }


}

