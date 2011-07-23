//
//  HudsonTestViewController.m
//  HudsonTest
//
//  Created by Chris Sweigard on 7/21/11.
//  Copyright 2011 Medialets.com. All rights reserved.
//

#import "HudsonTestViewController.h"

@implementation HudsonTestViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

+ (BOOL) returnTrue
{
    return true;
}

+ (int) addIntegers:(int)integerOne integerTwo:(int)integerTwo
{
    return integerOne + integerTwo;   
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
