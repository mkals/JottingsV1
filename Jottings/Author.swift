//
//  Authour.swift
//  Jottings
//
//  Created by Morten Kals on 29/08/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

import Foundation
import CoreData


class Author: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
 
    static func fetchRequest() -> NSFetchRequest<Author> {
        return NSFetchRequest<Author>(entityName: "Author")
    }
    
}
