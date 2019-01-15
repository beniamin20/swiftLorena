//
//  Note.swift
//  Plain Ol' Notes
//
//  Created by Mark madden on 7/6/15.
//  Copyright (c) 2015 Mark madden. All rights reserved.
//

import UIKit

class Note: NSObject {
    var date:String
    var note:String
    
   override init() {
        date = NSDate().description
        note = ""
    }
}
