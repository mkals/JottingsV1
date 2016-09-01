//
//  Version+CoreDataProperties.m
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import "Version+CoreDataProperties.h"

@implementation Version (CoreDataProperties)

+ (NSFetchRequest<Version *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Version"];
}

@dynamic body;
@dynamic edited;
@dynamic title;
@dynamic annotations;
@dynamic work;

@end
