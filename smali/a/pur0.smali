.class public La/pur0;
.super La/m95;
.source "SourceFile"


# instance fields
.field public final g:La/our0;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public j:[F

.field public final k:Landroid/graphics/Path;

.field public final l:[F


# direct methods
.method public constructor <init>(La/ebq0;La/our0;La/v8c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, La/m95;-><init>(La/ebq0;La/v8c;La/d95;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, La/pur0;->h:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, La/pur0;->i:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    new-array v0, p3, [F

    .line 20
    .line 21
    iput-object v0, p0, La/pur0;->j:[F

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, La/pur0;->k:Landroid/graphics/Path;

    .line 39
    .line 40
    new-array p3, p3, [F

    .line 41
    .line 42
    iput-object p3, p0, La/pur0;->l:[F

    .line 43
    .line 44
    new-instance p3, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, La/pur0;->g:La/our0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, La/m95;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/high16 p2, -0x1000000

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/m95;->e:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 p1, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {p1}, La/jmp0;->c(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const p1, -0x777778

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final R0()[F
    .locals 6

    .line 1
    iget-object v0, p0, La/pur0;->j:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, La/pur0;->g:La/our0;

    .line 5
    .line 6
    iget v2, v1, La/d95;->l:I

    .line 7
    .line 8
    mul-int/lit8 v3, v2, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    iput-object v0, p0, La/pur0;->j:[F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La/pur0;->j:[F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iget-object v4, v1, La/d95;->k:[F

    .line 27
    .line 28
    div-int/lit8 v5, v2, 0x2

    .line 29
    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, La/m95;->c:La/v8c;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, La/v8c;->D([F)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final S0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ebq0;

    .line 4
    .line 5
    iget-object v1, p0, La/pur0;->g:La/our0;

    .line 6
    .line 7
    iget-boolean v2, v1, La/k8c;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-boolean v2, v1, La/d95;->r:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La/pur0;->R0()[F

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object p0, p0, La/m95;->e:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    iget v3, v1, La/k8c;->d:F

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget v3, v1, La/k8c;->e:I

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget v3, v1, La/k8c;->b:F

    .line 38
    .line 39
    const-string v4, "A"

    .line 40
    .line 41
    invoke-static {p0, v4}, La/jmp0;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    const/high16 v5, 0x40200000    # 2.5f

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    iget v5, v1, La/k8c;->c:F

    .line 50
    .line 51
    add-float/2addr v4, v5

    .line 52
    iget v5, v1, La/our0;->F:I

    .line 53
    .line 54
    iget v6, v1, La/our0;->E:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-ne v5, v7, :cond_2

    .line 58
    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    :goto_0
    sub-float/2addr v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    :goto_1
    add-float/2addr v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ne v6, v7, :cond_3

    .line 84
    .line 85
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    iget-boolean v3, v1, La/our0;->A:Z

    .line 106
    .line 107
    xor-int/2addr v3, v7

    .line 108
    iget-boolean v5, v1, La/our0;->B:Z

    .line 109
    .line 110
    iget v6, v1, La/d95;->l:I

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    :goto_3
    if-ge v3, v6, :cond_7

    .line 118
    .line 119
    if-ltz v3, :cond_6

    .line 120
    .line 121
    iget-object v5, v1, La/d95;->k:[F

    .line 122
    .line 123
    array-length v5, v5

    .line 124
    if-lt v3, v5, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v1}, La/d95;->c()La/hvp0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v8, v1, La/d95;->k:[F

    .line 132
    .line 133
    aget v8, v8, v3

    .line 134
    .line 135
    invoke-virtual {v5, v8}, La/hvp0;->a(F)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    const-string v5, ""

    .line 141
    .line 142
    :goto_5
    mul-int/lit8 v8, v3, 0x2

    .line 143
    .line 144
    add-int/2addr v8, v7

    .line 145
    aget v8, v2, v8

    .line 146
    .line 147
    add-float/2addr v8, v4

    .line 148
    invoke-virtual {p1, v5, v0, v8, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_6
    return-void
.end method

.method public final T0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/pur0;->g:La/our0;

    .line 2
    .line 3
    iget-boolean v1, v0, La/k8c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, La/d95;->q:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, La/d95;->i:I

    .line 13
    .line 14
    iget-object v7, p0, La/m95;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, La/d95;->j:F

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, La/our0;->F:I

    .line 25
    .line 26
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/ebq0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    move v5, v3

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    iget-object p0, p0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    iget v4, p0, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    move v5, v3

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ebq0;

    .line 4
    .line 5
    iget-object v1, p0, La/pur0;->g:La/our0;

    .line 6
    .line 7
    iget-boolean v2, v1, La/k8c;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v2, v1, La/d95;->p:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v0, v0, La/ebq0;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v4, p0, La/pur0;->i:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La/m95;->b:La/d95;

    .line 30
    .line 31
    iget v3, v3, La/d95;->h:F

    .line 32
    .line 33
    neg-float v3, v3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/pur0;->R0()[F

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v4, v1, La/d95;->g:I

    .line 46
    .line 47
    iget-object v5, p0, La/m95;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget v4, v1, La/d95;->h:F

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, La/d95;->s:Landroid/graphics/DashPathEffect;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La/pur0;->h:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    array-length v4, v3

    .line 69
    if-ge v1, v4, :cond_1

    .line 70
    .line 71
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    aget v7, v3, v6

    .line 76
    .line 77
    invoke-virtual {p0, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    aget v6, v3, v6

    .line 83
    .line 84
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final V0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/pur0;->g:La/our0;

    .line 2
    .line 3
    iget-object v0, v0, La/d95;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, La/pur0;->l:[F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v3, v1, v4

    .line 22
    .line 23
    iget-object p0, p0, La/pur0;->k:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/foo;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
