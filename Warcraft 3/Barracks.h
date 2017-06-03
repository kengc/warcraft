//
//  Barracks.h
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import <Foundation/Foundation.h>
#import "Peasant.h"
#import "Footman.h"


@interface Barracks : NSObject
{
    int food;
    int gold;
}

- (int)food;
- (void)setFood:(int)f;

- (int)gold;
- (void)setGold:(int)g;

-(BOOL)canTrainFootman;
-(Footman *)trainFootman;
-(Peasant *)trainPeasant;
- (BOOL)canTrainPeasant;



@end
