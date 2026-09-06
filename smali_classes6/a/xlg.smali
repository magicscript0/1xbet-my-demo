.class public final La/xlg;
.super La/kpg;
.source "SourceFile"


# instance fields
.field public final A:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:La/dyj0;

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Lkotlin/jvm/functions/Function0;

.field public final u:Lorg/xplatform/uikit/components/header/HeaderLarge;

.field public final v:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final y:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p1}, La/kpg;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f07064b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, La/xlg;->k:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v4, 0x7f070734

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, La/xlg;->l:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v4, 0x7f0706f1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, La/xlg;->m:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v4, 0x7f0706ff

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, La/xlg;->n:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v4, 0x7f0706b0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, La/xlg;->o:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, La/xlg;->p:I

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f07068a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v0, La/xlg;->q:I

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f070752

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f070754

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v6, 0x7f070751

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v6, La/n5f;

    .line 133
    .line 134
    const/16 v7, 0x15

    .line 135
    .line 136
    invoke-direct {v6, v0, v7}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, La/xlg;->r:La/dyj0;

    .line 144
    .line 145
    new-instance v6, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-direct {v6, v2, v7, v8, v7}, Lorg/xplatform/uikit/components/header/HeaderLarge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "DSAggregatorDailyMissionsWidget.TAG_HEADER"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutDirection(I)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v0, La/xlg;->u:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 162
    .line 163
    new-instance v6, La/b8d0;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v9, La/b8d0;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v10, La/t0;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-direct {v10, v11}, La/t0;-><init>(F)V

    .line 177
    .line 178
    .line 179
    new-instance v12, La/t0;

    .line 180
    .line 181
    invoke-direct {v12, v11}, La/t0;-><init>(F)V

    .line 182
    .line 183
    .line 184
    new-instance v11, La/jul;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v13, La/jul;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v14, La/jul;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v15, La/jul;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v8, 0x7f0705cb

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, La/etg;->G(I)La/e9t;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move/from16 v18, v3

    .line 222
    .line 223
    new-instance v3, La/t0;

    .line 224
    .line 225
    invoke-direct {v3, v7}, La/t0;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move/from16 v19, v4

    .line 233
    .line 234
    const v4, 0x7f0705cb

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static/range {v17 .. v17}, La/etg;->G(I)La/e9t;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move/from16 v16, v5

    .line 246
    .line 247
    new-instance v5, La/t0;

    .line 248
    .line 249
    invoke-direct {v5, v4}, La/t0;-><init>(F)V

    .line 250
    .line 251
    .line 252
    new-instance v4, La/e0g0;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v6, v4, La/e0g0;->a:La/e9t;

    .line 258
    .line 259
    iput-object v7, v4, La/e0g0;->b:La/e9t;

    .line 260
    .line 261
    iput-object v8, v4, La/e0g0;->c:La/e9t;

    .line 262
    .line 263
    iput-object v9, v4, La/e0g0;->d:La/e9t;

    .line 264
    .line 265
    iput-object v10, v4, La/e0g0;->e:La/qdd;

    .line 266
    .line 267
    iput-object v5, v4, La/e0g0;->f:La/qdd;

    .line 268
    .line 269
    iput-object v3, v4, La/e0g0;->g:La/qdd;

    .line 270
    .line 271
    iput-object v12, v4, La/e0g0;->h:La/qdd;

    .line 272
    .line 273
    iput-object v11, v4, La/e0g0;->i:La/jul;

    .line 274
    .line 275
    iput-object v13, v4, La/e0g0;->j:La/jul;

    .line 276
    .line 277
    iput-object v14, v4, La/e0g0;->k:La/jul;

    .line 278
    .line 279
    iput-object v15, v4, La/e0g0;->l:La/jul;

    .line 280
    .line 281
    new-instance v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 282
    .line 283
    invoke-direct {v7, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 287
    .line 288
    .line 289
    const-string v3, "DSAggregatorDailyMissionsWidget.TAG_BANNER"

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v4, v0, La/kpg;->b:Z

    .line 304
    .line 305
    if-eqz v4, :cond_0

    .line 306
    .line 307
    const/high16 v4, -0x40800000    # -1.0f

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Landroid/view/View;->setScaleX(F)V

    .line 310
    .line 311
    .line 312
    :cond_0
    iput-object v7, v0, La/xlg;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 313
    .line 314
    new-instance v8, Landroid/view/View;

    .line 315
    .line 316
    invoke-direct {v8, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f080e7b

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    iput-object v8, v0, La/xlg;->w:Landroid/view/View;

    .line 330
    .line 331
    new-instance v9, Landroid/view/View;

    .line 332
    .line 333
    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    const/4 v5, -0x1

    .line 339
    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f0804bc

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    iput-object v9, v0, La/xlg;->x:Landroid/view/View;

    .line 356
    .line 357
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 358
    .line 359
    invoke-direct {v10, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "DSAggregatorDailyMissionsWidget.TAG_TV_TITLE"

    .line 363
    .line 364
    invoke-virtual {v10, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v1, 0x7f14048b

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v10}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 371
    .line 372
    .line 373
    move/from16 v1, v17

    .line 374
    .line 375
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 382
    .line 383
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, v0, La/kpg;->b:Z

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    if-eqz v3, :cond_1

    .line 390
    .line 391
    move v3, v4

    .line 392
    goto :goto_0

    .line 393
    :cond_1
    const/4 v3, 0x3

    .line 394
    :goto_0
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    .line 396
    .line 397
    iput-object v10, v0, La/xlg;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 398
    .line 399
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 400
    .line 401
    invoke-direct {v11, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "DSAggregatorDailyMissionsWidget.TAG_TV_LABEL"

    .line 405
    .line 406
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const v3, 0x7f140472

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v11}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x2

    .line 420
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v0, La/kpg;->b:Z

    .line 427
    .line 428
    if-eqz v1, :cond_2

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_2
    const/4 v4, 0x3

    .line 432
    :goto_1
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 433
    .line 434
    .line 435
    move/from16 v5, v16

    .line 436
    .line 437
    move/from16 v1, v18

    .line 438
    .line 439
    move/from16 v4, v19

    .line 440
    .line 441
    invoke-static {v11, v1, v4, v5, v3}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 442
    .line 443
    .line 444
    iput-object v11, v0, La/xlg;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 445
    .line 446
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 447
    .line 448
    const/4 v5, 0x6

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "DSAggregatorDailyMissionsWidget.TAG_BUTTON"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v2, La/wbk;->j:La/wbk;

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, La/xbk;->k:La/xbk;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, La/ybk;->e:La/ybk;

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 473
    .line 474
    .line 475
    const/16 v2, 0x8

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 481
    .line 482
    .line 483
    iput-object v1, v0, La/xlg;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 484
    .line 485
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/xlg;->r:La/dyj0;

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
.method public getCardHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/xlg;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeaderHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/xlg;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, La/kpg;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p5, p0

    .line 5
    iget-object p0, p5, La/xlg;->u:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p5, La/xlg;->l:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget p1, p5, La/xlg;->q:I

    .line 27
    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-virtual {p5}, La/xlg;->getHeaderHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, p5, La/xlg;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, La/xlg;->getHeaderHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 p0, 0x0

    .line 59
    iget-object p4, p5, La/xlg;->w:Landroid/view/View;

    .line 60
    .line 61
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, La/xlg;->getHeaderHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object p4, p5, La/xlg;->x:Landroid/view/View;

    .line 77
    .line 78
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, La/xlg;->getHeaderHeight()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    move p1, p0

    .line 86
    iget p0, p5, La/xlg;->m:I

    .line 87
    .line 88
    add-int/2addr p1, p0

    .line 89
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v0, p5, La/xlg;->m:I

    .line 94
    .line 95
    sub-int/2addr p2, v0

    .line 96
    invoke-virtual {p5}, La/xlg;->getHeaderHeight()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/2addr p3, v0

    .line 101
    iget-object p4, p5, La/xlg;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr p3, v1

    .line 108
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, La/kpg;->getHelperRect()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p4, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, La/kpg;->getHelperRect()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move p1, p0

    .line 125
    iget p0, p5, La/xlg;->m:I

    .line 126
    .line 127
    add-int/2addr p1, p0

    .line 128
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-int/2addr p2, v0

    .line 133
    iget-object p4, p5, La/xlg;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p1

    .line 140
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int/2addr p0, v0

    .line 148
    iget-object p4, p5, La/xlg;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 149
    .line 150
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p0, p1

    .line 155
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p1, v0

    .line 160
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    sub-int/2addr p1, p2

    .line 165
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    sub-int/2addr p2, v0

    .line 170
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sub-int/2addr p3, v0

    .line 175
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, La/kpg;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, La/kpg;->getUiState()La/jmg;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, La/jmg;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    iget p2, p0, La/xlg;->o:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, La/xlg;->setHeaderHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, La/xlg;->getHeaderHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, La/xlg;->p:I

    .line 36
    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-virtual {p0, p2}, La/xlg;->setCardHeight(I)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, La/xlg;->getCardHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, La/xlg;->n:I

    .line 59
    .line 60
    sub-int v1, p1, v1

    .line 61
    .line 62
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, La/xlg;->getHeaderHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, La/xlg;->u:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, La/xlg;->getCardHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, La/xlg;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p0}, La/xlg;->getCardHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, La/xlg;->w:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, La/xlg;->getCardHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p0, La/xlg;->x:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, La/xlg;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v3, p0, La/xlg;->m:I

    .line 141
    .line 142
    mul-int/lit8 v4, v3, 0x2

    .line 143
    .line 144
    sub-int/2addr v2, v4

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    :goto_0
    if-nez v1, :cond_2

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    :cond_2
    const v4, 0x7f070754

    .line 158
    .line 159
    .line 160
    const v5, 0x7f070756

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v4, v5, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 v1, v3, 0x2

    .line 167
    .line 168
    sub-int v1, p1, v1

    .line 169
    .line 170
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 180
    .line 181
    .line 182
    mul-int/lit8 v0, v3, 0x2

    .line 183
    .line 184
    sub-int v0, p1, v0

    .line 185
    .line 186
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v4, p0, La/xlg;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->measure(II)V

    .line 197
    .line 198
    .line 199
    mul-int/lit8 v3, v3, 0x2

    .line 200
    .line 201
    sub-int/2addr p1, v3

    .line 202
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object p0, p0, La/xlg;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/xlg;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCardHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, La/xlg;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/xlg;->u:Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/header/HeaderLarge;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHeaderHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, La/xlg;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/xlg;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xlg;->s:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, La/piv;->f:La/piv;

    .line 7
    .line 8
    new-instance v0, La/wlg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, La/wlg;-><init>(La/xlg;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/xlg;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xlg;->t:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-object p1, La/piv;->f:La/piv;

    .line 7
    .line 8
    new-instance v0, La/wlg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, La/wlg;-><init>(La/xlg;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setState(La/jmg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/kpg;->setState(La/jmg;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La/jmg;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, La/xlg;->setHeader(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, La/jmg;->t()La/gxu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, La/xlg;->getLoadHelper()La/hxu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-static {v1, v0, v2, v2, v3}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, La/jmg;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, La/jmg;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, La/xlg;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, La/jmg;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, La/xlg;->setLabel(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, La/jmg;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, La/xlg;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, La/jmg;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, La/xlg;->setLabel(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, La/jmg;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, La/xlg;->A:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, La/jmg;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, La/xlg;->setButtonText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/xlg;->m:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, La/xlg;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    const v2, 0x7f070754

    .line 25
    .line 26
    .line 27
    const v3, 0x7f070756

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2, v3, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
