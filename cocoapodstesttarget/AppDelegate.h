//
//  AppDelegate.h
//  cocoapodstesttarget
//
//  Created by Matthew Hupman on 10/9/13.
//  Copyright (c) 2013 Gryphn. All rights reserved.
//

#import <UIKit/UIKit.h>

@class RKObjectMapping;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

+ (RKObjectMapping*)rkObjectMapping;

@end
