//
//  Card.m
//  
//
//  Created by David Kim on 9/6/13.
//
//

#import "Card.h"

@interface Card()

@end

@implementation Card


@synthesize faceUp = _faceUp;
@synthesize unplayable = _unplayable;

- (BOOL)isFaceUp
{
    return _faceUp;
}

- (void)setFaceUp: (BOOL)faceUp
{
    _faceUp = faceUp;
}

- (BOOL)isUnplayable
{
    return _unplayable;
}

- (void)setUnplayable: (BOOL)unplayable
{
    _unplayable = unplayable;
}

/*****************************************/
/*****************************************/


/*- (int)match:(Card *)card
{
    int score = 0;
    
    if ([card.contents isEqualToString:self.contents]) {
        score = 1;
    }
    
    return score;
}*/

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    return score;
}
















@end
