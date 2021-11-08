//
//  CPPTest_Wrapper.m
//  CppIntegrationTest
//
//  Created by devadmin on 09.09.21.
//

#import "CPPTest_Wrapper.h"
#import "CPPTest.hpp"

@implementation CPPTest_Wrapper

-(void) HelloFromCPP_Wrapper
{
    CPPTest cpptest;
    cpptest.HelloFromCPP();
}

@end
