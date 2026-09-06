.class public interface abstract La/l8c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/cca0;->a(Ljava/lang/Class;)La/cca0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La/l8c;->b(La/cca0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(La/cca0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La/l8c;->d(La/cca0;)La/yx90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, La/yx90;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Ljava/lang/Class;)La/yx90;
    .locals 0

    .line 1
    invoke-static {p1}, La/cca0;->a(Ljava/lang/Class;)La/cca0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La/l8c;->d(La/cca0;)La/yx90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract d(La/cca0;)La/yx90;
.end method

.method public e(La/cca0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La/l8c;->f(La/cca0;)La/yx90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/yx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract f(La/cca0;)La/yx90;
.end method

.method public abstract g(La/cca0;)La/c950;
.end method
