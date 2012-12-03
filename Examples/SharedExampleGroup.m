//
//  SharedExampleGroup.m
//  Kiwi
//
//  Created by Raphael Sobik on 03.12.12.
//  Copyright (c) 2012 Allen Ding. All rights reserved.
//

#import "Kiwi.h"
#import "KiwiTestConfiguration.h"

SHARED_EXAMPLE_GROUP_BEGIN(TestExampleGroup)

__block id object = nil;

beforeEach(^{
    NSDictionary *context = contextBlock();

    object = context[@"object"];
});

it(@"should behave like a string", ^{
    [[object should] beKindOfClass:[NSString class]];
});

SHARED_EXAMPLE_GROUP_END
