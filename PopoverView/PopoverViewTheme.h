//
//  PopoverViewTheme.h
//  popover
//
//  Created by Sanjit Saluja on 4/18/13.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#pragma mark Constants - Configure look/feel

typedef enum {
    // Just like UIPopover dismiss when we tap anywhere outside the popover
    PopoverViewDismissBehaviorDismissOnTouchUpOutside,
    
    // Unlike the UIPopover don't dismiss when tapped anywhere outside the popover
    // The callee must manage the view life time
    PopoverViewDismissBehaviorDontDismissOnTouchUpOutside
} PopoverViewDismissBehavior;

#define PopoverViewDismissBehaviorDefault PopoverViewDismissBehaviorDismissOnTouchUpOutside


@protocol PopoverViewTheme <NSObject>

// dismiss behavior
@property (nonatomic, readonly) PopoverViewDismissBehavior dismissBehavior;

//Height/width of the actual arrow
@property (nonatomic, readonly) CGFloat arrowHeight;

//padding within the box for the contentView
@property (nonatomic, readonly) CGFloat boxPadding;

//control point offset for rounding corners of the main popover box
@property (nonatomic, readonly) CGFloat cPOffset;

//radius for the rounded corners of the main popover box
@property (nonatomic, readonly) CGFloat boxRadius;

//Curvature value for the arrow.  Set to 0.f to make it linear.
@property (nonatomic, readonly) CGFloat arrowCurvature;

//Minimum distance from the side of the arrow to the beginning of curvature for the box
@property (nonatomic, readonly) CGFloat arrowHorizontalPadding;

//Alpha value for the shadow behind the PopoverView
@property (nonatomic, readonly) CGFloat shadowAlpha;

//Blur for the shadow behind the PopoverView
@property (nonatomic, readonly) CGFloat shadowBlur;

//Box gradient bg alpha
@property (nonatomic, readonly) CGFloat boxAlpha;

//Padding along top of screen to allow for any nav/status bars
@property (nonatomic, readonly) CGFloat topMargin;

//margin along the left and right of the box
@property (nonatomic, readonly) CGFloat horizontalMargin;

//padding along top of icons/images
@property (nonatomic, readonly) CGFloat imageTopPadding;

//padding along bottom of icons/images
@property (nonatomic, readonly) CGFloat imageBottomPadding;


// DIVIDERS BETWEEN VIEWS

//Bool that turns off/on the dividers
@property (nonatomic, readonly) BOOL showDividersBetweenViews;

//color for the divider fill
@property (nonatomic, readonly) UIColor *dividerColor;


// BACKGROUND GRADIENT

//bottom color white in gradient bg
@property (nonatomic, readonly) UIColor *gradientBottomColor;

//top color white value in gradient bg
@property (nonatomic, readonly) UIColor *gradientTopColor;


// TITLE GRADIENT

//bool that turns off/on title gradient
@property (nonatomic, readonly) BOOL drawTitleGradient;

//bottom color white value in title gradient bg
@property (nonatomic, readonly) UIColor *gradientTitleBottomColor;

//top color white value in title gradient bg
@property (nonatomic, readonly) UIColor *gradientTitleTopColor;


// FONTS

//normal text font
@property (nonatomic, readonly) UIFont *textFont;

//normal text color
@property (nonatomic, readonly) UIColor *textColor;

// highlighted text color
@property (nonatomic, readonly) UIColor *textHighlightColor;

//normal text alignment
@property (nonatomic, readonly) NSTextAlignment textAlignment;

//title font
@property (nonatomic, readonly) UIFont *titleFont;

//title text color
@property (nonatomic, readonly) UIColor *titleColor;


// BORDER

//bool that turns off/on the border
@property (nonatomic, readonly) BOOL drawBorder;

//border color
@property (nonatomic, readonly) UIColor *borderColor;

//border width
@property (nonatomic, readonly) CGFloat borderWidth;

@end
