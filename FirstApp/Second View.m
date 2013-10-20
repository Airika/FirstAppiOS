//
//  Second View.m
//  FirstApp
//
//  Created by Erika Martinez on 10/19/13.
//  Copyright (c) 2013 Erika Martinez. All rights reserved.
//

#import "Second View.h"

@interface Second_View ()

@end

@implementation Second_View

-(IBAction) Button:(id)sender{
    
    LevelUpButton.text = [NSString stringWithFormat:@"Remember, Success is a Journey, not a Destination"];
}

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
