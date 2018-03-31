//
//  ViewController.m
//  OC混编
//
//  Created by apple on 11/12/17.
//  Copyright © 2017年 apple. All rights reserved.
//

#import "ViewController.h"
#import "OC混编-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Hello *h = [[Hello alloc] init];
    [h test];
}


@end
