#import "Kiwi.h"
#import "KiwiConfiguration.h"

SPEC_BEGIN(SharedExampleGroupSpec)

behaveLike(@"The object should behave like a test example group", @"TestExampleGroup", ^{
    return @{ @"object" : @"the object that should behave like TestExampleGroup" };
});

SPEC_END
