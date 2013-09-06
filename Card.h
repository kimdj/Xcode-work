//
//  Card.h
//  
//
//  Created by David Kim on 9/6/13.
//
//

#import <Foundation/Foundation.h>


@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isFaceUp) BOOL faceUp;
@property (nonatomic, getter=isUnplayable) BOOL unplayable;

- (int)match:(Card *)card;









@end