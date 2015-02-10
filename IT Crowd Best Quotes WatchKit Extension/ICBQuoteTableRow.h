//
//  ICBQuoteTableRow.h
//  IT Crowd Best Quotes
//
//  Created by Sam Houghton on 09/02/2015.
//  Copyright (c) 2015 3 Sided Cube. All rights reserved.
//

#import <Foundation/Foundation.h>
@import WatchKit;

@interface ICBQuoteTableRow : NSObject

@property (strong, nonatomic) IBOutlet WKInterfaceGroup *characterPicture;
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *characterNameLabel;
@property (strong, nonatomic) IBOutlet WKInterfaceLabel *quoteLabel;

@end
