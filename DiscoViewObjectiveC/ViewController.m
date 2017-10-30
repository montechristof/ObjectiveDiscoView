//
//  ViewController.m
//  DiscoViewObjectiveC
//
//  Created by Chris on 30/10/2017.
//  Copyright © 2017 Chris. All rights reserved.
//

#import "ViewController.h"
#import "DiscoView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    DiscoView* discoView = [[DiscoView alloc]initWithFrame:self.view.frame];
    [discoView startTimer];
    [self.view addSubview:discoView];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
