//
//  Version+CoreDataClass.h
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Annotation, Jotting;

NS_ASSUME_NONNULL_BEGIN

@interface Version : NSManagedObject

@end

NS_ASSUME_NONNULL_END

#import "Version+CoreDataProperties.h"
