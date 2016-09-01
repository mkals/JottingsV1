//
//  Version+CoreDataProperties.h
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import ".Version+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Version (CoreDataProperties)

+ (NSFetchRequest<Version *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *body;
@property (nullable, nonatomic, copy) NSDate *edited;
@property (nullable, nonatomic, copy) NSString *title;
@property (nullable, nonatomic, retain) NSSet<Annotation *> *annotations;
@property (nullable, nonatomic, retain) Jotting *work;

@end

@interface Version (CoreDataGeneratedAccessors)

- (void)addAnnotationsObject:(Annotation *)value;
- (void)removeAnnotationsObject:(Annotation *)value;
- (void)addAnnotations:(NSSet<Annotation *> *)values;
- (void)removeAnnotations:(NSSet<Annotation *> *)values;

@end

NS_ASSUME_NONNULL_END
