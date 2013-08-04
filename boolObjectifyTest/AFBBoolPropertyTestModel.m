//
//  AFBBoolPropertyTestModel.m
//  boolObjectifyTest
//
//  Created by Adam Block on 8/4/13.
//  Copyright (c) 2013 Adam Block. All rights reserved.
//

#import "AFBBoolPropertyTestModel.h"

@implementation AFBBoolPropertyTestModel

- (id)boolPropertyAsObject
{
    return [self valueForKey:@"boolProperty"];
}

@end
