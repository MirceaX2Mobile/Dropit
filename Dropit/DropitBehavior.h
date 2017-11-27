//
//  DropitBehavior.h
//  Dropit
//
//  Created by Dragota Mircea on 16/11/2017.
//  Copyright © 2017 Dragota Mircea. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior
- (void)addItem:(id <UIDynamicItem>)item;
- (void)removeItem:(id <UIDynamicItem>)item;
@end
