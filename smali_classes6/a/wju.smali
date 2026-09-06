.class public final La/wju;
.super La/yju;
.source "SourceFile"


# virtual methods
.method public final a(La/iju;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p2, p0

    .line 7
    invoke-interface {p1}, La/hju;->f()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr p2, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpg-float p1, p2, p0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public final b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final c(La/iju;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p2, p0

    .line 7
    invoke-interface {p1}, La/hju;->d()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-float/2addr p2, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpg-float p1, p2, p0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method
