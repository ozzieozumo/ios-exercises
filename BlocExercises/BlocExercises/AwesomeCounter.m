//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSInteger low;
    NSInteger high;
    NSString * numSequence;
    
    if (number < otherNumber ) {
        low = number;
        high = otherNumber; }
    else {
        low = otherNumber;
        high = number;
        
    }
    
    numSequence = [[NSString alloc] init];
    
    for (NSInteger n = low; n <= high; n++) {
    
        numSequence = [numSequence stringByAppendingFormat:@"%ld", n];
    }
    return numSequence;
}

@end
