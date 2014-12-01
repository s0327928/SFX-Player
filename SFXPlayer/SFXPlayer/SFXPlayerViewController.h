//
//  SFXPlayerViewController.h
//  SFXPlayer
//
//  Created by webstudent on 12/1/14.
//  Copyright (c) 2014 Levi Orsinger. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SFXPlayerViewController : UIViewController
- (IBAction)btnHelp:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *btnOne;
- (IBAction)btnOne:(id)sender;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *btnMode;
- (IBAction)btnMode:(id)sender;

@end
