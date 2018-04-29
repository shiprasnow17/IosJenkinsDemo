//
//  ViewController.m
//  test
//
//  Created by Ankur Chauhan on 10/04/18.
//  Copyright © 2018 Ankur Chauhan. All rights reserved.
//

#import "ViewController.h"
#import "Demo.h"

@interface ViewController ()
    {
        NSString *printString;
    }
    
    
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *areaString = [Demo calculateArea];
    NSString *neareaString = [Demo new].areaString;
    NSLog(@"print string =%@ neareaString=%@",areaString,neareaString);
    
    // Do any additional setup after loading the view, typically from a nib.
    Demo *demoObj = [Demo new];
    NSLog(@"print name string = %@",[demoObj nameString]);
   // NSMutableString *nameString = [demoObj nameString];
    NSMutableString *nameString = [NSMutableString stringWithFormat:@"nidhi"];
    [nameString appendString:@"chauhan"];
     NSLog(@"print final name string = %@",nameString);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)tapBtnClkd:(UIButton *)sender {
    if(sender.selected == NO){
        sender.selected = YES;
        _textChangeLabel.text = @"Ankur";
    }
    else{
        sender.selected = NO;
        _textChangeLabel.text = @"shipra";
    }
}
@end
