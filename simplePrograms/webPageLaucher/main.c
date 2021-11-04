#include <stdio.h>
#include <string.h>
#include <malloc.h>
#include <stdlib.h>

int main (const int argc, const char * const * const argv)
{
  const char * base_command =  "chromium --app=https://";

  if (argc== 1){
    printf("not enuoung arguments");
    return -1;
  }
  const char * const webPage = argv[1];

  const int size = strlen(base_command) + strlen(webPage) + 2;

  char * final_command = malloc(size);

  strcpy(final_command,base_command);

  strcat(final_command,webPage);

  system(final_command);


  

}
