//
//  Authour+CoreDataProperties.h
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import "Authour+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Authour (CoreDataProperties)

+ (NSFetchRequest<Authour *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *name;
@property (nullable, nonatomic, retain) NSSet<Jotting *> *jottings;

@end

@interface Authour (CoreDataGeneratedAccessors)

- (void)addJottingsObject:(Jotting *)value;
- (void)removeJottingsObject:(Jotting *)value;
- (void)addJottings:(NSSet<Jotting *> *)values;
- (void)removeJottings:(NSSet<Jotting *> *)values;

@end

NS_ASSUME_NONNULL_END
