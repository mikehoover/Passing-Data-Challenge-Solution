//
//  MHDetailViewController.h
//  Passing Data Challenge Solution
//
//  Created by Mike Hoover on 5/9/14.
//  Copyright (c) 2014 Mike Hoover. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MHTextProxy.h"

@interface MHDetailViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *textLabel;
@property (strong, nonatomic) MHTextProxy *textProxyObject;

@end
