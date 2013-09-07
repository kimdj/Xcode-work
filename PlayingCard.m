#import "PlayingCards.h"

@implementation PlayingCards

- (NSString *)contents
{
    NSArray *rankStrings = [PlayingCard rankStrings];
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit;  //because we provide setter AND getter

+ (NSArray *)validSuits
{
    return @[@"Heart", @"Diamond", @"Spade", @"Club"];
}

- (void)setSuit:(NSString *)suit
{
    if ([[PlayingCards validSuits]] containsObject:suit]) {
        _suit = suit;
    }
}




- (NSString *)suit
{
    return _suit ? _suit : @"?";
}

+ (NSArray *)rankStrings
{
    return @[@"?", @"A", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10", @"J", @"Q", @"K"];
}

+ (NSUInteger)maxRank { return [self rankStrings].count-1; }

- (void)setRank:





@end