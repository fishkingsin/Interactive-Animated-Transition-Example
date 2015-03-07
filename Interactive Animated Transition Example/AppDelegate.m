//
//  AppDelegate.m
//  AnimationExamplesiPhone
//
//  Created by Eric Allam on 10/05/2014.

#import "AppDelegate.h"
#import "RootVC.h"
#import "UIColor+Additions.h"
#pragma mark - AppDelegate

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor backgroundColor];
    self.window.rootViewController = [RootVC new];
    [self.window makeKeyAndVisible];
    return YES;
}

@end