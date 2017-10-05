//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit

//-(instancetype)init{
//        self.healthPoints = 60;
//        self.attackPower = 10;
//    return self;
//}


- (instancetype)initWithHP:(int)hp AP:(int)ap{
    
    self = [super init];
    if (self) {
    self.healthPoints = hp;
    self.attackPower = ap;
    }
    return self;
    
}
//- (void)setHealthPoints:(int)hp{
//    self.healthPoints = hp;
//}

//- (int)healthPoints{
//    return self.healthPoints;
//
//}


@end
