#include <stdio.h> 
#include <time.h>

int randomInt(int limit) {
     srand(time(NULL));
     return rand() % limit;
}
