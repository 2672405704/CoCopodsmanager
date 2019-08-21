//
//  AppDelegate.h
//  CoCopodsDemo
//
//  Created by 郭杰智 on 2019/8/21.
//  Copyright © 2019 铭哥. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

