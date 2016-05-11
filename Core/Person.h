//
//  Person.h
//  Core
//
//  Created by Cesar Tardaguila on 5/11/16.
//  Copyright © 2016 Cesar Tardaguila. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property (nonatomic, copy, readonly) NSString *identifier;
@property (nonatomic, copy, readonly) NSString *name;

- (instancetype) initWithIdentifier: (NSString *) identifier
                               name: (NSString *) name;

@end
