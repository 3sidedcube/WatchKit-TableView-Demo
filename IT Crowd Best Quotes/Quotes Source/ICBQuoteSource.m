//
//  ICBQuoteSource.m
//  IT Crowd Best Quotes
//
//  Created by Sam Houghton on 09/02/2015.
//  Copyright (c) 2015 3 Sided Cube. All rights reserved.
//

#import "ICBQuoteSource.h"

@implementation ICBQuoteSource

+ (NSArray *)quoteDictionary
{
    NSMutableArray *quotes = [NSMutableArray new];
    
    [quotes addObject:@{@"characterImage": @"moss", @"characterName": @"Moss", @"quote": @"I came here to drink milk and kick ass... and I've just finished my milk."}];
    [quotes addObject:@{@"characterImage": @"roy", @"characterName": @"Roy", @"quote": @"Hello, IT, have you tried turning it off and on again?"}];
    [quotes addObject:@{@"characterImage": @"moss", @"characterName": @"Moss", @"quote": @"Did you see that ludicrous display last night?"}];
    [quotes addObject:@{@"characterImage": @"denholm", @"characterName": @"Denholm", @"quote": @"That's the sort of place this is, Jen. A lot of sexy people not doing much work and having affairs."}];
    [quotes addObject:@{@"characterImage": @"moss", @"characterName": @"Moss", @"quote": @"This Jen is the Internet"}];
    
    return [NSArray arrayWithArray:quotes];
}

@end
