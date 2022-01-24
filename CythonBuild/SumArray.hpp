int sumArray(int* ptr, int length)
{
	int total = 0;
	for (int i = 0; i < length; ++i)
	{
		total += ptr[i];
	}
	return total;
}