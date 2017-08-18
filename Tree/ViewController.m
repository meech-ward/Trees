//
//  ViewController.m
//  Tree
//
//  Created by Sam Meech-Ward on 2017-08-18.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "ViewController.h"
#import "PrintingNumbers.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // Count from 1 to 50
    [PrintingNumbers countFrom1To50];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
