//
//  ViewController.m
//  Hello World
//
//  Created by Danny Flax on 9/2/15.
//  Copyright (c) 2015 Danny Flax. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //myLabel.setText("My Text!");
    //myLabel.text = @"";
}


-(IBAction)pressButton{
    [myLabel setText:@"Hello, world!"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
