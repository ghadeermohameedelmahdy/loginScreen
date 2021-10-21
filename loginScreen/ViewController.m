//
//  ViewController.m
//  loginScreen
//
//  Created by Ghadeer El-Mahdy on 3/11/20.
//  Copyright © 2020 Ghadeer El-Mahdy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController{
    NSUserDefaults* data ;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    data = [NSUserDefaults standardUserDefaults];
}


- (IBAction)loginBtn:(UIButton *)sender {
    if(![[data objectForKey:@"email"] isEqual:nil]){
    if([[data objectForKey:@"email"] isEqual: _email.text]){
        if (  [[data objectForKey:@"password"] isEqual: _password.text]){
            UIAlertView * alert = [[UIAlertView alloc] initWithTitle:@"Login successfully!" message:@"your data is right" delegate:self cancelButtonTitle:nil otherButtonTitles:@"Ok", nil];
            [alert show];
            firstScreenViewController* view = [[self storyboard ] instantiateViewControllerWithIdentifier:@"first"];
            view .modalPresentationStyle = UIModalPresentationFullScreen;
           [ self presentViewController:view animated:YES completion:nil];
            
        }
    }else {
        UIAlertView * alert = [[UIAlertView alloc] initWithTitle:@"Login failed!" message:@"you must signup first!" delegate:self cancelButtonTitle:nil otherButtonTitles:@"Ok", nil];
        [alert show];
    }
    }
}
@end
