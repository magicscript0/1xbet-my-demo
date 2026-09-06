.class public interface abstract La/txp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uxp0;


# virtual methods
.method public b(La/n93;La/n93;La/n93;)J
    .locals 0

    .line 1
    invoke-interface {p0}, La/txp0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, La/txp0;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
