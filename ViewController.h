//
//  ViewController.h
//  Parse
//
//  Created by Owner on H26/07/02.
//  Copyright (c) 平成26年 Owner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Parse/Parse.h>

@interface ViewController : UIViewController
<UITextFieldDelegate>
{
    IBOutlet UITextField *field;
}

- (IBAction)done:(id)sender;
@end
