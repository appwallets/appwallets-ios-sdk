//
//  ViewController.m
//  appWalletsdemo2
//
//  Created by seanwong on 4/3/14.
//  Copyright (c) 2014 appwallets. All rights reserved.
//

#import "ViewController.h"
#import "AppwalletsClient.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)touch:(id)sender {
    AppwalletsClient* client = [[AppwalletsClient alloc]initWithAnum:4493872];
    [client presentWalletsWithBarStyle:UIBarStyleDefault];
    
}

@end
