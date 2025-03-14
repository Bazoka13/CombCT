#include <stdio.h>
int a;
volatile int *b = &a;
volatile int **c = &b;
static int d = 1;
static int e() {
  unsigned long f = 2;
  *b = 0 || 5;
  *b = ((**c & f) != d)%11;
  return 0;
}
int main() {
  e();
  printf("%d\n", a);
}