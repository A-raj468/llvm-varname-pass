; ModuleID = 'foo.ll'
source_filename = "foo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global i32 0, align 4, !dbg !0
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @foo(i32 noundef %a, i32 noundef %b) #0 !dbg !14 {
entry:
  call void @llvm.dbg.value(metadata i32 %a, metadata !18, metadata !DIExpression()), !dbg !19
  call void @llvm.dbg.value(metadata i32 %b, metadata !20, metadata !DIExpression()), !dbg !19
  %cmp = icmp sgt i32 %a, %b, !dbg !21
  %frombool = zext i1 %cmp to i8, !dbg !22
  call void @llvm.dbg.value(metadata i8 %frombool, metadata !23, metadata !DIExpression()), !dbg !19
  %tobool = trunc i8 %frombool to i1, !dbg !25
  br i1 %tobool, label %if.then, label %if.end, !dbg !27

if.then:                                          ; preds = %entry
  br label %return, !dbg !28

if.end:                                           ; preds = %entry
  br label %return, !dbg !30

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %a, %if.then ], [ %b, %if.end ], !dbg !19
  ret i32 %retval.0, !dbg !31
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, i8** noundef %argv) #0 !dbg !32 {
entry:
  call void @llvm.dbg.value(metadata i32 %argc, metadata !38, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i8** %argv, metadata !40, metadata !DIExpression()), !dbg !39
  store i32 10, i32* @a, align 4, !dbg !41
  call void @llvm.dbg.value(metadata i32 23, metadata !42, metadata !DIExpression()), !dbg !39
  %i = load i32, i32* @a, align 4, !dbg !43
  %call = call i32 @foo(i32 noundef %i, i32 noundef 23), !dbg !44
  %call1 = call i32 (i8*, ...) @printf(i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 noundef %call), !dbg !45
  ret i32 0, !dbg !46
}

declare i32 @printf(i8* noundef, ...) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11, !12}
!llvm.ident = !{!13}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "a", scope: !2, file: !3, line: 4, type: !5, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "Ubuntu clang version 14.0.0-1ubuntu1.1", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !4, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "foo.c", directory: "/home/maxi/C/llvm/passes/varnames/examples", checksumkind: CSK_MD5, checksum: "d93a934aa0732394bcd178e888bd9678")
!4 = !{!0}
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{i32 7, !"Dwarf Version", i32 5}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 1}
!12 = !{i32 7, !"frame-pointer", i32 2}
!13 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!14 = distinct !DISubprogram(name: "foo", scope: !3, file: !3, line: 6, type: !15, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !17)
!15 = !DISubroutineType(types: !16)
!16 = !{!5, !5, !5}
!17 = !{}
!18 = !DILocalVariable(name: "a", arg: 1, scope: !14, file: !3, line: 6, type: !5)
!19 = !DILocation(line: 0, scope: !14)
!20 = !DILocalVariable(name: "b", arg: 2, scope: !14, file: !3, line: 6, type: !5)
!21 = !DILocation(line: 7, column: 16, scope: !14)
!22 = !DILocation(line: 7, column: 10, scope: !14)
!23 = !DILocalVariable(name: "g", scope: !14, file: !3, line: 7, type: !24)
!24 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!25 = !DILocation(line: 8, column: 9, scope: !26)
!26 = distinct !DILexicalBlock(scope: !14, file: !3, line: 8, column: 9)
!27 = !DILocation(line: 8, column: 9, scope: !14)
!28 = !DILocation(line: 9, column: 9, scope: !29)
!29 = distinct !DILexicalBlock(scope: !26, file: !3, line: 8, column: 12)
!30 = !DILocation(line: 11, column: 5, scope: !14)
!31 = !DILocation(line: 12, column: 1, scope: !14)
!32 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 14, type: !33, scopeLine: 14, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !17)
!33 = !DISubroutineType(types: !34)
!34 = !{!5, !5, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!38 = !DILocalVariable(name: "argc", arg: 1, scope: !32, file: !3, line: 14, type: !5)
!39 = !DILocation(line: 0, scope: !32)
!40 = !DILocalVariable(name: "argv", arg: 2, scope: !32, file: !3, line: 14, type: !35)
!41 = !DILocation(line: 15, column: 7, scope: !32)
!42 = !DILocalVariable(name: "b", scope: !32, file: !3, line: 16, type: !5)
!43 = !DILocation(line: 17, column: 24, scope: !32)
!44 = !DILocation(line: 17, column: 20, scope: !32)
!45 = !DILocation(line: 17, column: 5, scope: !32)
!46 = !DILocation(line: 18, column: 5, scope: !32)
