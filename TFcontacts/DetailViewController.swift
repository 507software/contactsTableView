//
//  DetailViewController.swift
//  TFcontacts
//
//  Created by Ricardo Rodriguez on 1/17/16.
//  Copyright © 2016 Ricardo Rodriguez P. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let contact = self.contact{
            if let name = contact.name{
                self.nameLabel.text = name
            }
            if let phoneNumber = contact.phoneNumber{
                self.phoneNumberLabel.text = phoneNumber
            }
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    var contact: Contact?

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
