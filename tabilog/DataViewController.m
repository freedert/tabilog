//
//  DataViewController.m
//  tabilog
//
//  Created by iwk on 2017/03/23.
//  Copyright © 2017年 iwk. All rights reserved.
//

#import "DataViewController.h"

@interface DataViewController ()

@end

@implementation DataViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.modalPresentationStyle = UIModalPresentationCurrentContext;
    [self.scrollView addSubview:self.subView];
    
    // TODO: DBから画像読み出し
    self.image = [UIImage imageNamed:@"hakata.jpg"];
    [self.backgroundImage setImage: self.image];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}


@end
