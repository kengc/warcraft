//
//  Footman.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Unit.h"

@interface Footman : Unit

//in `Unit.h` then footman will inherit these and you can remove all the properties
//@property (assign) int healthPoints;
//@property (assign) int attackPower;




//@property (assign) int healthPoints;
//@property (assign) int attackPower;
@property (assign) int damage;
//@property (assign) int hp;
//@property (nonatomic) Unit *unit;
//@synthesize healthPoints = _healthPoints;

//-(void)damage:(int)damage;

- (void)damage:(int)damage;
//- (int)healthPoints;
- (void)attack:(Unit *)enemy withDamage:(int)damage;

//-(void)attack:(Unit *)unit withDamage:(int)damage;
//- (int)healthPoints;


@end
