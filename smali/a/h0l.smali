.class public final synthetic La/h0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/k0l;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:La/e1y;


# direct methods
.method public synthetic constructor <init>(La/k0l;FJLa/e1y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0l;->a:La/k0l;

    iput p2, p0, La/h0l;->b:F

    iput-wide p3, p0, La/h0l;->c:J

    iput-object p5, p0, La/h0l;->d:La/e1y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/h0l;->a:La/k0l;

    .line 11
    .line 12
    iget v3, v2, La/k0l;->e:F

    .line 13
    .line 14
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v1}, La/e0k;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    shr-long/2addr v4, v10

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v11, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v11

    .line 33
    sget v5, La/i0l;->a:F

    .line 34
    .line 35
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float/2addr v4, v5

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-interface {v1}, La/e0k;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    shr-long/2addr v3, v10

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-float/2addr v3, v11

    .line 55
    sub-float v4, v3, v13

    .line 56
    .line 57
    div-float v5, v13, v11

    .line 58
    .line 59
    move v6, v4

    .line 60
    sub-float v4, v3, v5

    .line 61
    .line 62
    const v7, 0x40c90fdb

    .line 63
    .line 64
    .line 65
    mul-float v8, v3, v7

    .line 66
    .line 67
    mul-float/2addr v7, v4

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-long v14, v9

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move/from16 p1, v10

    .line 78
    .line 79
    move/from16 v19, v11

    .line 80
    .line 81
    int-to-long v10, v9

    .line 82
    shl-long v14, v14, p1

    .line 83
    .line 84
    const-wide v20, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long v9, v10, v20

    .line 90
    .line 91
    or-long v10, v14, v9

    .line 92
    .line 93
    iget v9, v2, La/k0l;->f:F

    .line 94
    .line 95
    invoke-interface {v1, v9}, La/xsi;->y0(F)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    div-float v12, v6, v19

    .line 100
    .line 101
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    div-float v8, v5, v8

    .line 110
    .line 111
    const/high16 v22, 0x43b40000    # 360.0f

    .line 112
    .line 113
    mul-float v23, v8, v22

    .line 114
    .line 115
    div-float v7, v13, v7

    .line 116
    .line 117
    mul-float v7, v7, v22

    .line 118
    .line 119
    mul-float v24, v23, v19

    .line 120
    .line 121
    sub-float v8, v7, v24

    .line 122
    .line 123
    iget v9, v0, La/h0l;->b:F

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    cmpg-float v14, v9, v12

    .line 127
    .line 128
    const/high16 v25, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-gtz v14, :cond_0

    .line 131
    .line 132
    move/from16 v26, v12

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget v14, v2, La/k0l;->h:I

    .line 136
    .line 137
    int-to-float v14, v14

    .line 138
    cmpl-float v15, v9, v14

    .line 139
    .line 140
    if-ltz v15, :cond_1

    .line 141
    .line 142
    move/from16 v26, v25

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    div-float/2addr v9, v14

    .line 146
    mul-float v9, v9, v22

    .line 147
    .line 148
    sub-float v7, v22, v7

    .line 149
    .line 150
    invoke-static {v9, v8, v7}, La/kta0;->b(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    div-float v7, v7, v22

    .line 155
    .line 156
    move/from16 v26, v7

    .line 157
    .line 158
    :goto_0
    iget-boolean v2, v2, La/k0l;->i:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    move v2, v12

    .line 163
    new-instance v12, La/f1j0;

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x1e

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-direct/range {v12 .. v18}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x6c

    .line 177
    .line 178
    move v14, v2

    .line 179
    move v7, v3

    .line 180
    iget-wide v2, v0, La/h0l;->c:J

    .line 181
    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    move v15, v6

    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move/from16 v17, v7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object/from16 v27, v12

    .line 191
    .line 192
    move v12, v8

    .line 193
    move-object/from16 v8, v27

    .line 194
    .line 195
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    move v2, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move/from16 v17, v3

    .line 201
    .line 202
    move/from16 v16, v5

    .line 203
    .line 204
    move v15, v6

    .line 205
    move v14, v12

    .line 206
    move v12, v8

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    cmpl-float v3, v26, v25

    .line 209
    .line 210
    iget-object v0, v0, La/h0l;->d:La/e1y;

    .line 211
    .line 212
    if-ltz v3, :cond_3

    .line 213
    .line 214
    new-instance v5, La/f1j0;

    .line 215
    .line 216
    move/from16 v7, v17

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x1e

    .line 221
    .line 222
    move v3, v14

    .line 223
    const/4 v14, 0x0

    .line 224
    move v6, v15

    .line 225
    const/4 v15, 0x0

    .line 226
    move/from16 v4, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move v9, v4

    .line 231
    move v8, v6

    .line 232
    move v4, v3

    .line 233
    move v3, v12

    .line 234
    move-object v12, v5

    .line 235
    invoke-direct/range {v12 .. v18}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 236
    .line 237
    .line 238
    const/16 v6, 0x6c

    .line 239
    .line 240
    move v12, v3

    .line 241
    move v14, v4

    .line 242
    const-wide/16 v3, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v1

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    move-object/from16 v0, v27

    .line 248
    .line 249
    invoke-static/range {v0 .. v6}, La/e0k;->N(La/e0k;La/lzf0;FJLa/f1j0;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    move-object v7, v1

    .line 254
    move-object v1, v0

    .line 255
    move-object v0, v7

    .line 256
    move v8, v15

    .line 257
    move/from16 v9, v16

    .line 258
    .line 259
    move/from16 v7, v17

    .line 260
    .line 261
    :goto_3
    cmpl-float v2, v26, v14

    .line 262
    .line 263
    if-lez v2, :cond_b

    .line 264
    .line 265
    cmpg-float v2, v26, v25

    .line 266
    .line 267
    if-gez v2, :cond_b

    .line 268
    .line 269
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 270
    .line 271
    add-float v3, v23, v2

    .line 272
    .line 273
    mul-float v26, v26, v22

    .line 274
    .line 275
    sub-float v4, v26, v24

    .line 276
    .line 277
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    float-to-double v5, v7

    .line 282
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 283
    .line 284
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    double-to-float v5, v5

    .line 289
    move v12, v3

    .line 290
    float-to-double v2, v9

    .line 291
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    double-to-float v2, v2

    .line 296
    sub-float/2addr v5, v2

    .line 297
    float-to-double v2, v5

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    double-to-float v2, v2

    .line 303
    sub-float v3, v7, v2

    .line 304
    .line 305
    mul-float v5, v9, v8

    .line 306
    .line 307
    add-float v2, v9, v8

    .line 308
    .line 309
    div-float/2addr v5, v2

    .line 310
    move/from16 v17, v7

    .line 311
    .line 312
    float-to-double v6, v8

    .line 313
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    double-to-float v6, v6

    .line 318
    move v7, v3

    .line 319
    float-to-double v2, v5

    .line 320
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    double-to-float v2, v2

    .line 325
    sub-float/2addr v6, v2

    .line 326
    float-to-double v2, v6

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    double-to-float v2, v2

    .line 332
    sub-float v2, v8, v2

    .line 333
    .line 334
    div-float/2addr v5, v8

    .line 335
    float-to-double v5, v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    double-to-float v3, v5

    .line 341
    const/high16 v5, 0x43340000    # 180.0f

    .line 342
    .line 343
    mul-float/2addr v3, v5

    .line 344
    const v6, 0x40490fdb    # (float)Math.PI

    .line 345
    .line 346
    .line 347
    div-float/2addr v3, v6

    .line 348
    invoke-static {}, La/h33;->a()La/e33;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    shr-long v14, v10, p1

    .line 353
    .line 354
    long-to-int v14, v14

    .line 355
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    sub-float v15, v15, v17

    .line 360
    .line 361
    and-long v10, v10, v20

    .line 362
    .line 363
    long-to-int v10, v10

    .line 364
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    sub-float v11, v11, v17

    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    add-float v5, v18, v17

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v18

    .line 380
    move-object/from16 v20, v0

    .line 381
    .line 382
    add-float v0, v18, v17

    .line 383
    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    iget-object v1, v6, La/e33;->a:Landroid/graphics/Path;

    .line 387
    .line 388
    move/from16 v18, v2

    .line 389
    .line 390
    iget-object v2, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 391
    .line 392
    if-nez v2, :cond_4

    .line 393
    .line 394
    new-instance v2, Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v2, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 400
    .line 401
    :cond_4
    iget-object v2, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v15, v11, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v1, v0, v12, v4, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 416
    .line 417
    .line 418
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    sub-float/2addr v0, v8

    .line 423
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    sub-float/2addr v5, v8

    .line 428
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    add-float/2addr v11, v8

    .line 433
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    add-float/2addr v15, v8

    .line 438
    add-float v8, v12, v4

    .line 439
    .line 440
    add-float v8, v8, v23

    .line 441
    .line 442
    sub-float/2addr v8, v3

    .line 443
    neg-float v12, v4

    .line 444
    sub-float v12, v12, v24

    .line 445
    .line 446
    mul-float v3, v3, v19

    .line 447
    .line 448
    add-float/2addr v3, v12

    .line 449
    iget-object v12, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 450
    .line 451
    if-nez v12, :cond_5

    .line 452
    .line 453
    new-instance v12, Landroid/graphics/RectF;

    .line 454
    .line 455
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v12, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 459
    .line 460
    :cond_5
    iget-object v12, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v0, v5, v11, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, La/e33;->b:Landroid/graphics/RectF;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0, v8, v3, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, La/h33;->a()La/e33;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-float/2addr v13, v7

    .line 485
    add-float v13, v13, v18

    .line 486
    .line 487
    mul-float v5, v9, v19

    .line 488
    .line 489
    sub-float v3, v13, v5

    .line 490
    .line 491
    add-float v8, v1, v5

    .line 492
    .line 493
    iget-object v11, v0, La/e33;->a:Landroid/graphics/Path;

    .line 494
    .line 495
    iget-object v12, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 496
    .line 497
    if-nez v12, :cond_6

    .line 498
    .line 499
    new-instance v12, Landroid/graphics/RectF;

    .line 500
    .line 501
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v12, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 505
    .line 506
    :cond_6
    iget-object v12, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 507
    .line 508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v1, v3, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 512
    .line 513
    .line 514
    iget-object v12, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/high16 v15, 0x42b40000    # 90.0f

    .line 520
    .line 521
    invoke-virtual {v11, v12, v15, v15, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 522
    .line 523
    .line 524
    add-float v12, v7, v9

    .line 525
    .line 526
    add-float v12, v12, v18

    .line 527
    .line 528
    invoke-virtual {v0, v1, v12}, La/e33;->f(FF)V

    .line 529
    .line 530
    .line 531
    add-float v12, v7, v5

    .line 532
    .line 533
    iget-object v2, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 534
    .line 535
    if-nez v2, :cond_7

    .line 536
    .line 537
    new-instance v2, Landroid/graphics/RectF;

    .line 538
    .line 539
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 543
    .line 544
    :cond_7
    iget-object v2, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v1, v7, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, La/e33;->b:Landroid/graphics/RectF;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x43340000    # 180.0f

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-virtual {v11, v1, v2, v15, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, La/h33;->a()La/e33;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    sub-float/2addr v2, v5

    .line 572
    add-float/2addr v5, v2

    .line 573
    iget-object v8, v1, La/e33;->a:Landroid/graphics/Path;

    .line 574
    .line 575
    iget-object v11, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 576
    .line 577
    if-nez v11, :cond_8

    .line 578
    .line 579
    new-instance v11, Landroid/graphics/RectF;

    .line 580
    .line 581
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v11, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 585
    .line 586
    :cond_8
    iget-object v11, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v2, v7, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 592
    .line 593
    .line 594
    iget-object v7, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 600
    .line 601
    const/4 v12, 0x0

    .line 602
    invoke-virtual {v8, v7, v11, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 603
    .line 604
    .line 605
    sub-float v7, v13, v9

    .line 606
    .line 607
    invoke-virtual {v1, v5, v7}, La/e33;->f(FF)V

    .line 608
    .line 609
    .line 610
    iget-object v7, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 611
    .line 612
    if-nez v7, :cond_9

    .line 613
    .line 614
    new-instance v7, Landroid/graphics/RectF;

    .line 615
    .line 616
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v7, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 620
    .line 621
    :cond_9
    iget-object v7, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v2, v3, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, La/e33;->b:Landroid/graphics/RectF;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/4 v3, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-virtual {v8, v2, v3, v15, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 637
    .line 638
    .line 639
    add-float v4, v4, v24

    .line 640
    .line 641
    invoke-static {}, La/r410;->a()[F

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-static {v2, v3, v5}, La/r410;->g([FFF)V

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v2}, La/r410;->e(F[F)V

    .line 657
    .line 658
    .line 659
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    neg-float v3, v3

    .line 664
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    neg-float v4, v4

    .line 669
    invoke-static {v2, v3, v4}, La/r410;->g([FFF)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, La/e33;->d:Landroid/graphics/Matrix;

    .line 673
    .line 674
    if-nez v3, :cond_a

    .line 675
    .line 676
    new-instance v3, Landroid/graphics/Matrix;

    .line 677
    .line 678
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v3, v1, La/e33;->d:Landroid/graphics/Matrix;

    .line 682
    .line 683
    :cond_a
    iget-object v3, v1, La/e33;->d:Landroid/graphics/Matrix;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v2}, La/s24;->B0(Landroid/graphics/Matrix;[F)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v1, La/e33;->a:Landroid/graphics/Path;

    .line 692
    .line 693
    iget-object v3, v1, La/e33;->d:Landroid/graphics/Matrix;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, La/h33;->a()La/e33;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const/4 v3, 0x2

    .line 706
    invoke-virtual {v2, v6, v0, v3}, La/e33;->h(La/e33;La/e33;I)Z

    .line 707
    .line 708
    .line 709
    invoke-static {}, La/h33;->a()La/e33;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v2, v1, v3}, La/e33;->h(La/e33;La/e33;I)Z

    .line 714
    .line 715
    .line 716
    sget-object v4, La/k8o;->a:La/k8o;

    .line 717
    .line 718
    const/16 v5, 0x34

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    move-object v1, v0

    .line 722
    move-object/from16 v2, v17

    .line 723
    .line 724
    move-object/from16 v0, v20

    .line 725
    .line 726
    invoke-static/range {v0 .. v5}, La/e0k;->L0(La/e0k;La/e33;La/pd8;FLa/gsg;I)V

    .line 727
    .line 728
    .line 729
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0
.end method
