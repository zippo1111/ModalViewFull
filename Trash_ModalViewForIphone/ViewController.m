//
//  ViewController.m
//  Trash_ModalViewForIphone
//
//  Created by Magnolia on 28.05.17.
//  Copyright © 2017 Magnolia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self performSegueWithIdentifier:@"GO" sender:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
