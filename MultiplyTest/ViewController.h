//
//  ViewController.h
//  MultiplyTest
//
//  Created by Maria Hientono on 4/27/15.
//
//

#import <UIKit/UIKit.h>
#import "MultiplyObject.h"

@interface ViewController : UIViewController

@property (nonatomic, retain) IBOutlet UIButton *multiplyButton;
@property (nonatomic, retain) IBOutlet UIButton *resetButton;
@property (nonatomic, retain) IBOutlet UITextField *firstNumberField;
@property (nonatomic, retain) IBOutlet UITextField *secondNumberField;
@property (nonatomic, retain) IBOutlet UILabel *resultLabel;


- (IBAction)multiplyButtonPressed:(id)sender;
- (IBAction)resetButtonPressed:(id)sender;

@end

