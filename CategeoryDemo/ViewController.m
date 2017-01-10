//
//  ViewController.m
//  CategeoryDemo
//
//  Created by kvanamac3 on 1/10/17.
//  Copyright © 2017 kvanamac3. All rights reserved.
//

#import "ViewController.h"
#import "Car.h"
#import "Car+Maintenance.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Car *carObj = [[Car alloc]init];
    carObj.model = @"Rollsroys";
    [carObj startEngine];
    [carObj stopEngine];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
