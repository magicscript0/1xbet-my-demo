.class public final La/xk1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:La/hxu;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    move-result-object v0

    .line 12
    const v1, 0x7f0706d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/xk1;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0706be

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0706cc

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07070c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, La/xk1;->b:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070729

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, La/d0g0;

    .line 68
    .line 69
    invoke-direct {v3}, La/d0g0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f0705cb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, La/d0g0;->d(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, La/d0g0;->a()La/e0g0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 91
    .line 92
    invoke-direct {v4, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const v5, 0x7f040b11

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v5, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, La/xk1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 126
    .line 127
    new-instance v3, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const v5, 0x7f140452

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f07071e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f08087a

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f08020a

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, La/xk1;->d:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v0, La/hxu;

    .line 193
    .line 194
    invoke-direct {v0, v4}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, La/xk1;->e:La/hxu;

    .line 198
    .line 199
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, La/xk1;->f:Z

    .line 208
    .line 209
    const v0, 0x7f080207

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, La/xk1;->b:I

    .line 2
    .line 3
    iget-object p2, p0, La/xk1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    iget-boolean p3, p0, La/xk1;->f:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    sub-int/2addr p4, p5

    .line 18
    sub-int/2addr p4, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p4, p1

    .line 21
    :goto_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    sub-int/2addr p5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    add-int/2addr p5, p4

    .line 34
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p2, p4, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, La/xk1;->a:I

    .line 43
    .line 44
    iget-object p4, p0, La/xk1;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    div-int/lit8 p3, p3, 0x2

    .line 55
    .line 56
    sub-int/2addr p2, p3

    .line 57
    add-int/2addr p2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    sub-int/2addr p3, p2

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    div-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    sub-int/2addr p3, p2

    .line 73
    sub-int p2, p3, p1

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, p2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    div-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    div-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    sub-int/2addr p0, p3

    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p3, p0

    .line 98
    invoke-virtual {p4, p2, p0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
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
    iget p2, p0, La/xk1;->a:I

    .line 6
    .line 7
    sub-int p2, p1, p2

    .line 8
    .line 9
    iget v0, p0, La/xk1;->b:I

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
    iget-object v1, p0, La/xk1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v3, p0, La/xk1;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    mul-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    add-int/2addr v0, p2

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setItem(La/fl1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/fl1;->b:La/gxu;

    .line 5
    .line 6
    new-instance v1, La/exu;

    .line 7
    .line 8
    const v2, 0x7f080685

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, La/exu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    iget-object v4, p0, La/xk1;->e:La/hxu;

    .line 18
    .line 19
    invoke-static {v4, v0, v1, v2, v3}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/xk1;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, La/fl1;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
