//
//  Annotation+CoreDataProperties.swift
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Annotation {

    @NSManaged var comment: String?
    @NSManaged var edited: NSDate?
    @NSManaged var endIndex: NSNumber?
    @NSManaged var startIndex: NSNumber?
    @NSManaged var version: Version?

}
