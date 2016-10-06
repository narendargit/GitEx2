//
//  ViewController.m
//  Samplegit
//
//  Created by Narendra on 06/10/16.
//  Copyright © 2016 asman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *lbl = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 50)];
    lbl.backgroundColor = [UIColor magentaColor];
    lbl.text = @"git sample";
    [self.view addSubview:lbl];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
