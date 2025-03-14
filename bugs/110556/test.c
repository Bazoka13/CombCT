 typedef int int32_t;
 typedef long int int64_t;
 [[gnu::noinline,gnu::noclone]]
 static int64_t (safe_mul_func_int64_t_s_s)(int64_t si1, int64_t si2 ) {
 return (((si1 > 0) && (si2 > 0) && (si1 > ( (9223372036854775807L) / si2))) || ((si1 > 0) && (si2 <= 0) && (si2 < ( (-9223372036854775807L -1) / si1))) || ((si1 <= 0) && (si2 > 0) && (si1 < ( (-9223372036854775807L -1) / si2))) || ((si1 <= 0) && (si2 <= 0) && (si1 != 0) && (si2 < ( (9223372036854775807L) / si1)))) ? ((si1)) : si1 * si2;
 }
static int32_t g_93 = 0x947A4BBFL;
static int32_t tt = 6;

int64_t ty, ty1;
static void func_34(void) {
 ty=safe_mul_func_int64_t_s_s (g_93, -1L) ;
}
static void func_30(void) {
  ty1=safe_mul_func_int64_t_s_s(0, tt);
}
static void func_6(void) {
 for (int g_9 = 5; (g_9 >= 0); g_9 -= 1) 
 {
  func_34();
  func_30 ();
 }
}
int main (int argc, char* argv[]) {
 func_6();
}
