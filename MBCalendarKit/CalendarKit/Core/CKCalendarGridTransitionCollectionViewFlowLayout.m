//
//  CKCalendarGridTransitionCollectionViewFlowLayout.m
//  MBCalendarKit
//
//  Created by Moshe Berman on 8/11/17.
//  Copyright © 2017 Moshe Berman. All rights reserved.
//

#import "CKCalendarGridTransitionCollectionViewFlowLayout.h"

@implementation CKCalendarGridTransitionCollectionViewFlowLayout

- (instancetype)init
{
    self = [super init];
    if (self) {
        _transitionDirection = CKCalendarTransitionDirectionForward;
        _transitionAxis = CKCalendarGridTransitionAxisVertical;
    }
    return self;
}

// MARK: - Animating

- (UICollectionViewLayoutAttributes *)initialLayoutAttributesForAppearingItemAtIndexPath:(NSIndexPath *)itemIndexPath
{
    UICollectionViewLayoutAttributes *attr = [self layoutAttributesForItemAtIndexPath:itemIndexPath];
    
    
    return attr;
}


- (UICollectionViewLayoutAttributes *)finalLayoutAttributesForDisappearingItemAtIndexPath:(NSIndexPath *)itemIndexPath
{
    UICollectionViewLayoutAttributes *attr = [self layoutAttributesForItemAtIndexPath:itemIndexPath];
    
    return attr;
}

@end