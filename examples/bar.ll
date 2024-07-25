define i32 @foo() {
    %b = alloca i32, align 4
    %a = add i32 2, 3
    ret i32 %a
}

define void @bar() {
    ret void
}
