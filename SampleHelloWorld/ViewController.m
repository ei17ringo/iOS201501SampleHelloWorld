//
//  ViewController.m
//  SampleHelloWorld
//
//  Created by Eriko Ichinohe on 2015/01/07.
//  Copyright (c) 2015年 Eriko Ichinohe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.myLabel.text = @"Hello,Cebu!";
    
    //変数宣言と代入
    NSString *str = @"Hello,Japan.";
    
    int number = 9;
    
//    number = number + 1;
    number += 1;
    
    if (number < 10) {
        number++;
    }else{
        number = 100;
    }
    
    
    switch (number) {
        case 1:
            NSLog(@"%dです",number);
            break;
        case 100:
            NSLog(@"1より大きい%dです",number);
            break;
        default:
            NSLog(@"1でも100でもない");
            break;
    }
    
    NSLog(@"%@と%d",str,number);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
