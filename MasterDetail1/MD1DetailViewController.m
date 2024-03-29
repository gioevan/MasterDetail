//
//  MD1DetailViewController.m
//  MasterDetail1
//
//  Created by Angelito Evangelista on 10/15/12.
//  Copyright (c) 2012 Angelito Evangelista. All rights reserved.
//

#import "MD1DetailViewController.h"

@interface MD1DetailViewController ()
- (void)configureView;
@end

@implementation MD1DetailViewController

#pragma mark - Managing the detail item

- (void)setDetailItem:(id)newDetailItem
{
    if (_detailItem != newDetailItem) {
        _detailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.detailItem) { NSMutableDictionary *detail = _detailItem;
        self.nameField.text = [detail objectForKey:@"Name"];
        self.phoneField.text = [detail objectForKey:@"Phone"];
        self.emailField.text = [detail objectForKey:@"Email"];
   }
    
//    self.detailDescriptionLabel.text = [self.detailItem description];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
