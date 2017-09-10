//
//  AppDelegate.h
//  PYRedView
//
//  Created by mac on 2017/9/10.
//  Copyright © 2017年 于浦洋. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

