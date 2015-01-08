//
//  ViewController.h
//  SampleHelloWorld
//
//  Created by Eriko Ichinohe on 2015/01/07.
//  Copyright (c) 2015年 Eriko Ichinohe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UIButton *myButton;

- (IBAction)tapBtn:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *myButton2;
- (IBAction)tapBtn2:(id)sender;

@end

