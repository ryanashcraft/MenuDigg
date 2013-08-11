//
//  MDDiggStory.m
//  MenuDigg
//
//  Created by Tanner Smith on 8/11/13.
//  Copyright (c) 2013 Antarctic Apps. All rights reserved.
//

#import "MDDiggStory.h"

@implementation MDDiggStory

@synthesize title, kicker, url, content;

- (id)initWithTitle:(NSString *)aTitle kicker:(NSString *)aKicker url:(NSString *)aUrl {
    if (self = [self init]) {
        title = aTitle;
        kicker = aKicker;
        url = aUrl;
    }
    
    return self;
}

- (NSString *)description {
    return [[NSString alloc] initWithFormat:@"%@ (%@) at %@", title, kicker, url];
}

@end