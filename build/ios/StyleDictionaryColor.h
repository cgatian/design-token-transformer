
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 08 Aug 2022 23:13:17 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBs1Primary,
ColorBs1Color2,
ColorBs1Color3,
ColorBs1Color4,
ColorBs1White,
ColorBs1Black,
ColorBs2Blue50,
ColorBs2Blue100,
ColorBs2Blue200,
ColorBs2Blue300,
ColorBs2Blue400,
ColorBs2Neutral50,
ColorBs2Blue500,
ColorBs2Blue600,
ColorBs2Blue700,
ColorBs2Blue800,
ColorBs2Blue900,
ColorBs2Neutral100,
ColorBs2Neutral200,
ColorBs2Neutral300,
ColorBs2Neutral400,
ColorBs2Neutral500,
ColorBs2Neutral600,
ColorBs2Neutral700,
ColorBs2Neutral800,
ColorBs2Neutral900,
ColorBs2BaseWhite,
ColorBs2BaseBlack,
ColorBs1BgWell,
ColorBs1ColorTextAlt,
ColorBs1Text,
ColorBs1BgWhite
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
