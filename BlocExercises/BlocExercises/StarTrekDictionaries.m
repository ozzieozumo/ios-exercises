//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray * characterDrinks = [[NSMutableArray alloc] init];
    
    for (NSDictionary *character in charactersArray) {
        
        NSString *drink = [self favoriteDrinkForStarTrekCharacterDictionary:character];
        if (drink) {
            [characterDrinks addObject:drink];
        }
    
    }
    return [characterDrinks copy];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary * newDict = [characterDictionary mutableCopy];
    
    [newDict setObject:@"General relativity is relatively inscrutable" forKey:@"quote"];
    
    return [newDict copy];
}

@end
