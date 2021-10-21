//
//  signupViewController.h
//  loginScreen
//
//  Created by Ghadeer El-Mahdy on 3/11/20.
//  Copyright © 2020 Ghadeer El-Mahdy. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface signupViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *email;
@property (weak, nonatomic) IBOutlet UITextField *password;
@property (weak, nonatomic) IBOutlet UITextField *verifyPassword;
- (IBAction)signupBtn:(UIButton *)sender;

@end


