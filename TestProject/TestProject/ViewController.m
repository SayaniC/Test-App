//
//  ViewController.m
//  TestProject
//
//  Created by Chakraborty, Sayani (US - Mumbai) on 9/27/15.
//  Copyright (c) 2015 Chakraborty, Sayani (US - Mumbai). All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(60, 100, 300, 60)];
    label.text = @"Test Label";
    label.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
