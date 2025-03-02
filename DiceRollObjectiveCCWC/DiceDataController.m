//
//  DiceDataController.m
//  DiceRollObjectiveCCWC
//
//  Created by Ujjwal Arora on 02/03/25.
//

#import "DiceDataController.h"

@implementation DiceDataController

-(int) getDieNumber{
    int randomNumber = (arc4random() % 6) + 1;
    return randomNumber;
}

@end
