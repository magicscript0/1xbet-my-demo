.class public final La/rk1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:La/hxu;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    const v2, 0x7f0706d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0706ad

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0706be

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, La/rk1;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f07071e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, La/rk1;->b:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v5, 0x7f070729

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, La/rk1;->c:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v5, 0x7f070734

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, La/rk1;->d:I

    .line 81
    .line 82
    new-instance v3, La/d0g0;

    .line 83
    .line 84
    invoke-direct {v3}, La/d0g0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v6, 0x7f0705d3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v3, v5}, La/d0g0;->d(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, La/d0g0;->a()La/e0g0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v6, 0x7f080e6e

    .line 111
    .line 112
    .line 113
    invoke-static {v6, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 123
    .line 124
    const v0, 0x7f040b0f

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p1, v0, v6}, La/wuh;->q(Landroid/content/Context;Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v6

    .line 131
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, p0, La/rk1;->e:Landroid/view/View;

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, La/rk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 156
    .line 157
    new-instance v3, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const v5, 0x7f140463

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 171
    .line 172
    .line 173
    const/16 v6, 0x11

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, La/rk1;->g:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v3, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v8, 0x7f14045d

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v3}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f08087a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, La/rk1;->h:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v1, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    const/4 v4, -0x2

    .line 244
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, La/rk1;->i:Landroid/widget/TextView;

    .line 266
    .line 267
    new-instance v1, La/hxu;

    .line 268
    .line 269
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, La/rk1;->j:La/hxu;

    .line 273
    .line 274
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput-boolean v0, p0, La/rk1;->k:Z

    .line 283
    .line 284
    const v0, 0x7f080207

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/rk1;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    iget-object p3, p0, La/rk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    add-int/2addr p4, p2

    .line 15
    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p3, p0, La/rk1;->b:I

    .line 23
    .line 24
    sub-int/2addr p1, p3

    .line 25
    iget-object p4, p0, La/rk1;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p4, p3, p3, p3, p1}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int v2, p1, p3

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p3

    .line 41
    iget p4, p0, La/rk1;->c:I

    .line 42
    .line 43
    add-int v1, p1, p4

    .line 44
    .line 45
    iget-object v4, p0, La/rk1;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int v3, p1, v1

    .line 52
    .line 53
    iget v0, p0, La/rk1;->b:I

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v5, La/rk1;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p4, v5, La/rk1;->i:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p5, p1

    .line 72
    add-int/2addr p5, p3

    .line 73
    iget-boolean p1, v5, La/rk1;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr v1, p5

    .line 86
    div-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    sub-int/2addr v0, p5

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, p5

    .line 100
    div-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    add-int/2addr p5, v0

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, p2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v1

    .line 122
    invoke-virtual {p0, v0, v1, p5, v2}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    sub-int/2addr v0, p3

    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-int/2addr v0, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    add-int v0, p5, p3

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, p2

    .line 146
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p1, p2

    .line 151
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, p1

    .line 156
    invoke-virtual {p4, v0, p1, p0, p2}, Landroid/view/View;->layout(IIII)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, La/rk1;->d:I

    .line 6
    .line 7
    mul-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v2, p0, La/rk1;->b:I

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v4, p0, La/rk1;->a:I

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    add-int/2addr v4, v2

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v1, p1, v5}, La/mzw;->c(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v6, p0, La/rk1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    invoke-virtual {v6, p2, v0}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, p1, v5}, La/mzw;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, La/rk1;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, p2, v0}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, p1, v5}, La/mzw;->c(IIII)I

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
    move-result v1

    .line 59
    iget-object v2, p0, La/rk1;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, La/rk1;->h:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2, p2, v1}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, La/rk1;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final setItem(La/fl1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/rk1;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, La/fl1;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/rk1;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, La/fl1;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/rk1;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p1, La/fl1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 26
    .line 27
    new-instance v0, La/exu;

    .line 28
    .line 29
    const v1, 0x7f080685

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    iget-object p0, p0, La/rk1;->j:La/hxu;

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
