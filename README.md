appWallets-iOS-sdk-demo
=======================

download appWallets-iOS-sdk-demo

  copy `libappwalletsSDK.a` , `AppwalletsClient.h` files into your own project.
  
  Usage
  --
  
  ```javascript
  #import "AppwalletsClient.h"
  ...
  
  AppwalletsClient* client = [[AppwalletsClient alloc]initWithAnum:4493872];
    [client presentWalletsWithBarStyle:UIBarStyleDefault];

  
  ```
  
