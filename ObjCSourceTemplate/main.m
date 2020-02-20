//
//  main.m
//  ObjCSourceTemplate
//
//  Created by Hugo Gonzalez on 2/20/20.
//  Copyright © 2020 Hugo Gonzalez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CMain.h"
#import "CppMmClass.h"
#import "SwiftMClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, From ObjC Land");
        cmain();
        [CppMmClass cppMain];
        [SwiftMClass swiftMain];
    }
    return 0;
}
