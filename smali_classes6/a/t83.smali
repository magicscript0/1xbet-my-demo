.class public interface abstract La/t83;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)La/n93;
.end method

.method public c(J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, La/t83;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract d()J
.end method

.method public abstract e()La/oro0;
.end method

.method public abstract f(J)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/Object;
.end method
