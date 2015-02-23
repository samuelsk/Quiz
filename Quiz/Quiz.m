//
//  Quiz.m
//  Quiz
//
//  Created by Samuel Shin Kim on 23/02/15.
//  Copyright (c) 2015 Samuel Shin Kim. All rights reserved.
//

#import "Quiz.h"

@implementation Quiz

@synthesize perguntas, respostas;

-(id)init {
    self = [super init];
    perguntas = @[@"1+1?", @"2+2?", @"3+3?"];
    respostas = @[@"2", @"4", @"6"];
    return self;
}

@end
