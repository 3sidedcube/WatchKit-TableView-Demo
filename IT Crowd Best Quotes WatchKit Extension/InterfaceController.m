//
//  InterfaceController.m
//  IT Crowd Best Quotes WatchKit Extension
//
//  Created by Sam Houghton on 09/02/2015.
//  Copyright (c) 2015 3 Sided Cube. All rights reserved.
//

#import "InterfaceController.h"
#import "ICBQuoteSource.h"
#import "ICBQuoteTableRow.h"

@interface InterfaceController()

@property (nonatomic, strong) NSArray *quotes;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context
{
    [super awakeWithContext:context];
    
    // Get quotes
    self.quotes = [ICBQuoteSource quoteDictionary];
    
    // Set number of table Row
    [self.table setNumberOfRows:self.quotes.count withRowType:@"QuoteTableRow"];
    
    // Set row properties
    for (NSDictionary *quote in self.quotes) {
        
        ICBQuoteTableRow *quoteRow = [self.table rowControllerAtIndex:[self.quotes indexOfObject:quote]];
        [quoteRow.characterPicture setBackgroundImageNamed:quote[@"characterImage"]];
        [quoteRow.characterNameLabel setText:quote[@"characterName"]];
        [quoteRow.quoteLabel setText:quote[@"quote"]];
    }
}

- (void)willActivate
{
    [super willActivate];
}

- (void)table:(WKInterfaceTable *)table didSelectRowAtIndex:(NSInteger)rowIndex
{
    // Push detail view with selected quote
    [self pushControllerWithName:@"QuoteDetailInterfaceController" context:[self.quotes objectAtIndex:rowIndex]];
}

- (void)didDeactivate
{
    [super didDeactivate];
}

@end



