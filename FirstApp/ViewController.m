//
//  ViewController.m
//  FirstApp
//
//  Created by Erika Martinez on 10/17/13.
//  Copyright (c) 2013 Erika Martinez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction) Button:(id)sender{
    
    MissionSelect.text = [NSString stringWithFormat:@"Click Switch to Start"];
}

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
-(IBAction)slider:(id)sender {
    
    UISlider *slider = (UISlider *)sender;
    int fonts = (int)(slider.value);
    NSString *newtext = [NSString stringWithFormat:@"%d", fonts];
    label.font = [UIFont systemFontOfSize:fonts];
    label.text = newtext;
}
@end
