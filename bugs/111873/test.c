struct a {
  short b;
};
int d;
const struct a c;
void e(short x) {}
void f(short x) {}
int g(const struct a i) {return 0;}
void h(const struct a i) {
  d = g(i);
  f(i.b);
  e(i.b);
}
int main() { 
  h(c);
  return 0;
}