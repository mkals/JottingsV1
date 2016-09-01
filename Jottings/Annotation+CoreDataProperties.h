//
//  Annotation+CoreDataProperties.h
//  Jottings
//
//  Created by Morten Kals on 01/09/2016.
//  Copyright © 2016 Kals. All rights reserved.
//

#import ".Annotation+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Annotation (CoreDataProperties)

+ (NSFetchRequest<Annotation *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *comment;
@property (nullable, nonatomic, copy) NSDate *edited;
@property (nullable, nonatomic, copy) NSNumber *endIndex;
@property (nullable, nonatomic, copy) NSNumber *startIndex;
@property (nullable, nonatomic, retain) Version *version;

@end

NS_ASSUME_NONNULL_END
