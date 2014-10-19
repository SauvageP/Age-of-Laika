//
//  ViewController.m
//  Age of Laika
//
//  Created by Perry R Gabriel on 10/18/14.
//  Copyright (c) 2014 Re/Up. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    int years = [self.numOfYearTextField.text intValue];
    years *= 7;
    self.numOfDogYearsLabel.text = [NSString stringWithFormat:@"%i",years];
}

- (IBAction)convertToRealDogYearsButtonPressed:(UIButton *)sender {
    int years = [self.numOfYearTextField.text intValue];
    int dogYears;
    if (years >= 2) {
        dogYears = (10.5 * 2) + ((years - 2) * 4);
    } else {
        dogYears = years * 10.5;
    }
    self.numOfRealDogYearsLabel.text = [NSString stringWithFormat:@"%i",dogYears];
}
@end
