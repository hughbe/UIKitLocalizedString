//
//  UIKitLocalizedString.m
//  UIKitLocalizedString
//
//  Created by Hugh Bellamy on 12/09/2017.
//  Copyright © 2017 Hugh Bellamy. All rights reserved.
//

#import "UIKitLocalizedString.h"

NSString* UIKitCancelIdentifier = @"Cancel";
NSString* UIKitDoneIdentifier = @"Done";
NSString* UIKitSearchIdentifier = @"Search";

NSString * UIKitLocalizedString(NSString *string)
{
    NSBundle *UIKitBundle = [NSBundle bundleForClass:[UIApplication class]];
    return UIKitBundle ? [UIKitBundle localizedStringForKey:string value:string table:nil] : string;
}
