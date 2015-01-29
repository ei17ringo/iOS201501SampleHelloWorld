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
        number = 200;
    }
    
    
    switch (number) {
        case 1:
            NSLog(@"%dです",number);
            self.myLabel.text = @"%dです";
            
            break;
        case 100:
            NSLog(@"1より大きい%dです",number);
            break;
        default:
            NSLog(@"1でも100でもない");
            self.myLabel.text = str;
            break;
    }
    
    for (int i=0; i < 10; i++) {
        number++;
    }
    
    NSLog(@"%@と%d",str,number);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}

- (IBAction)tapBtn:(id)sender {
    NSLog(@"Tap!!");
    self.myLabel.text = @"ボタンが押されました！";
    
    NSArray *array = @[@"Hello",@"School",@"English",@"Cebu"];
    
//    NSLog(@"%@",array[0]);
//    NSLog(@"%@",array[1]);
//    NSLog(@"%@",array[2]);
//    NSLog(@"%@",array[3]);

    
    for (int i=0; i < array.count; i++) {
        NSLog(@"%@",array[i]);
    }
}

- (IBAction)tapBtn2:(id)sender {
    NSLog(@"Tap2!!");
    NSDictionary *dictionary = @{@"Greeting":@"Hello",@"Place":@"School",@"Language":@"English",@"Area":@"Cebu",@"Country":@"Japan"};
    
    NSLog(@"%@",dictionary[@"Greeting"]);
    
    
    
    for (NSString *str in dictionary) {
        NSLog(@"%@",dictionary[str]);
    }
}
@end
