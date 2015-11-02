//
//  PopoverViewDefaultTheme.m
//  popover
//
//  Created by Sanjit Saluja on 4/18/13.
//

#import "PopoverViewDefaultTheme.h"
#import "PopoverView_DefaultThemeConfiguration.h"
#import "PopoverView.h"


@implementation PopoverViewDefaultTheme

////////////////////////////////////////////////////
#pragma mark - Public
////////////////////////////////////////////////////
+ (PopoverViewDefaultTheme *)theme
{
    return [[[PopoverViewDefaultTheme alloc] init] AUTORELEASE];
}

////////////////////////////////////////////////////
#pragma mark - Theme
////////////////////////////////////////////////////

- (PopoverViewDismissBehavior)dismissBehavior
{
    return PopoverViewDismissBehaviorDefault;
}

// BOX GEOMETRY

//Height/width of the actual arrow
- (CGFloat)arrowHeight
{
    return kArrowHeight;
}

//padding within the box for the contentView
- (CGFloat)boxPadding
{
    return kBoxPadding;
}

//control point offset for rounding corners of the main popover box
- (CGFloat)cPOffset
{
    return kCPOffset;
}

//radius for the rounded corners of the main popover box
- (CGFloat)boxRadius
{
    return kBoxRadius;
}

//Curvature value for the arrow.  Set to 0.f to make it linear.
- (CGFloat)arrowCurvature
{
    return kArrowCurvature;
}

//Minimum distance from the side of the arrow to the beginning of curvature for the box
- (CGFloat)arrowHorizontalPadding
{
    return kArrowHorizontalPadding;
}

//Alpha value for the shadow behind the PopoverView
- (CGFloat)shadowAlpha
{
    return kShadowAlpha;
}

//Blur for the shadow behind the PopoverView
- (CGFloat)shadowBlur
{
    return kShadowBlur;
}


//Box gradient bg alpha
- (CGFloat)boxAlpha
{
    return kBoxAlpha;
}

//Padding along top of screen to allow for any nav/status bars
- (CGFloat)topMargin
{
    return kTopMargin;
}

//margin along the left and right of the box
- (CGFloat)horizontalMargin
{
    return kHorizontalMargin;
}

//padding along top of icons/images
- (CGFloat)imageTopPadding
{
    return kImageTopPadding;
}

//padding along bottom of icons/images
- (CGFloat)imageBottomPadding
{
    return kImageBottomPadding;
}


// DIVIDERS BETWEEN VIEWS

//Bool that turns off/on the dividers
- (BOOL)showDividersBetweenViews
{
    return kShowDividersBetweenViews;
}

//color for the divider fill
- (UIColor *)dividerColor
{
    return kDividerColor;
}


// BACKGROUND GRADIENT

//bottom color white in gradient bg
- (UIColor *)gradientBottomColor
{
    return kGradientBottomColor;
}

//top color white value in gradient bg
- (UIColor *)gradientTopColor
{
    return kGradientTopColor;
}


// TITLE GRADIENT

//bool that turns off/on title gradient
- (BOOL)drawTitleGradient
{
    return kDrawTitleGradient;
}

//bottom color white value in title gradient bg
- (UIColor *)gradientTitleBottomColor
{
    return kGradientTitleBottomColor;
}

//top color white value in title gradient bg
- (UIColor *)gradientTitleTopColor
{
    return kGradientTitleTopColor;
}


// FONTS

//normal text font
- (UIFont *)textFont
{
    return kTextFont;
}

//normal text color
- (UIColor *)textColor
{
    return kTextColor;
}

// highlighted text color
- (UIColor *)textHighlightColor
{
    return kTextHighlightColor;
}

//normal text alignment
- (UITextAlignment)textAlignment
{
    return kTextAlignment;
}

//title font
- (UIFont *)titleFont
{
    return kTitleFont;
}

//title text color
- (UIColor *)titleColor
{
    return kTitleColor;
}


// BORDER

//bool that turns off/on the border
- (BOOL)drawBorder
{
    return kDrawBorder;
}


//border color
- (UIColor *)borderColor
{
    return kBorderColor;
}


//border width
- (CGFloat)borderWidth
{
    return kBorderWidth;
}

@end
