//
//  SFXPlayerViewController.m
//  SFXPlayer
//
//  Created by webstudent on 12/1/14.
//  Copyright (c) 2014 Levi Orsinger. All rights reserved.
//

#import "SFXPlayerViewController.h"

@interface SFXPlayerViewController ()

@end

@implementation SFXPlayerViewController


bool editmode = YES;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //[self.btnOne setTitle:btnOneTitle forState:UIControlStateNormal];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnHelp:(id)sender {
    
}
- (IBAction)btnOne:(id)sender {
    
    if (editmode == YES)
    {
       
        
    }
    else
    {
        
        
        
    }
    
    
    
    
}
- (IBAction)btnMode:(id)sender {
    if (editmode == YES)
    {
        editmode = NO;
        self.btnMode.title = @"Play Mode";
    }
    else
    {
        editmode = YES;
        self.btnMode.title = @"Edit Mode";
    }
}

- (IBAction)btnDing:(id)sender {
    
    
}
@end
