#include "io.h"
#include "crc32.h" 


int main(int argc, char* argv[])
{
   
    IO_LED = crc32(INPUT, LEN);
        
    while (1) {}
}