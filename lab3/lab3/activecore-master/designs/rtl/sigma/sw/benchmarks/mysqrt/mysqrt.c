#define IO_LED (*(volatile unsigned int *)(0x80000000))
#define IO_SW (*(volatile unsigned int *)(0x80000004))

unsigned int sqrt_ans(unsigned int x){
	unsigned int y = 0;
	unsigned int m = 0x40000000;
	unsigned int b = 0;
	while ( m != 0){
		b = y | m;
		y >>= 1;
		
		if (x >= b){
			x -= b;
			y |= m;
		}
		m >>= 2;
	}
	return y;
}

// Main
int main( int argc, char* argv[] )
{
	unsigned int value;
	unsigned int datain = 0x500;
	IO_LED = 0x55aa55aa;
	value = sqrt_ans(datain);
	IO_LED = value;
	while (1) {} // infinite loop
}
