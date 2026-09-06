.class public final La/pug;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La/kug;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:La/yug;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/yug;->b:La/yug;

    .line 10
    .line 11
    iput-object v0, p0, La/pug;->d:La/yug;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f07071e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La/pug;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0705d2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, La/pug;->f:I

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v2, 0x7f040b11

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/pug;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    const-string p1, "DSTextFieldEndIcon"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    sget-object v0, La/yug;->a:La/h8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/h8b;->f(Landroid/content/res/TypedArray;)La/yug;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/pug;->d:La/yug;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x7f0706bb

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x7f070729

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, p0, La/pug;->a:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, La/pug;->b:I

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 82
    .line 83
    const v6, 0x7f040b2c

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v5, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v2, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, La/pug;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v3, 0x7f07070d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, p0, La/pug;->a:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v3, 0x7f070681

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, La/pug;->b:I

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 146
    .line 147
    const v4, 0x7f040b3b

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v3, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, La/pug;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 160
    .line 161
    move v3, v1

    .line 162
    move v4, v3

    .line 163
    :goto_0
    invoke-virtual {p0, v0, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, La/pug;->setEndIconDrawableRes(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/pug;->d:La/yug;

    .line 8
    .line 9
    sget-object v1, La/yug;->c:La/yug;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float v4, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    sub-float v5, v0, v1

    .line 46
    .line 47
    iget v0, p0, La/pug;->f:I

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    iget-object v8, p0, La/pug;->g:Landroid/graphics/Paint;

    .line 51
    .line 52
    move v7, v6

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, La/pug;->e:I

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr v2, p1

    .line 61
    float-to-int v0, v2

    .line 62
    add-float/2addr v3, p1

    .line 63
    float-to-int v2, v3

    .line 64
    sub-float/2addr v4, p1

    .line 65
    float-to-int v3, v4

    .line 66
    sub-float/2addr v5, p1

    .line 67
    float-to-int p1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int v3, p1, v3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr p1, v4

    .line 97
    :goto_0
    iget-object v4, p0, La/pug;->c:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, La/pug;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v4, p0, La/pug;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, La/pug;->c:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, La/pug;->a:I

    .line 2
    .line 3
    iget p2, p0, La/pug;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pug;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEndIconDrawableRes(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/pug;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
