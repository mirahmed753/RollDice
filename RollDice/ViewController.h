//
//  ViewController.h
//  RollDice
//
//  Created by Mir M. Ahmed on 10/20/18.
//  Copyright © 2018 Mir M. Ahmed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

- (IBAction)roll:(id)sender;

@end

