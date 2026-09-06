.class public final La/g7k0;
.super La/bcv;
.source "SourceFile"


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:La/cgr0;


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    invoke-static {p0}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/cgr0;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, La/l4r0;->d(Landroid/view/View;)La/cgr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, La/cgr0;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/g7k0;->r:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/ter0;

    .line 21
    .line 22
    iget-object v2, p0, La/bcv;->q:La/ter0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, La/bcv;->q:La/ter0;

    .line 31
    .line 32
    invoke-virtual {p0}, La/bcv;->b1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, La/g7k0;->s:La/cgr0;

    .line 36
    .line 37
    invoke-super {p0}, La/wbv;->S0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-static {p0}, La/dtg;->S(La/ski;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/g7k0;->s:La/cgr0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, La/cgr0;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, La/cgr0;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, La/w7q0;->q(Landroid/view/View;La/bob;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, La/cgr0;->v:La/ybv;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, La/wbv;->T0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
