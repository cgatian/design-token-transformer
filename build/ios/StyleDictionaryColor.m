
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 09 Aug 2022 18:04:11 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.851f green:0.851f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.576f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.498f blue:0.729f alpha:0.702f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.976f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.945f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.737f green:0.871f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.592f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.369f green:0.592f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.455f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.231f green:0.345f blue:0.729f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.259f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.176f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.106f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.898f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.831f green:0.831f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.639f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.451f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.322f green:0.322f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.251f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.149f green:0.149f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.090f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.965f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.392f green:0.416f blue:0.494f alpha:1.000f],
[UIColor colorWithRed:0.161f green:0.176f blue:0.220f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.992f blue:0.996f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
