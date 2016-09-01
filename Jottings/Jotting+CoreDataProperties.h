//
//  Jotting+CoreDataProperties.h
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import "Jotting+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Jotting (CoreDataProperties)

+ (NSFetchRequest<Jotting *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSDate *lastChanged;
@property (nullable, nonatomic, retain) Authour *author;
@property (nullable, nonatomic, retain) NSSet<Version *> *versions;

@end

@interface Jotting (CoreDataGeneratedAccessors)

- (void)addVersionsObject:(Version *)value;
- (void)removeVersionsObject:(Version *)value;
- (void)addVersions:(NSSet<Version *> *)values;
- (void)removeVersions:(NSSet<Version *> *)values;

@end

NS_ASSUME_NONNULL_END
