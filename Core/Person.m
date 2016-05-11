//
//  Person.m
//  Core
//
//  Created by Cesar Tardaguila on 5/11/16.
//  Copyright © 2016 Cesar Tardaguila. All rights reserved.
//

#import "Person.h"

@interface Person()
@property (nonatomic, copy, readwrite) NSString *identifier;
@property (nonatomic, copy, readwrite) NSString *name;
@end

@implementation Person
- (instancetype) initWithIdentifier: (NSString *) identifier
                               name: (NSString *) name
{
  if(self = [super init]) {
    _identifier = identifier;
    _name = name;
  }
  
  return self;
}
@end
