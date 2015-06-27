//
//  contactsListController.swift
//  chatApp
//
//  Created by Ryan Lindgren on 6/27/15.
//  Copyright (c) 2015 rlindgren. All rights reserved.
//

import WatchKit
import Foundation

class ContactsListController: WKInterfaceController {
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    
    @IBOutlet weak var ContactsListTable: WKInterfaceTable!
}
