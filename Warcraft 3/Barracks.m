//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"
#import "Footman.h"


@implementation Barracks
- (instancetype)init
{
    self = [super init];
    if (self) {
        gold = 1000;
        food = 80;
    }
    return self;
}

-(Footman *)trainFootman{
    gold -= 135;
    food -= 2;
    
    
    Footman *_objectClass;
    
    //Lazy initstantiation
    if([self food] >= 2 && [self gold] >= 135){
        if(_objectClass == nil){
            _objectClass = [[Footman alloc] init];
        }
    }
    return _objectClass;
}



-(Peasant *)trainPeasant{
    gold -= 90;
    food -= 5;

    Peasant *_objectClass;
    
    //Lazy initstantiation
    if([self food] > 5 && [self gold] >= 135){
        if(_objectClass == nil){
            _objectClass = [[Peasant alloc] init];
        }
    }
    return _objectClass;
}


- (int)food{
    return food;
}
- (int)gold{
    return gold;
}

- (void)setGold:(int)g{
    //int g = [self gold] ;
        gold = g;
}
- (void)setFood:(int)f{
    //int f = [self food];
        food = f;
}

- (BOOL)canTrainPeasant{
    if([self food] > 5 && [self gold] >= 90){
    return YES;
    }
    return NO;
}

-(BOOL)canTrainFootman{
    
    if([self food] > 2 && [self gold] >= 135){
        return YES;
    } else {
        return NO;
    }
    
  }


@end
