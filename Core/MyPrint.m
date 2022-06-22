//
//  MyPrint.m
//  Pods-PodDemo
//
//  Created by Crazs on 2022/6/22.
//

#import "MyPrint.h"

@implementation MyPrint

+ (void)testPrint:(const char *)string{
    NSLog(@"%@", [NSString stringWithUTF8String:string]);
}

@end
