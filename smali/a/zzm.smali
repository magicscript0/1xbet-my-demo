.class public final La/zzm;
.super La/klq0;
.source "SourceFile"


# static fields
.field public static final Y0:Landroid/view/animation/DecelerateInterpolator;

.field public static final Z0:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public X0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zzm;->Y0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/zzm;->Z0:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final W(Landroid/view/ViewGroup;Landroid/view/View;La/mho0;La/mho0;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    iget-object p3, p0, La/zzm;->X0:[I

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p4, La/mho0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "android:explode:screenBounds"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual {p0, p1, v0, p3}, La/zzm;->Z(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, p3, p1

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    add-float v5, v7, p1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aget p1, p3, p1

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    add-float v6, v8, p1

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    sget-object v9, La/zzm;->Y0:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    move-object v10, p0

    .line 47
    move-object v1, p2

    .line 48
    move-object v2, p4

    .line 49
    invoke-static/range {v1 .. v10}, La/l450;->p(Landroid/view/View;La/mho0;IIFFFFLandroid/animation/TimeInterpolator;La/klq0;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final X(Landroid/view/ViewGroup;Landroid/view/View;La/mho0;La/mho0;)Landroid/animation/ObjectAnimator;
    .locals 11

    .line 1
    iget-object p4, p0, La/zzm;->X0:[I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p3, La/mho0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "android:explode:screenBounds"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v1, p3, La/mho0;->b:Landroid/view/View;

    .line 30
    .line 31
    const v2, 0x7f0a13ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    aget v8, v1, v7

    .line 45
    .line 46
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int v9, v8, v9

    .line 49
    .line 50
    int-to-float v9, v9

    .line 51
    add-float/2addr v9, v5

    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int v10, v1, v10

    .line 57
    .line 58
    int-to-float v10, v10

    .line 59
    add-float/2addr v10, v6

    .line 60
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v9, v5

    .line 65
    move v10, v6

    .line 66
    :goto_0
    invoke-virtual {p0, p1, v0, p4}, La/zzm;->Z(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 67
    .line 68
    .line 69
    aget p1, p4, v7

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    add-float v7, v9, p1

    .line 73
    .line 74
    aget p1, p4, v2

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    add-float v8, v10, p1

    .line 78
    .line 79
    sget-object v9, La/zzm;->Z0:Landroid/view/animation/AccelerateInterpolator;

    .line 80
    .line 81
    move-object v10, p0

    .line 82
    move-object v1, p2

    .line 83
    move-object v2, p3

    .line 84
    invoke-static/range {v1 .. v10}, La/l450;->p(Landroid/view/View;La/mho0;IIFFFFLandroid/animation/TimeInterpolator;La/klq0;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final Z(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .locals 11

    .line 1
    iget-object p0, p0, La/zzm;->X0:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget p0, p0, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    div-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr v3, v4

    .line 53
    int-to-float v3, v3

    .line 54
    sub-int/2addr p2, v5

    .line 55
    int-to-float p2, p2

    .line 56
    const/4 v6, 0x0

    .line 57
    cmpl-float v7, v3, v6

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    cmpl-float v6, p2, v6

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    mul-double/2addr v6, v8

    .line 72
    double-to-float p2, v6

    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr p2, v3

    .line 76
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    mul-double/2addr v6, v8

    .line 81
    double-to-float v6, v6

    .line 82
    sub-float v3, v6, v3

    .line 83
    .line 84
    move v10, v3

    .line 85
    move v3, p2

    .line 86
    move p2, v10

    .line 87
    :cond_0
    mul-float v6, v3, v3

    .line 88
    .line 89
    mul-float v7, p2, p2

    .line 90
    .line 91
    add-float/2addr v7, v6

    .line 92
    float-to-double v6, v7

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    double-to-float v6, v6

    .line 98
    div-float/2addr v3, v6

    .line 99
    div-float/2addr p2, v6

    .line 100
    sub-int/2addr v4, v1

    .line 101
    sub-int/2addr v5, p0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int/2addr p0, v4

    .line 107
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-int/2addr p1, v5

    .line 116
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p0, p0

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr p0, p0

    .line 123
    mul-float/2addr p1, p1

    .line 124
    add-float/2addr p1, p0

    .line 125
    float-to-double p0, p1

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    double-to-float p0, p0

    .line 131
    mul-float/2addr v3, p0

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aput p1, p3, v0

    .line 137
    .line 138
    mul-float/2addr p0, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    aput p0, p3, v2

    .line 144
    .line 145
    return-void
.end method

.method public final a0(La/mho0;)V
    .locals 4

    .line 1
    iget-object v0, p1, La/mho0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, La/zzm;->X0:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    iget-object p1, p1, La/mho0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    const-string p0, "android:explode:screenBounds"

    .line 32
    .line 33
    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(La/mho0;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/klq0;->U(La/mho0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/zzm;->a0(La/mho0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(La/mho0;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/klq0;->U(La/mho0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/zzm;->a0(La/mho0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
