//
//  Contact.swift
//  TFcontacts
//
//  Created by Ricardo Rodriguez on 1/14/16.
//  Copyright © 2016 Ricardo Rodriguez P. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    //both var are optional so no INIT required but let's practice it
    init(name: String?, phoneNumber: String?) {
        super.init()
        self.name = name
        self.phoneNumber = phoneNumber
    }

}
