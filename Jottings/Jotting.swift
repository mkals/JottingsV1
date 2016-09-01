//
//  Jotting.swift
//  Jottings
//
//  Created by Morten Kals on 29/08/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

import Foundation
import CoreData


class Jotting: NSManagedObject {

// Insert code here to add functionality to your managed object subclass

    var latestVersion : Version? {
        
        return nil
        
//        return self.versions?.reduce((nil as Date?)!) { (v1: Version?, v2: Version?) -> Version? in
//            v1?.edited > v2?.edited ? (v1 as Version?) : v2
//        }
    }
    
    var firstVersion : Version? {
        return nil
    }
    
    static func fetchRequestMorten() -> NSFetchRequest<Jotting> {
        return NSFetchRequest<Jotting>(entityName: "Jotting")
    }
    
}
