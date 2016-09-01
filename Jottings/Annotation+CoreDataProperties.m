//
//  Annotation+CoreDataProperties.m
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import "Annotation+CoreDataProperties.h"

@implementation Annotation (CoreDataProperties)

+ (NSFetchRequest<Annotation *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Annotation"];
}

@dynamic comment;
@dynamic edited;
@dynamic endIndex;
@dynamic startIndex;
@dynamic version;

@end
