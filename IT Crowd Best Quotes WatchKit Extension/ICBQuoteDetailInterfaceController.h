//
//  QuoteDetailInterfaceController.h
//  IT Crowd Best Quotes
//
//  Created by Sam Houghton on 09/02/2015.
//  Copyright (c) 2015 3 Sided Cube. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface ICBQuoteDetailInterfaceController : WKInterfaceController

@property (strong, nonatomic) IBOutlet WKInterfaceGroup *characterImage;
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *characterNameLabel;
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *quoteLabel;

@end
