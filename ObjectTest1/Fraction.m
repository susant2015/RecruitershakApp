//
//  Fraction.m
//  ObjectTest1
//
//  Created by admin on 11/04/16.
//  Copyright © 2016 Xigmapro. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

{
    int numirator;
    int denomirator;
}
-(void) print{
    
    NSLog(@"%i/%i",numirator,denomirator);
}

-(void)setNumirator:(int)n{
    
    numirator=n;
    
}

-(void)setDenomirator:(int)d{
    
    denomirator=d;
    
}


@end
