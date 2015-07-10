#include <stdio.h>

int main(int argc, char *argv[]){
    if(argv[1] == NULL){
        return 1;
    }

    printf("%s is awesome!\n", argv[1]);
    return 0;
}

