//
//  ViewController.m
//  MountainMath
//
//  Created by Shin Park on 4/3/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    int imAnInt = 5;
    float iAmAFloat = 3.3;
    double iAmTheDouble = 5.666664;
    
    NSLog(@"Int: %d", imAnInt);
    NSLog(@"Float: %f", iAmAFloat);
    NSLog(@"Double: %f", iAmTheDouble);
    
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    
    int val = numInt.intValue;
    int val2 = numInt2.intValue;
    
    int sum = val + val2;
    
    NSLog(@"Sum: %d", sum);
    
    NSNumber * numSum = [NSNumber numberWithInt:sum];
    
    NSArray *arr = @[numInt, numInt2, numSum];
    
    NSString *str = numSum.stringValue;
    
    NSInteger someInt = 55;
    
    NSNumber *sumNum = [NSNumber numberWithInt:(numInt.intValue * numInt2.intValue)];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
