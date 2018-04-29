//
//  AppDelegate.h
//  test
//
//  Created by Ankur Chauhan on 10/04/18.
//  Copyright © 2018 Ankur Chauhan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

