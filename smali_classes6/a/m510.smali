.class public interface abstract La/m510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v5n;


# virtual methods
.method public abstract a()F
.end method

.method public b(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, La/m510;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public abstract e()F
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroid/graphics/RectF;
.end method

.method public h()F
    .locals 0

    .line 1
    invoke-interface {p0}, La/m510;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 11
    .line 12
    return p0
.end method

.method public abstract i()F
.end method

.method public k(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, La/m510;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public abstract l()La/ioa;
.end method

.method public abstract m()Z
.end method

.method public abstract p()La/yju;
.end method

.method public q(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La/m510;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method
