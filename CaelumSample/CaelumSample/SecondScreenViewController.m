//
//  SecondScreenViewController.m
//  CaelumSample
//
//  Created by Lucas Ferreira on 17/06/14.
//  Copyright (c) 2014 Lgr Mobile. All rights reserved.
//

#import "SecondScreenViewController.h"

@interface SecondScreenViewController ()

@end

@implementation SecondScreenViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {

    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)doSum:(id)sender {
    self.resultLabel.text =   @(self.sumText1.text.integerValue + self.sumText2.text.integerValue).stringValue;
    self.resultLabel.textAlignment = NSTextAlignmentCenter;
}

- (IBAction)sliderChanged:(id)sender {
    
    UISlider * slider = (UISlider*) sender;
    
    float value = slider.value;
    
    NSString *strValue = [NSString stringWithFormat:@"%f", value];
    
    if(slider.tag == 0) {
        self.sumText1.text = strValue;
    }
    else {
        self.sumText2.text = strValue;
    }
    
    
}
@end
