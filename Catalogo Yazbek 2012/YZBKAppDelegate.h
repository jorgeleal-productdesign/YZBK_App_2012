//
//  YZBKAppDelegate.h
//  Catalogo Yazbek 2012
//
//  Created by Jorge Leal Alvarez on 25/02/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YZBKAppDelegate : UIResponder <UIApplicationDelegate>{
    
    UIWindow *window;
    UINavigationController *navigationController;
    
    
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;



@end
