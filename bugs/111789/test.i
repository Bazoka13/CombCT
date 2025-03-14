# 0 "/home/cuisk/gcc/tmp/a.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/cuisk/gcc/tmp/a.c"
# 10 "/home/cuisk/gcc/tmp/a.c"
# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 1
# 40 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h"
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 1 3 4
# 214 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 3 4

# 214 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 122 "/usr/include/string.h" 3 4
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 154 "/usr/include/string.h" 2 3 4


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 273 "/usr/include/string.h" 3 4
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 385 "/usr/include/string.h" 3 4
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 410 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 428 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 499 "/usr/include/string.h" 3 4

# 41 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/float.h" 1 3 4
# 42 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2
# 1 "/usr/include/math.h" 1 3 4
# 27 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/math.h" 2 3 4









# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 38 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 41 "/usr/include/math.h" 2 3 4


# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 129 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 33 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 34 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 130 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include-fixed/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 44 "/usr/include/math.h" 2 3 4
# 138 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h" 1 3 4
# 139 "/usr/include/math.h" 2 3 4
# 149 "/usr/include/math.h" 3 4
typedef float float_t;
typedef double double_t;
# 190 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-logb.h" 1 3 4
# 191 "/usr/include/math.h" 2 3 4
# 233 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fp-fast.h" 1 3 4
# 234 "/usr/include/math.h" 2 3 4
# 289 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignaling (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 290 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));





extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));




extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));







extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 291 "/usr/include/math.h" 2 3 4
# 306 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 307 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));





 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));






 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));





extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));




extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));







extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 308 "/usr/include/math.h" 2 3 4
# 349 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 350 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 85 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 119 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));






 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 177 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__));
# 211 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));




extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));







extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));






extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
# 290 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));
# 400 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 351 "/usr/include/math.h" 2 3 4
# 420 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h" 3 4
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ , __leaf__));


extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));
# 421 "/usr/include/math.h" 2 3 4
# 773 "/usr/include/math.h" 3 4
extern int signgam;
# 853 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 1338 "/usr/include/math.h" 3 4

# 43 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2


# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 1
# 51 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 1 3 4
# 34 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 3 4
# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/syslimits.h" 1 3 4






# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 1 3 4
# 210 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4
# 211 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 2 3 4
# 8 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/syslimits.h" 2 3 4
# 35 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/limits.h" 2 3 4
# 52 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2



# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdint.h" 1 3 4
# 9 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdint.h" 2 3 4
# 56 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2



# 1 "/usr/include/assert.h" 1 3 4
# 66 "/usr/include/assert.h" 3 4



extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));


extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



# 60 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2
# 89 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h" 1
# 39 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdarg.h" 1 3 4
# 40 "/home/cuisk/ctc/gcc-releases/gcc-14/lib/gcc/x86_64-pc-linux-gnu/14.0.0/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4
# 52 "/usr/include/stdio.h" 3 4
typedef __gnuc_va_list va_list;
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 77 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;






typedef __fpos_t fpos_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile (void) ;
# 187 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 279 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 292 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
# 379 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) ;







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 757 "/usr/include/stdio.h" 3 4
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 840 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
# 873 "/usr/include/stdio.h" 3 4

# 40 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h" 2



# 42 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h"
static void
platform_main_begin(void)
{

}

static void
platform_main_end(uint32_t crc, int flag)
{





 printf ("checksum = %X\n", crc);
# 120 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/platform_generic.h"
}
# 90 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2
# 100 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h"
# 1 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 1
# 13 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
static int8_t
(safe_unary_minus_func_int8_t_s)(int8_t si )
{
 
  return






    -si;
}

static int8_t
(safe_add_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return






    (si1 + si2);
}

static int8_t
(safe_sub_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return






    (si1 - si2);
}

static int8_t
(safe_mul_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return






    si1 * si2;
}

static int8_t
(safe_mod_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 75 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-128)
# 75 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                   ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int8_t
(safe_div_func_int8_t_s_s)(int8_t si1, int8_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 87 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-128)
# 87 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                   ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int8_t
(safe_lshift_func_int8_t_s_s)(int8_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 99 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (127) 
# 99 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                  >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int8_t
(safe_lshift_func_int8_t_s_u)(int8_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 111 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (127) 
# 111 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                     >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int8_t
(safe_rshift_func_int8_t_s_s)(int8_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int8_t
(safe_rshift_func_int8_t_s_u)(int8_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static int16_t
(safe_unary_minus_func_int16_t_s)(int16_t si )
{
 
  return






    -si;
}

static int16_t
(safe_add_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return






    (si1 + si2);
}

static int16_t
(safe_sub_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return






    (si1 - si2);
}

static int16_t
(safe_mul_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return






    si1 * si2;
}

static int16_t
(safe_mod_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 205 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-32767-1)
# 205 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int16_t
(safe_div_func_int16_t_s_s)(int16_t si1, int16_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 217 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-32767-1)
# 217 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int16_t
(safe_lshift_func_int16_t_s_s)(int16_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 229 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (32767) 
# 229 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int16_t
(safe_lshift_func_int16_t_s_u)(int16_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 241 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (32767) 
# 241 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int16_t
(safe_rshift_func_int16_t_s_s)(int16_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int16_t
(safe_rshift_func_int16_t_s_u)(int16_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static int32_t
(safe_unary_minus_func_int32_t_s)(int32_t si )
{
 
  return


    (si==
# 280 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
        (-2147483647-1)
# 280 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                 ) ?
    ((si)) :


    -si;
}

static int32_t
(safe_add_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1>0) && (si2>0) && (si1 > (
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                   (2147483647)
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                            -si2))) || ((si1<0) && (si2<0) && (si1 < (
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                      (-2147483647-1)
# 294 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                               -si2)))) ?
    ((si1)) :


    (si1 + si2);
}

static int32_t
(safe_sub_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1^si2) & (((si1 ^ ((si1^si2) & (~
# 308 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                         (2147483647)
# 308 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                  )))-si2)^si2)) < 0) ?
    ((si1)) :


    (si1 - si2);
}

static int32_t
(safe_mul_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return


    (((si1 > 0) && (si2 > 0) && (si1 > (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                       (2147483647) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                 / si2))) || ((si1 > 0) && (si2 <= 0) && (si2 < (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                 (-2147483647-1) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                           / si1))) || ((si1 <= 0) && (si2 > 0) && (si1 < (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                           (-2147483647-1) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                     / si2))) || ((si1 <= 0) && (si2 <= 0) && (si1 != 0) && (si2 < (
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                                                                                                    (2147483647) 
# 322 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                                                                                              / si1)))) ?
    ((si1)) :


    si1 * si2;
}

static int32_t
(safe_mod_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 335 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-2147483647-1)
# 335 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int32_t
(safe_div_func_int32_t_s_s)(int32_t si1, int32_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 347 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-2147483647-1)
# 347 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int32_t
(safe_lshift_func_int32_t_s_s)(int32_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 359 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (2147483647) 
# 359 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int32_t
(safe_lshift_func_int32_t_s_u)(int32_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 371 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (2147483647) 
# 371 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int32_t
(safe_rshift_func_int32_t_s_s)(int32_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int32_t
(safe_rshift_func_int32_t_s_u)(int32_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}




static int64_t
(safe_unary_minus_func_int64_t_s)(int64_t si )
{
 
  return


    (si==
# 411 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
        (-9223372036854775807L -1)
# 411 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                 ) ?
    ((si)) :


    -si;
}

static int64_t
(safe_add_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1>0) && (si2>0) && (si1 > (
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                   (9223372036854775807L)
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                            -si2))) || ((si1<0) && (si2<0) && (si1 < (
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                      (-9223372036854775807L -1)
# 425 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                               -si2)))) ?
    ((si1)) :


    (si1 + si2);
}

static int64_t
(safe_sub_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1^si2) & (((si1 ^ ((si1^si2) & (~
# 439 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                         (9223372036854775807L)
# 439 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                  )))-si2)^si2)) < 0) ?
    ((si1)) :


    (si1 - si2);
}

static int64_t
(safe_mul_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return


    (((si1 > 0) && (si2 > 0) && (si1 > (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                       (9223372036854775807L) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                 / si2))) || ((si1 > 0) && (si2 <= 0) && (si2 < (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                 (-9223372036854775807L -1) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                           / si1))) || ((si1 <= 0) && (si2 > 0) && (si1 < (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                           (-9223372036854775807L -1) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                     / si2))) || ((si1 <= 0) && (si2 <= 0) && (si1 != 0) && (si2 < (
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                                                                                                                                                                                    (9223372036854775807L) 
# 453 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                                                                                                                              / si1)))) ?
    ((si1)) :


    si1 * si2;
}

static int64_t
(safe_mod_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 466 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-9223372036854775807L -1)
# 466 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 % si2);
}

static int64_t
(safe_div_func_int64_t_s_s)(int64_t si1, int64_t si2 )
{
 
  return

    ((si2 == 0) || ((si1 == 
# 478 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                           (-9223372036854775807L -1)
# 478 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                    ) && (si2 == (-1)))) ?
    ((si1)) :

    (si1 / si2);
}

static int64_t
(safe_lshift_func_int64_t_s_s)(int64_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32) || (left > (
# 490 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                                         (9223372036854775807L) 
# 490 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                   >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static int64_t
(safe_lshift_func_int64_t_s_u)(int64_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32) || (left > (
# 502 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                            (9223372036854775807L) 
# 502 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static int64_t
(safe_rshift_func_int64_t_s_s)(int64_t left, int right )
{
 
  return

    ((left < 0) || (((int)right) < 0) || (((int)right) >= 32))?
    ((left)) :

    (left >> ((int)right));
}

static int64_t
(safe_rshift_func_int64_t_s_u)(int64_t left, unsigned int right )
{
 
  return

    ((left < 0) || (((unsigned int)right) >= 32)) ?
    ((left)) :

    (left >> ((unsigned int)right));
}







static uint8_t
(safe_unary_minus_func_uint8_t_u)(uint8_t ui )
{
 
  return -ui;
}

static uint8_t
(safe_add_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return ui1 + ui2;
}

static uint8_t
(safe_sub_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return ui1 - ui2;
}

static uint8_t
(safe_mul_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return ((unsigned int)ui1) * ((unsigned int)ui2);
}

static uint8_t
(safe_mod_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint8_t
(safe_div_func_uint8_t_u_u)(uint8_t ui1, uint8_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint8_t
(safe_lshift_func_uint8_t_u_s)(uint8_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 596 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (255) 
# 596 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                     >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint8_t
(safe_lshift_func_uint8_t_u_u)(uint8_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 608 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (255) 
# 608 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                        >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint8_t
(safe_rshift_func_uint8_t_u_s)(uint8_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint8_t
(safe_rshift_func_uint8_t_u_u)(uint8_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static uint16_t
(safe_unary_minus_func_uint16_t_u)(uint16_t ui )
{
 
  return -ui;
}

static uint16_t
(safe_add_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return ui1 + ui2;
}

static uint16_t
(safe_sub_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return ui1 - ui2;
}

static uint16_t
(safe_mul_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return ((unsigned int)ui1) * ((unsigned int)ui2);
}

static uint16_t
(safe_mod_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint16_t
(safe_div_func_uint16_t_u_u)(uint16_t ui1, uint16_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint16_t
(safe_lshift_func_uint16_t_u_s)(uint16_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 698 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (65535) 
# 698 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint16_t
(safe_lshift_func_uint16_t_u_u)(uint16_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 710 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (65535) 
# 710 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                         >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint16_t
(safe_rshift_func_uint16_t_u_s)(uint16_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint16_t
(safe_rshift_func_uint16_t_u_u)(uint16_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}



static uint32_t
(safe_unary_minus_func_uint32_t_u)(uint32_t ui )
{
 
  return -ui;
}

static uint32_t
(safe_add_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return ui1 + ui2;
}

static uint32_t
(safe_sub_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return ui1 - ui2;
}

static uint32_t
(safe_mul_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return ((unsigned int)ui1) * ((unsigned int)ui2);
}

static uint32_t
(safe_mod_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint32_t
(safe_div_func_uint32_t_u_u)(uint32_t ui1, uint32_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint32_t
(safe_lshift_func_uint32_t_u_s)(uint32_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 800 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (4294967295U) 
# 800 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint32_t
(safe_lshift_func_uint32_t_u_u)(uint32_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 812 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (4294967295U) 
# 812 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                         >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint32_t
(safe_rshift_func_uint32_t_u_s)(uint32_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint32_t
(safe_rshift_func_uint32_t_u_u)(uint32_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}




static uint64_t
(safe_unary_minus_func_uint64_t_u)(uint64_t ui )
{
 
  return -ui;
}

static uint64_t
(safe_add_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return ui1 + ui2;
}

static uint64_t
(safe_sub_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return ui1 - ui2;
}

static uint64_t
(safe_mul_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return ((unsigned long long)ui1) * ((unsigned long long)ui2);
}

static uint64_t
(safe_mod_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 % ui2);
}

static uint64_t
(safe_div_func_uint64_t_u_u)(uint64_t ui1, uint64_t ui2 )
{
 
  return

    (ui2 == 0) ?
    ((ui1)) :

    (ui1 / ui2);
}

static uint64_t
(safe_lshift_func_uint64_t_u_s)(uint64_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32) || (left > (
# 903 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                                           (18446744073709551615UL) 
# 903 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                      >> ((int)right)))) ?
    ((left)) :

    (left << ((int)right));
}

static uint64_t
(safe_lshift_func_uint64_t_u_u)(uint64_t left, unsigned int right )
{
 
  return

    ((((unsigned int)right) >= 32) || (left > (
# 915 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                              (18446744073709551615UL) 
# 915 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                         >> ((unsigned int)right)))) ?
    ((left)) :

    (left << ((unsigned int)right));
}

static uint64_t
(safe_rshift_func_uint64_t_u_s)(uint64_t left, int right )
{
 
  return

    ((((int)right) < 0) || (((int)right) >= 32)) ?
    ((left)) :

    (left >> ((int)right));
}

static uint64_t
(safe_rshift_func_uint64_t_u_u)(uint64_t left, unsigned int right )
{
 
  return

    (((unsigned int)right) >= 32) ?
    ((left)) :

    (left >> ((unsigned int)right));
}
# 953 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
static float
(safe_add_func_float_f_f)(float sf1, float sf2 )
{
 
  return

    (fabsf((0.5f * sf1) + (0.5f * sf2)) > (0.5f * 3.40282346638528859811704183484516925e+38F
# 959 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                        )) ?
    (sf1) :

    (sf1 + sf2);
}

static float
(safe_sub_func_float_f_f)(float sf1, float sf2 )
{
 
  return

    (fabsf((0.5f * sf1) - (0.5f * sf2)) > (0.5f * 3.40282346638528859811704183484516925e+38F
# 971 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                        )) ?
    (sf1) :

    (sf1 - sf2);
}

static float
(safe_mul_func_float_f_f)(float sf1, float sf2 )
{
 
  return


    (fabsf((0x1.0p-100f * sf1) * (0x1.0p-28f * sf2)) > (0x1.0p-100f * (0x1.0p-28f * 3.40282346638528859811704183484516925e+38F
# 984 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                          ))) ?



    (sf1) :

    (sf1 * sf2);
}

static float
(safe_div_func_float_f_f)(float sf1, float sf2 )
{
 
  return


    ((fabsf(sf2) < 1.0f) && (((sf2 == 0.0f) || (fabsf((0x1.0p-49f * sf1) / (0x1.0p100f * sf2))) > (0x1.0p-100f * (0x1.0p-49f * 3.40282346638528859811704183484516925e+38F
# 1000 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                                     ))))) ?



    (sf1) :

    (sf1 / sf2);
}




static double
(safe_add_func_double_f_f)(double sf1, double sf2 )
{
 
  return

    (fabs((0.5 * sf1) + (0.5 * sf2)) > (0.5 * ((double)1.79769313486231570814527423731704357e+308L)
# 1018 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                    )) ?
    (sf1) :

    (sf1 + sf2);
}

static double
(safe_sub_func_double_f_f)(double sf1, double sf2 )
{
 
  return

    (fabs((0.5 * sf1) - (0.5 * sf2)) > (0.5 * ((double)1.79769313486231570814527423731704357e+308L)
# 1030 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                    )) ?
    (sf1) :

    (sf1 - sf2);
}

static double
(safe_mul_func_double_f_f)(double sf1, double sf2 )
{
 
  return


    (fabs((0x1.0p-100 * sf1) * (0x1.0p-924 * sf2)) > (0x1.0p-100 * (0x1.0p-924 * ((double)1.79769313486231570814527423731704357e+308L)
# 1043 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                       ))) ?



    (sf1) :

    (sf1 * sf2);
}

static double
(safe_div_func_double_f_f)(double sf1, double sf2 )
{
 
  return


    ((fabs(sf2) < 1.0) && (((sf2 == 0.0) || (fabs((0x1.0p-974 * sf1) / (0x1.0p100 * sf2))) > (0x1.0p-100 * (0x1.0p-974 * ((double)1.79769313486231570814527423731704357e+308L)
# 1059 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                                                                                                               ))))) ?



    (sf1) :

    (sf1 / sf2);
}
# 1193 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
static int32_t
(safe_convert_func_float_to_int32_t)(float sf1 )
{
 
  return

    ((sf1 <= 
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
            (-2147483647-1)
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                     ) || (sf1 >= 
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
                                  (2147483647)
# 1199 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
                                           )) ?
    (
# 1200 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h" 3 4
   (2147483647)
# 1200 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/safe_math.h"
   ) :

    ((int32_t)(sf1));
}
# 101 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/random_inc.h" 2
# 46 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h" 2

static uint32_t crc32_tab[256];
static uint32_t crc32_context = 0xFFFFFFFFUL;

static void
crc32_gentab (void)
{
 uint32_t crc;
 const uint32_t poly = 0xEDB88320UL;
 int i, j;

 for (i = 0; i < 256; i++) {
  crc = i;
  for (j = 8; j > 0; j--) {
   if (crc & 1) {
    crc = (crc >> 1) ^ poly;
   } else {
    crc >>= 1;
   }
  }
  crc32_tab[i] = crc;
 }
}

static void
crc32_byte (uint8_t b) {
 crc32_context =
  ((crc32_context >> 8) & 0x00FFFFFF) ^
  crc32_tab[(crc32_context ^ b) & 0xFF];
}
# 96 "/home/cuisk/ctc/csmith/include/csmith-2.3.0/csmith.h"
static void
crc32_8bytes (uint64_t val)
{
 crc32_byte ((val>>0) & 0xff);
 crc32_byte ((val>>8) & 0xff);
 crc32_byte ((val>>16) & 0xff);
 crc32_byte ((val>>24) & 0xff);
 crc32_byte ((val>>32) & 0xff);
 crc32_byte ((val>>40) & 0xff);
 crc32_byte ((val>>48) & 0xff);
 crc32_byte ((val>>56) & 0xff);
}

static void
transparent_crc (uint64_t val, char* vname, int flag)
{
 crc32_8bytes(val);
 if (flag) {
    printf("...checksum after hashing %s : %lX\n", vname, crc32_context ^ 0xFFFFFFFFUL);
 }
}



static void
transparent_crc_bytes (char *ptr, int nbytes, char* vname, int flag)
{
    int i;
    for (i=0; i<nbytes; i++) {
        crc32_byte(ptr[i]);
    }
 if (flag) {
    printf("...checksum after hashing %s : %lX\n", vname, crc32_context ^ 0xFFFFFFFFUL);
 }
}
# 11 "/home/cuisk/gcc/tmp/a.c" 2


static long __undefined;


union U0 {
   uint32_t f0;
   uint16_t f1;
   int32_t f2;
   int16_t f3;
};

union U1 {
   uint32_t f0;
};


static int32_t g_10 = 0x44455595L;
static uint32_t g_14 = 0x17C10977L;
static volatile union U0 g_56 = {0x5ED761E7L};
static int32_t *g_60 = &g_10;
static int32_t **g_59 = &g_60;
static union U1 g_64 = {0xFE98D7E9L};
static int32_t g_71 = 0xBEC8B24CL;
static volatile union U1 *g_88 = (void*)0;
static volatile union U1 **g_87 = &g_88;
static volatile int32_t g_187 = 0x25EF7775L;
static volatile int32_t *g_186 = &g_187;
static volatile int32_t **g_185 = &g_186;
static volatile int32_t ***g_184 = &g_185;
static volatile int32_t ****g_183 = &g_184;
static volatile union U0 *g_208 = &g_56;
static volatile union U0 **g_207 = &g_208;
static union U0 g_289 = {0x89D45B81L};
static int16_t g_382 = 0x2CA2L;
static int16_t g_477 = 0x1DB1L;
static volatile uint16_t g_666 = 0x81AFL;
static volatile union U0 ***g_758 = &g_207;
static volatile union U0 ****g_757 = &g_758;
static int16_t g_764 = (-1L);
static int32_t g_1010 = 0xFD6FF9A7L;
static int32_t *g_1009 = &g_1010;
static int32_t **g_1008 = &g_1009;
static volatile int32_t g_1028 = (-1L);
static int32_t ***g_1133 = (void*)0;
static int32_t ****g_1132 = &g_1133;
static int32_t *****g_1131 = &g_1132;
static int32_t g_1214 = 0x08B9E908L;
static uint32_t g_1216 = 0UL;
static int32_t g_1217 = 0x88ECE24AL;
static volatile int32_t *g_1259 = (void*)0;
static uint32_t g_1293 = 18446744073709551615UL;



static union U0 func_1(void);
static int32_t * func_2(int32_t * p_3);
static int32_t * func_4(uint16_t p_5, int32_t * p_6, int16_t p_7, uint32_t p_8, uint32_t p_9);
static int32_t ** func_16(int32_t ** p_17, int32_t ** p_18, uint32_t p_19, int32_t ** p_20);
static int32_t ** func_23(uint16_t p_24);
static uint16_t func_28(int16_t p_29, int32_t ** p_30, int32_t * p_31, uint16_t p_32);
static uint16_t func_38(uint32_t p_39, uint32_t p_40);
static uint16_t func_41(int32_t p_42, int32_t * p_43, int32_t ** p_44);
static uint16_t func_47(uint32_t p_48, int32_t ** p_49, int32_t * p_50);
static int32_t ** func_51(int32_t p_52, int32_t p_53, int32_t ** p_54);
# 84 "/home/cuisk/gcc/tmp/a.c"
static union U0 func_1(void)
{
    int32_t *l_11 = &g_10;
    union U0 l_1338 = {0x53F3F45DL};
    (*g_1008) = func_2(func_4(g_10, l_11, (*l_11), (0xFD9E2A8DL | (safe_mod_func_uint32_t_u_u(0x733582F8L, 4294967290UL))), g_14));


    
# 91 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 91 "/home/cuisk/gcc/tmp/a.c"
   g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 91 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 91 "/home/cuisk/gcc/tmp/a.c"
   g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 91 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 91 "/home/cuisk/gcc/tmp/a.c"
   "g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187"
# 91 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 91, __extension__ __PRETTY_FUNCTION__); }))
# 91 "/home/cuisk/gcc/tmp/a.c"
                                                             ;

    (*g_87) = (*g_87);
    (*g_1008) = func_2(func_2(l_11));
    return l_1338;

    }







static int32_t * func_2(int32_t * p_3)
{
    uint32_t l_1336 = 0x24A06E0CL;
    int32_t *l_1337 = &g_1010;
    (*p_3) = ((0x1D176370L | 4294967294UL) , l_1336);
    return l_1337;


}







static int32_t * func_4(uint16_t p_5, int32_t * p_6, int16_t p_7, uint32_t p_8, uint32_t p_9)
{
    uint16_t l_15 = 65535UL;
    int32_t *l_22 = &g_10;
    int32_t **l_21 = &l_22;
    (*p_6) = l_15;
    l_21 = func_16(l_21, func_23((g_10 , ((safe_unary_minus_func_uint16_t_u((g_14 >= ((safe_mul_func_uint16_t_u_u(func_28(((+((safe_mul_func_int16_t_s_s(((((safe_mod_func_int32_t_s_s((*p_6), 4UL)) != (((**l_21) || func_38(p_9, g_14)) , 0x518D10BDL)) <= 0xB7BD7B7FL) ^ g_71), g_64.f0)) != (-7L))) & (-1L)), &l_22, (*l_21), (**l_21)), 0x91E4L)) , 0x486C4828L)))) & g_289.f0))), p_7, g_1008);

    
# 129 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 129 "/home/cuisk/gcc/tmp/a.c"
   l_21 == &l_22 || l_21 == &g_60 || l_21 == &g_1009
# 129 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 129 "/home/cuisk/gcc/tmp/a.c"
   l_21 == &l_22 || l_21 == &g_60 || l_21 == &g_1009
# 129 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 129 "/home/cuisk/gcc/tmp/a.c"
   "l_21 == &l_22 || l_21 == &g_60 || l_21 == &g_1009"
# 129 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 129, __extension__ __PRETTY_FUNCTION__); }))
# 129 "/home/cuisk/gcc/tmp/a.c"
                                                             ;

    
# 131 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 131 "/home/cuisk/gcc/tmp/a.c"
   g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 131 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 131 "/home/cuisk/gcc/tmp/a.c"
   g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 131 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 131 "/home/cuisk/gcc/tmp/a.c"
   "g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187"
# 131 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 131, __extension__ __PRETTY_FUNCTION__); }))
# 131 "/home/cuisk/gcc/tmp/a.c"
                                                             ;


    (*p_6) = (p_9 > (safe_mul_func_int16_t_s_s(p_5, ((((safe_mod_func_uint16_t_u_u((*l_22), g_382)) | (safe_lshift_func_uint16_t_u_s(g_14, g_289.f0))) || (*l_22)) >= (safe_sub_func_int16_t_s_s((safe_rshift_func_int16_t_s_u(((*g_1132) == &l_21), 13)), p_5))))));
    return l_22;


}







static int32_t ** func_16(int32_t ** p_17, int32_t ** p_18, uint32_t p_19, int32_t ** p_20)
{
    int16_t l_1015 = 2L;
    union U0 *l_1019 = &g_289;
    int32_t l_1022 = 1L;
    int32_t l_1029 = 0L;
    union U0 *****l_1054 = (void*)0;
    union U1 *l_1073 = &g_64;
    int32_t l_1091 = 0x1C12914FL;
    int32_t *****l_1161 = &g_1132;
    int32_t l_1162 = 0xEBC06FF1L;
    uint32_t l_1213 = 18446744073709551615UL;
    uint32_t l_1215 = 8UL;
    int32_t l_1322 = 0L;
    int32_t *l_1325 = &l_1029;
    if ((((safe_lshift_func_int16_t_s_u((-3L), 11)) ^ (safe_mul_func_int16_t_s_s(p_19, l_1015))) > (~p_19)))
    {
        uint32_t l_1018 = 6UL;
        int32_t ***l_1020 = &g_59;
        union U1 l_1027 = {0xF63AFFBAL};
        volatile int32_t *l_1034 = &g_1028;
        union U0 **l_1037 = &l_1019;
        union U0 ***l_1065 = &l_1037;
        union U0 ****l_1064 = &l_1065;
        int32_t l_1160 = 1L;
        union U0 *l_1172 = &g_289;
        uint16_t l_1184 = 1UL;
        uint32_t l_1299 = 4294967294UL;
        uint32_t l_1318 = 0x78FC8BDBL;
        int32_t *l_1323 = &l_1322;
        if (((!l_1018) || g_289.f0))
        {
            uint16_t l_1021 = 0xA79FL;
            union U1 *l_1024 = (void*)0;
            union U1 l_1030 = {0xAB12340CL};
            int32_t ***l_1031 = &g_1008;
            union U0 **l_1038 = &l_1019;
            union U0 ***l_1063 = &l_1037;
            union U0 ****l_1062 = &l_1063;
            uint32_t l_1173 = 0xC8A2ED0FL;
            int32_t l_1193 = 0x416A7987L;
            if ((g_10 | (((((l_1019 != ((p_19 != l_1015) , (***g_757))) != (0x4AE1L & ((*g_1009) <= (((((void*)0 == l_1020) && l_1015) , p_19) != p_19)))) & l_1021) , 2UL) != l_1022)))
            {
                int32_t *l_1033 = (void*)0;
                (*g_185) = (***g_183);
                (*g_87) = (*g_87);
                if ((g_477 | ((((((((*g_183) == (*g_183)) , (+(((void*)0 == l_1024) , ((safe_mod_func_int16_t_s_s(((p_20 == (*g_184)) && (l_1027 , 1L)), g_1028)) || g_1010)))) <= (-7L)) & l_1021) ^ 0x160DDA70L) >= g_64.f0) , l_1022)))
                {
                    l_1029 = 0L;
                }
                else
                {
                    int32_t ****l_1032 = &l_1031;
                    (*l_1032) = (l_1030 , l_1031);
                }
                (*g_1008) = l_1033;

                
# 203 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 203 "/home/cuisk/gcc/tmp/a.c"
               g_1009 == 0
# 203 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 203 "/home/cuisk/gcc/tmp/a.c"
               g_1009 == 0
# 203 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 203 "/home/cuisk/gcc/tmp/a.c"
               "g_1009 == 0"
# 203 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 203, __extension__ __PRETTY_FUNCTION__); }))
# 203 "/home/cuisk/gcc/tmp/a.c"
                                   ;
            }
            else
            {
                int32_t *l_1035 = &g_71;
                union U0 l_1043 = {18446744073709551615UL};
                union U1 *l_1074 = &l_1030;
                union U0 **l_1080 = &l_1019;
                uint32_t l_1099 = 4UL;
                int16_t l_1108 = 8L;
                int32_t ****l_1130 = (void*)0;
                int32_t *****l_1129 = &l_1130;
                uint32_t l_1148 = 0x3A23328FL;
                (*g_207) = (*g_207);
                if ((**p_17))
                {
                    int32_t *l_1036 = (void*)0;
                    int32_t l_1055 = 9L;
                    l_1034 = (*g_185);

                    
# 223 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 223 "/home/cuisk/gcc/tmp/a.c"
                   l_1034 == 0 || l_1034 == &g_187
# 223 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 223 "/home/cuisk/gcc/tmp/a.c"
                   l_1034 == 0 || l_1034 == &g_187
# 223 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 223 "/home/cuisk/gcc/tmp/a.c"
                   "l_1034 == 0 || l_1034 == &g_187"
# 223 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 223, __extension__ __PRETTY_FUNCTION__); }))
# 223 "/home/cuisk/gcc/tmp/a.c"
                                                           ;
                    if (((p_19 <= (((((**g_207) , ((g_289.f0 , g_477) , l_1035)) != l_1036) , l_1037) == l_1038)) <= (***l_1031)))
                    {
                        (*l_1035) = (**p_17);
                        (*g_185) = (***g_183);
                        p_17 = (void*)0;

                        
# 230 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 230 "/home/cuisk/gcc/tmp/a.c"
                       p_17 == 0
# 230 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 230 "/home/cuisk/gcc/tmp/a.c"
                       p_17 == 0
# 230 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 230 "/home/cuisk/gcc/tmp/a.c"
                       "p_17 == 0"
# 230 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 230, __extension__ __PRETTY_FUNCTION__); }))
# 230 "/home/cuisk/gcc/tmp/a.c"
                                         ;
                    }
                    else
                    {
                        union U0 l_1041 = {1UL};
                        (*g_1008) = &l_1029;

                        
# 237 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 237 "/home/cuisk/gcc/tmp/a.c"
                       g_1009 == &l_1029
# 237 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 237 "/home/cuisk/gcc/tmp/a.c"
                       g_1009 == &l_1029
# 237 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 237 "/home/cuisk/gcc/tmp/a.c"
                       "g_1009 == &l_1029"
# 237 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 237, __extension__ __PRETTY_FUNCTION__); }))
# 237 "/home/cuisk/gcc/tmp/a.c"
                                                 ;
                        (*p_17) = (((safe_sub_func_uint16_t_u_u((l_1041 , (((+0xB4AFAEB9L) | (l_1043 , (((safe_lshift_func_uint16_t_u_s((safe_lshift_func_int16_t_s_u(((safe_lshift_func_int16_t_s_s(p_19, (safe_rshift_func_int16_t_s_u((g_64.f0 == ((((*l_1035) , ((safe_mul_func_int16_t_s_s(0x0353L, (((void*)0 != l_1054) , 0xBB25L))) < (*l_1035))) , (void*)0) == (void*)0)), g_666)))) | 1UL), l_1055)), p_19)) < (***l_1031)) || l_1022))) <= p_19)), 0UL)) || (**p_20)) , (*p_17));
                    }

                    
# 241 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 241 "/home/cuisk/gcc/tmp/a.c"
                   g_1009 == &l_1029 || g_1009 == &g_1010
# 241 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 241 "/home/cuisk/gcc/tmp/a.c"
                   g_1009 == &l_1029 || g_1009 == &g_1010
# 241 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 241 "/home/cuisk/gcc/tmp/a.c"
                   "g_1009 == &l_1029 || g_1009 == &g_1010"
# 241 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 241, __extension__ __PRETTY_FUNCTION__); }))
# 241 "/home/cuisk/gcc/tmp/a.c"
                                                                  ;

                }
                else
                {
                    uint32_t l_1072 = 1UL;
                    int32_t **l_1138 = &g_60;
                    int32_t *****l_1139 = &g_1132;
                    union U1 *l_1140 = &l_1030;
lbl_1077:
                    if ((65535UL ^ (*l_1035)))
                    {
                        int16_t l_1067 = (-1L);
                        (*g_1009) = (safe_mul_func_uint16_t_u_u(((safe_lshift_func_int16_t_s_s(((safe_lshift_func_uint16_t_u_s((l_1062 != l_1064), g_187)) >= (~(((g_382 , (g_1010 == (l_1067 || (0xB615L & (safe_lshift_func_uint16_t_u_u((safe_rshift_func_int16_t_s_s((((l_1029 >= (((g_1010 & (-10L)) || p_19) < (*g_1009))) < (*l_1035)) ^ 0x60737D3BL), 10)), l_1072)))))) , l_1073) == l_1074))), 9)) | 0x654C9CC9L), p_19));
                        (**l_1020) = (*g_1008);

                        
# 257 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 257 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &g_1010
# 257 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 257 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &g_1010
# 257 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 257 "/home/cuisk/gcc/tmp/a.c"
                       "g_60 == &g_1010"
# 257 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 257, __extension__ __PRETTY_FUNCTION__); }))
# 257 "/home/cuisk/gcc/tmp/a.c"
                                               ;
                        if (l_1029)
                            goto lbl_1077;
                    }
                    else
                    {
                        int32_t l_1075 = 0xC970ED06L;
                        volatile int32_t ****l_1076 = (void*)0;
                        l_1075 = 0x5444E784L;
                        l_1076 = &g_184;

                        
# 268 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 268 "/home/cuisk/gcc/tmp/a.c"
                       l_1076 == &g_184
# 268 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 268 "/home/cuisk/gcc/tmp/a.c"
                       l_1076 == &g_184
# 268 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 268 "/home/cuisk/gcc/tmp/a.c"
                       "l_1076 == &g_184"
# 268 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 268, __extension__ __PRETTY_FUNCTION__); }))
# 268 "/home/cuisk/gcc/tmp/a.c"
                                                ;
                    }
                    if (((((void*)0 == &l_1074) || ((l_1072 < (safe_lshift_func_int16_t_s_u(((*l_1035) , ((**l_1064) == l_1080)), 5))) < 0x7FA9D184L)) < 0x0598L))
                    {
                        uint32_t l_1092 = 18446744073709551614UL;
                        int16_t l_1127 = 0x2020L;
                        (**g_184) = (*g_185);
                        (*g_1009) = ((~((void*)0 != &p_17)) , ((((safe_mod_func_uint32_t_u_u(((safe_sub_func_int32_t_s_s((((safe_sub_func_uint32_t_u_u((((*g_183) == (*g_183)) > (+((safe_mod_func_int16_t_s_s(l_1091, (l_1092 | ((void*)0 == &p_17)))) >= ((safe_mod_func_uint32_t_u_u((safe_mod_func_uint16_t_u_u((safe_mul_func_uint16_t_u_u((*l_1035), g_187)), 0x0EAFL)), (***l_1031))) | l_1099)))), l_1015)) && 0UL) | l_1092), g_14)) <= (**p_17)), (***l_1031))) < g_10) <= l_1091) || 0xB1BC59A2L));
                        if (p_19)
                            goto lbl_1128;
                        l_1029 = (~((safe_unary_minus_func_int32_t_s(((safe_mod_func_int32_t_s_s((((((safe_lshift_func_int16_t_s_u(l_1022, 7)) && g_14) && (safe_rshift_func_uint16_t_u_u(0xAF8CL, 10))) != l_1108) == p_19), ((((safe_rshift_func_uint16_t_u_s((safe_lshift_func_uint16_t_u_u((+(((((safe_lshift_func_uint16_t_u_s(((+(safe_mul_func_uint16_t_u_u((safe_mul_func_int16_t_s_s(g_71, (p_19 ^ ((!(safe_rshift_func_int16_t_s_s((+(***l_1031)), 6))) , (safe_add_func_uint32_t_u_u(((*l_1034) <= (**p_17)), 0x0874B023L)))))), l_1072))) , 0x22E4L), g_71)) && g_764) <= 0L) != l_1127) , 0xABE50418L)), p_19)), p_19)) == g_1010) ^ (**g_1008)) , l_1072))) < (*l_1035)))) & (**g_1008)));
                        (*g_183) = (*g_183);
                    }
                    else
                    {
lbl_1128:
                        (*l_1038) = (*l_1037);
                        g_1131 = l_1129;

                        
# 287 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 287 "/home/cuisk/gcc/tmp/a.c"
                       g_1131 == &l_1130
# 287 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 287 "/home/cuisk/gcc/tmp/a.c"
                       g_1131 == &l_1130
# 287 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 287 "/home/cuisk/gcc/tmp/a.c"
                       "g_1131 == &l_1130"
# 287 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 287, __extension__ __PRETTY_FUNCTION__); }))
# 287 "/home/cuisk/gcc/tmp/a.c"
                                                 ;
                        (*p_20) = (*g_1008);
                        (*g_1009) = (0x25E2L < (safe_add_func_uint16_t_u_u(p_19, ((((**g_184) == (*p_17)) & ((safe_mul_func_uint16_t_u_u(((void*)0 != l_1138), ((((l_1139 == (void*)0) | (l_1073 != l_1140)) , (void*)0) == &p_17))) > 0L)) < (-1L)))));
                    }

                    
# 292 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 292 "/home/cuisk/gcc/tmp/a.c"
                   g_1131 == &l_1130 || g_1131 == &g_1132
# 292 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 292 "/home/cuisk/gcc/tmp/a.c"
                   g_1131 == &l_1130 || g_1131 == &g_1132
# 292 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 292 "/home/cuisk/gcc/tmp/a.c"
                   "g_1131 == &l_1130 || g_1131 == &g_1132"
# 292 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 292, __extension__ __PRETTY_FUNCTION__); }))
# 292 "/home/cuisk/gcc/tmp/a.c"
                                                                  ;
                    (*g_185) = (*g_185);
                    (***g_183) = l_1034;

                    
# 296 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 296 "/home/cuisk/gcc/tmp/a.c"
                   g_186 == &g_1028
# 296 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 296 "/home/cuisk/gcc/tmp/a.c"
                   g_186 == &g_1028
# 296 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 296 "/home/cuisk/gcc/tmp/a.c"
                   "g_186 == &g_1028"
# 296 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 296, __extension__ __PRETTY_FUNCTION__); }))
# 296 "/home/cuisk/gcc/tmp/a.c"
                                            ;
                }


                
# 300 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 300 "/home/cuisk/gcc/tmp/a.c"
               g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 300 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 300 "/home/cuisk/gcc/tmp/a.c"
               g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 300 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 300 "/home/cuisk/gcc/tmp/a.c"
               "g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187"
# 300 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 300, __extension__ __PRETTY_FUNCTION__); }))
# 300 "/home/cuisk/gcc/tmp/a.c"
                                                                         ;
                
# 301 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 301 "/home/cuisk/gcc/tmp/a.c"
               g_1009 == &l_1029 || g_1009 == &g_1010
# 301 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 301 "/home/cuisk/gcc/tmp/a.c"
               g_1009 == &l_1029 || g_1009 == &g_1010
# 301 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 301 "/home/cuisk/gcc/tmp/a.c"
               "g_1009 == &l_1029 || g_1009 == &g_1010"
# 301 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 301, __extension__ __PRETTY_FUNCTION__); }))
# 301 "/home/cuisk/gcc/tmp/a.c"
                                                              ;

                
# 303 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 303 "/home/cuisk/gcc/tmp/a.c"
               l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187
# 303 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 303 "/home/cuisk/gcc/tmp/a.c"
               l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187
# 303 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 303 "/home/cuisk/gcc/tmp/a.c"
               "l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187"
# 303 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 303, __extension__ __PRETTY_FUNCTION__); }))
# 303 "/home/cuisk/gcc/tmp/a.c"
                                                                            ;
                
# 304 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 304 "/home/cuisk/gcc/tmp/a.c"
               g_1131 == &l_1130 || g_1131 == &g_1132
# 304 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 304 "/home/cuisk/gcc/tmp/a.c"
               g_1131 == &l_1130 || g_1131 == &g_1132
# 304 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 304 "/home/cuisk/gcc/tmp/a.c"
               "g_1131 == &l_1130 || g_1131 == &g_1132"
# 304 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 304, __extension__ __PRETTY_FUNCTION__); }))
# 304 "/home/cuisk/gcc/tmp/a.c"
                                                              ;
                (**g_1008) = (0x122A07B4L ^ (((((~(((safe_mod_func_int32_t_s_s((((safe_lshift_func_uint16_t_u_s(((safe_lshift_func_uint16_t_u_u((l_1148 && (g_71 , (!(((!((**p_20) , (safe_lshift_func_int16_t_s_u((((1UL && (((+p_19) < (((safe_mod_func_uint16_t_u_u(((safe_mod_func_int16_t_s_s((((safe_lshift_func_uint16_t_u_u(g_1028, 0)) || 1L) == (***l_1031)), 0xA7B0L)) , g_289.f0), l_1029)) == (-1L)) , g_56.f0)) > l_1160)) != 4294967288UL) && p_19), 8)))) & p_19) == 0x553DD6FAL)))), p_19)) && p_19), (***l_1031))) , l_1161) != &l_1130), 0xEC496A05L)) != l_1162) , (***l_1031))) , (void*)0) != &p_17) ^ p_19) || 9UL));
            }


            
# 309 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 309 "/home/cuisk/gcc/tmp/a.c"
           g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 309 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 309 "/home/cuisk/gcc/tmp/a.c"
           g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 309 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 309 "/home/cuisk/gcc/tmp/a.c"
           "g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187"
# 309 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 309, __extension__ __PRETTY_FUNCTION__); }))
# 309 "/home/cuisk/gcc/tmp/a.c"
                                                                     ;
            
# 310 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 310 "/home/cuisk/gcc/tmp/a.c"
           g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0
# 310 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 310 "/home/cuisk/gcc/tmp/a.c"
           g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0
# 310 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 310 "/home/cuisk/gcc/tmp/a.c"
           "g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0"
# 310 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 310, __extension__ __PRETTY_FUNCTION__); }))
# 310 "/home/cuisk/gcc/tmp/a.c"
                                                                         ;

            
# 312 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 312 "/home/cuisk/gcc/tmp/a.c"
           l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187
# 312 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 312 "/home/cuisk/gcc/tmp/a.c"
           l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187
# 312 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 312 "/home/cuisk/gcc/tmp/a.c"
           "l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187"
# 312 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 312, __extension__ __PRETTY_FUNCTION__); }))
# 312 "/home/cuisk/gcc/tmp/a.c"
                                                                        ;

            if ((safe_sub_func_uint16_t_u_u((safe_sub_func_uint32_t_u_u(p_19, (~(safe_unary_minus_func_int16_t_s((safe_sub_func_int32_t_s_s(((!((p_17 != ((***g_758) , (*l_1031))) > ((g_764 == (p_19 , (((void*)0 == l_1172) < (p_19 , p_19)))) , (-1L)))) && l_1173), g_64.f0))))))), 1UL)))
            {
                int32_t *l_1174 = (void*)0;
                int32_t *l_1175 = &g_71;
                (*l_1175) = ((void*)0 != (*g_757));
            }
            else
            {
                uint32_t l_1181 = 1UL;
                int32_t *l_1182 = &g_71;
                (*l_1182) = (safe_sub_func_int32_t_s_s((-1L), (safe_mod_func_int32_t_s_s((!l_1181), l_1030.f0))));
                (*l_1182) = ((g_1028 < g_289.f0) <= ((~((l_1184 < (safe_add_func_uint16_t_u_u((((safe_rshift_func_uint16_t_u_s(p_19, g_477)) == (((p_19 ^ (g_64.f0 & ((&g_184 != (void*)0) < p_19))) ^ p_19) < p_19)) <= g_289.f0), p_19))) == 0x12ABE104L)) | p_19));
            }
            if ((safe_lshift_func_uint16_t_u_s((safe_mul_func_int16_t_s_s((l_1193 >= ((g_56.f0 && g_382) , (safe_rshift_func_uint16_t_u_u((g_64.f0 , (((*l_1019) , (((safe_lshift_func_uint16_t_u_u(((((((safe_sub_func_uint16_t_u_u((((safe_lshift_func_uint16_t_u_s(((*l_1031) == p_17), (safe_rshift_func_uint16_t_u_u((safe_mul_func_int16_t_s_s(((((safe_mul_func_int16_t_s_s((((((!0x6E67L) , ((safe_sub_func_uint32_t_u_u((safe_sub_func_uint32_t_u_u(((&l_1020 != &l_1020) != p_19), l_1162)), 0xC0854B53L)) & 0x5B9F7D5BL)) == 5L) != p_19) <= g_71), g_56.f0)) & l_1213) , g_1214) && p_19), g_10)), g_1214)))) , (-1L)) ^ g_1214), l_1215)) , 0xC3B0L) != g_289.f0) < p_19) > 0UL) || 0xF749D132L), 4)) || g_71) , g_1216)) > g_1217)), g_1214)))), 0xCBE0L)), g_1216)))
            {
                for (l_1029 = 0; (l_1029 != 12); l_1029 = safe_add_func_uint16_t_u_u(l_1029, 1))
                {
                    (*g_59) = (*g_1008);

                    
# 333 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 333 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &l_1029 || g_60 == &g_1010 || g_60 == 0
# 333 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 333 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &l_1029 || g_60 == &g_1010 || g_60 == 0
# 333 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 333 "/home/cuisk/gcc/tmp/a.c"
                   "g_60 == &l_1029 || g_60 == &g_1010 || g_60 == 0"
# 333 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 333, __extension__ __PRETTY_FUNCTION__); }))
# 333 "/home/cuisk/gcc/tmp/a.c"
                                                                           ;
                    (**l_1031) = (*p_20);
                }


            }
            else
            {
                union U0 ****l_1220 = &l_1065;
                l_1220 = l_1220;
            }


        }
        else
        {
            union U1 **l_1222 = &l_1073;
            union U1 ***l_1221 = &l_1222;
            int32_t ****l_1233 = &g_1133;
            uint32_t l_1300 = 0x8C33C199L;
            int32_t **l_1319 = &g_60;
            (*l_1221) = &l_1073;
            for (l_1160 = 0; (l_1160 > (-15)); l_1160 = safe_sub_func_uint16_t_u_u(l_1160, 1))
            {
                int32_t *****l_1242 = &l_1233;
                union U1 l_1243 = {0xD64FCDADL};
                for (l_1022 = (-13); (l_1022 != (-4)); l_1022 = safe_add_func_uint32_t_u_u(l_1022, 9))
                {
                    uint32_t l_1236 = 0xAFFA66A0L;
                    for (g_382 = 0; (g_382 < (-13)); g_382 = safe_sub_func_int16_t_s_s(g_382, 1))
                    {
                        (**p_20) = (safe_lshift_func_uint16_t_u_s(p_19, 6));
                    }
                    (*l_1034) = (((((safe_rshift_func_int16_t_s_s(p_19, ((void*)0 == l_1054))) , l_1233) != (*l_1161)) > ((((safe_lshift_func_int16_t_s_u(l_1029, g_64.f0)) < (p_19 <= g_71)) > l_1236) , p_19)) | g_187);
                }
                if ((**p_20))
                    break;
                if ((*g_1009))
                {
                    union U0 **l_1246 = &l_1172;
                    (**g_1008) = (safe_sub_func_uint16_t_u_u(((0xA056L && p_19) && (safe_add_func_uint32_t_u_u((~((void*)0 == l_1242)), ((l_1243 , (l_1054 != (void*)0)) | (((safe_mod_func_int16_t_s_s(((***l_1221) , (((**p_17) , p_19) < p_19)), p_19)) ^ (-1L)) || 4UL))))), g_1010));
                    (*l_1065) = l_1246;

                    
# 376 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 376 "/home/cuisk/gcc/tmp/a.c"
                   l_1037 == &l_1172
# 376 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 376 "/home/cuisk/gcc/tmp/a.c"
                   l_1037 == &l_1172
# 376 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 376 "/home/cuisk/gcc/tmp/a.c"
                   "l_1037 == &l_1172"
# 376 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 376, __extension__ __PRETTY_FUNCTION__); }))
# 376 "/home/cuisk/gcc/tmp/a.c"
                                             ;
                }
                else
                {
                    int32_t l_1257 = 0L;
                    int16_t l_1258 = 0x76F1L;
                    union U1 ***l_1276 = &l_1222;
                    uint16_t l_1292 = 0x4EE3L;
                    uint32_t l_1294 = 7UL;
                    if (((safe_mul_func_int16_t_s_s((((***l_1221) , (safe_mul_func_int16_t_s_s(((safe_lshift_func_uint16_t_u_u(0xE30BL, ((safe_mul_func_int16_t_s_s(((g_14 , ((**g_757) != (void*)0)) | ((((**p_17) && (safe_sub_func_uint16_t_u_u(((void*)0 != &g_87), l_1257))) | 0x77F1D5A2L) <= (**p_20))), l_1258)) >= g_1214))) & p_19), 9L))) , l_1257), g_10)) , (**p_17)))
                    {
                        int32_t **l_1260 = &g_60;
                        (**g_184) = g_1259;

                        
# 390 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 390 "/home/cuisk/gcc/tmp/a.c"
                       g_186 == 0
# 390 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 390 "/home/cuisk/gcc/tmp/a.c"
                       g_186 == 0
# 390 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 390 "/home/cuisk/gcc/tmp/a.c"
                       "g_186 == 0"
# 390 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 390, __extension__ __PRETTY_FUNCTION__); }))
# 390 "/home/cuisk/gcc/tmp/a.c"
                                          ;
                        return l_1260;


                    }
                    else
                    {
                        if ((**p_17))
                            break;
                        if ((**p_17))
                            break;
                        (**l_1020) = &l_1257;

                        
# 403 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 403 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &l_1257
# 403 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 403 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &l_1257
# 403 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 403 "/home/cuisk/gcc/tmp/a.c"
                       "g_60 == &l_1257"
# 403 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 403, __extension__ __PRETTY_FUNCTION__); }))
# 403 "/home/cuisk/gcc/tmp/a.c"
                                               ;
                    }

                    
# 406 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 406 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &l_1257
# 406 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 406 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &l_1257
# 406 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 406 "/home/cuisk/gcc/tmp/a.c"
                   "g_60 == &l_1257"
# 406 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 406, __extension__ __PRETTY_FUNCTION__); }))
# 406 "/home/cuisk/gcc/tmp/a.c"
                                           ;
                    for (l_1184 = (-11); (l_1184 != 19); l_1184 = safe_add_func_int32_t_s_s(l_1184, 5))
                    {
                        uint32_t l_1265 = 0x4758D1EBL;
                        int32_t *l_1277 = (void*)0;
                        (***g_183) = (*g_185);
                    }
                }
            }

            
# 416 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 416 "/home/cuisk/gcc/tmp/a.c"
           l_1037 == &l_1019 || l_1037 == &l_1172
# 416 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 416 "/home/cuisk/gcc/tmp/a.c"
           l_1037 == &l_1019 || l_1037 == &l_1172
# 416 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 416 "/home/cuisk/gcc/tmp/a.c"
           "l_1037 == &l_1019 || l_1037 == &l_1172"
# 416 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 416, __extension__ __PRETTY_FUNCTION__); }))
# 416 "/home/cuisk/gcc/tmp/a.c"
                                                          ;
            if ((((**g_757) == (*l_1065)) | ((safe_sub_func_int16_t_s_s(((safe_lshift_func_uint16_t_u_s(((void*)0 != (*g_758)), l_1299)) , 0x12CEL), (-2L))) || ((l_1300 <= (~p_19)) <= (-1L)))))
            {
                for (p_19 = 0; (p_19 != 17); p_19 = safe_add_func_int16_t_s_s(p_19, 1))
                {
                    int32_t **l_1306 = &g_1009;
                    union U1 *l_1317 = &l_1027;
                    for (g_64.f0 = 0; (g_64.f0 < 55); g_64.f0++)
                    {
                        return l_1306;


                    }
                    (**p_17) = ((((safe_rshift_func_uint16_t_u_s((**l_1306), p_19)) > (safe_mod_func_int32_t_s_s((safe_lshift_func_uint16_t_u_s(0x27C1L, 3)), (g_1293 & ((safe_lshift_func_int16_t_s_s((safe_add_func_uint32_t_u_u((g_64.f0 && (((((*g_87) == (*g_87)) && (-3L)) , l_1317) == l_1073)), g_1028)), l_1318)) <= g_1010))))) || (*l_1034)) | g_10);
                }
                return p_17;


            }
            else
            {
                (**p_17) = 9L;
                (**g_1008) = (-1L);
                return l_1319;


            }
        }


        
# 446 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 446 "/home/cuisk/gcc/tmp/a.c"
       g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 446 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 446 "/home/cuisk/gcc/tmp/a.c"
       g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 446 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 446 "/home/cuisk/gcc/tmp/a.c"
       "g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187"
# 446 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 446, __extension__ __PRETTY_FUNCTION__); }))
# 446 "/home/cuisk/gcc/tmp/a.c"
                                                                 ;
        
# 447 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 447 "/home/cuisk/gcc/tmp/a.c"
       g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0
# 447 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 447 "/home/cuisk/gcc/tmp/a.c"
       g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0
# 447 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 447 "/home/cuisk/gcc/tmp/a.c"
       "g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0"
# 447 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 447, __extension__ __PRETTY_FUNCTION__); }))
# 447 "/home/cuisk/gcc/tmp/a.c"
                                                                     ;

        
# 449 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 449 "/home/cuisk/gcc/tmp/a.c"
       l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187
# 449 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 449 "/home/cuisk/gcc/tmp/a.c"
       l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187
# 449 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 449 "/home/cuisk/gcc/tmp/a.c"
       "l_1034 == &g_1028 || l_1034 == 0 || l_1034 == &g_187"
# 449 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 449, __extension__ __PRETTY_FUNCTION__); }))
# 449 "/home/cuisk/gcc/tmp/a.c"
                                                                    ;

        (*l_1323) = (safe_mod_func_uint16_t_u_u(l_1322, p_19));
        l_1162 = 0x48DFA65DL;
    }
    else
    {
        int32_t *l_1324 = (void*)0;
        (*p_20) = l_1324;

        
# 459 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 459 "/home/cuisk/gcc/tmp/a.c"
       g_1009 == 0
# 459 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 459 "/home/cuisk/gcc/tmp/a.c"
       g_1009 == 0
# 459 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 459 "/home/cuisk/gcc/tmp/a.c"
       "g_1009 == 0"
# 459 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 459, __extension__ __PRETTY_FUNCTION__); }))
# 459 "/home/cuisk/gcc/tmp/a.c"
                           ;
    }


    
# 463 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 463 "/home/cuisk/gcc/tmp/a.c"
   g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 463 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 463 "/home/cuisk/gcc/tmp/a.c"
   g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187
# 463 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 463 "/home/cuisk/gcc/tmp/a.c"
   "g_186 == &g_1028 || g_186 == 0 || g_186 == &g_187"
# 463 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 463, __extension__ __PRETTY_FUNCTION__); }))
# 463 "/home/cuisk/gcc/tmp/a.c"
                                                             ;
    
# 464 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 464 "/home/cuisk/gcc/tmp/a.c"
   g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0
# 464 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 464 "/home/cuisk/gcc/tmp/a.c"
   g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0
# 464 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 464 "/home/cuisk/gcc/tmp/a.c"
   "g_1009 == &l_1029 || g_1009 == &g_1010 || g_1009 == 0"
# 464 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 464, __extension__ __PRETTY_FUNCTION__); }))
# 464 "/home/cuisk/gcc/tmp/a.c"
                                                                 ;


    (*p_20) = l_1325;

    
# 469 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 469 "/home/cuisk/gcc/tmp/a.c"
   g_1009 == &l_1029
# 469 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 469 "/home/cuisk/gcc/tmp/a.c"
   g_1009 == &l_1029
# 469 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 469 "/home/cuisk/gcc/tmp/a.c"
   "g_1009 == &l_1029"
# 469 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 469, __extension__ __PRETTY_FUNCTION__); }))
# 469 "/home/cuisk/gcc/tmp/a.c"
                             ;
    (*l_1325) = 0x85CF06F6L;
    return p_20;




}







static int32_t ** func_23(uint16_t p_24)
{
    int16_t l_671 = 0xC923L;
    int32_t ***l_674 = &g_59;
    union U0 l_677 = {0xA21464A1L};
    union U1 **l_679 = (void*)0;
    union U1 ***l_678 = &l_679;
    volatile int32_t *l_691 = (void*)0;
    int32_t *l_729 = &g_71;
    int32_t *l_731 = &g_71;
    uint32_t l_733 = 0x45E57118L;
    int32_t *l_749 = &g_10;
    uint16_t l_828 = 0x7FFAL;
    uint32_t l_830 = 0x2E1EBCDDL;
    union U0 *l_946 = &g_289;
    union U0 **l_945 = &l_946;
    if ((safe_sub_func_uint16_t_u_u(((l_671 | ((safe_sub_func_uint32_t_u_u((l_674 != (void*)0), (safe_rshift_func_int16_t_s_s((l_677 , ((&g_87 != l_678) , (g_477 > p_24))), 13)))) , (l_671 | 0UL))) > g_14), p_24)))
    {
        int32_t ***l_704 = (void*)0;
        union U1 l_727 = {0xC68C47A0L};
        union U0 *l_747 = &g_289;
        union U0 **l_748 = &l_747;
        for (l_677.f1 = (-3); (l_677.f1 != 31); l_677.f1++)
        {
            union U1 ***l_682 = (void*)0;
            int32_t l_690 = 6L;
            int32_t ***l_696 = &g_59;
            union U1 l_705 = {4294967287UL};
            uint16_t l_715 = 0x2696L;
            union U1 l_723 = {0UL};
            int32_t *l_730 = &l_690;
            if ((l_682 != &g_87))
            {
                uint16_t l_685 = 0xA307L;
                int32_t l_689 = 1L;
                uint16_t l_718 = 1UL;
                for (g_289.f0 = (-7); (g_289.f0 <= 31); g_289.f0++)
                {
                    uint16_t l_697 = 0x0A2FL;
                    union U0 *l_702 = &g_289;
                    uint16_t l_714 = 65535UL;
                    if (l_685)
                    {
                        int32_t *l_686 = &g_71;
                        (*l_686) = l_685;
                    }
                    else
                    {
                        union U1 l_687 = {4294967292UL};
                        l_689 = (l_687 , (!g_289.f0));
                        l_690 = (-9L);
                        l_691 = (*g_185);
                    }
                    for (g_64.f0 = 0; (g_64.f0 > 14); g_64.f0 = safe_add_func_uint32_t_u_u(g_64.f0, 1))
                    {
                        int32_t l_703 = (-1L);
                        l_697 = ((((safe_lshift_func_uint16_t_u_u(g_477, 2)) , p_24) >= (&g_87 == (void*)0)) , ((l_696 == l_696) > p_24));
                        if (l_697)
                            break;
                        if (p_24)
                            continue;
                        g_10 = (safe_lshift_func_int16_t_s_s((((safe_sub_func_uint16_t_u_u(l_697, (g_289.f0 >= ((void*)0 != l_702)))) && l_703) != (((p_24 >= 0xC7512C76L) , ((l_697 , (l_704 == (*g_183))) || 1L)) >= 2UL)), g_14));
                    }
                    if ((((l_705 , (*g_185)) == (**g_184)) < ((safe_add_func_int32_t_s_s((((g_56.f0 || (g_382 || ((safe_mod_func_uint16_t_u_u((8UL ^ g_71), ((0x8DE21F25L < (safe_add_func_int16_t_s_s((safe_add_func_int16_t_s_s(((((((l_714 == 3UL) < p_24) < p_24) , 0x5EAAL) == p_24) != 0L), g_10)), g_56.f0))) , g_56.f0))) ^ 0x09C2AF86L))) & l_715) < 8UL), p_24)) >= (-1L))))
                    {
                        int32_t l_728 = 1L;
                        l_689 = ((((safe_sub_func_int16_t_s_s(0L, 0x62F2L)) || l_718) , (0x43B098D4L < (g_64.f0 < (((safe_mul_func_uint16_t_u_u((safe_mod_func_int16_t_s_s(l_689, (g_477 || (l_723 , ((((safe_unary_minus_func_int32_t_s((safe_mul_func_int16_t_s_s(((l_697 ^ p_24) | l_714), p_24)))) != 0xD41280E2L) & p_24) < g_56.f0))))), p_24)) ^ g_477) & g_477)))) , l_714);
                        l_689 = (l_727 , l_728);
                    }
                    else
                    {
                        (*g_59) = l_729;

                        
# 557 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 557 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &g_71
# 557 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 557 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &g_71
# 557 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 557 "/home/cuisk/gcc/tmp/a.c"
                       "g_60 == &g_71"
# 557 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 557, __extension__ __PRETTY_FUNCTION__); }))
# 557 "/home/cuisk/gcc/tmp/a.c"
                                             ;
                        return &g_60;


                    }
                    (**l_674) = &l_689;

                    
# 564 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 564 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &l_689
# 564 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 564 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &l_689
# 564 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 564 "/home/cuisk/gcc/tmp/a.c"
                   "g_60 == &l_689"
# 564 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 564, __extension__ __PRETTY_FUNCTION__); }))
# 564 "/home/cuisk/gcc/tmp/a.c"
                                          ;
                }


                l_730 = (void*)0;

                
# 570 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 570 "/home/cuisk/gcc/tmp/a.c"
               l_730 == 0
# 570 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 570 "/home/cuisk/gcc/tmp/a.c"
               l_730 == 0
# 570 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 570 "/home/cuisk/gcc/tmp/a.c"
               "l_730 == 0"
# 570 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 570, __extension__ __PRETTY_FUNCTION__); }))
# 570 "/home/cuisk/gcc/tmp/a.c"
                                  ;
                (**l_674) = l_731;

                
# 573 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 573 "/home/cuisk/gcc/tmp/a.c"
               g_60 == &g_71
# 573 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 573 "/home/cuisk/gcc/tmp/a.c"
               g_60 == &g_71
# 573 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 573 "/home/cuisk/gcc/tmp/a.c"
               "g_60 == &g_71"
# 573 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 573, __extension__ __PRETTY_FUNCTION__); }))
# 573 "/home/cuisk/gcc/tmp/a.c"
                                     ;
            }
            else
            {
                int32_t *l_732 = (void*)0;
                if (((void*)0 != l_732))
                {
                    int32_t l_734 = (-3L);
                    l_734 = l_733;
                }
                else
                {
                    (*l_730) = (safe_rshift_func_int16_t_s_s((-1L), 7));
                    if (p_24)
                        break;
                    return &g_60;


                }
                (**l_696) = l_732;

                
# 594 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 594 "/home/cuisk/gcc/tmp/a.c"
               g_60 == 0
# 594 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 594 "/home/cuisk/gcc/tmp/a.c"
               g_60 == 0
# 594 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 594 "/home/cuisk/gcc/tmp/a.c"
               "g_60 == 0"
# 594 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 594, __extension__ __PRETTY_FUNCTION__); }))
# 594 "/home/cuisk/gcc/tmp/a.c"
                                 ;
                (*l_729) = ((safe_rshift_func_uint16_t_u_u(((safe_rshift_func_uint16_t_u_u(g_64.f0, 7)) & ((safe_add_func_uint16_t_u_u((p_24 != ((*l_729) > (((*l_678) == (((l_727 , l_674) != (void*)0) , &g_88)) || ((safe_mod_func_uint16_t_u_u(((safe_sub_func_uint32_t_u_u((((p_24 , 0x978FL) & p_24) | g_71), 1UL)) != g_71), g_382)) , p_24)))), 5UL)) , (*l_731))), g_14)) , 0x13C54A41L);
                if (p_24)
                    continue;
            }

            
# 600 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 600 "/home/cuisk/gcc/tmp/a.c"
           g_60 == 0 || g_60 == &g_71
# 600 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 600 "/home/cuisk/gcc/tmp/a.c"
           g_60 == 0 || g_60 == &g_71
# 600 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 600 "/home/cuisk/gcc/tmp/a.c"
           "g_60 == 0 || g_60 == &g_71"
# 600 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 600, __extension__ __PRETTY_FUNCTION__); }))
# 600 "/home/cuisk/gcc/tmp/a.c"
                                              ;
            
# 601 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 601 "/home/cuisk/gcc/tmp/a.c"
           l_730 == &l_690 || l_730 == 0
# 601 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 601 "/home/cuisk/gcc/tmp/a.c"
           l_730 == &l_690 || l_730 == 0
# 601 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 601 "/home/cuisk/gcc/tmp/a.c"
           "l_730 == &l_690 || l_730 == 0"
# 601 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 601, __extension__ __PRETTY_FUNCTION__); }))
# 601 "/home/cuisk/gcc/tmp/a.c"
                                                 ;
            (*g_87) = (void*)0;
        }


                
# 606 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 606 "/home/cuisk/gcc/tmp/a.c"
               l_691 == 0 || l_691 == &g_187
# 606 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 606 "/home/cuisk/gcc/tmp/a.c"
               l_691 == 0 || l_691 == &g_187
# 606 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 606 "/home/cuisk/gcc/tmp/a.c"
               "l_691 == 0 || l_691 == &g_187"
# 606 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 606, __extension__ __PRETTY_FUNCTION__); }))
# 606 "/home/cuisk/gcc/tmp/a.c"
                                                     ;
        (*l_748) = l_747;
        (*g_59) = l_749;

        
# 610 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 610 "/home/cuisk/gcc/tmp/a.c"
       g_60 == &g_10
# 610 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 610 "/home/cuisk/gcc/tmp/a.c"
       g_60 == &g_10
# 610 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 610 "/home/cuisk/gcc/tmp/a.c"
       "g_60 == &g_10"
# 610 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 610, __extension__ __PRETTY_FUNCTION__); }))
# 610 "/home/cuisk/gcc/tmp/a.c"
                             ;
        (*l_674) = func_51((safe_sub_func_int32_t_s_s((*l_749), (((safe_mul_func_int16_t_s_s(((safe_add_func_int32_t_s_s((~((void*)0 == g_757)), 4294967295UL)) ^ (safe_add_func_int32_t_s_s(0xB91B8A0DL, (!p_24)))), p_24)) , ((-10L) <= (safe_rshift_func_uint16_t_u_u((((((&l_679 == &l_679) , p_24) || 0xA58FL) <= g_56.f0) , p_24), 14)))) , (*g_60)))), g_764, &g_60);
    }
    else
    {
        uint16_t l_765 = 0x0433L;
        int32_t *l_766 = &g_10;
        int16_t l_769 = 0L;
        union U0 l_773 = {18446744073709551615UL};
        union U1 *l_777 = &g_64;
        union U1 **l_776 = &l_777;
        int32_t ****l_810 = &l_674;
        union U0 ***l_928 = (void*)0;
        int32_t *l_988 = (void*)0;
        (*l_731) = l_765;
        (*g_59) = l_766;

        
# 627 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 627 "/home/cuisk/gcc/tmp/a.c"
       g_60 == &g_10
# 627 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 627 "/home/cuisk/gcc/tmp/a.c"
       g_60 == &g_10
# 627 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 627 "/home/cuisk/gcc/tmp/a.c"
       "g_60 == &g_10"
# 627 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 627, __extension__ __PRETTY_FUNCTION__); }))
# 627 "/home/cuisk/gcc/tmp/a.c"
                             ;
        if (p_24)
        {
            uint16_t l_778 = 1UL;
            int32_t **l_796 = (void*)0;
            if ((safe_sub_func_int32_t_s_s(l_769, ((l_677 , (0UL <= (&l_674 != ((((+p_24) == (safe_lshift_func_uint16_t_u_u((l_677 , (l_773 , ((safe_lshift_func_uint16_t_u_u(((*l_678) == l_776), g_64.f0)) <= 65535UL))), 0))) , (-1L)) , &g_184)))) & l_778))))
            {
                union U0 *l_787 = &l_677;
                int32_t l_793 = 0L;
                int32_t l_794 = 1L;
                volatile union U0 *****l_795 = &g_757;
                (*g_60) = (((-5L) > (safe_rshift_func_uint16_t_u_s(p_24, ((safe_lshift_func_int16_t_s_u(p_24, 12)) <= (safe_add_func_uint32_t_u_u((safe_mul_func_int16_t_s_s((l_787 == &l_773), (safe_rshift_func_int16_t_s_u((!p_24), (safe_lshift_func_int16_t_s_u((l_793 | l_794), 5)))))), l_794)))))) && 1L);
                (*l_795) = &g_758;
                (*l_749) = 0xCCE0B556L;
                return (*l_674);


            }
            else
            {
                return l_796;


            }
        }
        else
        {
            int32_t *l_833 = &g_10;
            uint16_t l_843 = 0UL;
            union U0 l_861 = {18446744073709551612UL};
            for (l_773.f2 = 0; (l_773.f2 <= (-11)); l_773.f2 = safe_sub_func_int16_t_s_s(l_773.f2, 2))
            {
                int32_t l_811 = 0L;
                uint32_t l_829 = 0xE1899AABL;
                (*g_60) = ((safe_sub_func_uint16_t_u_u((safe_lshift_func_int16_t_s_s((((safe_mul_func_uint16_t_u_u((((safe_add_func_int16_t_s_s(0L, (g_764 >= (safe_sub_func_int32_t_s_s(((((~(&g_184 == l_810)) , 0L) >= (l_811 && ((safe_sub_func_uint32_t_u_u((((safe_mul_func_int16_t_s_s((safe_rshift_func_int16_t_s_u((((safe_lshift_func_uint16_t_u_s(((((safe_mul_func_int16_t_s_s(((g_289.f0 | (+(safe_mod_func_uint32_t_u_u(((safe_sub_func_uint16_t_u_u((p_24 & ((!g_56.f0) || g_56.f0)), 0x021BL)) ^ (-7L)), (*l_731))))) & l_811), l_828)) < (***l_674)) && p_24) , 6UL), (***l_674))) , p_24) >= l_811), p_24)), l_829)) , l_830) || 0x4FCFA586L), g_477)) && g_289.f0))) , p_24), g_382))))) ^ 65529UL) > 1UL), p_24)) < g_382) | 0x8D2751DFL), (****l_810))), p_24)) && g_382);
                if ((****l_810))
                    continue;
                for (g_14 = 0; (g_14 < 46); g_14 = safe_add_func_int32_t_s_s(g_14, 1))
                {
                    (*g_59) = (**l_674);
                }
            }

                        l_833 = l_833;
            if ((*l_766))
            {
                union U0 *l_840 = &l_773;
                union U0 **l_839 = &l_840;
                union U0 ***l_838 = &l_839;
                union U0 ****l_837 = &l_838;
                union U0 *****l_836 = &l_837;
                int32_t l_872 = 0xC3FD44F9L;
                (*g_59) = (**l_674);
                for (l_828 = 0; (l_828 > 37); l_828 = safe_add_func_uint32_t_u_u(l_828, 2))
                {
                    union U0 **l_846 = &l_840;
                    int32_t l_847 = 0xA9711FBCL;
                    (***g_183) = (***g_183);
                    l_836 = (void*)0;

                    
# 687 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 687 "/home/cuisk/gcc/tmp/a.c"
                   l_836 == 0
# 687 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 687 "/home/cuisk/gcc/tmp/a.c"
                   l_836 == 0
# 687 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 687 "/home/cuisk/gcc/tmp/a.c"
                   "l_836 == 0"
# 687 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 687, __extension__ __PRETTY_FUNCTION__); }))
# 687 "/home/cuisk/gcc/tmp/a.c"
                                      ;
                    if ((safe_mul_func_int16_t_s_s(1L, (****l_810))))
                    {
                        (**l_810) = func_51((l_843 , ((safe_rshift_func_int16_t_s_u((((**l_776) , l_846) != l_846), ((-7L) != p_24))) == l_847)), ((safe_rshift_func_uint16_t_u_u((safe_sub_func_int32_t_s_s((**g_59), (+(safe_rshift_func_uint16_t_u_u((safe_unary_minus_func_uint32_t_u((l_847 != 1UL))), 12))))), 4)) & 0xCAB8L), &g_60);
                        (****l_810) = p_24;
                        (***g_183) = (***g_183);
                        (*g_60) = (safe_mod_func_uint32_t_u_u((g_666 , (safe_add_func_uint32_t_u_u(((g_764 <= 3L) != ((+((((l_861 , (safe_mul_func_uint16_t_u_u((((safe_rshift_func_uint16_t_u_s(0UL, ((g_56.f0 < ((((((*l_766) >= (*l_833)) < (safe_sub_func_uint32_t_u_u((((safe_mod_func_int32_t_s_s(((safe_mod_func_int16_t_s_s((****l_810), (*l_731))) || p_24), (*g_60))) ^ 0xC1E17B92L) == p_24), (*g_60)))) , (void*)0) != (void*)0) != l_872)) || l_872))) != (*l_833)) , g_14), 0xC0CBL))) & g_10) > (*g_60)) < (*l_729))) != 3UL)), p_24))), (*l_833)));
                    }
                    else
                    {
                        int32_t l_892 = 0x564F17B2L;
                        (***l_810) = (**l_674);
                        (*l_749) = ((((p_24 && (safe_add_func_int32_t_s_s((safe_rshift_func_int16_t_s_u(((safe_sub_func_int16_t_s_s((0x7024L & ((+(safe_sub_func_int16_t_s_s((safe_mul_func_uint16_t_u_u((safe_mul_func_uint16_t_u_u(g_764, ((*g_60) & 0UL))), p_24)), (((g_10 | l_847) , ((((safe_sub_func_uint32_t_u_u((safe_add_func_int16_t_s_s((safe_mod_func_uint32_t_u_u(((((7UL != 0xAD1E862BL) < 0UL) , p_24) <= p_24), l_892)), g_71)), (*l_749))) , 0L) || 0xFB33L) == p_24)) < 4UL)))) > 65535UL)), p_24)) && (-1L)), 13)), 0xF4FFB2FAL))) || p_24) , 0x80EEL) & 1UL);
                    }
                    if (l_847)
                    {
                        (**l_674) = (***l_810);
                        return (*l_674);


                    }
                    else
                    {
                        return &l_833;


                    }
                }
            }
            else
            {
                int16_t l_916 = 3L;
                union U1 **l_933 = &l_777;
                int32_t *l_948 = &g_10;
                if ((*g_60))
                {
                    (*g_60) = (((*g_207) == (*g_207)) , 7L);
                    for (l_773.f3 = (-17); (l_773.f3 > (-17)); l_773.f3 = safe_add_func_int32_t_s_s(l_773.f3, 9))
                    {
                        (***l_810) = (***l_810);
                        (****l_810) = (safe_mul_func_int16_t_s_s(9L, (0x242A4DF5L <= (safe_sub_func_uint32_t_u_u((safe_lshift_func_uint16_t_u_u((2L != ((!(p_24 & ((safe_lshift_func_int16_t_s_u((-5L), 5)) & (safe_mul_func_uint16_t_u_u(g_666, (safe_mul_func_uint16_t_u_u(((safe_rshift_func_uint16_t_u_s((safe_lshift_func_uint16_t_u_u((safe_rshift_func_int16_t_s_s((-1L), 14)), (safe_lshift_func_int16_t_s_s(((l_916 , (safe_rshift_func_uint16_t_u_u((*l_729), 0))) , 0xB189L), (*l_833))))), 12)) , 1UL), 65535UL))))))) | (*l_833))), 8)), p_24)))));
                    }

                                    }
                else
                {
                    uint32_t l_929 = 4294967295UL;
                    int32_t l_939 = 5L;
                    int32_t **l_940 = (void*)0;
                    if (((safe_rshift_func_uint16_t_u_s((!6UL), g_666)) , ((safe_mul_func_int16_t_s_s((((*g_758) == (*g_758)) <= (safe_sub_func_int32_t_s_s(((&l_861 != (((((****l_810) | p_24) > ((safe_lshift_func_uint16_t_u_u(((l_928 != l_928) > g_64.f0), 0)) && l_929)) >= p_24) , (*g_207))) && g_477), 0x40ED0A94L))), (-3L))) <= 0xE9CEL)))
                    {
                        union U1 **l_930 = &l_777;
                        (*l_833) = 0xC7515F52L;
                        l_939 = (((void*)0 != (*g_185)) == ((l_930 == ((safe_mul_func_uint16_t_u_u(65531UL, ((void*)0 == &g_757))) , ((**g_207) , l_933))) || ((safe_unary_minus_func_int32_t_s(((safe_sub_func_int16_t_s_s((safe_sub_func_uint16_t_u_u((*l_833), 4UL)), g_289.f0)) , p_24))) | p_24)));
                        return l_940;


                    }
                    else
                    {
                        int16_t l_947 = 0L;
                        (*l_749) = (((safe_sub_func_uint16_t_u_u(((safe_sub_func_int16_t_s_s((l_945 != (**g_757)), ((((0x93B7L < g_477) | (((void*)0 != l_833) > 1UL)) ^ (((**g_207) , (((0x78AA3197L >= p_24) , g_10) , p_24)) , (-1L))) & p_24))) != p_24), l_947)) > p_24) != 0x0904C22AL);
                    }
                }

                                (*l_729) = 0x26B8C9FBL;
                (*g_59) = l_948;
            }

                    }

                if ((*l_731))
        {
            int32_t ****l_955 = &l_674;
            union U1 l_956 = {0x01CEB843L};
            union U0 l_959 = {0x68F7E09CL};
            int32_t l_1006 = 1L;
lbl_983:
            (*l_776) = ((safe_rshift_func_uint16_t_u_u(0x9364L, p_24)) , (void*)0);

            
# 767 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 767 "/home/cuisk/gcc/tmp/a.c"
           l_777 == 0
# 767 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 767 "/home/cuisk/gcc/tmp/a.c"
           l_777 == 0
# 767 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 767 "/home/cuisk/gcc/tmp/a.c"
           "l_777 == 0"
# 767 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 767, __extension__ __PRETTY_FUNCTION__); }))
# 767 "/home/cuisk/gcc/tmp/a.c"
                              ;
lbl_1007:
            (*l_731) = ((safe_mul_func_int16_t_s_s((safe_mod_func_int32_t_s_s(((void*)0 != &g_88), (-1L))), (p_24 == (&l_674 == (p_24 , l_955))))) != (l_956 , ((safe_add_func_int32_t_s_s(((l_959 , p_24) >= p_24), (*l_766))) & g_56.f0)));
            for (l_959.f1 = (-23); (l_959.f1 > 39); l_959.f1 = safe_add_func_uint16_t_u_u(l_959.f1, 1))
            {
                union U0 ***l_966 = &l_945;
                int32_t l_982 = 0x7FE5C98CL;
                union U1 *l_996 = &l_956;
                (*l_776) = &l_956;

                
# 777 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 777 "/home/cuisk/gcc/tmp/a.c"
               l_777 == &l_956
# 777 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 777 "/home/cuisk/gcc/tmp/a.c"
               l_777 == &l_956
# 777 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 777 "/home/cuisk/gcc/tmp/a.c"
               "l_777 == &l_956"
# 777 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 777, __extension__ __PRETTY_FUNCTION__); }))
# 777 "/home/cuisk/gcc/tmp/a.c"
                                       ;
                if ((((((safe_mod_func_uint32_t_u_u(((safe_sub_func_int16_t_s_s((((***l_674) , 5L) > (&l_945 != l_966)), p_24)) > (((safe_sub_func_int16_t_s_s(0x0193L, ((safe_lshift_func_uint16_t_u_u((((((*l_729) > (p_24 < (g_71 , 9L))) && 1UL) < 0x44A26ABEL) , g_477), 3)) , p_24))) == p_24) & (-2L))), g_71)) >= 1UL) && 4294967295UL) & (***l_674)) == (*l_766)))
                {
                    int32_t *l_995 = &l_982;
                    if (((g_764 != ((((-2L) < ((!p_24) && (safe_sub_func_uint16_t_u_u((+((safe_rshift_func_int16_t_s_s(p_24, g_666)) & (((((!g_289.f0) , (*g_183)) == ((0x8FE0L & (safe_lshift_func_int16_t_s_s((safe_mod_func_uint16_t_u_u(((l_982 ^ (*g_60)) , 65535UL), 1UL)), 13))) , (*g_183))) , &g_757) != &g_757))), p_24)))) & 0x55331E1CL) < 0x088BL)) < p_24))
                    {
                        int32_t l_997 = 0x322652D8L;
                        if (g_764)
                            goto lbl_983;
                        l_995 = ((safe_mul_func_uint16_t_u_u(((safe_rshift_func_uint16_t_u_s((l_988 != (***l_955)), ((0x46D0L != (safe_mod_func_int16_t_s_s(((safe_add_func_uint16_t_u_u((((p_24 != 0x03D5L) , (safe_add_func_uint16_t_u_u((((&l_928 != (void*)0) , 3UL) < ((*l_777) , (*l_766))), 0xD6C0L))) < l_982), p_24)) || p_24), 0x0263L))) ^ p_24))) > l_982), g_764)) , (void*)0);

                        
# 788 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 788 "/home/cuisk/gcc/tmp/a.c"
                       l_995 == 0
# 788 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 788 "/home/cuisk/gcc/tmp/a.c"
                       l_995 == 0
# 788 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 788 "/home/cuisk/gcc/tmp/a.c"
                       "l_995 == 0"
# 788 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 788, __extension__ __PRETTY_FUNCTION__); }))
# 788 "/home/cuisk/gcc/tmp/a.c"
                                          ;
                        l_996 = (*l_776);
                        if (l_997)
                            continue;
                    }
                    else
                    {
                        int32_t *l_998 = &g_71;
                        union U1 ***l_1002 = &l_679;
                        if (p_24)
                            break;
                        l_998 = (**l_674);

                        
# 801 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 801 "/home/cuisk/gcc/tmp/a.c"
                       l_998 == &g_10
# 801 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 801 "/home/cuisk/gcc/tmp/a.c"
                       l_998 == &g_10
# 801 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 801 "/home/cuisk/gcc/tmp/a.c"
                       "l_998 == &g_10"
# 801 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 801, __extension__ __PRETTY_FUNCTION__); }))
# 801 "/home/cuisk/gcc/tmp/a.c"
                                              ;
                        (****l_955) = ((((~(safe_rshift_func_int16_t_s_u(1L, ((((l_1002 != (void*)0) | (p_24 && p_24)) , g_56.f0) > ((((((safe_rshift_func_int16_t_s_s(((safe_unary_minus_func_int16_t_s(((void*)0 != &g_184))) , (((***l_674) >= (-10L)) <= 0L)), 15)) && 0x3E46L) & l_1006) > (*l_766)) >= p_24) , 0x7B131641L))))) >= (*l_995)) < (*l_995)) , (*l_998));
                        return (*l_674);


                    }

                    
# 808 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 808 "/home/cuisk/gcc/tmp/a.c"
                   l_995 == 0
# 808 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 808 "/home/cuisk/gcc/tmp/a.c"
                   l_995 == 0
# 808 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 808 "/home/cuisk/gcc/tmp/a.c"
                   "l_995 == 0"
# 808 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 808, __extension__ __PRETTY_FUNCTION__); }))
# 808 "/home/cuisk/gcc/tmp/a.c"
                                      ;
                }
                else
                {
                    (***l_955) = (***l_955);
                    if (l_982)
                        goto lbl_1007;
                    (*g_87) = (*g_87);
                }
                (*l_729) = p_24;
                (*l_945) = &l_959;

                
# 820 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 820 "/home/cuisk/gcc/tmp/a.c"
               l_946 == &l_959
# 820 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 820 "/home/cuisk/gcc/tmp/a.c"
               l_946 == &l_959
# 820 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 820 "/home/cuisk/gcc/tmp/a.c"
               "l_946 == &l_959"
# 820 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 820, __extension__ __PRETTY_FUNCTION__); }))
# 820 "/home/cuisk/gcc/tmp/a.c"
                                       ;
            }

                        return (**l_810);


        }
        else
        {
            (**l_674) = (***l_810);
            return &g_60;


        }
    }

    
# 836 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 836 "/home/cuisk/gcc/tmp/a.c"
   g_60 == &g_10
# 836 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 836 "/home/cuisk/gcc/tmp/a.c"
   g_60 == &g_10
# 836 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 836 "/home/cuisk/gcc/tmp/a.c"
   "g_60 == &g_10"
# 836 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 836, __extension__ __PRETTY_FUNCTION__); }))
# 836 "/home/cuisk/gcc/tmp/a.c"
                         ;
        
# 837 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 837 "/home/cuisk/gcc/tmp/a.c"
       l_691 == 0 || l_691 == &g_187
# 837 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 837 "/home/cuisk/gcc/tmp/a.c"
       l_691 == 0 || l_691 == &g_187
# 837 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 837 "/home/cuisk/gcc/tmp/a.c"
       "l_691 == 0 || l_691 == &g_187"
# 837 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 837, __extension__ __PRETTY_FUNCTION__); }))
# 837 "/home/cuisk/gcc/tmp/a.c"
                                             ;
    return &g_60;


}







static uint16_t func_28(int16_t p_29, int32_t ** p_30, int32_t * p_31, uint16_t p_32)
{
    int32_t *l_668 = &g_10;
    (*p_30) = l_668;
    return p_29;
}







static uint16_t func_38(uint32_t p_39, uint32_t p_40)
{
    int32_t **l_61 = (void*)0;
    int32_t l_65 = 8L;
    int32_t *l_66 = &g_10;
    uint32_t l_67 = 18446744073709551614UL;
    union U0 l_390 = {18446744073709551609UL};
    int16_t l_409 = 0x7BD0L;
    int32_t ***l_422 = (void*)0;
    int32_t ****l_421 = &l_422;
    uint16_t l_423 = 0xAFCBL;
    union U1 *l_426 = &g_64;
    union U1 **l_425 = &l_426;
    union U1 ***l_424 = &l_425;
    uint16_t l_427 = 65533UL;
    union U0 *l_430 = (void*)0;
    union U0 **l_429 = &l_430;
    union U0 ***l_428 = &l_429;
    int32_t l_431 = 0x63D76862L;
    uint32_t l_445 = 18446744073709551608UL;
    int32_t ***l_447 = &g_59;
    uint16_t l_452 = 65535UL;
    int32_t l_484 = 4L;
lbl_461:
    (**g_185) = (func_41((safe_rshift_func_uint16_t_u_u(func_47(p_39, func_51(((((((+(g_56 , (safe_sub_func_uint16_t_u_u((p_40 || ((((g_59 == l_61) , ((((safe_sub_func_int32_t_s_s((((g_64 , (g_10 & l_65)) < (p_40 >= 0L)) | 0x684CL), 0x70D5DD21L)) , g_10) , g_10) >= l_65)) > 0x7E64BFCEL) && g_10)), 0xF0C0L)))) | g_14) , (void*)0) != l_66) , p_40) , p_39), l_67, &l_66), (*g_59)), 4)), (*g_59), &g_60) , (**g_185));
    if (((((safe_rshift_func_uint16_t_u_u(((safe_rshift_func_uint16_t_u_u(((l_390 , ((0UL | (((safe_mod_func_int32_t_s_s((safe_mod_func_int16_t_s_s(((safe_rshift_func_uint16_t_u_u((safe_add_func_int16_t_s_s((safe_add_func_uint16_t_u_u(p_40, (g_71 == (safe_sub_func_int16_t_s_s((safe_sub_func_int32_t_s_s((safe_lshift_func_uint16_t_u_s((safe_sub_func_int16_t_s_s(g_56.f0, (l_409 == (safe_rshift_func_uint16_t_u_s((((safe_mul_func_uint16_t_u_u((p_40 >= (safe_rshift_func_uint16_t_u_s(((safe_mul_func_int16_t_s_s(((((safe_lshift_func_uint16_t_u_u((+(&g_184 == l_421)), 9)) != l_423) ^ p_40) , g_289.f0), g_10)) | 0x092FL), g_10))), g_14)) , &g_87) == l_424), 3))))), 4)), 4294967289UL)), (*l_66)))))), g_14)), l_427)) < p_40), g_14)), g_64.f0)) , p_40) >= p_39)) , &g_207)) == l_428), g_382)) , 0x7D40L), (*l_66))) >= p_40) | p_40) & (*l_66)))
    {
        union U1 l_441 = {0xBEFE16E3L};
        int32_t **l_442 = (void*)0;
        union U0 **l_448 = &l_430;
        union U1 l_534 = {0x2BE98BD8L};
        (*g_186) = (l_431 & g_10);
        if ((+(((((safe_mul_func_int16_t_s_s(p_40, (!((((*g_208) , ((((safe_add_func_int32_t_s_s(((*g_208) , (((0x2A01L > (safe_sub_func_uint16_t_u_u((+1UL), ((((((l_441 , 0x53E78FA6L) , l_442) != ((safe_add_func_int32_t_s_s((g_187 , 0x94D7DD97L), 1UL)) , (**g_183))) || l_445) , (*l_66)) ^ 0UL)))) < (*g_60)) > p_40)), p_39)) , p_39) ^ p_40) & (*g_60))) && g_382) <= 0x1CB3L)))) <= 0x4A80L) , 1UL) < p_39) == 0x2920927CL)))
        {
            union U0 l_446 = {7UL};
            union U1 l_502 = {0x1A79A1D3L};
            if (((((p_39 ^ (((l_446 , (l_447 != (*g_183))) , l_448) != (void*)0)) , g_14) , (*g_207)) == (*l_429)))
            {
                union U0 l_451 = {2UL};
                (**g_185) = ((((safe_add_func_uint16_t_u_u((((0x3A3EL | (l_451 , ((p_40 != l_452) == (safe_add_func_int32_t_s_s(((void*)0 == (*g_184)), (((void*)0 == &l_429) ^ l_451.f0)))))) & g_64.f0) , p_40), g_187)) == p_39) <= g_71) && g_10);
            }
            else
            {
                union U0 ***l_460 = &l_448;
                int32_t l_493 = 0x56664ACDL;
                uint32_t l_494 = 0x82DDDC65L;
                for (l_423 = (-13); (l_423 > 43); l_423 = safe_add_func_uint16_t_u_u(l_423, 8))
                {
                    for (g_382 = (-14); (g_382 < 21); g_382 = safe_add_func_uint16_t_u_u(g_382, 5))
                    {
                        union U1 l_459 = {0x915D709CL};
                        (*g_186) = (l_459 , ((void*)0 == l_460));
                        (***g_184) = (*g_60);
                        (*g_59) = (*g_59);
                        if ((**g_185))
                            continue;
                    }
                    if (l_452)
                        goto lbl_461;
                }
                if ((&l_448 == &g_207))
                {
                    for (l_390.f0 = 0; (l_390.f0 != 0); l_390.f0 = safe_add_func_uint16_t_u_u(l_390.f0, 7))
                    {
                        volatile union U0 ***l_465 = (void*)0;
                        volatile union U0 ****l_464 = &l_465;
                        (*l_464) = &g_207;

                        
# 930 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 930 "/home/cuisk/gcc/tmp/a.c"
                       l_465 == &g_207
# 930 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 930 "/home/cuisk/gcc/tmp/a.c"
                       l_465 == &g_207
# 930 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 930 "/home/cuisk/gcc/tmp/a.c"
                       "l_465 == &g_207"
# 930 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 930, __extension__ __PRETTY_FUNCTION__); }))
# 930 "/home/cuisk/gcc/tmp/a.c"
                                               ;
                        (**g_185) = p_39;
                        (*g_185) = (void*)0;

                        
# 934 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 934 "/home/cuisk/gcc/tmp/a.c"
                       g_186 == 0
# 934 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 934 "/home/cuisk/gcc/tmp/a.c"
                       g_186 == 0
# 934 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 934 "/home/cuisk/gcc/tmp/a.c"
                       "g_186 == 0"
# 934 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 934, __extension__ __PRETTY_FUNCTION__); }))
# 934 "/home/cuisk/gcc/tmp/a.c"
                                          ;
                        return p_39;
                    }
                }
                else
                {
                    int32_t *l_466 = &l_431;
                    uint32_t l_483 = 0x1776FCDEL;
                    uint16_t l_497 = 65535UL;
                    uint32_t l_517 = 0xEAE151B7L;
                    (**g_184) = (**g_184);
                    if (p_39)
                    {
lbl_518:
                        (*g_59) = l_466;

                        
# 950 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ((void) sizeof ((
# 950 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &l_431
# 950 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ? 1 : 0), __extension__ ({ if (
# 950 "/home/cuisk/gcc/tmp/a.c"
                       g_60 == &l_431
# 950 "/home/cuisk/gcc/tmp/a.c" 3 4
                       ) ; else __assert_fail (
# 950 "/home/cuisk/gcc/tmp/a.c"
                       "g_60 == &l_431"
# 950 "/home/cuisk/gcc/tmp/a.c" 3 4
                       , "/home/cuisk/gcc/tmp/a.c", 950, __extension__ __PRETTY_FUNCTION__); }))
# 950 "/home/cuisk/gcc/tmp/a.c"
                                              ;
                    }
                    else
                    {
                        int32_t l_485 = (-1L);
                        (*l_466) = ((((0x7471B374L != ((((safe_rshift_func_uint16_t_u_u(g_14, (g_56.f0 , ((safe_sub_func_uint16_t_u_u(((p_40 >= (safe_sub_func_int32_t_s_s((safe_mod_func_uint32_t_u_u((g_56.f0 > ((safe_mod_func_uint32_t_u_u((g_477 , (safe_add_func_int16_t_s_s((~((safe_sub_func_int16_t_s_s(l_483, (*l_66))) && ((void*)0 != &g_208))), 0L))), (**g_59))) & p_39)), p_40)), p_40))) > g_14), 0x2C18L)) <= 0UL)))) >= (*l_466)) , l_446.f0) || l_484)) , (-1L)) <= 1L) , l_485);
                        (**g_185) = ((safe_mod_func_int32_t_s_s(((p_40 || (((65535UL ^ (safe_unary_minus_func_int32_t_s((((*g_208) , (safe_rshift_func_int16_t_s_s(l_493, l_494))) == (0UL == (safe_add_func_int32_t_s_s((0x7ADD14C6L || (p_39 && (((((l_497 , (*l_466)) || g_14) < (***l_447)) >= l_485) >= 1UL))), (**g_59)))))))) && 1UL) != 0L)) ^ g_14), 4294967286UL)) , p_39);
                    }

                    
# 959 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ((void) sizeof ((
# 959 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &g_10 || g_60 == &l_431
# 959 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ? 1 : 0), __extension__ ({ if (
# 959 "/home/cuisk/gcc/tmp/a.c"
                   g_60 == &g_10 || g_60 == &l_431
# 959 "/home/cuisk/gcc/tmp/a.c" 3 4
                   ) ; else __assert_fail (
# 959 "/home/cuisk/gcc/tmp/a.c"
                   "g_60 == &g_10 || g_60 == &l_431"
# 959 "/home/cuisk/gcc/tmp/a.c" 3 4
                   , "/home/cuisk/gcc/tmp/a.c", 959, __extension__ __PRETTY_FUNCTION__); }))
# 959 "/home/cuisk/gcc/tmp/a.c"
                                                           ;
                    for (l_484 = (-18); (l_484 >= (-15)); l_484 = safe_add_func_uint16_t_u_u(l_484, 1))
                    {
                        (****g_183) = (p_40 < (*l_466));
                        (***g_184) = (safe_lshift_func_uint16_t_u_s(0xCB5AL, (((l_502 , (1L || (((safe_sub_func_uint32_t_u_u((safe_lshift_func_uint16_t_u_u(0xC299L, (0xFD1387B7L <= ((safe_rshift_func_int16_t_s_s((((((safe_mod_func_uint16_t_u_u(0xBCC5L, (safe_mul_func_int16_t_s_s(g_382, ((safe_rshift_func_int16_t_s_u(((1L != (((safe_mod_func_uint16_t_u_u((l_466 == (void*)0), 0x385FL)) & 4294967289UL) & p_39)) <= g_56.f0), p_40)) == 0x1CAE223DL))))) ^ l_517) || g_56.f0) < 0xF9F104EFL) < 0xAAB8DFD8L), (***l_447))) == p_39)))), 0x47D33763L)) < 0x4D8C914EL) <= p_40))) , (**l_460)) != (*g_207))));
                        if (p_40)
                            break;
                    }
                    if (g_289.f0)
                        goto lbl_518;
                }

                
# 971 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 971 "/home/cuisk/gcc/tmp/a.c"
               g_60 == &g_10 || g_60 == &l_431
# 971 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 971 "/home/cuisk/gcc/tmp/a.c"
               g_60 == &g_10 || g_60 == &l_431
# 971 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 971 "/home/cuisk/gcc/tmp/a.c"
               "g_60 == &g_10 || g_60 == &l_431"
# 971 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 971, __extension__ __PRETTY_FUNCTION__); }))
# 971 "/home/cuisk/gcc/tmp/a.c"
                                                       ;
                (*g_185) = (**g_184);
            }

            
# 975 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 975 "/home/cuisk/gcc/tmp/a.c"
           g_60 == &g_10 || g_60 == &l_431
# 975 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 975 "/home/cuisk/gcc/tmp/a.c"
           g_60 == &g_10 || g_60 == &l_431
# 975 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 975 "/home/cuisk/gcc/tmp/a.c"
           "g_60 == &g_10 || g_60 == &l_431"
# 975 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 975, __extension__ __PRETTY_FUNCTION__); }))
# 975 "/home/cuisk/gcc/tmp/a.c"
                                                   ;
            (****g_183) = (safe_mod_func_uint16_t_u_u((safe_sub_func_uint32_t_u_u(((((*l_421) == (void*)0) >= (((~((safe_rshift_func_int16_t_s_s(((*g_60) && 4294967292UL), 8)) , (safe_rshift_func_int16_t_s_u((((1UL && ((g_14 || (((p_40 < (*l_66)) > ((g_477 && g_187) | p_39)) <= (*g_60))) <= 2L)) != 1L) < 0xB284L), g_14)))) && g_14) != g_382)) & (**g_59)), (-7L))), (*l_66)));
        }
        else
        {
            int32_t **l_546 = &l_66;
            union U0 *l_547 = &l_390;
            (****g_183) = (safe_add_func_uint32_t_u_u(((safe_mod_func_int16_t_s_s(g_64.f0, ((((safe_sub_func_int32_t_s_s(((l_441 , l_534) , (safe_add_func_int32_t_s_s((((**g_185) <= (safe_sub_func_int16_t_s_s((g_477 < (((((*l_447) != (g_64.f0 , func_51(((safe_rshift_func_uint16_t_u_s(p_40, (safe_add_func_uint32_t_u_u((safe_mod_func_uint16_t_u_u(((((!(*g_60)) == p_40) <= p_39) | (-1L)), g_10)), 0x15677B58L)))) >= g_71), (*g_60), l_546))) || p_40) != 0xE4BDL) > g_64.f0)), 6L))) || 0xE2B5L), 0xF2C12D07L))), (**l_546))) & 0L) ^ 65527UL) | (*g_60)))) , p_39), 0x0BE17052L));
            (**l_428) = l_547;

            
# 985 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 985 "/home/cuisk/gcc/tmp/a.c"
           l_430 == &l_390
# 985 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 985 "/home/cuisk/gcc/tmp/a.c"
           l_430 == &l_390
# 985 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 985 "/home/cuisk/gcc/tmp/a.c"
           "l_430 == &l_390"
# 985 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 985, __extension__ __PRETTY_FUNCTION__); }))
# 985 "/home/cuisk/gcc/tmp/a.c"
                                   ;
            (****g_183) = p_40;
        }

        
# 989 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 989 "/home/cuisk/gcc/tmp/a.c"
       g_60 == &g_10 || g_60 == &l_431
# 989 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 989 "/home/cuisk/gcc/tmp/a.c"
       g_60 == &g_10 || g_60 == &l_431
# 989 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 989 "/home/cuisk/gcc/tmp/a.c"
       "g_60 == &g_10 || g_60 == &l_431"
# 989 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 989, __extension__ __PRETTY_FUNCTION__); }))
# 989 "/home/cuisk/gcc/tmp/a.c"
                                               ;
        
# 990 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 990 "/home/cuisk/gcc/tmp/a.c"
       l_430 == &l_390 || l_430 == 0
# 990 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 990 "/home/cuisk/gcc/tmp/a.c"
       l_430 == &l_390 || l_430 == 0
# 990 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 990 "/home/cuisk/gcc/tmp/a.c"
       "l_430 == &l_390 || l_430 == 0"
# 990 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 990, __extension__ __PRETTY_FUNCTION__); }))
# 990 "/home/cuisk/gcc/tmp/a.c"
                                             ;
    }
    else
    {
        uint16_t l_559 = 1UL;
        union U1 **l_573 = &l_426;
        int32_t l_667 = (-7L);
        for (g_382 = 0; (g_382 < 3); g_382 = safe_add_func_uint16_t_u_u(g_382, 3))
        {
            return (***l_447);
        }
        if ((safe_mul_func_int16_t_s_s(p_39, (safe_unary_minus_func_int16_t_s((((*g_207) == ((***l_424) , (*g_207))) ^ (((safe_mod_func_int32_t_s_s((0xA7D5L < (((((safe_mod_func_uint32_t_u_u((safe_rshift_func_uint16_t_u_u(l_559, (((safe_mul_func_int16_t_s_s(((safe_mod_func_uint32_t_u_u(((safe_rshift_func_uint16_t_u_s(g_71, p_39)) ^ ((safe_rshift_func_int16_t_s_s((safe_mod_func_int32_t_s_s(((*g_207) == (void*)0), l_559)), 8)) , (*l_66))), (****g_183))) >= 6L), 0L)) , (void*)0) == (void*)0))), g_64.f0)) > g_477) || g_64.f0) , &l_447) != (void*)0)), 0x0F5263C9L)) | g_10) != 0x2951L)))))))
        {
            union U1 *l_570 = &g_64;
            int32_t l_574 = 0xEBBAA703L;
            union U0 *l_653 = &l_390;
            (**l_424) = l_570;
            if (((safe_add_func_int16_t_s_s((0UL | ((void*)0 == l_573)), l_574)) || 0x804D0E4DL))
            {
                union U0 ***l_585 = &l_429;
                (*g_186) = (((*g_208) , ((safe_add_func_uint16_t_u_u((((((safe_mod_func_uint16_t_u_u((4294967290UL ^ (p_40 || ((((safe_sub_func_int16_t_s_s((safe_rshift_func_int16_t_s_s(1L, (l_559 ^ (safe_sub_func_int32_t_s_s(((((p_40 | (((((((((void*)0 == l_585) != (p_39 <= p_39)) , 2UL) , (****g_183)) & g_14) != 0x30C04CFAL) > p_39) >= l_574)) != g_64.f0) || 0xA3ABL) & 0UL), p_40))))), (-2L))) <= l_574) > 4294967290UL) , g_187))), 0x1600L)) , &l_574) == (void*)0) < l_559) , g_14), p_39)) >= p_40)) ^ g_10);
            }
            else
            {
                uint16_t l_599 = 65535UL;
                union U0 ****l_626 = &l_428;
                int32_t l_632 = (-3L);
                for (l_390.f0 = 0; (l_390.f0 != 20); l_390.f0 = safe_add_func_int32_t_s_s(l_390.f0, 4))
                {
                    union U0 l_627 = {0x5C336B4BL};
                    int32_t l_629 = (-9L);
                    if ((l_559 != ((safe_mod_func_int32_t_s_s((l_574 <= g_64.f0), (((~((p_40 != (l_559 != (safe_add_func_int32_t_s_s(4L, ((safe_lshift_func_uint16_t_u_u((safe_lshift_func_int16_t_s_u(((safe_rshift_func_int16_t_s_s(g_382, ((l_559 || 4294967295UL) , g_56.f0))) , g_64.f0), 1)), p_40)) > p_40))))) > (-1L))) > p_40) && (-1L)))) == l_599)))
                    {
                        uint16_t l_628 = 65533UL;
                        union U0 *l_631 = &l_627;
                        if (l_452)
                            goto lbl_461;
                        l_629 = (safe_add_func_uint16_t_u_u((((*g_60) & (((g_10 > ((+((((((safe_sub_func_uint32_t_u_u((safe_rshift_func_uint16_t_u_u((((*g_87) == (void*)0) , (safe_rshift_func_uint16_t_u_s((safe_lshift_func_int16_t_s_u((((safe_mod_func_uint32_t_u_u((!((((safe_add_func_uint16_t_u_u((&l_425 != &g_87), (safe_mul_func_uint16_t_u_u(1UL, ((safe_lshift_func_uint16_t_u_u((safe_rshift_func_int16_t_s_u((safe_sub_func_int32_t_s_s((safe_mod_func_int32_t_s_s((((l_626 == (l_627 , (void*)0)) | 0UL) >= g_64.f0), l_559)), 0UL)), 4)), 3)) > (-1L)))))) == l_627.f0) && 1L) , (****g_183))), g_477)) || l_628) , g_187), l_599)), g_10))), p_39)), (***l_447))) != l_599) & 0xB0DB3F94L) | l_627.f0) < (***l_447)) == 1UL)) , p_39)) == (-4L)) != p_39)) == (**g_59)), g_382));
                        l_632 = (~(l_631 != (void*)0));
                    }
                    else
                    {
                        union U1 ***l_633 = (void*)0;
                        int32_t l_649 = 0x4D636AC4L;
                        union U0 **l_652 = &l_430;
                        (**g_185) = ((void*)0 != l_633);
                        (*g_186) = (l_559 , (safe_add_func_int32_t_s_s((safe_sub_func_uint32_t_u_u(((safe_mul_func_uint16_t_u_u(p_39, ((65532UL ^ ((safe_sub_func_uint32_t_u_u((safe_lshift_func_uint16_t_u_s(((((~((safe_rshift_func_uint16_t_u_s(((((((((safe_lshift_func_uint16_t_u_s((((*l_426) , (l_649 && ((((l_574 < ((safe_lshift_func_uint16_t_u_u(l_632, 5)) == ((g_64.f0 | (&g_208 == l_652)) && l_627.f0))) , (-9L)) , p_40) || 0x221DL))) & p_39), g_477)) ^ (***g_184)) >= 0xBF10L) >= 0xB2AE1FBEL) , (-1L)) > p_40) & 4294967290UL) , l_574), 3)) & p_39)) & 1L) | p_39) , 0x4BF5L), g_382)), g_10)) != l_559)) < p_40))) | 0xC68CL), l_649)), l_559)));
                        (**l_428) = (*l_429);
                    }
                }
            }
            (**l_428) = l_653;

            
# 1043 "/home/cuisk/gcc/tmp/a.c" 3 4
           ((void) sizeof ((
# 1043 "/home/cuisk/gcc/tmp/a.c"
           l_430 == &l_390
# 1043 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ? 1 : 0), __extension__ ({ if (
# 1043 "/home/cuisk/gcc/tmp/a.c"
           l_430 == &l_390
# 1043 "/home/cuisk/gcc/tmp/a.c" 3 4
           ) ; else __assert_fail (
# 1043 "/home/cuisk/gcc/tmp/a.c"
           "l_430 == &l_390"
# 1043 "/home/cuisk/gcc/tmp/a.c" 3 4
           , "/home/cuisk/gcc/tmp/a.c", 1043, __extension__ __PRETTY_FUNCTION__); }))
# 1043 "/home/cuisk/gcc/tmp/a.c"
                                   ;
        }
        else
        {
            int32_t *l_664 = &g_10;
            uint16_t l_665 = 0x4C42L;
            for (l_390.f3 = (-18); (l_390.f3 != 26); l_390.f3 = safe_add_func_int32_t_s_s(l_390.f3, 1))
            {
                return p_39;
            }

                        (**g_185) = (0x25C0L && (safe_mul_func_uint16_t_u_u(0xA169L, ((0UL ^ ((-3L) <= (***l_447))) , (safe_mul_func_uint16_t_u_u((((((safe_sub_func_int16_t_s_s(((safe_add_func_uint16_t_u_u((p_39 > 0x6B17L), (l_664 == ((l_665 | (**g_59)) , (void*)0)))) | g_666), 0x53D6L)) , g_289.f0) && 0x7A1AL) < p_39) || l_667), g_477))))));
            (*g_59) = l_664;
        }

                
# 1058 "/home/cuisk/gcc/tmp/a.c" 3 4
               ((void) sizeof ((
# 1058 "/home/cuisk/gcc/tmp/a.c"
               l_430 == 0 || l_430 == &l_390
# 1058 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ? 1 : 0), __extension__ ({ if (
# 1058 "/home/cuisk/gcc/tmp/a.c"
               l_430 == 0 || l_430 == &l_390
# 1058 "/home/cuisk/gcc/tmp/a.c" 3 4
               ) ; else __assert_fail (
# 1058 "/home/cuisk/gcc/tmp/a.c"
               "l_430 == 0 || l_430 == &l_390"
# 1058 "/home/cuisk/gcc/tmp/a.c" 3 4
               , "/home/cuisk/gcc/tmp/a.c", 1058, __extension__ __PRETTY_FUNCTION__); }))
# 1058 "/home/cuisk/gcc/tmp/a.c"
                                                     ;
    }

    
# 1061 "/home/cuisk/gcc/tmp/a.c" 3 4
   ((void) sizeof ((
# 1061 "/home/cuisk/gcc/tmp/a.c"
   g_60 == &g_10 || g_60 == &l_431
# 1061 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ? 1 : 0), __extension__ ({ if (
# 1061 "/home/cuisk/gcc/tmp/a.c"
   g_60 == &g_10 || g_60 == &l_431
# 1061 "/home/cuisk/gcc/tmp/a.c" 3 4
   ) ; else __assert_fail (
# 1061 "/home/cuisk/gcc/tmp/a.c"
   "g_60 == &g_10 || g_60 == &l_431"
# 1061 "/home/cuisk/gcc/tmp/a.c" 3 4
   , "/home/cuisk/gcc/tmp/a.c", 1061, __extension__ __PRETTY_FUNCTION__); }))
# 1061 "/home/cuisk/gcc/tmp/a.c"
                                           ;
        
# 1062 "/home/cuisk/gcc/tmp/a.c" 3 4
       ((void) sizeof ((
# 1062 "/home/cuisk/gcc/tmp/a.c"
       l_430 == &l_390 || l_430 == 0
# 1062 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ? 1 : 0), __extension__ ({ if (
# 1062 "/home/cuisk/gcc/tmp/a.c"
       l_430 == &l_390 || l_430 == 0
# 1062 "/home/cuisk/gcc/tmp/a.c" 3 4
       ) ; else __assert_fail (
# 1062 "/home/cuisk/gcc/tmp/a.c"
       "l_430 == &l_390 || l_430 == 0"
# 1062 "/home/cuisk/gcc/tmp/a.c" 3 4
       , "/home/cuisk/gcc/tmp/a.c", 1062, __extension__ __PRETTY_FUNCTION__); }))
# 1062 "/home/cuisk/gcc/tmp/a.c"
                                             ;
    return p_40;


}







static uint16_t func_41(int32_t p_42, int32_t * p_43, int32_t ** p_44)
{
    union U0 ***l_383 = (void*)0;
    union U0 ****l_384 = &l_383;
    int32_t l_385 = 0xC68FEC65L;
    (*l_384) = l_383;
    return l_385;
}







static uint16_t func_47(uint32_t p_48, int32_t ** p_49, int32_t * p_50)
{
    int32_t *l_72 = &g_71;
    uint32_t l_75 = 0x0627DBD1L;
    union U1 l_86 = {0x7DCB2139L};
    union U0 **l_188 = (void*)0;
    int32_t l_220 = 0x17789D2CL;
    union U1 l_225 = {0UL};
    uint32_t l_275 = 0x7F45CD96L;
    union U1 **l_343 = (void*)0;
    int32_t l_373 = 0xBF402CECL;
    return (*l_72);
}







static int32_t ** func_51(int32_t p_52, int32_t p_53, int32_t ** p_54)
{
    int32_t ***l_68 = &g_59;
    int32_t ****l_69 = &l_68;
    (*l_69) = l_68;
    return p_54;


}





int main (int argc, char* argv[])
{
    int print_hash_value = 0;
    if (argc == 2 && strcmp(argv[1], "1") == 0) print_hash_value = 1;
    platform_main_begin();
    crc32_gentab();
    func_1();
    transparent_crc(g_10, "g_10", print_hash_value);
    transparent_crc(g_14, "g_14", print_hash_value);
    transparent_crc(g_56.f0, "g_56.f0", print_hash_value);
    transparent_crc(g_64.f0, "g_64.f0", print_hash_value);
    transparent_crc(g_71, "g_71", print_hash_value);
    transparent_crc(g_187, "g_187", print_hash_value);
    transparent_crc(g_289.f0, "g_289.f0", print_hash_value);
    transparent_crc(g_382, "g_382", print_hash_value);
    transparent_crc(g_477, "g_477", print_hash_value);
    transparent_crc(g_666, "g_666", print_hash_value);
    transparent_crc(g_764, "g_764", print_hash_value);
    transparent_crc(g_1010, "g_1010", print_hash_value);
    transparent_crc(g_1028, "g_1028", print_hash_value);
    transparent_crc(g_1214, "g_1214", print_hash_value);
    transparent_crc(g_1216, "g_1216", print_hash_value);
    transparent_crc(g_1217, "g_1217", print_hash_value);
    transparent_crc(g_1293, "g_1293", print_hash_value);
    platform_main_end(crc32_context ^ 0xFFFFFFFFUL, print_hash_value);
    return 0;
}
