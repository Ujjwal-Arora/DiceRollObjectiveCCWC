//
//  DieView.h
//  DiceRollObjectiveCCWC
//
//  Created by Ujjwal Arora on 02/03/25.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface DieView : UIView

@property (strong, nonatomic) UIImageView *dieImageView;

-(void) showDieNumber : (int) num;

@end

NS_ASSUME_NONNULL_END
