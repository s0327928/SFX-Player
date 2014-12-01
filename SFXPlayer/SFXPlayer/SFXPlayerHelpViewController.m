//
//  SFXPlayerHelpViewController.m
//  SFXPlayer
//
//  Created by webstudent on 12/1/14.
//  Copyright (c) 2014 Levi Orsinger. All rights reserved.
//

#import "SFXPlayerHelpViewController.h"

@interface SFXPlayerHelpViewController ()

@end

@implementation SFXPlayerHelpViewController
@synthesize Webview;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self loadlocalFile];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnDone:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (void)loadlocalFile
{
    //check if iphone or ipad
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad) {
        //load file
        NSString *path = [[NSBundle mainBundle] pathForResource:@"Help" ofType:@"docx"];
        NSURL *targetURL = [NSURL fileURLWithPath:path];
        NSURLRequest *request = [NSURLRequest requestWithURL:targetURL];
        
        [Webview loadRequest:request];
        
        
    }
}

@end
