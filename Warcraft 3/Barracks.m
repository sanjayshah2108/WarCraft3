//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"
#import "Footman.h"
#import "Peasant.h"

@implementation Barracks

-(instancetype)init{
    _food = 80;

    _gold = 1000;
    return self;
}


-(Footman*) trainFootman{
    
if ((_food>=2)&&(_gold>=135)){
    
    _food = _food-2;
    _gold = _gold - 135;
    
    
    Footman *newFootman = [[Footman alloc]init];
    return newFootman;
}
        
else return nil;
}

-(BOOL) canTrainFootman{
    if ((_food>=2)&&(_gold>=135)){
        return true;
        
    }
    else return false;
}

-(Peasant*) trainPeasant{
    
    if ((_food>=5)&&(_gold>=90)){
        
        _food = _food-5;
        _gold = _gold - 90;
        
        
        Peasant *newPeasant = [[Peasant alloc]init];
        return newPeasant;
    }
    
    else return nil;
}

-(BOOL) canTrainPeasant{
    if ((_food>=5)&&(_gold>=90)){
        return true;
        
    }
    else return false;
}


@end
