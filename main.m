//
//  main.m
//  DevelopingOC
//
//  Created by Harry Potter on 2021/5/23.
//

#import <Foundation/Foundation.h>
#import "STLStack.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        STLStack * s = [[STLStack alloc] init];
        [s push:@"K3"];
        NSLog(@"%@", [s top]);
        NSArray * arr = @[@1, @3, @5, @"AFU"];
        [s push:arr];
        NSLog(@"%@", [s top]);
        NSLog(@"%@", ((NSArray *)[s top])[3]);
        NSLog(@"%d", [s empty]);
        [s pop];
        NSLog(@"%@", [s top]);
    }
    return 0;
}
