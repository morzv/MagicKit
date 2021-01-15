//
//  Wizard.m
//  MagicKit
//
//  Created by Andrey Morozov on 15.01.2021.
//

#import "Wizard.h"
@import Logger;

@interface Wizard ()

@property (nonatomic, strong, readonly) MessageLogger *logger;

@end

@implementation Wizard

- (instancetype)init {
    self = [super init];
    if (self) {
        _logger = [MessageLogger new];
    }
    return self;
}

- (void)foo {
    [self.logger logMessage:@"foo ✨"];
}

- (void)bar {
    [self.logger logMessage:@"bar 🤖"];
}

@end
