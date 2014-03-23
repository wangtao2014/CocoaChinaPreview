//
//  MainViewCotroller.m
//  CocoaChinaPreview
//
//  Created by wangtao on 14-3-12.
//  Copyright (c) 2014年 wto. All rights reserved.
//

#import "MainViewCotroller.h"

@interface MainViewCotroller ()

@end

@implementation MainViewCotroller

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.

    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10.0f, 30.0f, 300.0f, 20.0f)];
    NSLog(@"%@", NSStringFromCGRect(label.bounds));
    // An integer bit mask that determines how the receiver resizes itself when its superview’s bounds change.
    label.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleRightMargin;
    label.font = [UIFont systemFontOfSize:18.0f];
    label.text = @"Hello World!";
    label.shadowColor = [UIColor blueColor];
    // shadowOffset相对label的原点的向量值CGSizeMake(10.0f, 10.0f) 向右10pt，向下10pt
    label.shadowOffset = CGSizeMake(0, 10.0f);
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
