#include<stdio.h>
#include<config.h>


int main(){
#if defined(__SOFT_FRAMEWORK__)
	printf("Hello linux soft framework\n");
#else
    printf("Hello world\n");
#endif
}
