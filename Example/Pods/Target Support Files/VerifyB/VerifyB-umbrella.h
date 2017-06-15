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

#import "BViewModel.h"
#import "VerifyBVC.h"
#import "BModel.h"

FOUNDATION_EXPORT double VerifyBVersionNumber;
FOUNDATION_EXPORT const unsigned char VerifyBVersionString[];

