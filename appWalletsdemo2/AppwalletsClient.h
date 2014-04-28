//
//  AppwalletsClient.h
//  appwalletsSDKDemo
//
//  Created by seanwong on 4/2/14.
//  Copyright (c) 2014 appwallets. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AppwalletsClient : NSObject

@property int ANUM;

-(AppwalletsClient*)initWithAnum:(int)aNum;


-(int)currentAnum;
// show wallets
-(void)presentWalletsByController:(UIViewController*)controller withBarStyle:(UIBarStyle)style;

-(void)presentWalletsWithBarStyle:(UIBarStyle) style;


@end
