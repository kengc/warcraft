//
//  Footman.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Footman.h"
#import "Unit.h"

@implementation Footman

-(instancetype)init{
    
    self = [super init];
    if (self) {
        //_healthPoints = 60;
       // _hp = 60;
        //_hp = [Unit HealthPoints];
        //[self setHealthPoints:super.healthPoints];
        //_attackPower = 10;
    }
       return self;
}


//-(void)damage:(int)damage{
//    //return _healthPoints -= damage;
//      //healthPoints -= damage;
//      _hp -= damage;
//    //[super withDamage:damage];
//     //self.healthPoints  -= damage;
//}

//- (int)healthPoints{
//    //return super.healthPoints;
//    return _hp;
//    //return 60;
//}

// [_footman attack:_unit withDamage:10];
- (void)attack:(Unit *)enemy withDamage:(int)damage {
   
    [enemy withDamage:damage];
}

//- (int)healthPoints{
//    return super.healthPoints;
//}

@end
