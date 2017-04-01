//
//  ViewControllerA.m
//  STPopupDemo
//
//  Created by bawn on 01/04/2017.
//  Copyright © 2017 bawn. All rights reserved.
//

#import "ViewControllerA.h"
#import <STPopup.h>

@interface ViewControllerA ()

@end

@implementation ViewControllerA

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonAction:(id)sender{
    
    UIViewController *viewController = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewControllerB"];
    [self.popupController pushViewController:viewController animated:YES];
}

@end
