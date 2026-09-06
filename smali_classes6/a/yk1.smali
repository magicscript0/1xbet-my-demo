.class public final La/yk1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

.field public final h:La/hxu;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0706be

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, La/yk1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070681

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, La/yk1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, La/yk1;->c:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f07070c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, La/yk1;->d:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f07071e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, La/yk1;->e:I

    .line 69
    .line 70
    new-instance v1, La/d0g0;

    .line 71
    .line 72
    invoke-direct {v1}, La/d0g0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f0705cb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, La/d0g0;->d(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, La/d0g0;->a()La/e0g0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 94
    .line 95
    invoke-direct {v2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v3, 0x7f040b11

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, La/yk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    new-instance v1, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 131
    .line 132
    const v3, 0x7f04015b

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p1, v0, v3}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setClickable(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, La/rz;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v0, p0, v3}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, La/yk1;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 155
    .line 156
    new-instance v0, La/hxu;

    .line 157
    .line 158
    invoke-direct {v0, v2}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, La/yk1;->h:La/hxu;

    .line 162
    .line 163
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, La/yk1;->i:Z

    .line 172
    .line 173
    const v0, 0x7f080207

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, La/r11;

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    invoke-direct {p1, v0}, La/r11;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final setCheckBox(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/yk1;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setColorFilter(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La/yk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-boolean p1, p0, La/yk1;->i:Z

    .line 2
    .line 3
    iget p2, p0, La/yk1;->d:I

    .line 4
    .line 5
    iget-object p3, p0, La/yk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sub-int/2addr p1, p4

    .line 18
    sub-int/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    add-int/2addr p4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    add-int/2addr p5, p2

    .line 31
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, p2

    .line 39
    iget p2, p0, La/yk1;->a:I

    .line 40
    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    iget-object v4, p0, La/yk1;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    sub-int v0, p1, p2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iget p2, p0, La/yk1;->c:I

    .line 61
    .line 62
    sub-int/2addr p1, p2

    .line 63
    iget p2, p0, La/yk1;->e:I

    .line 64
    .line 65
    add-int v1, p1, p2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int v2, p1, v0

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int v3, p1, v1

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/yk1;->a:I

    .line 6
    .line 7
    sub-int p2, p1, p2

    .line 8
    .line 9
    iget v0, p0, La/yk1;->d:I

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p2, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v3, p0, La/yk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, La/yk1;->b:I

    .line 32
    .line 33
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v2, p0, La/yk1;->c:I

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, La/yk1;->g:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 44
    .line 45
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    add-int/2addr v0, p2

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setItem(La/fl1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/fl1;->c:Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/yk1;->setColorFilter(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, La/yk1;->setCheckBox(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 13
    .line 14
    new-instance v0, La/exu;

    .line 15
    .line 16
    const v1, 0x7f080685

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    iget-object p0, p0, La/yk1;->h:La/hxu;

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
