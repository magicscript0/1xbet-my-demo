.class public interface abstract La/hju;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public d()F
    .locals 1

    .line 1
    invoke-interface {p0}, La/hju;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, La/hju;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public abstract e()F
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-interface {p0}, La/hju;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, La/hju;->c()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public g(F)La/iju;
    .locals 7

    .line 1
    invoke-interface {p0}, La/hju;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v2, v0, p1

    .line 6
    .line 7
    invoke-interface {p0}, La/hju;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float v3, v0, p1

    .line 12
    .line 13
    invoke-interface {p0}, La/hju;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float v4, v0, p1

    .line 18
    .line 19
    invoke-interface {p0}, La/hju;->h()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {p0}, La/hju;->c()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v1, La/iju;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, La/iju;-><init>(FFFFF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public abstract h()F
.end method
