//
//  ViewController.m
//  RollDice
//
//  Created by Mir M. Ahmed on 10/20/18.
//  Copyright © 2018 Mir M. Ahmed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)roll:(id)sender {
    
    // generate random number between 1 and 6
    int min = 1;
    int max = 7;
    
    int randomNum = arc4random_uniform(max - min) + min;
    
    self.label.text = [NSString stringWithFormat:@"Rolled a %i", randomNum];
    self.imageView.image = [UIImage imageNamed:[NSString stringWithFormat:@"Dice%i.png", randomNum]];
}
@end
