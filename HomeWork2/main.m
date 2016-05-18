//
//  main.m
//  HomeWork2
//
//  Created by Sergejs Lastovskis on 18/05/16.
//  Copyright © 2016 Sergejs Lastovskis. All rights reserved.
//

#import <Foundation/Foundation.h>

void slFunction(){
    NSString * fullName = @"Sergejs Lastovskis";
    NSString * courseName;
    courseName = @"Objective C. Уровень 1";
    NSLog(@"Я студент %@.\nПрохожу бучение по курсу \"%@\"", fullName, courseName);

    typedef enum {
        PHP,
        Swift,
        ObjectiveC, // Не могу тут вписать "Objective C" с пробелом
        CPlusPlus, // C++ Не могу вписать
        
    } programmingLanguages;
    
    programmingLanguages weLearn = 2;
    NSLog(@"Количество возможных языков для изучения - %d", CPlusPlus+1);
    
    BOOL isLanguage = YES;
    BOOL isProgram = YES;
    BOOL isProgramLanguage = (isLanguage && isProgram) || (isLanguage || isProgram);
    
    BOOL isCircle = YES;
    BOOL isRectangle = YES;
    BOOL isCircleRectangle = (!isCircle && !isRectangle) || (!isCircle || !isRectangle);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        slFunction();
    }
    return 0;
}
