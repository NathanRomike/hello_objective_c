#import Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
  NSLog(@"Hello World!");
  NSString *firstName = @"Nathan";
  NSLog(firstName);
  NSLog(@"Hello there, %@.", firstName);
  NSLog(@"%@ %@", firstName, firstName);
  NSString *lastName = @"Romike";
  NSLog(@"%@ %@", firstName, lastName);
  NSNumber *age = @27;
  NSLog(@"%A is %@ years old", firstName, age);
  return 0;
}
