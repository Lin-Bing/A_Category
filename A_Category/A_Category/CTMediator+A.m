//
//  CTMediator+A.m
//  A_Category
//
//  Created by linbing on 2018/3/12.
//  Copyright © 2018年 linbing. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
