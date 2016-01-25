//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    if (!string1 || !string2) {
        return NO;
    } else {
        
    return ([string1 isEqualToString:string2]);
    }
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    if (!number1 || !number2) {
        return NO;
    } else {
        
        return ([number1 isEqualToNumber:number2]);
    }
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    if (!integer1 || !integer2) {
        return NO;
    } else {
        
        return (integer1 > integer2);
    }

}

@end
