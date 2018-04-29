//
//  ViewController.h
//  test
//
//  Created by Ankur Chauhan on 10/04/18.
//  Copyright © 2018 Ankur Chauhan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *textChangeLabel;
- (IBAction)tapBtnClkd:(UIButton *)sender;

@property (strong,nonatomic) NSString *name;
@end

