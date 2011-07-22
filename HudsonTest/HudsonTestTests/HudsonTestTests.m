//
//  HudsonTestTests.m
//  HudsonTestTests
//
//  Created by Chris Sweigard on 7/21/11.
//  Copyright 2011 Medialets.com. All rights reserved.
//

#import "HudsonTestTests.h"
#import "HudsonTestViewController.h"

@implementation HudsonTestTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    STAssertTrue([HudsonTestViewController returnTrue], @"returnTrue method passed test");
    //STFail(@"Unit tests are not implemented yet in HudsonTestTests");
}

@end
