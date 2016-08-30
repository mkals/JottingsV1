//
//  Annotation.swift
//  Jottings
//
//  Created by Morten Kals on 29/08/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

import Foundation
import CoreData


class Annotation: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    init(comment: String, startIndex: Int, endIndex: Int) {
        self.comment = comment
        self.startIndex = startIndex
        self.endIndex = endIndex
        self.updated = NSDate.init()
    }
}
