; ModuleID = 'a.c'
source_filename = "a.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@b = internal global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call i32 @e()
  %2 = load i32, ptr @a, align 4, !tbaa !5
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %2)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @e() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %2) #3
  store i16 4, ptr %2, align 2, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !9
  %4 = zext i16 %3 to i32
  %5 = call i32 @d(i8 noundef signext 0, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr %2) #3
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @d(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !5
  %7 = load i16, ptr @b, align 2, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %5, align 4, !tbaa !5
  %10 = and i32 %9, 0
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i1 [ true, %2 ], [ true, %12 ]
  %15 = zext i1 %14 to i32
  %16 = and i32 %8, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i1 [ false, %13 ], [ true, %18 ]
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i16
  %23 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %22, i16 noundef signext 1)
  %24 = load i32, ptr @c, align 4, !tbaa !5
  %25 = trunc i32 %24 to i16
  %26 = call signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %23, i16 noundef signext %25)
  %27 = load i32, ptr %6, align 4, !tbaa !5
  %28 = call zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr @a, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @safe_rshift_func_uint16_t_u_u(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp uge i32 %5, 32
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i16, ptr %3, align 2, !tbaa !9
  %9 = zext i16 %8 to i32
  br label %15

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2, !tbaa !9
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !5
  %14 = ashr i32 %12, %13
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i32 [ %9, %7 ], [ %14, %10 ]
  %17 = trunc i32 %16 to i16
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal signext i16 @safe_add_func_int16_t_s_s(i16 noundef signext %0, i16 noundef signext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !9
  store i16 %1, ptr %4, align 2, !tbaa !9
  %5 = load i16, ptr %3, align 2, !tbaa !9
  %6 = sext i16 %5 to i32
  %7 = load i16, ptr %4, align 2, !tbaa !9
  %8 = sext i16 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.4"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!7, !7, i64 0}