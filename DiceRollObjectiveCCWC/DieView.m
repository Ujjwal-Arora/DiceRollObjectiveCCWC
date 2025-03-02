//
//  DieView.m
//  DiceRollObjectiveCCWC
//
//  Created by Ujjwal Arora on 02/03/25.
//

#import "DieView.h"

@implementation DieView

- (id)initWithCoder:(NSCoder *)coder{
    self = [super initWithCoder: coder];
    if (self){
        self.backgroundColor = [UIColor clearColor];
        
        self.dieImageView = [[UIImageView alloc] initWithFrame:(CGRectMake(0, 0, self.frame.size.width, self.frame.size.height))];
        
        [self addSubview:self.dieImageView];
    }
    return self;
}

- (void) showDieNumber:(int)num{
    NSString *fileName = [NSString stringWithFormat:@"Dice%d.png",num];
    NSLog(@"%@", fileName);
    self.dieImageView.image = [UIImage imageNamed:fileName];
}

@end
