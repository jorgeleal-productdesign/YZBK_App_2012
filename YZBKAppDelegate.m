//
//  YZBKAppDelegate.m
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 25/02/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "YZBKAppDelegate.h"
#import "inicio.h"
#import "GANTracker.h"


@implementation YZBKAppDelegate

@synthesize window = _window;
@synthesize navigationController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    
    //Inicializo seguimiento del Analytics
    
    [[GANTracker sharedTracker] startTrackerWithAccountID:@"UA-30065805-1"
                                           dispatchPeriod:10
                                                 delegate:nil];
    NSError *error;
    
    if (![[GANTracker sharedTracker] setCustomVariableAtIndex:1
                                                         name:@"iOS1"
                                                        value:@"iv1"
                                                    withError:&error]) {
        NSLog(@"error in setCustomVariableAtIndex");
    }
    
    if (![[GANTracker sharedTracker] trackEvent:@"Application iOS"
                                         action:@"Launch iOS"
                                          label:@"Example iOS"
                                          value:99
                                      withError:&error]) {
        NSLog(@"error in trackEvent");
    }
    
    if (![[GANTracker sharedTracker] trackPageview:@"/app_entry_point"
                                         withError:&error]) {
        NSLog(@"error in trackPageview");
    }

    //Termina el seguimiento del Analytics
    
    
    
    
    
    
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        UIViewController *inicioPhoneVC = [[inicio alloc] initWithNibName:@"inicioIphone" bundle:nil];
        self.navigationController = [[UINavigationController alloc]init];
        self.navigationController.viewControllers = [NSArray arrayWithObjects:inicioPhoneVC,nil];
        self.window.rootViewController = self.navigationController;
        [self.window makeKeyAndVisible];

    } else {
        UIViewController *inicioPhoneVC = [[inicio alloc] initWithNibName:@"inicioIpad" bundle:nil];
        self.navigationController = [[UINavigationController alloc]init];
        self.navigationController.viewControllers = [NSArray arrayWithObjects:inicioPhoneVC,nil];
        self.window.rootViewController = self.navigationController;
        [self.window makeKeyAndVisible];        
    }

    return YES;
}









- (void)applicationWillResignActive:(UIApplication *)application
{
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
     */
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    /*
     Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
     */
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    /*
     Called when the application is about to terminate.
     Save data if appropriate.
     See also applicationDidEnterBackground:.
     */
}

@end
