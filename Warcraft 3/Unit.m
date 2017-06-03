//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit


- (instancetype)initWithHP:(int)hp AP:(int)ap
{
    self = [super init];
    if (self) {
        _healthPoints = hp;
        _ap = ap;
    }
    return self;
}

- (int)healthPoints{
    return _healthPoints;
}

-(void)setHealthPoints{
    self.healthPoints = _healthPoints;
}

-(int)withDamage:(int)damage{
    
    return _healthPoints -= damage;
}
@end
