.class public interface abstract La/i49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a19;
.implements La/hgp0;


# virtual methods
.method public a()La/z39;
    .locals 0

    .line 1
    invoke-interface {p0}, La/i49;->i()La/d49;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b()La/hf30;
.end method

.method public abstract d()La/g29;
.end method

.method public e()La/w19;
    .locals 0

    .line 1
    sget-object p0, La/z19;->a:La/y19;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(La/w19;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Ljava/util/Collection;)V
.end method

.method public abstract i()La/d49;
.end method

.method public l()Z
    .locals 0

    .line 1
    invoke-interface {p0}, La/i49;->a()La/z39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/z39;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract release()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
