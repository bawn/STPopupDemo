//
//  ViewControllerB.m
//  STPopupDemo
//
//  Created by bawn on 01/04/2017.
//  Copyright © 2017 bawn. All rights reserved.
//

#import "ViewControllerB.h"
#import <STPopup.h>

@interface ViewControllerB ()<UITextFieldDelegate>

@end

@implementation ViewControllerB


- (void)awakeFromNib{
    [super awakeFromNib];
    self.contentSizeInPopup = [UIScreen mainScreen].bounds.size;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
