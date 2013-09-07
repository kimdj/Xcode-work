#import "PlayingCardDeck.h"


@implementation PlayingCardDeck

- (id)init
{
    self = [super init];
    
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank++) {
                card.rank = rank;
                card.suit = suit;
            }
        }
        
        
        
        
    }
    return self;
}