.class public interface abstract La/zu3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(III)V
.end method

.method public abstract b(II)V
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, La/zu3;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g(ILjava/lang/Object;)V
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public abstract k(ILjava/lang/Object;)V
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-interface {p0}, La/zu3;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La/tbc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, La/tbc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, La/tbc;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract n()V
.end method
