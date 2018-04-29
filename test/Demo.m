//
//  Demo.m
//  test
//
//  Created by Ankur Chauhan on 10/04/18.
//  Copyright © 2018 Ankur Chauhan. All rights reserved.
//

#import "Demo.h"

@implementation Demo{
    
}

- (instancetype)init
    {
        self = [super init];
        if (self) {
            //self.nameString = [NSMutableString stringWithFormat:@"shipra"];
            self.areaString = [Demo calculateArea];
            
        }
        return self;
}
    
+ (NSString *)calculateArea{
        return (@"HI");
}
    

@end
