//
//  ViewController.m
//  MultiplyTest
//
//  Created by Maria Hientono on 4/27/15.
//
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

- (void)multiplyButtonPressed:(id)sender
{
    MultiplyObject *multiplyObject = [[MultiplyObject alloc]init];
    
    self.resultLabel.text = [NSString stringWithFormat:@"%ld", [multiplyObject multiplyFirstNumber:[self.firstNumberField.text integerValue] withSecondNumber:[self.secondNumberField.text integerValue]]];
}

- (void)resetButtonPressed:(id)sender
{
    self.resultLabel.text = @"";
    self.firstNumberField.text = @"";
    self.secondNumberField.text = @"";
}

@end
