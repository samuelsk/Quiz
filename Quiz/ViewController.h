//
//  ViewController.h
//  Quiz
//
//  Created by Samuel Shin Kim on 23/02/15.
//  Copyright (c) 2015 Samuel Shin Kim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Quiz.h"

@interface ViewController : UIViewController {
    Quiz *quiz;
    int cont;
    __weak IBOutlet UILabel *pergunta;
    __weak IBOutlet UILabel *resposta;
    __weak IBOutlet UIImageView *imagem;
}

- (IBAction)mostraPergunta:(id)sender;
- (IBAction)mostraResposta:(id)sender;

@end

