#import "Kiwi.h"
#import "KiwiConfiguration.h"

SPEC_BEGIN(SharedExampleGroupSpec)

behaveLike(@"TestExampleGroup", ^{
    return @{ @"object" : @"the object that should behave like TestExampleGroup" };
});

SPEC_END
