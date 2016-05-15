//
//  ViewController.m
//  dokkiri
//
//  Created by hirokazu on 2016/05/14.
//  Copyright © 2016年 hirokazu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
{
    __weak IBOutlet UIImageView *image;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self performSelector:@selector(change) withObject:nil afterDelay:5.0];
}

- (void)change {
    image.image = [ UIImage imageNamed:
                   @"IMG_4549.JPG"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
