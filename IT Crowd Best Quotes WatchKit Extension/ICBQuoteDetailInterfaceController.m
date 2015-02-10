//
//  QuoteDetailInterfaceController.m
//  IT Crowd Best Quotes
//
//  Created by Sam Houghton on 09/02/2015.
//  Copyright (c) 2015 3 Sided Cube. All rights reserved.
//

#import "ICBQuoteDetailInterfaceController.h"


@interface ICBQuoteDetailInterfaceController()

@property (nonatomic, strong) NSDictionary *quote;

@end


@implementation ICBQuoteDetailInterfaceController

- (void)awakeWithContext:(id)context
{
    [super awakeWithContext:context];
    
    // Set the selected quote
    self.quote = context;
}

- (void)willActivate
{
    [super willActivate];
    
    // Set up views
    [self.characterImage setBackgroundImageNamed:self.quote[@"characterImage"]];
    [self.characterNameLabel setText:self.quote[@"characterName"]];
    [self.quoteLabel setText:self.quote[@"quote"]];
}

- (void)didDeactivate
{
    [super didDeactivate];
}

@end



