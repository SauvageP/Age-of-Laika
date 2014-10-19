//
//  ViewController.h
//  Age of Laika
//
//  Created by Perry R Gabriel on 10/18/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *numOfDogYearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *numOfYearTextField;
- (IBAction)buttonPressed:(UIButton *)sender;

@end

