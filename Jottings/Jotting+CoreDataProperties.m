//
//  Jotting+CoreDataProperties.m
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import "Jotting+CoreDataProperties.h"

@implementation Jotting (CoreDataProperties)

+ (NSFetchRequest<Jotting *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Jotting"];
}

@dynamic lastChanged;
@dynamic author;
@dynamic versions;

@end
