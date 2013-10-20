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
    
}

-(IBAction) Button:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *sliderDisplay;
@property (weak, nonatomic) IBOutlet UISlider *setValue;
- (IBAction)applyChanges:(id)sender;

@end
