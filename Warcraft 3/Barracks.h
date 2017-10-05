//
//  Barracks.h
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import <Foundation/Foundation.h>
#import "Footman.h"

@interface Barracks : NSObject

@property (assign) int food;
@property (assign) int gold;

-(Footman*) trainFootman;
-(BOOL) canTrainFootman;



@end
