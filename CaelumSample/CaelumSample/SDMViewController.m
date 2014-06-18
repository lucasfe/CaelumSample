//
//  SDMViewController.m
//  CaelumSample
//
//  Created by Lucas Ferreira on 17/06/14.
//  Copyright (c) 2014 Lgr Mobile. All rights reserved.
//

#import "SDMViewController.h"

@interface SDMViewController ()

@end

@implementation SDMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getBack:(UIStoryboardSegue*) segue {
    NSLog(@"Voltou");
}

- (IBAction)changeText:(id)sender {
    
    self.titleLabel.text = self.titleText.text;
    
}
@end
