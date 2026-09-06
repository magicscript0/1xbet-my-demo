.class public final La/uyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/syi0;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, La/uyi0;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/uyi0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInterpolation(F)F
    .locals 3

    .line 1
    iget v0, p0, La/uyi0;->e:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, La/uyi0;->g:Z

    .line 9
    .line 10
    iget p0, p0, La/uyi0;->a:F

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, La/uyi0;->b:F

    .line 19
    .line 20
    iget v1, p0, La/uyi0;->c:F

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    add-float/2addr v1, v0

    .line 24
    iput v1, p0, La/uyi0;->d:F

    .line 25
    .line 26
    :goto_0
    iget v0, p0, La/uyi0;->f:F

    .line 27
    .line 28
    iget v1, p0, La/uyi0;->b:F

    .line 29
    .line 30
    iget p0, p0, La/uyi0;->c:F

    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p0, v2

    .line 36
    add-float/2addr p0, v1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method
