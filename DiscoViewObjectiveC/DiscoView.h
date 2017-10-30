//
//  DiscoView.h
//  DiscoViewObjectiveC
//
//  Created by Chris on 30/10/2017.
//  Copyright © 2017 Chris. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface DiscoView : UIView

@property (atomic, strong) NSArray* colours;
@property (atomic) int counter;

-(void)startTimer;

@end
