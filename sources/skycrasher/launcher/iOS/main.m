#import <UIKit/UIKit.h>
#import "Delegate.h"

int main(int argc, char *argv[])
{
//	NSAutoreleasePool*		pool = [NSAutoreleasePool new];
//	
//	UIApplicationMain(argc, argv, nil, @"AppController");
//	[pool release];
//	
//	return 0;
    
    @autoreleasepool {
        return UIApplicationMain(argc,
                                 argv,
                                 nil,
                                 NSStringFromClass([AppController class]));
    }
}
