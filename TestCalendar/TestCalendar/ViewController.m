//
//  ViewController.m
//  TestCalendar
//
//  Created by edz on 2018/10/7.
//  Copyright © 2018 kira. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self foundOne:1];
    
    NSLog(@"ceshi");
    
    
    //scess
}

-(void)foundOne:(int)num{
    if (num ==12 || (num>1&&num<=2)) {
        NSLog(@"111");
    }else if (num > 2 && num <=5){
        NSLog(@"222");
    }else if (num > 5 && num <=8){
        NSLog(@"333");
    }else{
        NSLog(@"444");
    }
}


@end
