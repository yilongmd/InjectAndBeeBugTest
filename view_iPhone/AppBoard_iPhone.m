//
//   ______    ______    ______    
//  /\  __ \  /\  ___\  /\  ___\   
//  \ \  __<  \ \  __\_ \ \  __\_ 
//   \ \_____\ \ \_____\ \ \_____\ 
//    \/_____/  \/_____/  \/_____/ 
//
//  Powered by BeeFramework
//
//
//  AppBoard_iPhone.m
//  InjectAndBeeBugTest
//
//  Created by syl on 16/3/18.
//  Copyright © 2016年 彬晟软件-syl. All rights reserved.
//

#import "AppBoard_iPhone.h"

#pragma mark -

@implementation AppBoard_iPhone

DEF_SINGLETON( AppBoard_iPhone )

- (void)load
{
    
}

- (void)unload
{
}

#pragma mark Signal

ON_CREATE_VIEWS( signal )
{
    self.view.backgroundColor = [UIColor redColor];
}

ON_DELETE_VIEWS( signal )
{
}

ON_LAYOUT_VIEWS( signal )
{
}

ON_WILL_APPEAR( signal )
{
}

ON_DID_APPEAR( signal )
{
}

ON_WILL_DISAPPEAR( signal )
{
}

ON_DID_DISAPPEAR( signal )
{
}

ON_SIGNAL3( BeeUINavigationBar, LEFT_TOUCHED, signal )
{
}

ON_SIGNAL3( BeeUINavigationBar, RIGHT_TOUCHED, signal )
{
}

@end
