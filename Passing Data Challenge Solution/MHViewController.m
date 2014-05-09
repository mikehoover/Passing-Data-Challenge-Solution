//
//  MHViewController.m
//  Passing Data Challenge Solution
//
//  Created by Mike Hoover on 5/9/14.
//  Copyright (c) 2014 Mike Hoover. All rights reserved.
//

#import "MHViewController.h"
#import "MHDetailViewController.h"

@interface MHViewController ()

@end

@implementation MHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    

}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if( [sender isKindOfClass:[UIButton class]]){
        [self.textField resignFirstResponder];
        if ([segue.destinationViewController isKindOfClass:[MHDetailViewController class]]){
            MHDetailViewController *detailViewController = segue.destinationViewController;
            NSString *proxyString = self.textField.text;
            detailViewController.textProxyString = proxyString;
        }
        
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
