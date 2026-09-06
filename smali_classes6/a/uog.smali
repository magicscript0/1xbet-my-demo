.class public final La/uog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/gpg;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final m:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final n:Landroid/view/View;

.field public final o:Lorg/xplatform/uikit/components/header/DsHeader;

.field public final p:La/wog;

.field public final q:La/vog;

.field public final r:La/fpg;

.field public final s:Landroid/view/View;

.field public final t:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final u:La/o0x;

.field public final v:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

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
    invoke-static {}, La/we7;->c()La/we7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v3, v3, La/we7;->a:Z

    .line 17
    .line 18
    iput-boolean v3, v0, La/uog;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0706f1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput v4, v0, La/uog;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f0706f8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, La/uog;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v5, 0x7f0706ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v0, La/uog;->d:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f070713

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, v0, La/uog;->e:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v5, 0x7f070724

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v0, La/uog;->f:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v7, 0x7f0705cb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v6, 0x7f0706b0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v0, La/uog;->g:I

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f07067d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v0, La/uog;->h:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v6, 0x7f0706d1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v0, La/uog;->i:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v6, 0x7f070655

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, v0, La/uog;->j:I

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v6, 0x7f0706d3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, v0, La/uog;->k:I

    .line 160
    .line 161
    new-instance v5, La/b8d0;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, La/b8d0;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v8, La/b8d0;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v9, La/t0;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-direct {v9, v10}, La/t0;-><init>(F)V

    .line 180
    .line 181
    .line 182
    new-instance v11, La/t0;

    .line 183
    .line 184
    invoke-direct {v11, v10}, La/t0;-><init>(F)V

    .line 185
    .line 186
    .line 187
    new-instance v12, La/t0;

    .line 188
    .line 189
    invoke-direct {v12, v10}, La/t0;-><init>(F)V

    .line 190
    .line 191
    .line 192
    new-instance v13, La/jul;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v14, La/jul;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v15, La/jul;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v7, La/jul;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, La/etg;->G(I)La/e9t;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v1, La/t0;

    .line 221
    .line 222
    invoke-direct {v1, v4}, La/t0;-><init>(F)V

    .line 223
    .line 224
    .line 225
    new-instance v10, La/e0g0;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v10, La/e0g0;->a:La/e9t;

    .line 231
    .line 232
    iput-object v3, v10, La/e0g0;->b:La/e9t;

    .line 233
    .line 234
    iput-object v6, v10, La/e0g0;->c:La/e9t;

    .line 235
    .line 236
    iput-object v8, v10, La/e0g0;->d:La/e9t;

    .line 237
    .line 238
    iput-object v9, v10, La/e0g0;->e:La/qdd;

    .line 239
    .line 240
    iput-object v1, v10, La/e0g0;->f:La/qdd;

    .line 241
    .line 242
    iput-object v11, v10, La/e0g0;->g:La/qdd;

    .line 243
    .line 244
    iput-object v12, v10, La/e0g0;->h:La/qdd;

    .line 245
    .line 246
    iput-object v13, v10, La/e0g0;->i:La/jul;

    .line 247
    .line 248
    iput-object v14, v10, La/e0g0;->j:La/jul;

    .line 249
    .line 250
    iput-object v15, v10, La/e0g0;->k:La/jul;

    .line 251
    .line 252
    iput-object v7, v10, La/e0g0;->l:La/jul;

    .line 253
    .line 254
    new-instance v1, La/b8d0;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v3, La/b8d0;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v5, La/b8d0;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v6, La/t0;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-direct {v6, v7}, La/t0;-><init>(F)V

    .line 273
    .line 274
    .line 275
    new-instance v8, La/t0;

    .line 276
    .line 277
    invoke-direct {v8, v7}, La/t0;-><init>(F)V

    .line 278
    .line 279
    .line 280
    new-instance v9, La/t0;

    .line 281
    .line 282
    invoke-direct {v9, v7}, La/t0;-><init>(F)V

    .line 283
    .line 284
    .line 285
    new-instance v11, La/jul;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v12, La/jul;

    .line 291
    .line 292
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v13, La/jul;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v14, La/jul;

    .line 301
    .line 302
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v17 .. v17}, La/etg;->G(I)La/e9t;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    new-instance v7, La/t0;

    .line 310
    .line 311
    invoke-direct {v7, v4}, La/t0;-><init>(F)V

    .line 312
    .line 313
    .line 314
    new-instance v4, La/e0g0;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v4, La/e0g0;->a:La/e9t;

    .line 320
    .line 321
    iput-object v3, v4, La/e0g0;->b:La/e9t;

    .line 322
    .line 323
    iput-object v15, v4, La/e0g0;->c:La/e9t;

    .line 324
    .line 325
    iput-object v5, v4, La/e0g0;->d:La/e9t;

    .line 326
    .line 327
    iput-object v6, v4, La/e0g0;->e:La/qdd;

    .line 328
    .line 329
    iput-object v8, v4, La/e0g0;->f:La/qdd;

    .line 330
    .line 331
    iput-object v7, v4, La/e0g0;->g:La/qdd;

    .line 332
    .line 333
    iput-object v9, v4, La/e0g0;->h:La/qdd;

    .line 334
    .line 335
    iput-object v11, v4, La/e0g0;->i:La/jul;

    .line 336
    .line 337
    iput-object v12, v4, La/e0g0;->j:La/jul;

    .line 338
    .line 339
    iput-object v13, v4, La/e0g0;->k:La/jul;

    .line 340
    .line 341
    iput-object v14, v4, La/e0g0;->l:La/jul;

    .line 342
    .line 343
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "tag_main_image_view_tournament_progress"

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v10}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x43340000    # 180.0f

    .line 362
    .line 363
    if-eqz v16, :cond_0

    .line 364
    .line 365
    move v6, v5

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    const/4 v6, 0x0

    .line 368
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationY(F)V

    .line 369
    .line 370
    .line 371
    const/high16 v7, 0x3f000000    # 0.5f

    .line 372
    .line 373
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, La/uog;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 381
    .line 382
    new-instance v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const-string v6, "tag_decoration_image_view_tournament_progress"

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(La/e0g0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 396
    .line 397
    .line 398
    if-eqz v16, :cond_1

    .line 399
    .line 400
    move v10, v5

    .line 401
    goto :goto_1

    .line 402
    :cond_1
    const/4 v10, 0x0

    .line 403
    :goto_1
    invoke-virtual {v1, v10}, Landroid/view/View;->setRotationY(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 407
    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, La/uog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 414
    .line 415
    new-instance v1, Landroid/view/View;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    const-string v3, "tag_full_background_view_tournament_progress"

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v3, 0x7f080e74

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    const v3, 0x7f060846

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v1, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, La/uog;->n:Landroid/view/View;

    .line 450
    .line 451
    new-instance v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 452
    .line 453
    const/4 v5, 0x6

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    move/from16 v8, v17

    .line 458
    .line 459
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/header/DsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    const-string v3, "tag_header_view_tournament_progress"

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/header/DsHeader;->setTag(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const v3, 0x7f0606dc

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/header/DsHeader;->setLabelColor(Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v8, v8}, Lorg/xplatform/uikit/components/header/DsHeader;->c(II)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, La/uog;->o:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 488
    .line 489
    new-instance v1, La/wog;

    .line 490
    .line 491
    invoke-direct {v1, v2}, La/wog;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    const-string v3, "tag_inactive_content_view_tournament_progress"

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, La/uog;->p:La/wog;

    .line 503
    .line 504
    new-instance v1, La/vog;

    .line 505
    .line 506
    invoke-direct {v1, v2}, La/vog;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "tag_active_content_view_tournament_progress"

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, La/uog;->q:La/vog;

    .line 518
    .line 519
    new-instance v1, La/fpg;

    .line 520
    .line 521
    invoke-direct {v1, v2}, La/fpg;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "tag_rating_content_view_tournament_progress"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, La/uog;->r:La/fpg;

    .line 533
    .line 534
    new-instance v1, Landroid/view/View;

    .line 535
    .line 536
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    const-string v3, "tag_bottom_content_view_tournament_progress"

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 545
    .line 546
    .line 547
    const v3, 0x7f080e92

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const v4, 0x7f040b11

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v1, v3}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 576
    .line 577
    .line 578
    iput-object v1, v0, La/uog;->s:Landroid/view/View;

    .line 579
    .line 580
    new-instance v1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    const-string v3, "tag_content_shimmer_view_tournament_progress"

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 593
    .line 594
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 595
    .line 596
    .line 597
    const v4, 0x7f040b3e

    .line 598
    .line 599
    .line 600
    const v5, 0x7f0705cb

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v5, v3, v2, v4}, La/mpn0;->w(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;Landroid/content/Context;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v0, La/uog;->t:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 610
    .line 611
    new-instance v2, La/tog;

    .line 612
    .line 613
    invoke-direct {v2, v0, v8}, La/tog;-><init>(La/uog;I)V

    .line 614
    .line 615
    .line 616
    sget-object v3, La/k7x;->b:La/k7x;

    .line 617
    .line 618
    invoke-static {v3, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, v0, La/uog;->u:La/o0x;

    .line 623
    .line 624
    new-instance v2, La/tog;

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-direct {v2, v0, v4}, La/tog;-><init>(La/uog;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v0, La/uog;->v:La/o0x;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method private final getAllHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, La/uog;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/uog;->i:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, La/uog;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La/uog;->t:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 18
    .line 19
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

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
    return p0

    .line 34
    :cond_1
    iget p0, p0, La/uog;->h:I

    .line 35
    .line 36
    return p0
.end method

.method private final getBackgroundHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, La/uog;->p:La/wog;

    .line 2
    .line 3
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, La/uog;->b:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, v2

    .line 16
    :goto_1
    add-int/2addr p0, v2

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, La/uog;->r:La/fpg;

    .line 19
    .line 20
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, La/uog;->q:La/vog;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget p0, p0, La/uog;->d:I

    .line 34
    .line 35
    add-int/2addr v1, p0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final getLoadHelperDecoration()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/uog;->v:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final getLoadHelperMain()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/uog;->u:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final setIconDecoration(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/uog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La/uog;->getLoadHelperDecoration()La/hxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, La/uog;->getLoadHelperDecoration()La/hxu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final setIconMain(La/gxu;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/uog;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, La/uog;->getLoadHelperMain()La/hxu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La/hxu;->a(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, La/uog;->getLoadHelperMain()La/hxu;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, p1, v1, v1, v0}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, La/uog;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean p3, p0, La/uog;->a:Z

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    sub-int/2addr p2, p5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, p4

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    add-int/2addr p5, p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, La/uog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 38
    .line 39
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    sub-int/2addr p2, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p2, p4

    .line 58
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    sub-int/2addr p3, p5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    add-int/2addr p5, p2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, La/uog;->o:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 80
    .line 81
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget p3, p0, La/uog;->b:I

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p2, p3

    .line 94
    iget p5, p0, La/uog;->g:I

    .line 95
    .line 96
    iget v0, p0, La/uog;->c:I

    .line 97
    .line 98
    add-int/2addr p5, v0

    .line 99
    invoke-virtual {p1, p3, v0, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, La/uog;->p:La/wog;

    .line 103
    .line 104
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget p5, p0, La/uog;->i:I

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    div-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    sub-int v1, p2, v0

    .line 125
    .line 126
    add-int v2, p5, p3

    .line 127
    .line 128
    add-int/2addr p2, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v2

    .line 134
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, La/uog;->q:La/vog;

    .line 138
    .line 139
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    div-int/lit8 p2, p2, 0x2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    sub-int v1, p2, v0

    .line 158
    .line 159
    add-int v2, p5, p3

    .line 160
    .line 161
    add-int/2addr p2, v0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v2

    .line 167
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p2, p0, La/uog;->r:La/fpg;

    .line 171
    .line 172
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    add-int v0, p5, p3

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    iget v2, p0, La/uog;->d:I

    .line 186
    .line 187
    add-int/2addr v1, v2

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget v4, p0, La/uog;->e:I

    .line 193
    .line 194
    add-int/2addr v3, v4

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p1, v0

    .line 200
    add-int/2addr p1, v2

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v0, p1

    .line 206
    invoke-virtual {p2, v4, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, La/uog;->s:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p2, p3

    .line 222
    invoke-static {p1, p5, p3, p5, p2}, La/gtg0;->z(Landroid/view/View;IIII)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object p1, p0, La/uog;->n:Landroid/view/View;

    .line 226
    .line 227
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object p1, p0, La/uog;->t:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 245
    .line 246
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iget p0, p0, La/uog;->h:I

    .line 257
    .line 258
    invoke-virtual {p1, p4, p4, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, La/uog;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, La/uog;->j:I

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, La/uog;->i:I

    .line 22
    .line 23
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, La/uog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

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
    iget v0, p0, La/uog;->k:I

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v3, v0}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, La/uog;->o:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 52
    .line 53
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sub-int v0, p1, v1

    .line 60
    .line 61
    iget v1, p0, La/uog;->b:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, La/uog;->g:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, La/uog;->p:La/wog;

    .line 78
    .line 79
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, La/uog;->f:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sub-int v0, p1, v1

    .line 89
    .line 90
    const/high16 v4, -0x80000000

    .line 91
    .line 92
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, La/uog;->q:La/vog;

    .line 104
    .line 105
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sub-int v0, p1, v1

    .line 112
    .line 113
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, La/uog;->r:La/fpg;

    .line 125
    .line 126
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sub-int v0, p1, v1

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p2, p0, La/uog;->s:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, p0, La/uog;->e:I

    .line 154
    .line 155
    sub-int v0, p1, v0

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p0}, La/uog;->getBackgroundHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p2, p0, La/uog;->n:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-direct {p0}, La/uog;->getAllHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p2, p0, La/uog;->t:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 196
    .line 197
    invoke-static {p2}, La/pdq0;->e(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, p0, La/uog;->h:I

    .line 208
    .line 209
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-direct {p0}, La/uog;->getAllHeight()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public setModel(La/iy1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/hy1;

    .line 5
    .line 6
    iget-object v1, p0, La/uog;->t:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, La/hy1;

    .line 11
    .line 12
    iget-object v0, p1, La/hy1;->c:La/ry1;

    .line 13
    .line 14
    iget-object p1, p1, La/hy1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/uog;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, v0, La/qy1;

    .line 20
    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iget-object v3, p0, La/uog;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    iget-object v4, p0, La/uog;->p:La/wog;

    .line 26
    .line 27
    iget-object v5, p0, La/uog;->r:La/fpg;

    .line 28
    .line 29
    iget-object v6, p0, La/uog;->q:La/vog;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    check-cast p1, La/qy1;

    .line 62
    .line 63
    iget-object p1, p1, La/qy1;->a:La/ky1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, La/wog;->setModel(La/ky1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of p1, v0, La/oy1;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    move-object p1, v0

    .line 104
    check-cast p1, La/oy1;

    .line 105
    .line 106
    iget-object v4, p1, La/oy1;->a:La/ky1;

    .line 107
    .line 108
    iget-object p1, p1, La/oy1;->c:La/ky1;

    .line 109
    .line 110
    invoke-virtual {v6, v4, p1}, La/vog;->a(La/ky1;La/ky1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    instance-of p1, v0, La/py1;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    invoke-static {v4}, La/pdq0;->e(Landroid/view/View;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {v6}, La/pdq0;->e(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {v5}, La/pdq0;->e(Landroid/view/View;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    move-object p1, v0

    .line 149
    check-cast p1, La/py1;

    .line 150
    .line 151
    iget-object v2, p1, La/py1;->a:La/ky1;

    .line 152
    .line 153
    iget-object v4, p1, La/py1;->c:La/ky1;

    .line 154
    .line 155
    invoke-virtual {v6, v2, v4}, La/vog;->a(La/ky1;La/ky1;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, La/py1;->d:La/ly1;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, La/fpg;->setModel(La/ly1;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 167
    .line 168
    .line 169
    :cond_b
    :goto_0
    invoke-interface {v0}, La/ry1;->b()La/ky1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, La/ky1;->a:La/gxu;

    .line 174
    .line 175
    invoke-direct {p0, p1}, La/uog;->setIconMain(La/gxu;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, La/ry1;->a()La/gxu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, La/uog;->setIconDecoration(La/gxu;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, La/uog;->n:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object p1, p0, La/uog;->s:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {p1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, La/pdq0;->e(Landroid/view/View;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    instance-of p1, p1, La/ny1;

    .line 223
    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/uog;->o:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 5
    .line 6
    invoke-static {v0}, La/pdq0;->e(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, La/vrt;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v11, 0xfe

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v2 .. v11}, La/vrt;-><init>(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;La/gxu;La/exu;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
