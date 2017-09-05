//
//  BBPhotoBrowserBundle.m
//  BBPhotoBrowser
//
//  Created by Gary on 2/16/16.
//  Copyright © 2016 TimeFace. All rights reserved.
//

#import "BBPhotoBrowserBundle.h"
#import "BBPhotoBrowser.h"

NSBundle *BBPhotoBrowserBundle() {
    return [NSBundle bundleWithURL:[[NSBundle bundleForClass:[BBPhotoBrowser class]] URLForResource:@"BBLibraryResource" withExtension:@"bundle"]];
}

UIImage *BBPhotoBrowserImageNamed(NSString *imageName) {
    //    @"TFLibraryResource.bundle/images/"
    return [UIImage imageNamed:[@"BBLibraryResource.bundle/images/" stringByAppendingString:imageName]];
    //    return [UIImage imageNamed:imageName inBundle:TFPhotoBrowserBundle() compatibleWithTraitCollection:nil];
}

NSString *BBPhotoBrowserLocalizedStrings(NSString *key) {
    NSBundle *localizedStringBundle = [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"BBPhotoBrowserLocalizations" withExtension:@"bundle"]];
    NSString *valueStr = [localizedStringBundle localizedStringForKey:key value:@"" table:@"BBPhotoBrowserLocalString"];
    return valueStr;
}

