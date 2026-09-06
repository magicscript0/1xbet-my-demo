.class public abstract La/s9q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/s06;

.field public b:La/yld0;


# virtual methods
.method public final A()La/yld0;
    .locals 0

    .line 1
    iget-object p0, p0, La/s9q0;->b:La/yld0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final B()La/r9q0;
    .locals 0

    .line 1
    iget-object p0, p0, La/s9q0;->a:La/s06;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(La/s06;La/yld0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s9q0;->a:La/s06;

    .line 5
    .line 6
    iput-object p2, p0, La/s9q0;->b:La/yld0;

    .line 7
    .line 8
    return-void
.end method
