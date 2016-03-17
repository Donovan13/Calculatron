//
//  ViewController.m
//  Calculatron
//
//  Created by Kyle on 3/17/16.
//  Copyright © 2016 Kyle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *addendOneTextField;
@property (weak, nonatomic) IBOutlet UITextField *addendTwoTextField;
@property (weak, nonatomic) IBOutlet UILabel *operationLabel;
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog("@hi")
}
- (IBAction)onButtonTapped:(UIButton *)sender {
    double addendOne = self.addendOneTextField.text.doubleValue;
    double addendTwo = self.addendTwoTextField.text.doubleValue;

    self.operationLabel.text = sender.currentTitle;
    if ([self.operationLabel.text isEqualToString:@"+"]) {
        NSLog(@"Hello");
        
    } else if ([self.operationLabel.text isEqualToString:@"-"]){
        
    } else if ([self.operationLabel.text isEqualToString:@"x"]){
        
    } else {
        
    }

    
}

@end
