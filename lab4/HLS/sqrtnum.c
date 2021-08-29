
unsigned int sqrtnum(unsigned int x)
{

	unsigned int y = 0;
	unsigned int m = 0x40000000;
	unsigned int b= 0;
	while (m != 0){
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



