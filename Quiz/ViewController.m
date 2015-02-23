//
//  ViewController.m
//  Quiz
//
//  Created by Samuel Shin Kim on 23/02/15.
//  Copyright (c) 2015 Samuel Shin Kim. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    quiz = [[Quiz alloc] init];
    cont = -1;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mostraPergunta:(id)sender {
    resposta.text = @"???";
    if (cont == [quiz.perguntas count]-1)
        cont = -1;
    cont++;
    pergunta.text = (@"%@", quiz.perguntas[cont]);
    switch (cont) {
        case 0: imagem.image = [UIImage imageNamed:@"2.png"];
            break;
        case 1: imagem.image = [UIImage imageNamed:@"4.png"];
            break;
        case 2: imagem.image = [UIImage imageNamed:@"6.png"];
            break;
        default: break;
    }
}

- (IBAction)mostraResposta:(id)sender {
    if (cont == -1) {
        resposta.text = @"Nenhuma pergunta foi feita.";
        return;
    }
    resposta.text = (@"%@", quiz.respostas[cont]);
}
@end
