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

#import "NSString+Custom.h"
#import "UIColor+Custom.h"
#import "ZKAddTest.h"
#import "ZKDecidTest.h"
#import "ZKMacros.h"

FOUNDATION_EXPORT double ZKComponentVersionNumber;
FOUNDATION_EXPORT const unsigned char ZKComponentVersionString[];

