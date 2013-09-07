//
//  Deck.h
//  
//
//  Created by David Kim on 9/6/13.
//
//

#import <Foundation/Foundation.h>
#import "Card.h"


@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;

- (Card *)drawRandomCard;






@end