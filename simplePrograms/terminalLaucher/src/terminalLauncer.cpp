#include <cstdlib>
#include <iostream>
#include <sys/wait.h>
#include <unistd.h>
int main ()
{
    //const char  * terminalEmulator = std::getenv("x-terminal-emulator");
    pid_t c_pid = fork();
    if (c_pid > 1 ) exit(0);
    std::system("x-terminal-emulator");

    return 0;
}
