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

-(instancetype)init{
    _food = 80;

    _gold = 1000;
    return self;
}


-(Footman*) trainFootman{
    
if ((_food>2)&&(_gold>135)){
    
    _food = _food-2;
    _gold = _gold - 135;
    
    
    Footman *newFootman = [[Footman alloc]init];
    return newFootman;
}
        
else return nil;
}

-(BOOL) canTrainFootman{
    if ((_food>2)&&(_gold>135)){
        return true;
        
    }
    else return false;
}

@end
