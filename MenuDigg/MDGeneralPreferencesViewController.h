//
//  MDGeneralPreferencesViewController.h
//  MenuDigg
//
//  Created by Tanner Smith on 8/7/13.
//  Copyright (c) 2013 Antarctic Apps. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface MDGeneralPreferencesViewController : NSViewController

@property (assign) IBOutlet NSPopUpButton *updateIntervalMenu;

- (IBAction)setUpdateInterval:(id)sender;

@end