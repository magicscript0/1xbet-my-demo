.class public final La/oo5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/nn5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final h:La/dyj0;

.field public final i:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f07064b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, La/oo5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v0, La/oo5;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0706b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v0, La/oo5;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v0, La/oo5;->d:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0705cb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    new-instance v5, La/d0g0;

    .line 70
    .line 71
    invoke-direct {v5}, La/d0g0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, La/d0g0;->d(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, La/d0g0;->a()La/e0g0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, La/b8d0;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, La/b8d0;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, La/t0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v8, v9}, La/t0;-><init>(F)V

    .line 95
    .line 96
    .line 97
    new-instance v10, La/t0;

    .line 98
    .line 99
    invoke-direct {v10, v9}, La/t0;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v9, La/jul;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v11, La/jul;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v12, La/jul;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v13, La/jul;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static {v14}, La/etg;->G(I)La/e9t;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    new-instance v14, La/t0;

    .line 130
    .line 131
    invoke-direct {v14, v4}, La/t0;-><init>(F)V

    .line 132
    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, La/etg;->G(I)La/e9t;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    new-instance v3, La/t0;

    .line 143
    .line 144
    invoke-direct {v3, v4}, La/t0;-><init>(F)V

    .line 145
    .line 146
    .line 147
    new-instance v4, La/e0g0;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v6, v4, La/e0g0;->a:La/e9t;

    .line 153
    .line 154
    iput-object v7, v4, La/e0g0;->b:La/e9t;

    .line 155
    .line 156
    iput-object v2, v4, La/e0g0;->c:La/e9t;

    .line 157
    .line 158
    iput-object v15, v4, La/e0g0;->d:La/e9t;

    .line 159
    .line 160
    iput-object v8, v4, La/e0g0;->e:La/qdd;

    .line 161
    .line 162
    iput-object v10, v4, La/e0g0;->f:La/qdd;

    .line 163
    .line 164
    iput-object v3, v4, La/e0g0;->g:La/qdd;

    .line 165
    .line 166
    iput-object v14, v4, La/e0g0;->h:La/qdd;

    .line 167
    .line 168
    iput-object v9, v4, La/e0g0;->i:La/jul;

    .line 169
    .line 170
    iput-object v11, v4, La/e0g0;->j:La/jul;

    .line 171
    .line 172
    iput-object v12, v4, La/e0g0;->k:La/jul;

    .line 173
    .line 174
    iput-object v13, v4, La/e0g0;->l:La/jul;

    .line 175
    .line 176
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "BannerSquareLNoTitle"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    .line 193
    .line 194
    const v5, 0x7f0806d3

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, La/oo5;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    move/from16 v7, v17

    .line 221
    .line 222
    move/from16 v8, v18

    .line 223
    .line 224
    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, La/oo5;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 240
    .line 241
    sget v2, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 242
    .line 243
    const v2, 0x7f140819

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1}, La/gag;->Q(ILandroid/content/Context;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    const/4 v3, -0x2

    .line 253
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, La/oo5;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 278
    .line 279
    new-instance v1, La/no5;

    .line 280
    .line 281
    move/from16 v2, v16

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, La/no5;-><init>(La/oo5;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, La/oo5;->h:La/dyj0;

    .line 291
    .line 292
    new-instance v1, La/no5;

    .line 293
    .line 294
    invoke-direct {v1, v0, v6}, La/no5;-><init>(La/oo5;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, La/oo5;->i:La/dyj0;

    .line 302
    .line 303
    const-string v1, "BannerSquareLNoTitleItemsView"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method private final getDecoratorImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/oo5;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/oo5;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(La/gxu;La/ml5;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/oo5;->getLoadHelper()La/hxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p2, La/ml5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, La/ml5;->a:La/exu;

    .line 23
    .line 24
    iget v5, p0, La/oo5;->b:I

    .line 25
    .line 26
    iget v6, p0, La/oo5;->c:I

    .line 27
    .line 28
    iget v4, p0, La/oo5;->a:I

    .line 29
    .line 30
    move v7, v6

    .line 31
    invoke-static/range {v2 .. v7}, La/atc;->T(Landroid/content/Context;La/exu;IIII)La/gxu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {v0, p1, p0, p2, v1}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget p1, p0, La/oo5;->a:I

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La/oo5;->b:I

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, La/oo5;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/oo5;->d:I

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, La/oo5;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setDecoratorImage(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/oo5;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, La/oo5;->getDecoratorImageHelper()La/hxu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, La/oo5;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setTagColor(La/sjk0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, La/sjk0;->a:La/e3f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La/e3f0;->f(La/sjk0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La/oo5;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
