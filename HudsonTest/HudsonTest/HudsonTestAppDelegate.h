//
//  HudsonTestAppDelegate.h
//  HudsonTest
//
//  Created by Chris Sweigard on 7/21/11.
//  Copyright 2011 Medialets.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HudsonTestViewController;

@interface HudsonTestAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet HudsonTestViewController *viewController;

@end
