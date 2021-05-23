//
//  STLStack.h
//  DevelopingOC
//
//  Created by Harry Potter on 2021/5/23.
//

#import <Foundation/Foundation.h>
#include "Bridge.hpp"

NS_ASSUME_NONNULL_BEGIN

@interface STLStack : NSObject
{
    std::stack<NSObject *> __c;
}
-(void) push:(NSObject *) item;
-(void) pop;
-(NSObject *) top;
-(BOOL) empty;
@end

NS_ASSUME_NONNULL_END
