.class public final La/hp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/gp9;

.field public b:La/fp9;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, La/hp9;->e:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget p0, p0, La/hp9;->d:I

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    int-to-float v0, v1

    .line 27
    :goto_0
    int-to-float p0, p0

    .line 28
    div-float/2addr p0, v2

    .line 29
    div-float v3, v0, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget p0, p0, La/hp9;->c:I

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    int-to-float v0, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    float-to-double v0, v3

    .line 40
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p0, v0

    .line 47
    return p0
.end method
