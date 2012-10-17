//
//  MD1DetailViewController.h
//  MasterDetail1
//
//  Created by Angelito Evangelista on 10/15/12.
//  Copyright (c) 2012 Angelito Evangelista. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MD1DetailViewController : UITableViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@property (weak, nonatomic) IBOutlet UITextField *nameField;

@property (weak, nonatomic) IBOutlet UITextField *phoneField;

@property (weak, nonatomic) IBOutlet UITextField *emailField;

@end
