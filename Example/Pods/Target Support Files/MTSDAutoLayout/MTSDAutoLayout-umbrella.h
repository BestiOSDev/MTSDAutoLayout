#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "MTSDAutoLayout.h"
#import "UITableView+SDAutoTableViewCellHeight.h"
#import "UIView+SDAutoLayout.h"

FOUNDATION_EXPORT double MTSDAutoLayoutVersionNumber;
FOUNDATION_EXPORT const unsigned char MTSDAutoLayoutVersionString[];

