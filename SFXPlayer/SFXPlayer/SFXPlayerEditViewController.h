//
//  SFXPlayerEditViewController.h
//  SFXPlayer
//
//  Created by webstudent on 12/1/14.
//  Copyright (c) 2014 Levi Orsinger. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SFXPlayerAppDelegate.h"

@interface SFXPlayerEditViewController : UIViewController
- (IBAction)btnBack:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *txtName;


@end
