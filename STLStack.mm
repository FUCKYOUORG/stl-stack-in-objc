//
//  STLStack.m
//  DevelopingOC
//
//  Created by Harry Potter on 2021/5/23.
//

#import "STLStack.h"

@implementation STLStack

-(void) push:(NSObject *)item {
    __c.push(item);
}

-(void)pop {
    __c.pop();
}

-(NSObject *)top {
    return __c.top();
}

- (BOOL)empty {
    if (__c.empty()) {
        return YES;
    }
    return NO;
}

@end
