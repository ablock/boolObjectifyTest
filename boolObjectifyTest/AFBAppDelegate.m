//
//  AFBAppDelegate.m
//  boolObjectifyTest
//
//  Created by Adam Block on 8/4/13.
//  Copyright (c) 2013 Adam Block. All rights reserved.
//

#import "AFBAppDelegate.h"
#import "AFBBoolPropertyTestModel.h"

@implementation AFBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    [self testBoolPropertyObjectification];
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)testBoolPropertyObjectification
{
    AFBBoolPropertyTestModel *model = [AFBBoolPropertyTestModel new];
    model.boolProperty = YES;
    NSLog(@"BOOL property class: %@", [[model boolPropertyAsObject] class]);
}

@end
