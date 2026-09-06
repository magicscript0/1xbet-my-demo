.class public final La/ao5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/nn5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final j:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final k:La/dyj0;

.field public final l:La/dyj0;


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
    const v3, 0x7f0706a3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, La/ao5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f070645

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, La/ao5;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f070698

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, La/ao5;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f07063e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, La/ao5;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f0706b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v0, La/ao5;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v0, La/ao5;->f:I

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v4, v5

    .line 109
    iput v4, v0, La/ao5;->g:F

    .line 110
    .line 111
    new-instance v4, La/d0g0;

    .line 112
    .line 113
    invoke-direct {v4}, La/d0g0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v6, 0x7f0705cb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4, v5}, La/d0g0;->d(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, La/d0g0;->a()La/e0g0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, La/b8d0;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, La/b8d0;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, La/t0;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct {v8, v9}, La/t0;-><init>(F)V

    .line 148
    .line 149
    .line 150
    new-instance v10, La/t0;

    .line 151
    .line 152
    invoke-direct {v10, v9}, La/t0;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v9, La/jul;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v11, La/jul;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v12, La/jul;

    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v13, La/jul;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v16 .. v16}, La/etg;->G(I)La/e9t;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    new-instance v6, La/t0;

    .line 190
    .line 191
    invoke-direct {v6, v14}, La/t0;-><init>(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    const v2, 0x7f0705cb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static/range {v16 .. v16}, La/etg;->G(I)La/e9t;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move/from16 v17, v3

    .line 212
    .line 213
    new-instance v3, La/t0;

    .line 214
    .line 215
    invoke-direct {v3, v2}, La/t0;-><init>(F)V

    .line 216
    .line 217
    .line 218
    new-instance v2, La/e0g0;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v5, v2, La/e0g0;->a:La/e9t;

    .line 224
    .line 225
    iput-object v7, v2, La/e0g0;->b:La/e9t;

    .line 226
    .line 227
    iput-object v14, v2, La/e0g0;->c:La/e9t;

    .line 228
    .line 229
    iput-object v15, v2, La/e0g0;->d:La/e9t;

    .line 230
    .line 231
    iput-object v8, v2, La/e0g0;->e:La/qdd;

    .line 232
    .line 233
    iput-object v10, v2, La/e0g0;->f:La/qdd;

    .line 234
    .line 235
    iput-object v3, v2, La/e0g0;->g:La/qdd;

    .line 236
    .line 237
    iput-object v6, v2, La/e0g0;->h:La/qdd;

    .line 238
    .line 239
    iput-object v9, v2, La/e0g0;->i:La/jul;

    .line 240
    .line 241
    iput-object v11, v2, La/e0g0;->j:La/jul;

    .line 242
    .line 243
    iput-object v12, v2, La/e0g0;->k:La/jul;

    .line 244
    .line 245
    iput-object v13, v2, La/e0g0;->l:La/jul;

    .line 246
    .line 247
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "BannerRectangleHorizontalNoTitleItemsView"

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v0, La/ao5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 269
    .line 270
    sget v3, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 271
    .line 272
    const v3, 0x7f140819

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1}, La/gag;->Q(ILandroid/content/Context;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    const/4 v7, -0x2

    .line 282
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x3

    .line 289
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/view/View;->setTextDirection(I)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v0, La/ao5;->i:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 308
    .line 309
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 310
    .line 311
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    move/from16 v8, v17

    .line 317
    .line 318
    move/from16 v7, v18

    .line 319
    .line 320
    invoke-direct {v1, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v0, La/ao5;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 336
    .line 337
    new-instance v1, La/zn5;

    .line 338
    .line 339
    move/from16 v2, v16

    .line 340
    .line 341
    invoke-direct {v1, v0, v2}, La/zn5;-><init>(La/ao5;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, La/ao5;->k:La/dyj0;

    .line 349
    .line 350
    new-instance v1, La/zn5;

    .line 351
    .line 352
    invoke-direct {v1, v0, v6}, La/zn5;-><init>(La/ao5;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, La/ao5;->l:La/dyj0;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private final getDecoratorImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/ao5;->l:La/dyj0;

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
    iget-object p0, p0, La/ao5;->k:La/dyj0;

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
    invoke-direct {p0}, La/ao5;->getLoadHelper()La/hxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p2, La/ml5;

    .line 12
    .line 13
    if-eqz v1, :cond_2

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
    iget p2, p0, La/ao5;->g:F

    .line 25
    .line 26
    const/high16 v1, 0x43b40000    # 360.0f

    .line 27
    .line 28
    cmpg-float p2, p2, v1

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    iget v1, p0, La/ao5;->c:I

    .line 33
    .line 34
    :goto_0
    move v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, p0, La/ao5;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-gez p2, :cond_1

    .line 40
    .line 41
    iget p2, p0, La/ao5;->d:I

    .line 42
    .line 43
    :goto_2
    move v5, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget p2, p0, La/ao5;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget v6, p0, La/ao5;->e:I

    .line 49
    .line 50
    move v7, v6

    .line 51
    invoke-static/range {v2 .. v7}, La/atc;->T(Landroid/content/Context;La/exu;IIII)La/gxu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p2, 0x0

    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-static {v0, p1, p0, p2, v1}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget p1, p0, La/ao5;->g:F

    .line 2
    .line 3
    const/high16 p2, 0x43b40000    # 360.0f

    .line 4
    .line 5
    cmpg-float v0, p1, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La/ao5;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, La/ao5;->a:I

    .line 13
    .line 14
    :goto_0
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, La/ao5;->d:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, La/ao5;->b:I

    .line 22
    .line 23
    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, La/ao5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, La/ao5;->f:I

    .line 43
    .line 44
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, La/ao5;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setDecoratorImage(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ao5;->j:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-direct {p0}, La/ao5;->getDecoratorImageHelper()La/hxu;

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
    iget-object v0, p0, La/ao5;->i:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v0, p0, La/ao5;->i:Lorg/xplatform/uikit/components/tag/DsTag;

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
