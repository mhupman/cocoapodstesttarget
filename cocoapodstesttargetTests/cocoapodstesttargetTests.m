//
//  cocoapodstesttargetTests.m
//  cocoapodstesttargetTests
//
//  Created by Matthew Hupman on 10/9/13.
//  Copyright (c) 2013 Gryphn. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "AppDelegate.h"
#import <RestKit/Testing.h>

@interface cocoapodstesttargetTests : XCTestCase

@end

@implementation cocoapodstesttargetTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}



- (void)testExample
{
    RKObjectMapping* mine = [[RKObjectMapping alloc] init];
    
    RKObjectMapping* mine2 = [[RKObjectMapping alloc] init];
    
    XCTAssertTrue([mine isKindOfClass:[mine2 class]], @"These two should be the same class!");
    
    XCTAssertTrue([[AppDelegate rkObjectMapping] isKindOfClass:[mine class]], @"These two should be the same class as well!");
}

@end
