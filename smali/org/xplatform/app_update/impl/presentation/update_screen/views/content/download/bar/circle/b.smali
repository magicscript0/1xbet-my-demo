.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/PointF;

.field public i:La/o9b;

.field public j:F

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iput-boolean v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->a:Z

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    iput v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->d:I

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->g:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/PointF;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 39
    .line 40
    sget-object v4, La/o9b;->d:La/o9b;

    .line 41
    .line 42
    iput-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 43
    .line 44
    invoke-static {v3}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    iget v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->l:F

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->m:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->l:F

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->n:Landroid/graphics/Paint;

    .line 82
    .line 83
    const v4, 0x7f0a03be

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, La/cha0;->a:[I

    .line 90
    .line 91
    invoke-virtual {p1, v0, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setValueFrom(I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setValueTo(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->b:I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setSecondaryLineColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setPrimaryLineColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setLinesThickness(F)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setStartPositionById(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v1, v3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->k:F

    .line 54
    .line 55
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->l:F

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    sub-float/2addr v0, v1

    .line 59
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->j:F

    .line 60
    .line 61
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->g:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    sub-float v4, v3, v0

    .line 68
    .line 69
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    sub-float v5, v2, v0

    .line 72
    .line 73
    add-float/2addr v3, v0

    .line 74
    add-float/2addr v2, v0

    .line 75
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->b:I

    .line 79
    .line 80
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->c:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    mul-int/lit16 v0, v0, 0x168

    .line 84
    .line 85
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->d:I

    .line 86
    .line 87
    sub-int/2addr v2, v1

    .line 88
    div-int/2addr v0, v2

    .line 89
    iget-boolean v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->a:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    rsub-int/lit8 v0, v0, 0x0

    .line 94
    .line 95
    :cond_0
    int-to-float v4, v0

    .line 96
    iget-object v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->g:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 99
    .line 100
    iget v7, v0, La/o9b;->a:F

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    iget-object v10, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->m:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/high16 v8, 0x43b40000    # 360.0f

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v5

    .line 112
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->g:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 115
    .line 116
    iget v3, p1, La/o9b;->a:F

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iget-object v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->n:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setValue(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setValueFrom(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setValueTo(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setViewHeight(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setViewWidth(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->g:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->g:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->h:Landroid/graphics/PointF;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->i:La/o9b;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 43
    .line 44
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->j:F

    .line 45
    .line 46
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->j:F

    .line 47
    .line 48
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->k:F

    .line 49
    .line 50
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->k:F

    .line 51
    .line 52
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->l:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->setLinesThickness(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;->a:Landroid/os/Parcelable;

    .line 58
    .line 59
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 13

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->b:I

    .line 8
    .line 9
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->c:I

    .line 10
    .line 11
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->d:I

    .line 12
    .line 13
    iget v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->e:I

    .line 14
    .line 15
    iget v6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->f:I

    .line 16
    .line 17
    iget-object v7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->g:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->h:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget-object v9, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 22
    .line 23
    iget v10, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->j:F

    .line 24
    .line 25
    iget v11, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->k:F

    .line 26
    .line 27
    iget v12, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->l:F

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/CircleDownloadBar$SavedState;-><init>(Landroid/os/Parcelable;IIIIILandroid/graphics/RectF;Landroid/graphics/PointF;La/o9b;FFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final setLinesThickness(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->m:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v3, v3, p1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    move v0, v2

    .line 33
    :goto_1
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->l:F

    .line 34
    .line 35
    cmpg-float v1, v1, p1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->l:F

    .line 42
    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final setPrimaryLineColor(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSecondaryLineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStartPosition(La/o9b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setStartPositionById(I)V
    .locals 5

    .line 1
    sget-object v0, La/o9b;->b:La/n9b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object v3, La/o9b;->d:La/o9b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, La/o9b;->f:La/o9b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, La/o9b;->e:La/o9b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v3, La/o9b;->c:La/o9b;

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 27
    .line 28
    if-ne v4, v3, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    if-eq p1, v2, :cond_6

    .line 32
    .line 33
    if-eq p1, v1, :cond_5

    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    sget-object p1, La/o9b;->d:La/o9b;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    sget-object p1, La/o9b;->f:La/o9b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_5
    sget-object p1, La/o9b;->e:La/o9b;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    sget-object p1, La/o9b;->c:La/o9b;

    .line 47
    .line 48
    :goto_1
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->i:La/o9b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final setValue(I)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->c:I

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_1

    .line 14
    .line 15
    if-gt v1, p1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->b:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setValueFrom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setValueTo(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->d:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setViewHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->e:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setViewWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/bar/circle/b;->f:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
