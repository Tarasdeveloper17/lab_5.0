
#import "header.h"
#import <XCTest/XCTest.h>

@interface popop : XCTestCase

@end

@implementation popop

- (void)testExample {
    
double resultFunc = g(1*1,1,1) - g(1*1,1,1) / 1 + ((1*1)*(1*1));
    
    XCTAssertEqual(resultFunc, 1);
}


@end
