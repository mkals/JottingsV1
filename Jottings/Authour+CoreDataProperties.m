//
//  Authour+CoreDataProperties.m
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import "Authour+CoreDataProperties.h"

@implementation Authour (CoreDataProperties)

+ (NSFetchRequest<Authour *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Author"];
}

@dynamic name;
@dynamic jottings;

@end
