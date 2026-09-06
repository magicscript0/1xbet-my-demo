.class public final La/txj;
.super La/gxj;
.source "SourceFile"


# instance fields
.field public W0:La/uxj;

.field public X0:La/hb50;

.field public Y0:Z

.field public Z0:La/emp;

.field public a1:La/emp;

.field public b1:Z


# virtual methods
.method public final h1(La/fxj;La/fxj;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/txj;->W0:La/uxj;

    .line 2
    .line 3
    sget-object v1, La/a820;->a:La/a820;

    .line 4
    .line 5
    new-instance v1, La/ndi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, La/ndi;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, La/uxj;->a(La/ndi;La/fxj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, La/led;->a:La/led;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final m1(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/txj;->Z0:La/emp;

    .line 6
    .line 7
    sget-object v1, La/sxj;->a:La/wn8;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, La/ned;->d:La/ned;

    .line 21
    .line 22
    new-instance v2, La/qa;

    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-wide v4, p1

    .line 29
    invoke-direct/range {v2 .. v7}, La/qa;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {v0, v6, v1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final n1(La/owj;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/txj;->a1:La/emp;

    .line 6
    .line 7
    sget-object v1, La/sxj;->b:La/wn8;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, La/ned;->d:La/ned;

    .line 21
    .line 22
    new-instance v2, La/ndi;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, p1, v4, v3}, La/ndi;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, v4, v1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/txj;->Y0:Z

    .line 2
    .line 3
    return p0
.end method
