//
//  main.m
//  app-rtc-demo
//
//  Created by gezhaoyou on 2023/1/19.
//

#import <UIKit/UIKit.h>
#import "ARDAppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([ARDAppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
