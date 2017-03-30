//
//  PopupViewController.m
//  tabilog
//
//  Created by iwk on 2017/03/30.
//  Copyright © 2017年 iwk. All rights reserved.
//

#import "PopupViewController.h"

@interface PopupViewController ()

@end

@implementation PopupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}

-(IBAction)close:(id)sender
{
    [self dismissViewControllerAnimated:true completion:nil];
}

@end
