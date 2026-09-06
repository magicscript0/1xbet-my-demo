.class public interface abstract La/y9q0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(La/ecw;La/d620;)La/r9q0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1, p2}, La/y9q0;->c(Ljava/lang/Class;La/d620;)La/r9q0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/Class;)La/r9q0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(Ljava/lang/Class;La/d620;)La/r9q0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La/y9q0;->b(Ljava/lang/Class;)La/r9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
