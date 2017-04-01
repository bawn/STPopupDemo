//
//  ViewController.m
//  STPopupDemo
//
//  Created by bawn on 01/04/2017.
//  Copyright © 2017 bawn. All rights reserved.
//

#import "ViewController.h"
#import <STPopup.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonAction:(id)sender{
    
    UIViewController *viewController = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewControllerA"];
    STPopupController *popupController = [[STPopupController alloc] initWithRootViewController:viewController];
    popupController.navigationBarHidden = YES;
    [popupController presentInViewController:self];
}

@end
