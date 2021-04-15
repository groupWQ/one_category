//
//  CTMediator+one.h
//  one_category
//
//  Created by dzc on 2021/4/15.
//

#import "CTMediator.h"
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (one)

/**
 *登陆(presentViewController)
 **/
- (UIViewController *)Account_viewControllerForLogin;
/**
 *登陆状态
 **/
- (BOOL)Account_statusForLogin;
/**
 *登陆状态改变
 **/
- (NSString *)Account_nameForLoginStatusChangeNotification;


@end

NS_ASSUME_NONNULL_END
