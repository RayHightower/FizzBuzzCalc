//
//  FZbrain.m
//  FizzBuzzCalc
//
//  Created by Raymond T. Hightower on 5/18/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import "FZbrain.h"

@interface FZbrain()
@property (nonatomic, strong) NSMutableArray * operandStack;
@end


@implementation FZbrain

@synthesize operandStack = _operandStack;


- (void)pushOperand:(double)operand;
{

    [self.operandStack addObject:[NSNumber numberWithDouble:operand]];
    
}


- (double)performOperation:(NSString *)operation;
{
    double result = 0;
    //calculate result
    return result;
}


@end
