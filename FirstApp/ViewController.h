//
//  ViewController.h
//  FirstApp
//
//  Created by Erika Martinez on 10/17/13.
//  Copyright (c) 2013 Erika Martinez. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    IBOutlet UILabel *MissionSelect;
    IBOutlet UILabel *label;
    IBOutlet UILabel *label2;
    IBOutlet UISlider *slider2;
}

-(IBAction) Button:(id)sender;
-(IBAction)slider:(id)sender;
-(IBAction)slider2:(id)sender;

@end
