#include <math.h>
#define N 10000
void loop_lots(void)
{
double x=1.1;
int i,j;
for (i=0; i<N; i++)
	for (j=0;j<N;j++)
	x=cos(x);
}

int main (int argc, char *argv[])
{
struct sched_param param;
param.sched_priority=0;
if (argc > 1)
{
	param.sched_priority=atoi(argv[1]);
}

if (param.sched_priority != 0)
{
sched_setscheduler(getpid(), SCHED_FIFO, &param);
}
loop_lots();
return 0;
}
