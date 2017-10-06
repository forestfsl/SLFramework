//
//  ViewController.m
//  SLClass
//
//  Created by songlin on 06/10/2017.
//  Copyright © 2017 songlin. All rights reserved.
//

#import "ViewController.h"
#import "SLLib.h"
#import <SLFrame/SLObject.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [SLLib slMehtod];
    [[[SLObject alloc]init] testMethod];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
//    [SLLib slMehtod];
}


@end
