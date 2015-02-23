//
//  Quiz.h
//  Quiz
//
//  Created by Samuel Shin Kim on 23/02/15.
//  Copyright (c) 2015 Samuel Shin Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Quiz : NSObject {
    NSArray *perguntas;
    NSArray *respostas;
}

@property NSArray *perguntas, *respostas;

@end
