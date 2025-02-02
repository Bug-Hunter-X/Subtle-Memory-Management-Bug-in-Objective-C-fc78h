The issue stems from potential over-retention or improper release of `myString`.  In ARC, the strong property `myString` automatically retains the string when assigned. However, if not handled properly, it can create problems.   A better approach, especially when dealing with potentially short-lived strings would be to not use a strong property. Let's instead create a weak property: 

```objectivec
@interface MyClass : NSObject
@property (weak, nonatomic) NSString *myString;
@end

@implementation MyClass
- (void)someMethod {
    NSString *tempString = [NSString stringWithString:@