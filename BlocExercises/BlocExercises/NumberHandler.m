//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return [NSNumber numberWithDouble:([number doubleValue]* 2.0)];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray * numSequence = [NSMutableArray new];
    
    NSInteger low = MIN(number, otherNumber);
    NSInteger high = MAX(number, otherNumber);
    
    for (NSInteger n=low; n<= high; n++) {
        [numSequence addObject:[NSNumber numberWithInteger:n]];
    }
    return numSequence;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSInteger minValue = NSIntegerMax;
    
    for (NSNumber *n in arrayOfNumbers) {
        
        minValue = MIN (minValue, [n integerValue]);
        
    }
    return minValue;
}

@end
