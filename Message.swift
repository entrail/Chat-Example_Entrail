//
//  Message.swift
//  Chat-Example
//
//  Created by Adrian horstmann on 16.01.16.
//  Copyright © 2016 Adrian Horstmann. All rights reserved.
//

import UIKit
import syncano_ios

class Message: SCDataObject {
    var text = ""
    var senderId = ""
    var attachment : SCFile?
    
    override class func extendedPropertiesMapping() -> [NSObject: AnyObject] {
        return [
            "senderId":"senderid"
        ]
    }
}