//
//  DiscoView.m
//  DiscoViewObjectiveC
//
//  Created by Chris on 30/10/2017.
//  Copyright © 2017 Chris. All rights reserved.
//

#import "DiscoView.h"



@implementation DiscoView

-(instancetype)initWithFrame:(CGRect)frame{
    
    

    return [super initWithFrame:frame];
}

- (void)drawRect:(CGRect)rect {
 
    [self setColours: [NSArray arrayWithObjects:[UIColor redColor], [UIColor orangeColor],[UIColor purpleColor], [UIColor greenColor], [UIColor blueColor], [UIColor grayColor], nil]];
    
    
}

-(void)startTimer{

    NSTimer* colourChanger = [NSTimer scheduledTimerWithTimeInterval: 5.0
                                                              target: self
                                                            selector:@selector(onTick:)
                                                            userInfo: nil repeats:YES];
    [colourChanger fire];

}

-(void)onTick:(NSTimer *)timer {
    
    [UIView animateWithDuration:5.0 animations:^{
        [self setBackgroundColor:self.colours[self.counter % 6]];
        self.counter++;
        
        
    }];
};


@end
