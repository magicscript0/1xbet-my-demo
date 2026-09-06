.class public interface abstract La/nna;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public getId()I
    .locals 0

    .line 1
    invoke-interface {p0}, La/nna;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
