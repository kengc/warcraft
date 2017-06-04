//
//  peasant.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 6/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Peasant.h"

@implementation Peasant

- (instancetype)init
{
    self = [super init];
    if (self) {
        //_healthPoints = 35;
        return [super initWithHP:35 AP:0];
        //_attackPower = 0;
        _gold = 1000;
    }
    return self;
}


//-(BOOL)isKindOfClass:(Unit*)self{
//    return YES;
//}

//-(int)healthPoints{
//
//}

@end
