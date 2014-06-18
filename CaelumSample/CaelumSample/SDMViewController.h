//
//  SDMViewController.h
//  CaelumSample
//
//  Created by Lucas Ferreira on 17/06/14.
//  Copyright (c) 2014 Lgr Mobile. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SDMViewController : UIViewController
- (IBAction)changeText:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UITextField *titleText;

@end
