appwallets-ios-sdk
=======================

appwallets-ios-sdk see (http://www.appwallets.com/) for more information.

##Requirements
- iOS >= 5.0
- ARC enabled


##Installation

- copy `libappwalletsSDK.a` , `AppwalletsClient.h` files into your own project.
- add `MediaPlayerframework`,`AdSupport.framework` into your project.
  
  
Usage examples
--

  
```objc
  #import "AppwalletsClient.h"
  ...
  
  AppwalletsClient* client = [[AppwalletsClient alloc]initWithAnum:4493872];
    [client presentWalletsWithBarStyle:UIBarStyleDefault];

  
```
  
