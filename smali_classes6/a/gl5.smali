.class public final La/gl5;
.super La/jfo0;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CyberBannerChampionshipTransformCoil"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;La/tjg0;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object p0, p2, La/tjg0;->a:La/o6j;

    .line 2
    .line 3
    instance-of v0, p0, La/l6j;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, La/l6j;

    .line 9
    .line 10
    iget p0, p0, La/l6j;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v1

    .line 14
    :goto_0
    iget-object p2, p2, La/tjg0;->b:La/o6j;

    .line 15
    .line 16
    instance-of v0, p2, La/l6j;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, La/l6j;

    .line 21
    .line 22
    iget v1, p2, La/l6j;->a:I

    .line 23
    .line 24
    :cond_1
    int-to-float p2, p0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p2, v0

    .line 31
    int-to-float v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr v0, v2

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    float-to-double v2, v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v2, p2

    .line 61
    float-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float p2, v2

    .line 67
    float-to-int p2, p2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v0, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    sub-int/2addr p2, v1

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sub-int/2addr p2, v1

    .line 87
    :goto_1
    sub-int/2addr v0, p0

    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    move v0, v2

    .line 91
    :cond_3
    if-gez p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, p2

    .line 95
    :goto_2
    invoke-static {p1, v0, v2, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
