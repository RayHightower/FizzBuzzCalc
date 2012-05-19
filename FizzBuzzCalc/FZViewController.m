//
//  FZViewController.m
//  FizzBuzzCalc
//
//  Created by Raymond T. Hightower on 5/18/12.
//  Copyright (c) 2012 WisdomGroup. All rights reserved.
//

#import "FZViewController.h"

@interface FZViewController()
@property (nonatomic) BOOL userIsInTheMiddleOfEnteringANumber;
@end

@interface FZViewController ()

@end

@implementation FZViewController

@synthesize display = _display;
@synthesize userIsInTheMiddleOfEnteringANumber = _userIsInTheMiddleOfEnteringANumber;


- (IBAction)digitPressed:(UIButton *)sender 
{
    NSString *digit = [sender currentTitle];
    if (self.userIsInTheMiddleOfEnteringANumber) {
        self.display.text = [self.display.text stringByAppendingString:digit];
    } else {
        self.display.text = digit;
        self.userIsInTheMiddleOfEnteringANumber = YES;
    }
}

- (IBAction)operationPressed:(id)sender {
}


- (IBAction)clearDisplay:(id)sender {
    self.display.text = 0;  //RTH's guess about resetting the display
}

@end
