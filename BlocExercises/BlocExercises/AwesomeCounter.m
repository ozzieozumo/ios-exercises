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
    NSMutableString * numSequence = [[NSMutableString alloc] init];
    
    if (number < otherNumber ) {
        low = number;
        high = otherNumber; }
    else {
        low = otherNumber;
        high = number;
        
    }
    
    for (NSInteger n = low; n <= high; n++) {
    
        [numSequence appendFormat:@"%ld", n];
    }
    return numSequence;
}

@end
