.class public final La/dp7;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:F

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(FI)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, La/dp7;->a:I

    .line 97
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 98
    iput p1, p0, La/dp7;->b:F

    .line 99
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x1000000

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 101
    iput-object p1, p0, La/dp7;->c:Landroid/graphics/Paint;

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iput-object p1, p0, La/dp7;->d:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La/dp7;->e:Ljava/lang/Object;

    .line 107
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La/dp7;->f:Ljava/lang/Object;

    .line 108
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, La/dp7;->g:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/dp7;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/dp7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p2, p0, La/dp7;->b:F

    .line 18
    .line 19
    const p2, 0x7f0804e9

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0804ea

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0804eb

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0804ec

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0804ed

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0804ee

    .line 35
    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    packed-switch p3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move p3, v5

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    move p3, v4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    move p3, v3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    move p3, v2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    move p3, v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    move p3, p2

    .line 54
    :goto_0
    const/4 v6, 0x0

    .line 55
    if-ne p3, v5, :cond_0

    .line 56
    .line 57
    move-object p3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {p3, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    iput-object p3, p0, La/dp7;->e:Ljava/lang/Object;

    .line 64
    .line 65
    packed-switch p4, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    move p2, v5

    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    move p2, v4

    .line 71
    goto :goto_2

    .line 72
    :pswitch_7
    move p2, v3

    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    move p2, v2

    .line 75
    goto :goto_2

    .line 76
    :pswitch_9
    move p2, v1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_a
    move p2, v0

    .line 79
    :goto_2
    :pswitch_b
    if-ne p2, v5, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-static {p2, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_3
    iput-object v6, p0, La/dp7;->f:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, La/dp7;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, La/dp7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dp7;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/dp7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Path;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, La/dp7;->g:Landroid/os/Parcelable;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v4, p0, La/dp7;->b:F

    .line 24
    .line 25
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-double v5, v5

    .line 48
    const-wide v7, 0x3fcd70a3d70a3d71L    # 0.23

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v5, v7

    .line 54
    double-to-float v5, v5

    .line 55
    float-to-double v6, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    div-double/2addr v6, v3

    .line 61
    double-to-float v3, v6

    .line 62
    iget-object v4, p0, La/dp7;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    mul-float/2addr v3, v5

    .line 75
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-double v5, v2

    .line 87
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v5, v7

    .line 93
    float-to-double v2, v3

    .line 94
    sub-double/2addr v5, v2

    .line 95
    double-to-float v2, v5

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-double v5, v3

    .line 105
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v5, v7

    .line 111
    double-to-float v3, v5

    .line 112
    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La/dp7;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, La/dp7;->g:Landroid/os/Parcelable;

    .line 127
    .line 128
    check-cast v0, Landroid/graphics/Bitmap;

    .line 129
    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/high16 v2, 0x437f0000    # 255.0f

    .line 134
    .line 135
    iget v3, p0, La/dp7;->b:F

    .line 136
    .line 137
    mul-float/2addr v2, v3

    .line 138
    float-to-int v2, v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float p0, p0

    .line 156
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget p0, p0, La/dp7;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget p0, p0, La/dp7;->a:I

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    iget v0, p0, La/dp7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 137
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    iget-object p3, p0, La/dp7;->g:Landroid/os/Parcelable;

    check-cast p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    .line 139
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v0, v2

    double-to-float p0, v0

    .line 141
    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, La/dp7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La/dp7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v1, p0, La/dp7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v2, p0, La/dp7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    shr-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v6, v3

    .line 69
    invoke-virtual {v1, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, La/dp7;->g:Landroid/os/Parcelable;

    .line 91
    .line 92
    check-cast v3, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-static {v3, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, La/dp7;->g:Landroid/os/Parcelable;

    .line 117
    .line 118
    new-instance p0, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget p0, p0, La/dp7;->a:I

    return-void
.end method
