//
//  ViewController.m
//  Hello-world
//
//  Created by Adwait Magikar on 6/26/19.
//  Copyright © 2019 Adwait Magikar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize theLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)clickTheButton:(id)sender
{
    
    NSLog(@"Button was clicked!!");
    [theLabel setText:@"How are you today??"];
    
}

-(IBAction)clickTheSecondButton:(id)sender
{

    NSLog(@"Hey the Second Button was Clicked!");
    [theLabel setText:@"cómo estás hoy??"];
}

-(IBAction)clickTheThirdButton:(id)sender
{
    NSLog(@"The third button was clicked!");
    [theLabel setText:@"Wie geht es dir??"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
