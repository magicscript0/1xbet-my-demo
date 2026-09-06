.class public final La/do5;
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

.field public final g:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final l:La/dyj0;

.field public final m:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

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
    const v3, 0x7f0706e0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, La/do5;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f07064b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, La/do5;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0706a2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, La/do5;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f0706be

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v0, La/do5;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f070734

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, v0, La/do5;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f0706b0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v0, La/do5;->f:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f0705cb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-instance v6, La/d0g0;

    .line 102
    .line 103
    invoke-direct {v6}, La/d0g0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, La/d0g0;->d(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, La/d0g0;->a()La/e0g0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, La/b8d0;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v8, La/b8d0;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v9, La/t0;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct {v9, v10}, La/t0;-><init>(F)V

    .line 127
    .line 128
    .line 129
    new-instance v11, La/t0;

    .line 130
    .line 131
    invoke-direct {v11, v10}, La/t0;-><init>(F)V

    .line 132
    .line 133
    .line 134
    new-instance v10, La/jul;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v12, La/jul;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v13, La/jul;

    .line 145
    .line 146
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v14, La/jul;

    .line 150
    .line 151
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, La/etg;->G(I)La/e9t;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    move/from16 v17, v3

    .line 161
    .line 162
    new-instance v3, La/t0;

    .line 163
    .line 164
    invoke-direct {v3, v5}, La/t0;-><init>(F)V

    .line 165
    .line 166
    .line 167
    move/from16 v18, v2

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, La/etg;->G(I)La/e9t;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    new-instance v4, La/t0;

    .line 176
    .line 177
    invoke-direct {v4, v5}, La/t0;-><init>(F)V

    .line 178
    .line 179
    .line 180
    new-instance v5, La/e0g0;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v7, v5, La/e0g0;->a:La/e9t;

    .line 186
    .line 187
    iput-object v8, v5, La/e0g0;->b:La/e9t;

    .line 188
    .line 189
    iput-object v2, v5, La/e0g0;->c:La/e9t;

    .line 190
    .line 191
    iput-object v15, v5, La/e0g0;->d:La/e9t;

    .line 192
    .line 193
    iput-object v9, v5, La/e0g0;->e:La/qdd;

    .line 194
    .line 195
    iput-object v11, v5, La/e0g0;->f:La/qdd;

    .line 196
    .line 197
    iput-object v4, v5, La/e0g0;->g:La/qdd;

    .line 198
    .line 199
    iput-object v3, v5, La/e0g0;->h:La/qdd;

    .line 200
    .line 201
    iput-object v10, v5, La/e0g0;->i:La/jul;

    .line 202
    .line 203
    iput-object v12, v5, La/e0g0;->j:La/jul;

    .line 204
    .line 205
    iput-object v13, v5, La/e0g0;->k:La/jul;

    .line 206
    .line 207
    iput-object v14, v5, La/e0g0;->l:La/jul;

    .line 208
    .line 209
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "BannerRectangleVerticalView"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, La/do5;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    move/from16 v7, v18

    .line 241
    .line 242
    move/from16 v8, v19

    .line 243
    .line 244
    invoke-direct {v4, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v0, La/do5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 260
    .line 261
    new-instance v2, Landroid/view/View;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v4, -0x1

    .line 269
    move/from16 v5, v17

    .line 270
    .line 271
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    const v3, 0x7f080e48

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v0, La/do5;->i:Landroid/view/View;

    .line 291
    .line 292
    new-instance v2, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "titleRectangleVerticalTextView"

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v3, 0x7f14044e

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, La/we7;->c()La/we7;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-boolean v4, v4, La/we7;->a:Z

    .line 322
    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    const v4, 0x800005

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    const v4, 0x800003

    .line 330
    .line 331
    .line 332
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, v0, La/do5;->j:Landroid/widget/TextView;

    .line 346
    .line 347
    sget v2, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 348
    .line 349
    const v2, 0x7f140819

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1}, La/gag;->Q(ILandroid/content/Context;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    const/4 v5, -0x2

    .line 359
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, La/do5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 381
    .line 382
    new-instance v1, La/co5;

    .line 383
    .line 384
    move/from16 v2, v16

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, La/co5;-><init>(La/do5;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, La/do5;->l:La/dyj0;

    .line 394
    .line 395
    new-instance v1, La/co5;

    .line 396
    .line 397
    invoke-direct {v1, v0, v6}, La/co5;-><init>(La/do5;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, La/do5;->m:La/dyj0;

    .line 405
    .line 406
    return-void
.end method

.method private final getDecoratorImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/do5;->m:La/dyj0;

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
    iget-object p0, p0, La/do5;->l:La/dyj0;

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
    invoke-direct {p0}, La/do5;->getLoadHelper()La/hxu;

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
    iget v5, p0, La/do5;->b:I

    .line 25
    .line 26
    iget v6, p0, La/do5;->c:I

    .line 27
    .line 28
    iget v4, p0, La/do5;->a:I

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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/do5;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-static {p1, p2, p4, p2, p3}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, La/do5;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, La/do5;->e:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    sub-int/2addr p2, p4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    sub-int/2addr p4, p3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/2addr p5, p2

    .line 61
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p4, p0, La/do5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 65
    .line 66
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    move-object p5, p0

    .line 82
    const/4 p0, 0x0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget p1, p0, La/do5;->a:I

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
    iget v1, p0, La/do5;->b:I

    .line 10
    .line 11
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, La/do5;->g:Lcom/google/android/material/imageview/ShapeableImageView;

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
    iget v2, p0, La/do5;->f:I

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, La/do5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

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
    move-result v0

    .line 39
    iget v2, p0, La/do5;->d:I

    .line 40
    .line 41
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, La/do5;->i:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, La/do5;->e:I

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    sub-int v0, p1, v0

    .line 55
    .line 56
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, La/do5;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v3}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, La/do5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setDecoratorImage(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/do5;->h:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-direct {p0}, La/do5;->getDecoratorImageHelper()La/hxu;

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
    iget-object v0, p0, La/do5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v0, p0, La/do5;->k:Lorg/xplatform/uikit/components/tag/DsTag;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/do5;->j:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
