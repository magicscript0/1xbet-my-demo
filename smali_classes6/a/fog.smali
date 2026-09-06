.class public final La/fog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/log;


# instance fields
.field public final A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final B:La/dyj0;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public l:Lkotlin/jvm/functions/Function0;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final t:Lorg/xplatform/uikit/components/tag/DsTag;

.field public final u:Landroidx/appcompat/widget/AppCompatTextView;

.field public final v:Lorg/xplatform/uikit/components/separator/DsSeparator;

.field public final w:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x:Landroidx/compose/ui/platform/ComposeView;

.field public final y:La/aog;

.field public final z:Lorg/xplatform/uikit/components/buttons/DsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

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
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f07071e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, La/fog;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v3, 0x7f070729

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, La/fog;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f070734

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, La/fog;->c:I

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v3, 0x7f0706f1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, La/fog;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v3, 0x7f07070d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, La/fog;->e:I

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, 0x7f070713

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, La/fog;->f:I

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v3, 0x7f0706ff

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, La/fog;->g:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v3, 0x7f070751

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v3, 0x7f070752

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f070754

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x7f070755

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f070756

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v5, 0x7f070757

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v6, 0x7f070759

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v10, 0x7f07075c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const v11, 0x7f070645

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iput v10, v0, La/fog;->h:I

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const v11, 0x7f07063a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iput v10, v0, La/fog;->i:I

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const v11, 0x7f0706ab

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iput v10, v0, La/fog;->j:I

    .line 229
    .line 230
    invoke-static {}, La/we7;->c()La/we7;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-boolean v10, v10, La/we7;->a:Z

    .line 235
    .line 236
    iput-boolean v10, v0, La/fog;->k:Z

    .line 237
    .line 238
    if-eqz v10, :cond_0

    .line 239
    .line 240
    const/4 v12, 0x5

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 v12, 0x3

    .line 243
    :goto_0
    new-instance v13, La/s6g;

    .line 244
    .line 245
    const/16 v14, 0x12

    .line 246
    .line 247
    invoke-direct {v13, v14}, La/s6g;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v0, La/fog;->l:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    new-instance v13, La/b8d0;

    .line 253
    .line 254
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v14, La/b8d0;

    .line 258
    .line 259
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v15, La/t0;

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-direct {v15, v11}, La/t0;-><init>(F)V

    .line 266
    .line 267
    .line 268
    move/from16 v16, v10

    .line 269
    .line 270
    new-instance v10, La/t0;

    .line 271
    .line 272
    invoke-direct {v10, v11}, La/t0;-><init>(F)V

    .line 273
    .line 274
    .line 275
    new-instance v11, La/jul;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    new-instance v9, La/jul;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    move/from16 v18, v3

    .line 288
    .line 289
    new-instance v3, La/jul;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    new-instance v4, La/jul;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    move/from16 v20, v5

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move/from16 v21, v6

    .line 308
    .line 309
    const v6, 0x7f0705cb

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move/from16 v23, v1

    .line 323
    .line 324
    new-instance v1, La/t0;

    .line 325
    .line 326
    invoke-direct {v1, v5}, La/t0;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move/from16 v24, v7

    .line 334
    .line 335
    const v7, 0x7f0705cb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static/range {v22 .. v22}, La/etg;->G(I)La/e9t;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move/from16 v25, v8

    .line 347
    .line 348
    new-instance v8, La/t0;

    .line 349
    .line 350
    invoke-direct {v8, v5}, La/t0;-><init>(F)V

    .line 351
    .line 352
    .line 353
    new-instance v5, La/e0g0;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v6, v5, La/e0g0;->a:La/e9t;

    .line 359
    .line 360
    iput-object v7, v5, La/e0g0;->b:La/e9t;

    .line 361
    .line 362
    iput-object v13, v5, La/e0g0;->c:La/e9t;

    .line 363
    .line 364
    iput-object v14, v5, La/e0g0;->d:La/e9t;

    .line 365
    .line 366
    iput-object v1, v5, La/e0g0;->e:La/qdd;

    .line 367
    .line 368
    iput-object v8, v5, La/e0g0;->f:La/qdd;

    .line 369
    .line 370
    iput-object v15, v5, La/e0g0;->g:La/qdd;

    .line 371
    .line 372
    iput-object v10, v5, La/e0g0;->h:La/qdd;

    .line 373
    .line 374
    iput-object v11, v5, La/e0g0;->i:La/jul;

    .line 375
    .line 376
    iput-object v9, v5, La/e0g0;->j:La/jul;

    .line 377
    .line 378
    iput-object v3, v5, La/e0g0;->k:La/jul;

    .line 379
    .line 380
    iput-object v4, v5, La/e0g0;->l:La/jul;

    .line 381
    .line 382
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const-string v3, "TOURNAMENT_CARDS_NATIVE_BANNER_IMAGE_TAG"

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 393
    .line 394
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 395
    .line 396
    .line 397
    const v3, 0x7f08021a

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    .line 406
    .line 407
    const/high16 v3, -0x40800000    # -1.0f

    .line 408
    .line 409
    if-eqz v16, :cond_1

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 412
    .line 413
    .line 414
    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, La/fog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 418
    .line 419
    new-instance v1, Landroid/view/View;

    .line 420
    .line 421
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    const v4, 0x7f080f5f

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    if-eqz v16, :cond_2

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 437
    .line 438
    .line 439
    :cond_2
    iput-object v1, v0, La/fog;->n:Landroid/view/View;

    .line 440
    .line 441
    new-instance v1, Landroid/view/View;

    .line 442
    .line 443
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    const v3, 0x7f080e74

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const v4, 0x7f040b11

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v1, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, La/fog;->o:Landroid/view/View;

    .line 480
    .line 481
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 482
    .line 483
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    const-string v3, "TOURNAMENT_CARDS_NATIVE_PRIZE_LABEL_TAG"

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const v3, 0x7f140472

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 499
    .line 500
    .line 501
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 502
    .line 503
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 507
    .line 508
    .line 509
    const/4 v3, 0x3

    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 511
    .line 512
    .line 513
    move/from16 v5, v22

    .line 514
    .line 515
    move/from16 v4, v23

    .line 516
    .line 517
    move/from16 v9, v24

    .line 518
    .line 519
    move/from16 v10, v25

    .line 520
    .line 521
    invoke-static {v1, v4, v10, v9, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, La/fog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 525
    .line 526
    const-string v1, "TOURNAMENT_CARDS_NATIVE_PRIZE_VALUE_TAG"

    .line 527
    .line 528
    const v4, 0x7f1404ac

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1, v4, v7, v8}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 539
    .line 540
    .line 541
    move/from16 v4, v20

    .line 542
    .line 543
    move/from16 v6, v21

    .line 544
    .line 545
    invoke-static {v1, v4, v6, v9, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 546
    .line 547
    .line 548
    iput-object v1, v0, La/fog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 549
    .line 550
    const-string v1, "TOURNAMENT_CARDS_NATIVE_TITLE_TAG"

    .line 551
    .line 552
    const v4, 0x7f1404c9

    .line 553
    .line 554
    .line 555
    const/4 v11, 0x2

    .line 556
    invoke-static {v2, v1, v4, v11, v8}, La/mpn0;->j(Landroid/content/Context;Ljava/lang/String;IILandroid/text/TextUtils$TruncateAt;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 564
    .line 565
    .line 566
    move/from16 v3, v18

    .line 567
    .line 568
    move/from16 v4, v19

    .line 569
    .line 570
    invoke-static {v1, v3, v4, v9, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, La/fog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 574
    .line 575
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 576
    .line 577
    const/4 v5, 0x6

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x0

    .line 581
    move/from16 v14, v22

    .line 582
    .line 583
    const v13, 0x7f0705cb

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 593
    .line 594
    .line 595
    const/16 v15, 0x11

    .line 596
    .line 597
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 598
    .line 599
    .line 600
    const/4 v3, 0x3

    .line 601
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v0, La/fog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 605
    .line 606
    new-instance v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    const v3, 0x7f140826

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x3

    .line 630
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 631
    .line 632
    .line 633
    iput-object v1, v0, La/fog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 634
    .line 635
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 636
    .line 637
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    const-string v3, "TOURNAMENT_CARDS_NATIVE_DATES_VALUE_TAG"

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const v7, 0x7f1404a3

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 649
    .line 650
    .line 651
    move/from16 v15, v17

    .line 652
    .line 653
    invoke-static {v1, v10, v15, v9, v14}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 663
    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v0, La/fog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 670
    .line 671
    new-instance v1, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/separator/DsSeparator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const v4, 0x7f040b45

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v0, La/fog;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 695
    .line 696
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 697
    .line 698
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TIMER_LABEL_TAG"

    .line 702
    .line 703
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v10, v15, v9, v14}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 719
    .line 720
    .line 721
    const/4 v3, 0x3

    .line 722
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 723
    .line 724
    .line 725
    iput-object v1, v0, La/fog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 726
    .line 727
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    .line 733
    .line 734
    const-string v3, "TOURNAMENT_CARDS_NATIVE_TIMER_TAG"

    .line 735
    .line 736
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iput-object v1, v0, La/fog;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 740
    .line 741
    new-instance v1, La/aog;

    .line 742
    .line 743
    invoke-direct {v1, v2}, La/aog;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    const-string v3, "TOURNAMENT_CARDS_NATIVE_ACTION_BUTTON_TAG"

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iput-object v1, v0, La/fog;->y:La/aog;

    .line 752
    .line 753
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    .line 758
    .line 759
    const-string v2, "TOURNAMENT_CARDS_NATIVE_INFO_BUTTON_TAG"

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, La/xbk;->f:La/xbk;

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 767
    .line 768
    .line 769
    sget-object v2, La/wbk;->g:La/wbk;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, La/ybk;->e:La/ybk;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonType(La/ybk;)V

    .line 777
    .line 778
    .line 779
    iput-object v1, v0, La/fog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 780
    .line 781
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 782
    .line 783
    move-object/from16 v2, p1

    .line 784
    .line 785
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 789
    .line 790
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 791
    .line 792
    .line 793
    const v4, 0x7f040b3e

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v13, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v0, La/fog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 803
    .line 804
    new-instance v2, La/n5f;

    .line 805
    .line 806
    const/16 v3, 0x1c

    .line 807
    .line 808
    invoke-direct {v2, v0, v3}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iput-object v2, v0, La/fog;->B:La/dyj0;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 824
    .line 825
    .line 826
    return-void
.end method

.method private final getActionButtonHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fog;->y:La/aog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/fog;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final getAdditionalTagHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/fog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getAdditionalTagWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, La/fog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getAllHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/fog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, La/fog;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, La/fog;->o:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, La/fog;->h:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, La/fog;->e:I

    .line 22
    .line 23
    sub-int/2addr v0, p0

    .line 24
    return v0
.end method

.method private final getBottomContainerContentHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/fog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, La/fog;->getTagsHeightWithMarginTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-direct {p0}, La/fog;->getPeriodDatesHeightWithMarginTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-direct {p0}, La/fog;->getSeparatorHeightWithMarginTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {p0}, La/fog;->getTimerBlockHeightWithMarginTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-direct {p0}, La/fog;->getActionButtonHeightWithMarginTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-direct {p0}, La/fog;->getInfoButtonHeightWithMarginTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget p0, p0, La/fog;->f:I

    .line 38
    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method private final getInfoButtonHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/fog;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/fog;->B:La/dyj0;

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

.method private final getMainTagHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, La/fog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getMainTagWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, La/fog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final getPeriodDatesHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/fog;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final getSeparatorHeightWithMarginTop()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fog;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/fog;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final getStartYTitle()I
    .locals 1

    .line 1
    iget v0, p0, La/fog;->h:I

    .line 2
    .line 3
    iget p0, p0, La/fog;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method private final getTagsHeightWithMarginTop()I
    .locals 5

    .line 1
    invoke-virtual {p0}, La/fog;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, La/fog;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, La/fog;->getMainTagHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, La/fog;->getAdditionalTagHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    add-int/2addr p0, v3

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v3, :cond_2

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    invoke-direct {p0}, La/fog;->getVerticalSpaceTags()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0}, La/fog;->getMainTagHeight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0}, La/fog;->getAdditionalTagHeight()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr v4, p0

    .line 71
    add-int/2addr v4, v3

    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v3, v0

    .line 82
    if-le v4, v3, :cond_5

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :cond_5
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    return v1
.end method

.method private final getTimerBlockHeightWithMarginTop()I
    .locals 6

    .line 1
    iget-object v0, p0, La/fog;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/fog;->d:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v3, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v4

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_1
    iget-object p0, p0, La/fog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v5, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private final getTimerWidthWithMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fog;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget p0, p0, La/fog;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v2, p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final getTitleHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, La/fog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final getVerticalSpaceTags()I
    .locals 2

    .line 1
    iget v0, p0, La/fog;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, La/fog;->getMainTagHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, La/fog;->getAdditionalTagHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private final setTimerLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/fog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/fog;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La/fog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-object v1, p0, La/fog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, La/fog;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-direct {p0}, La/fog;->getAdditionalTagWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/fog;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, La/fog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 17
    .line 18
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-le v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-direct {p0}, La/fog;->getMainTagWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, La/fog;->d:I

    .line 47
    .line 48
    mul-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    sub-int/2addr v0, p0

    .line 51
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 13

    .line 1
    iget-object v0, p0, La/fog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/fog;->h:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La/fog;->n:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, La/fog;->o:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, La/fog;->e:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v2, v6, v2, v1}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, La/fog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, La/fog;->g:I

    .line 59
    .line 60
    iget v7, p0, La/fog;->c:I

    .line 61
    .line 62
    iget-boolean v8, p0, La/fog;->k:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    add-int v1, v2, v7

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v1

    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/2addr v9, v2

    .line 82
    invoke-direct {v4, v2, v1, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-int/2addr v9, v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v9, v10

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v10, v2

    .line 103
    invoke-direct {v4, v9, v1, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v9, v4, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, v3, v9, v4}, Landroid/view/View;->layout(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, La/fog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v9, p0, La/fog;->b:I

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    add-int v3, v2, v7

    .line 128
    .line 129
    invoke-static {v0, v3, v9}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v0

    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    new-instance v4, Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/2addr v10, v2

    .line 147
    invoke-direct {v4, v2, v0, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    sub-int/2addr v10, v2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    sub-int/2addr v10, v11

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    sub-int/2addr v11, v2

    .line 168
    invoke-direct {v4, v10, v0, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, La/fog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    .line 184
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v10, p0, La/fog;->d:I

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v2, v1

    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    new-instance v3, Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/2addr v4, v10

    .line 210
    invoke-direct {v3, v10, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sub-int/2addr v4, v10

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    sub-int/2addr v4, v11

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int/2addr v11, v10

    .line 231
    invoke-direct {v3, v4, v1, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 232
    .line 233
    .line 234
    :goto_2
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v4, p0, La/fog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 246
    .line 247
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v0, v1

    .line 262
    add-int/2addr v0, v7

    .line 263
    new-instance v1, Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-direct {p0}, La/fog;->getMainTagWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/2addr v2, v10

    .line 270
    invoke-direct {p0}, La/fog;->getMainTagHeight()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/2addr v3, v0

    .line 275
    invoke-direct {v1, v10, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    move v3, v2

    .line 283
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 284
    .line 285
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    move v5, v3

    .line 288
    move v3, v1

    .line 289
    move v1, v5

    .line 290
    move-object v5, p0

    .line 291
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v4, p0, La/fog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 295
    .line 296
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0}, La/fog;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-direct {p0}, La/fog;->getMainTagHeight()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget v2, p0, La/fog;->a:I

    .line 311
    .line 312
    add-int/2addr v1, v2

    .line 313
    add-int/2addr v1, v7

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v11, 0x0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    add-int v12, v2, v7

    .line 322
    .line 323
    if-le v1, v12, :cond_a

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move-object v3, v11

    .line 327
    :goto_3
    if-eqz v3, :cond_b

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_4

    .line 334
    :cond_b
    move v1, v7

    .line 335
    :goto_4
    invoke-direct {p0}, La/fog;->getMainTagWidth()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    add-int/2addr v3, v2

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    if-le v3, v2, :cond_c

    .line 347
    .line 348
    move-object v11, v12

    .line 349
    :cond_c
    if-eqz v11, :cond_d

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    move v0, v6

    .line 357
    :goto_5
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/2addr v2, v3

    .line 366
    add-int/2addr v2, v1

    .line 367
    new-instance v1, Landroid/graphics/Rect;

    .line 368
    .line 369
    add-int/2addr v0, v10

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    add-int/2addr v3, v0

    .line 375
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    add-int/2addr v11, v2

    .line 380
    invoke-direct {v1, v0, v2, v3, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    .line 382
    .line 383
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    move v3, v2

    .line 388
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    move v5, v3

    .line 393
    move v3, v1

    .line 394
    move v1, v5

    .line 395
    move-object v5, p0

    .line 396
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    iget-object v0, p0, La/fog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 400
    .line 401
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    add-int/2addr v1, v2

    .line 416
    invoke-direct {p0}, La/fog;->getTagsHeightWithMarginTop()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v1, v2

    .line 421
    add-int/2addr v1, v7

    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/2addr v2, v1

    .line 427
    if-nez v8, :cond_f

    .line 428
    .line 429
    new-instance v3, Landroid/graphics/Rect;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/2addr v4, v10

    .line 436
    invoke-direct {v3, v10, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    new-instance v3, Landroid/graphics/Rect;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-int/2addr v4, v10

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    sub-int/2addr v4, v7

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    sub-int/2addr v7, v10

    .line 457
    invoke-direct {v3, v4, v1, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458
    .line 459
    .line 460
    :goto_6
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 461
    .line 462
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 463
    .line 464
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 465
    .line 466
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object v0, p0, La/fog;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 472
    .line 473
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-int/2addr v1, v2

    .line 488
    invoke-direct {p0}, La/fog;->getTagsHeightWithMarginTop()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    add-int/2addr v1, v2

    .line 493
    invoke-direct {p0}, La/fog;->getPeriodDatesHeightWithMarginTop()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    add-int/2addr v1, v2

    .line 498
    invoke-direct {p0}, La/fog;->getSeparatorHeightWithMarginTop()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    add-int/2addr v1, v2

    .line 503
    invoke-direct {p0}, La/fog;->getTimerBlockHeightWithMarginTop()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    div-int/lit8 v2, v2, 0x2

    .line 508
    .line 509
    add-int/2addr v2, v1

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    div-int/lit8 v1, v1, 0x2

    .line 515
    .line 516
    sub-int/2addr v2, v1

    .line 517
    add-int/2addr v2, v9

    .line 518
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    add-int/2addr v1, v2

    .line 523
    if-nez v8, :cond_11

    .line 524
    .line 525
    new-instance v3, Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    sub-int/2addr v4, v10

    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    sub-int/2addr v4, v7

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    sub-int/2addr v7, v10

    .line 542
    invoke-direct {v3, v4, v2, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_11
    new-instance v3, Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    add-int/2addr v4, v10

    .line 553
    invoke-direct {v3, v10, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 554
    .line 555
    .line 556
    :goto_7
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 557
    .line 558
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 559
    .line 560
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 561
    .line 562
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 565
    .line 566
    .line 567
    :cond_12
    iget-object v0, p0, La/fog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 568
    .line 569
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_14

    .line 574
    .line 575
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int/2addr v1, v2

    .line 584
    invoke-direct {p0}, La/fog;->getTagsHeightWithMarginTop()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    add-int/2addr v1, v2

    .line 589
    invoke-direct {p0}, La/fog;->getPeriodDatesHeightWithMarginTop()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    add-int/2addr v1, v2

    .line 594
    invoke-direct {p0}, La/fog;->getSeparatorHeightWithMarginTop()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    add-int/2addr v1, v2

    .line 599
    invoke-direct {p0}, La/fog;->getTimerBlockHeightWithMarginTop()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    div-int/lit8 v2, v2, 0x2

    .line 604
    .line 605
    add-int/2addr v2, v1

    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    div-int/lit8 v1, v1, 0x2

    .line 611
    .line 612
    sub-int/2addr v2, v1

    .line 613
    add-int/2addr v2, v9

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    add-int/2addr v1, v2

    .line 619
    if-nez v8, :cond_13

    .line 620
    .line 621
    new-instance v3, Landroid/graphics/Rect;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    add-int/2addr v4, v10

    .line 628
    invoke-direct {v3, v10, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 633
    .line 634
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    sub-int/2addr v4, v10

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    sub-int/2addr v4, v7

    .line 644
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    sub-int/2addr v7, v10

    .line 649
    invoke-direct {v3, v4, v2, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 650
    .line 651
    .line 652
    :goto_8
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 653
    .line 654
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 655
    .line 656
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 657
    .line 658
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 659
    .line 660
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 661
    .line 662
    .line 663
    :cond_14
    iget-object v0, p0, La/fog;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 664
    .line 665
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    add-int/2addr v1, v2

    .line 680
    invoke-direct {p0}, La/fog;->getPeriodDatesHeightWithMarginTop()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    add-int/2addr v1, v2

    .line 685
    invoke-direct {p0}, La/fog;->getTagsHeightWithMarginTop()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    add-int/2addr v1, v2

    .line 690
    add-int/2addr v1, v10

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    add-int/2addr v2, v10

    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    add-int/2addr v3, v1

    .line 701
    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 702
    .line 703
    .line 704
    :cond_15
    iget-object v0, p0, La/fog;->y:La/aog;

    .line 705
    .line 706
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_16

    .line 711
    .line 712
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    add-int/2addr v1, v2

    .line 721
    invoke-direct {p0}, La/fog;->getTagsHeightWithMarginTop()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    add-int/2addr v1, v2

    .line 726
    invoke-direct {p0}, La/fog;->getPeriodDatesHeightWithMarginTop()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int/2addr v1, v2

    .line 731
    invoke-direct {p0}, La/fog;->getSeparatorHeightWithMarginTop()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    add-int/2addr v1, v2

    .line 736
    invoke-direct {p0}, La/fog;->getTimerBlockHeightWithMarginTop()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    add-int/2addr v1, v2

    .line 741
    add-int/2addr v1, v10

    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    add-int/2addr v2, v10

    .line 747
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-int/2addr v3, v1

    .line 752
    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 753
    .line 754
    .line 755
    :cond_16
    iget-object v0, p0, La/fog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 756
    .line 757
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    invoke-direct {p0}, La/fog;->getStartYTitle()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-direct {p0}, La/fog;->getTitleHeight()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    add-int/2addr v1, v2

    .line 772
    invoke-direct {p0}, La/fog;->getTagsHeightWithMarginTop()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    add-int/2addr v1, v2

    .line 777
    invoke-direct {p0}, La/fog;->getPeriodDatesHeightWithMarginTop()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    add-int/2addr v1, v2

    .line 782
    invoke-direct {p0}, La/fog;->getSeparatorHeightWithMarginTop()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    add-int/2addr v1, v2

    .line 787
    invoke-direct {p0}, La/fog;->getTimerBlockHeightWithMarginTop()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    add-int/2addr v1, v2

    .line 792
    invoke-direct {p0}, La/fog;->getActionButtonHeightWithMarginTop()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    add-int/2addr v1, v2

    .line 797
    add-int/2addr v1, v10

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    add-int/2addr v2, v10

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    add-int/2addr v3, v1

    .line 808
    invoke-virtual {v0, v10, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 809
    .line 810
    .line 811
    :cond_17
    iget-object v0, p0, La/fog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 812
    .line 813
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_18

    .line 818
    .line 819
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iget v2, p0, La/fog;->j:I

    .line 824
    .line 825
    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 826
    .line 827
    .line 828
    :cond_18
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
    iget-object p2, p0, La/fog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 6
    .line 7
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    iget v2, p0, La/fog;->d:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v1}, La/mzw;->c(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p2, v0, v5}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, La/fog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 31
    .line 32
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v1}, La/mzw;->c(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, La/fog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, La/fog;->h:I

    .line 56
    .line 57
    const/high16 v5, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p2, p0, La/fog;->n:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, La/fog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, La/fog;->g:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v5}, La/mzw;->c(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p2, p0, La/fog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v1, v3, p1, v5}, La/mzw;->c(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, La/fog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 132
    .line 133
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v2, v3, p1, v5}, La/mzw;->c(IIII)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p2, p0, La/fog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v2, v3, p1, v5}, La/mzw;->c(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p2, p0, La/fog;->v:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 170
    .line 171
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v2, v3, p1, v5}, La/mzw;->c(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, La/fog;->i:I

    .line 182
    .line 183
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p2, p0, La/fog;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 191
    .line 192
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object p2, p0, La/fog;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    .line 211
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    mul-int/lit8 v0, v2, 0x2

    .line 218
    .line 219
    sub-int v0, p1, v0

    .line 220
    .line 221
    invoke-direct {p0}, La/fog;->getTimerWidthWithMargin()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v0, v1

    .line 226
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object p2, p0, La/fog;->y:La/aog;

    .line 238
    .line 239
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v2, v3, p1, v5}, La/mzw;->c(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object p2, p0, La/fog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 257
    .line 258
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-static {v2, v3, p1, v5}, La/mzw;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object p2, p0, La/fog;->o:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-direct {p0}, La/fog;->getBottomContainerContentHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object p2, p0, La/fog;->A:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 299
    .line 300
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iget v1, p0, La/fog;->j:I

    .line 311
    .line 312
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-direct {p0}, La/fog;->getAllHeight()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public setActionButton(La/uw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/fog;->y:La/aog;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0, p1}, La/aog;->setType(La/uw1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setActionButtonClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/dog;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p0, v1}, La/dog;-><init>(Lkotlin/jvm/functions/Function2;Landroid/widget/FrameLayout;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/fog;->y:La/aog;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/aog;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAdditionalTag(La/rv1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/fog;->t:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, La/qv1;

    .line 6
    .line 7
    iget-object p1, p1, La/qv1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public setInfoButton(La/ax1;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/fog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInfoButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/x5f;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, La/x5f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/fog;->z:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 12
    .line 13
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMainTag(La/fx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/fog;->s:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, La/iz1;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, La/iz1;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/bjv;->c0(La/fx1;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public setModel(La/ww1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnTimerExpiredListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, La/fog;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public setPeriodDates(La/zw1;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/fog;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, La/fog;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPrizeLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fog;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setPrizeValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fog;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTimer(La/bx1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, La/fog;->setTimerLabel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, La/fog;->x:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La/fog;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fog;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
