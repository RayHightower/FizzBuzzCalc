//
//  FZbrain.h
//  FizzBuzzCalc
//
//  Created by Raymond T. Hightower on 5/18/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FZbrain : NSObject

- (void)pushOperand:(double)operand;
- (double)performOperation:(NSString *)operation;

@end
