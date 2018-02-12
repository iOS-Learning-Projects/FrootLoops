//
//  main.m
//  Froot Loops
//
//  Created by Eduardo Vital Alencar Cunha on 10/03/17.
//  Copyright © 2017 BEPiD. All rights reserved.
//

#import <Foundation/Foundation.h>

void playMusic(int, int);
void newPlayMusic(int);


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        newPlayMusic(5);
    }
    return 0;
}

void playMusic(int nrRepetitions, int nrElephants) {
    for (int i = 1; i <= nrRepetitions; i++) {
        printf("%d elefante(s) incomoda(m) muita gente. ", nrElephants);
        printf("%d elefantes incomodam muito mais.", ++nrElephants);
    }
}

void newPlayMusic(int nrElephants) {
    printf("1 elefante incomoda muita gente.\n");
    printf("%d elefantes", nrElephants);
    for (int i = 1; i <= nrElephants; i++) {
        printf(" incomodam");
    }
    printf(" muito mais.\n");
}
