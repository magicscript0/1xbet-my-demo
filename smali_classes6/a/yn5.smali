.class public final La/yn5;
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

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final k:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final o:La/dyj0;

.field public final p:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

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
    iput v2, v0, La/yn5;->a:I

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
    iput v2, v0, La/yn5;->b:I

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
    iput v2, v0, La/yn5;->c:I

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
    iput v3, v0, La/yn5;->d:I

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
    iput v3, v0, La/yn5;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v5, 0x7f0706be

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, v0, La/yn5;->f:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f070734

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iput v5, v0, La/yn5;->g:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, v0, La/yn5;->h:I

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    div-float/2addr v5, v6

    .line 135
    iput v5, v0, La/yn5;->i:F

    .line 136
    .line 137
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    new-instance v6, La/d0g0;

    .line 146
    .line 147
    invoke-direct {v6}, La/d0g0;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v8, 0x7f0705cb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v6, v7}, La/d0g0;->d(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, La/d0g0;->a()La/e0g0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, La/b8d0;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v9, La/b8d0;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v10, La/t0;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct {v10, v11}, La/t0;-><init>(F)V

    .line 182
    .line 183
    .line 184
    new-instance v12, La/t0;

    .line 185
    .line 186
    invoke-direct {v12, v11}, La/t0;-><init>(F)V

    .line 187
    .line 188
    .line 189
    new-instance v11, La/jul;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v13, La/jul;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v14, La/jul;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v15, La/jul;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, La/etg;->G(I)La/e9t;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move/from16 v19, v3

    .line 226
    .line 227
    new-instance v3, La/t0;

    .line 228
    .line 229
    invoke-direct {v3, v5}, La/t0;-><init>(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move/from16 v20, v2

    .line 237
    .line 238
    const v2, 0x7f0705cb

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static/range {v18 .. v18}, La/etg;->G(I)La/e9t;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move/from16 v17, v4

    .line 250
    .line 251
    new-instance v4, La/t0;

    .line 252
    .line 253
    invoke-direct {v4, v2}, La/t0;-><init>(F)V

    .line 254
    .line 255
    .line 256
    new-instance v2, La/e0g0;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v7, v2, La/e0g0;->a:La/e9t;

    .line 262
    .line 263
    iput-object v9, v2, La/e0g0;->b:La/e9t;

    .line 264
    .line 265
    iput-object v5, v2, La/e0g0;->c:La/e9t;

    .line 266
    .line 267
    iput-object v8, v2, La/e0g0;->d:La/e9t;

    .line 268
    .line 269
    iput-object v10, v2, La/e0g0;->e:La/qdd;

    .line 270
    .line 271
    iput-object v12, v2, La/e0g0;->f:La/qdd;

    .line 272
    .line 273
    iput-object v4, v2, La/e0g0;->g:La/qdd;

    .line 274
    .line 275
    iput-object v3, v2, La/e0g0;->h:La/qdd;

    .line 276
    .line 277
    iput-object v11, v2, La/e0g0;->i:La/jul;

    .line 278
    .line 279
    iput-object v13, v2, La/e0g0;->j:La/jul;

    .line 280
    .line 281
    iput-object v14, v2, La/e0g0;->k:La/jul;

    .line 282
    .line 283
    iput-object v15, v2, La/e0g0;->l:La/jul;

    .line 284
    .line 285
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "BannerRectangleHorizontalView"

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, La/yn5;->j:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 307
    .line 308
    new-instance v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 309
    .line 310
    invoke-direct {v3, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    move/from16 v8, v17

    .line 317
    .line 318
    move/from16 v7, v20

    .line 319
    .line 320
    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    iput-object v3, v0, La/yn5;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 336
    .line 337
    new-instance v2, Landroid/view/View;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    .line 344
    const/4 v4, -0x1

    .line 345
    move/from16 v5, v19

    .line 346
    .line 347
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    const v3, 0x7f080e48

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, La/yn5;->l:Landroid/view/View;

    .line 367
    .line 368
    new-instance v2, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "titleRectangleHorizontalTextView"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const v3, 0x7f14044e

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 391
    .line 392
    .line 393
    if-eqz v16, :cond_0

    .line 394
    .line 395
    const v4, 0x800005

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_0
    const v4, 0x800003

    .line 400
    .line 401
    .line 402
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    iput-object v2, v0, La/yn5;->m:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v2, Lorg/xplatform/uikit/components/tag/DsTag;->k:I

    .line 411
    .line 412
    const v2, 0x7f140819

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, La/gag;->Q(ILandroid/content/Context;)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 420
    .line 421
    const/4 v4, -0x2

    .line 422
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, La/yn5;->n:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 445
    .line 446
    new-instance v1, La/xn5;

    .line 447
    .line 448
    move/from16 v2, v18

    .line 449
    .line 450
    invoke-direct {v1, v0, v2}, La/xn5;-><init>(La/yn5;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, La/yn5;->o:La/dyj0;

    .line 458
    .line 459
    new-instance v1, La/xn5;

    .line 460
    .line 461
    invoke-direct {v1, v0, v6}, La/xn5;-><init>(La/yn5;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, La/yn5;->p:La/dyj0;

    .line 469
    .line 470
    return-void
.end method

.method private final getDecoratorImageHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/yn5;->p:La/dyj0;

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
    iget-object p0, p0, La/yn5;->o:La/dyj0;

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
    invoke-direct {p0}, La/yn5;->getLoadHelper()La/hxu;

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
    iget p2, p0, La/yn5;->i:F

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
    iget v1, p0, La/yn5;->c:I

    .line 33
    .line 34
    :goto_0
    move v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, p0, La/yn5;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-gez p2, :cond_1

    .line 40
    .line 41
    iget p2, p0, La/yn5;->d:I

    .line 42
    .line 43
    :goto_2
    move v5, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget p2, p0, La/yn5;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget v6, p0, La/yn5;->e:I

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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/yn5;->l:Landroid/view/View;

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sub-int/2addr p2, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    add-int/2addr p4, p2

    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, La/yn5;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p2, p3

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget p4, p0, La/yn5;->g:I

    .line 60
    .line 61
    sub-int/2addr p3, p4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    sub-int/2addr p3, p4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    add-int/2addr p4, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    add-int/2addr p5, p3

    .line 77
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p4, p0, La/yn5;->n:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move-object p5, p0

    .line 98
    const/4 p0, 0x0

    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget p1, p0, La/yn5;->i:F

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
    iget v0, p0, La/yn5;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, La/yn5;->a:I

    .line 13
    .line 14
    :goto_0
    cmpg-float p1, p1, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, La/yn5;->d:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p0, La/yn5;->b:I

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
    iget-object v3, p0, La/yn5;->j:Lcom/google/android/material/imageview/ShapeableImageView;

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
    iget v2, p0, La/yn5;->h:I

    .line 43
    .line 44
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, La/yn5;->k:Lcom/google/android/material/imageview/ShapeableImageView;

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
    move-result v1

    .line 57
    iget v2, p0, La/yn5;->f:I

    .line 58
    .line 59
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, La/yn5;->l:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, La/yn5;->g:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-static {v1, v2, v0, p2}, La/mzw;->c(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, La/yn5;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v3, p0, La/yn5;->n:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setDecoratorImage(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yn5;->k:Lcom/google/android/material/imageview/ShapeableImageView;

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
    invoke-direct {p0}, La/yn5;->getDecoratorImageHelper()La/hxu;

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
    iget-object v0, p0, La/yn5;->n:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v0, p0, La/yn5;->n:Lorg/xplatform/uikit/components/tag/DsTag;

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
    iget-object v0, p0, La/yn5;->m:Landroid/widget/TextView;

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
