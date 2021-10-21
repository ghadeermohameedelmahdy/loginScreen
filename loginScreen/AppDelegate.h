//
//  AppDelegate.h
//  loginScreen
//
//  Created by Ghadeer El-Mahdy on 3/11/20.
//  Copyright © 2020 Ghadeer El-Mahdy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;
@property UIWindow* window;
- (void)saveContext;


@end

