//
//  Complex.h
//  ObjectTest1
//
//  Created by admin on 12/04/16.
//  Copyright © 2016 Xigmapro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real,imaginary;
-(void)print;
-(void) setReal:(double)real andImaginary:(double)imaginary;
-(Complex *) add:(Complex *)f;
@end
