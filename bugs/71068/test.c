int a;
void b() {
  int c;
  unsigned int d = 6;
  c = 3 % (((a || 0) < 0) - d || 0);
}
int main() { b(); }