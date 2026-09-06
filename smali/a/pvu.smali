.class public final La/pvu;
.super La/ovu;
.source "SourceFile"


# virtual methods
.method public final a(La/uxu;)La/qxu;
    .locals 0

    .line 1
    invoke-interface {p1}, La/uxu;->u0()La/qxu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(La/qxu;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La/ovu;->b(La/qxu;)La/szu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La/izs;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, La/qnp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p0, v0}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, La/szu;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
