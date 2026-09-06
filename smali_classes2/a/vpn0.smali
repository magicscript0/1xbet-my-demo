.class public final La/vpn0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:La/upn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0706c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, La/vpn0;->a:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f040b3d

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, La/vpn0;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v4, 0x7f040b2c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, La/vpn0;->c:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-static {v1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v4, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, La/vpn0;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    new-instance p1, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, La/vpn0;->e:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/16 p1, 0x64

    .line 123
    .line 124
    iput p1, p0, La/vpn0;->j:I

    .line 125
    .line 126
    sget-object p1, La/upn0;->a:La/upn0;

    .line 127
    .line 128
    iput-object p1, p0, La/vpn0;->k:La/upn0;

    .line 129
    .line 130
    return-void
.end method

.method private final getCircleLength()F
    .locals 1

    .line 1
    const v0, 0x40c90fdb

    .line 2
    .line 3
    .line 4
    iget p0, p0, La/vpn0;->h:F

    .line 5
    .line 6
    mul-float/2addr p0, v0

    .line 7
    return p0
.end method

.method private final getMaxRotationOffsetInDegrees()F
    .locals 1

    .line 1
    iget v0, p0, La/vpn0;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, La/vpn0;->getCircleLength()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x43b40000    # 360.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    const/high16 p0, 0x3fe00000    # 1.75f

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    return v0
.end method


# virtual methods
.method public final getMaxProgress()I
    .locals 0

    .line 1
    iget p0, p0, La/vpn0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, La/vpn0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressDirection()La/upn0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vpn0;->k:La/upn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/vpn0;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v2, p0, La/vpn0;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/vpn0;->a:F

    .line 12
    .line 13
    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-direct {p0}, La/vpn0;->getCircleLength()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v0, v3

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v3

    .line 24
    iget v4, p0, La/vpn0;->i:I

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget v5, p0, La/vpn0;->j:I

    .line 29
    .line 30
    iget-object v6, p0, La/vpn0;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    int-to-float v4, v4

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v4, v5

    .line 41
    invoke-direct {p0}, La/vpn0;->getCircleLength()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    mul-float/2addr v4, v5

    .line 46
    iget v11, p0, La/vpn0;->a:F

    .line 47
    .line 48
    div-float v5, v11, v3

    .line 49
    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, La/vpn0;->getMaxRotationOffsetInDegrees()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float v3, v1, v3

    .line 59
    .line 60
    iget v4, p0, La/vpn0;->i:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v1

    .line 64
    iget p0, p0, La/vpn0;->j:I

    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    div-float/2addr v4, p0

    .line 68
    sub-float/2addr v4, v0

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v0, 0x0

    .line 74
    cmpg-float v1, p0, v0

    .line 75
    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    move v4, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, p0

    .line 81
    :goto_0
    const/4 v5, 0x0

    .line 82
    const/high16 v3, 0x43870000    # 270.0f

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    move-object v1, p1

    .line 90
    iget p1, p0, La/vpn0;->f:F

    .line 91
    .line 92
    div-float v0, v11, v3

    .line 93
    .line 94
    sub-float v8, p1, v0

    .line 95
    .line 96
    div-float v0, v11, v3

    .line 97
    .line 98
    add-float v10, v0, p1

    .line 99
    .line 100
    iget-object v12, p0, La/vpn0;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v7, v1

    .line 104
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0706aa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    iput p1, p0, La/vpn0;->h:F

    .line 70
    .line 71
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    iput v0, p0, La/vpn0;->f:F

    .line 6
    .line 7
    int-to-float v0, p2

    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, La/vpn0;->g:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    iget v2, p0, La/vpn0;->a:F

    .line 18
    .line 19
    div-float/2addr v2, v1

    .line 20
    sub-float/2addr v0, v2

    .line 21
    iput v0, p0, La/vpn0;->h:F

    .line 22
    .line 23
    iget v1, p0, La/vpn0;->f:F

    .line 24
    .line 25
    sub-float v2, v1, v0

    .line 26
    .line 27
    iget v3, p0, La/vpn0;->g:F

    .line 28
    .line 29
    sub-float v4, v3, v0

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    add-float/2addr v3, v0

    .line 33
    iget-object v0, p0, La/vpn0;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, La/vpn0;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, La/vpn0;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressDirection(La/upn0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vpn0;->k:La/upn0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
