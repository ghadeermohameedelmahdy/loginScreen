//
//  signupViewController.m
//  loginScreen
//
//  Created by Ghadeer El-Mahdy on 3/11/20.
//  Copyright © 2020 Ghadeer El-Mahdy. All rights reserved.
//

#import "signupViewController.h"

@interface signupViewController ()

@end

@implementation signupViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
}


- (IBAction)signupBtn:(UIButton *)sender {
    if([_verifyPassword.text isEqual: _password.text]){
        NSUserDefaults* data = [NSUserDefaults standardUserDefaults ];
        [data setObject:_password.text forKey:@"password"];
        [data setObject:_email.text forKey:@"email"];
        [self.navigationController popViewControllerAnimated:true];
    }else{
        UIAlertView* alert = [[UIAlertView alloc] initWithTitle:@"verify password is wrong!" message:@"verify password doesn't match with passord , please rewrite it!" delegate:self cancelButtonTitle:nil otherButtonTitles:@"ok", nil];
        [alert show];
    }
}
@end
