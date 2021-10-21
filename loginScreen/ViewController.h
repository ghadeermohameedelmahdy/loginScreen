//
//  ViewController.h
//  loginScreen
//
//  Created by Ghadeer El-Mahdy on 3/11/20.
//  Copyright © 2020 Ghadeer El-Mahdy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "firstScreenViewController.h"
@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *email;
@property (weak, nonatomic) IBOutlet UITextField *password;
- (IBAction)loginBtn:(UIButton *)sender;


@end

