//
//  MultiplyObject.m
//  MultiplyTest
//
//  Created by Maria Hientono on 4/27/15.
//
//

#import "MultiplyObject.h"

@implementation MultiplyObject

- (NSInteger)multiplyFirstNumber:(NSInteger)firstNumber withSecondNumber:(NSInteger)secondNumber
{
    NSInteger result = 0;
    
    if(firstNumber != 0 && secondNumber != 0)
    {
        for(int i = 0; i<secondNumber; i++)
        {
            result += firstNumber;
        }
    }
    
    return result;
    
}

@end
