.class public final La/u0n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final b:Landroid/widget/TextView;

.field public c:I

.field public d:La/shh0;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/RectF;

.field public final k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;La/shh0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f070681

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, La/u0n;->c:I

    .line 19
    .line 20
    sget-object v0, La/shh0;->a:La/shh0;

    .line 21
    .line 22
    iput-object v0, p0, La/u0n;->d:La/shh0;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v3, 0x7f040b0f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/u0n;->e:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v3, 0x7f040b15

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La/u0n;->f:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f0706ca

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, La/u0n;->g:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v2, 0x7f070734

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, La/u0n;->h:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v2, 0x7f07071e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, La/u0n;->i:I

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/RectF;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, La/u0n;->j:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v2, 0x7f07063b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iput v0, p0, La/u0n;->k:F

    .line 135
    .line 136
    new-instance v2, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 137
    .line 138
    const/4 v6, 0x6

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v3, p1

    .line 143
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "sportIconTestTag"

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const v4, 0x7f040b3b

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, La/u0n;->a:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 173
    .line 174
    new-instance v0, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "eventCoefTestTag"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v3, 0x11

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 191
    .line 192
    .line 193
    const v3, 0x7f14044f

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, La/u0n;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2}, La/u0n;->setStyle(La/shh0;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/u0n;->d:La/shh0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, La/u0n;->k:F

    .line 18
    .line 19
    iget-object v1, p0, La/u0n;->f:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v2, p0, La/u0n;->j:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    iget v2, p0, La/u0n;->h:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p0, La/u0n;->c:I

    .line 39
    .line 40
    div-int/2addr v3, v1

    .line 41
    int-to-float v1, v3

    .line 42
    add-float/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f070667

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    iget-object v3, p0, La/u0n;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget p2, p0, La/u0n;->c:I

    .line 8
    .line 9
    div-int/lit8 p3, p2, 0x2

    .line 10
    .line 11
    sub-int/2addr p1, p3

    .line 12
    iget p3, p0, La/u0n;->h:I

    .line 13
    .line 14
    add-int p4, p1, p2

    .line 15
    .line 16
    add-int/2addr p2, p3

    .line 17
    iget-object p5, p0, La/u0n;->a:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 18
    .line 19
    invoke-virtual {p5, p1, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, La/u0n;->h:I

    .line 23
    .line 24
    iget p2, p0, La/u0n;->c:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    iget p2, p0, La/u0n;->i:I

    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p3, p0, La/u0n;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    add-int/2addr p4, p1

    .line 41
    const/4 p5, 0x0

    .line 42
    invoke-virtual {p3, p5, p1, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f07071e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const p4, 0x7f0706aa

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object p0, p0, La/u0n;->j:Landroid/graphics/RectF;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f070673

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/u0n;->a:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 35
    .line 36
    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int p2, p1, p2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, La/u0n;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, La/u0n;->g:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setCoef(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/u0n;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSportIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/u0n;->a:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStyle(La/shh0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u0n;->d:La/shh0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const v2, 0x7f0706ca

    .line 15
    .line 16
    .line 17
    const v3, 0x7f07071e

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object v5, p0, La/u0n;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const v7, 0x7f140463

    .line 27
    .line 28
    .line 29
    const v8, 0x7f070673

    .line 30
    .line 31
    .line 32
    if-eq p1, v6, :cond_2

    .line 33
    .line 34
    const v3, 0x7f0706e9

    .line 35
    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    if-ne p1, v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, La/u0n;->g:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, La/u0n;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, La/u0n;->h:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, La/u0n;->i:I

    .line 81
    .line 82
    invoke-static {v7, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1, v0, v4, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0706cc

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, La/u0n;->g:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, La/u0n;->c:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f0706f1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, La/u0n;->h:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, La/u0n;->i:I

    .line 138
    .line 139
    const p0, 0x7f140469

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0xa

    .line 146
    .line 147
    invoke-static {v5, v1, p0, v4, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const v2, 0x7f070723

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, La/u0n;->g:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, La/u0n;->c:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, La/u0n;->h:I

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, La/u0n;->i:I

    .line 193
    .line 194
    invoke-static {v7, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1, v0, v4, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, La/u0n;->g:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const v2, 0x7f070681

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, La/u0n;->c:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const v2, 0x7f070734

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, La/u0n;->h:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, La/u0n;->i:I

    .line 246
    .line 247
    const p0, 0x7f14044f

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v5}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v1, v0, v4, v4}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
