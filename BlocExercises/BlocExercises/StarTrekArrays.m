//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    return [characterString componentsSeparatedByString:@";"];
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return [characterArray componentsJoinedByString:@";"];
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSMutableArray * sortedCharacters = [characterArray mutableCopy];
    
    [sortedCharacters sortUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
        return [(NSString *)obj1 caseInsensitiveCompare:(NSString *)obj2];
    }];
    
    // since NSmutableArray is a subclass of NSArray, just return the sorted array
    return sortedCharacters;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSMutableArray * filteredCharacters = [characterArray mutableCopy];
    
    [filteredCharacters filterUsingPredicate:[NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"]];
    
    return (filteredCharacters.count > 0);
}

@end
