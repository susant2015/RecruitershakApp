//
//  Complex.m
//  ObjectTest1
//
//  Created by admin on 12/04/16.
//  Copyright © 2016 Xigmapro. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real,imaginary;

-(void)print{
    
    NSLog(@"%g + %gi",real,imaginary);
}

-(void) setReal:(double)a andImaginary:(double)b{
    
    real=a;
    imaginary=b;
}

-(Complex *) add:(Complex *)f{
    
    Complex *result=[[Complex alloc] init];
    
    result.real=real+f.real;
    result.imaginary=imaginary+f.imaginary;
    
    return result;
}

@end
