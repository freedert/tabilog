//
//  DataViewController.h
//  tabilog
//
//  Created by iwk on 2017/03/23.
//  Copyright © 2017年 iwk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PopupViewController.h"

@interface DataViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *dataLabel;
@property (strong, nonatomic) IBOutlet UIView *subView;
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImage;
@property (strong, nonatomic) IBOutlet UIButton *addButton;

@property (strong, nonatomic) id dataObject;

@property (strong, nonatomic) UIImage* image;

//@property (strong, nonatomic) PopupViewController* popupView;


@end

