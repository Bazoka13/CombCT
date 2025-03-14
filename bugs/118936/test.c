struct S1 {
  signed f0 : 17;
  signed f1 : 23;
  signed f3 : 11;
  signed f5 : 31;
  unsigned f6 : 24;
};
int g_31;
unsigned short g_550;
void *g_1680;
void **g_1679[8] = {};
void func_40(struct S1 p_41) {
  int g_1611 = 0;
  if ((g_550 ^= p_41.f6 + g_31)) 
    for (g_1611 = 0; g_1611 < 8; g_1611 ++)
      g_1679[g_1611] = &g_1680;
}
