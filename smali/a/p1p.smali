.class public final La/p1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k3x;


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, La/q410;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, La/q410;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/p1p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method
