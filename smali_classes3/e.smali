.class public final Le;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/c0k;


# instance fields
.field public o:Z

.field public p:F

.field public q:I

.field public r:La/b63;

.field public s:La/o6w;


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le;->r:La/b63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0}, La/lnn0;->b(F)La/b63;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le;->r:La/b63;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Le;->a1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le;->s:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Le;->s:La/o6w;

    .line 10
    .line 11
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Le;->r:La/b63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le;->s:La/o6w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ld;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v1, v3}, Ld;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le;->s:La/o6w;

    .line 30
    .line 31
    return-void
.end method

.method public final v0(La/uzw;)V
    .locals 6

    .line 1
    iget-object v0, p1, La/uzw;->a:La/p99;

    .line 2
    .line 3
    iget-object p0, p0, Le;->r:La/b63;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, La/e0k;->F0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v0, v0, La/p99;->b:La/g7c0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/g7c0;->p()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, La/g7c0;->k()La/m99;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, La/m99;->l()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v5, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, La/y9t;

    .line 40
    .line 41
    invoke-virtual {v5, p0, p0, v1, v2}, La/y9t;->u(FFJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, La/uzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {v0, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
