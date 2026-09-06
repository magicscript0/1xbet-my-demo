.class public final synthetic La/jxd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/lxd0;

.field public final synthetic b:La/e33;

.field public final synthetic c:La/e33;

.field public final synthetic d:La/e33;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(La/lxd0;La/e33;La/e33;La/e33;Ljava/util/ArrayList;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jxd0;->a:La/lxd0;

    iput-object p2, p0, La/jxd0;->b:La/e33;

    iput-object p3, p0, La/jxd0;->c:La/e33;

    iput-object p4, p0, La/jxd0;->d:La/e33;

    iput-object p5, p0, La/jxd0;->e:Ljava/util/ArrayList;

    iput p6, p0, La/jxd0;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, La/jxd0;->b:La/e33;

    .line 4
    .line 5
    iget-object v8, v0, La/jxd0;->c:La/e33;

    .line 6
    .line 7
    iget-object v10, v0, La/jxd0;->d:La/e33;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, La/e0k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, La/k6j;->a:La/wvj;

    .line 17
    .line 18
    const/high16 v3, 0x40800000    # 4.0f

    .line 19
    .line 20
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-interface {v1, v9}, La/xsi;->y0(F)F

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    const/high16 v4, 0x41e00000    # 28.0f

    .line 31
    .line 32
    invoke-interface {v1, v4}, La/xsi;->y0(F)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float v4, v4, v18

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    move/from16 v5, v22

    .line 41
    .line 42
    :goto_0
    const-wide v19, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v21, 0x20

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    int-to-float v6, v5

    .line 57
    mul-float/2addr v6, v4

    .line 58
    add-float/2addr v6, v3

    .line 59
    sget-object v7, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 60
    .line 61
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite10-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    int-to-long v14, v14

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    move-object/from16 v23, v8

    .line 76
    .line 77
    int-to-long v7, v9

    .line 78
    shl-long v14, v14, v21

    .line 79
    .line 80
    and-long v7, v7, v19

    .line 81
    .line 82
    or-long/2addr v14, v7

    .line 83
    invoke-interface {v1}, La/e0k;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    shr-long v7, v7, v21

    .line 88
    .line 89
    long-to-int v7, v7

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-long v7, v7

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move-wide/from16 v24, v12

    .line 104
    .line 105
    int-to-long v11, v6

    .line 106
    shl-long v6, v7, v21

    .line 107
    .line 108
    and-long v8, v11, v19

    .line 109
    .line 110
    or-long/2addr v6, v8

    .line 111
    const/4 v11, 0x2

    .line 112
    new-array v8, v11, [F

    .line 113
    .line 114
    fill-array-data v8, :array_0

    .line 115
    .line 116
    .line 117
    new-instance v9, La/f33;

    .line 118
    .line 119
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct {v11, v8, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v11}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 126
    .line 127
    .line 128
    const/16 v21, 0x1d0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    move-wide/from16 v16, v6

    .line 134
    .line 135
    move-object/from16 v20, v9

    .line 136
    .line 137
    move-wide/from16 v12, v24

    .line 138
    .line 139
    invoke-static/range {v11 .. v21}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    move-object/from16 v23, v8

    .line 144
    .line 145
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    move-object/from16 v8, v23

    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object/from16 v23, v8

    .line 153
    .line 154
    const/4 v11, 0x2

    .line 155
    iget-object v3, v0, La/jxd0;->a:La/lxd0;

    .line 156
    .line 157
    iget-object v4, v3, La/lxd0;->c:La/kxd0;

    .line 158
    .line 159
    iget-wide v4, v4, La/kxd0;->c:J

    .line 160
    .line 161
    iget-object v3, v3, La/lxd0;->d:La/kxd0;

    .line 162
    .line 163
    iget-wide v12, v3, La/kxd0;->c:J

    .line 164
    .line 165
    invoke-interface {v1}, La/e0k;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    shr-long v6, v6, v21

    .line 170
    .line 171
    long-to-int v3, v6

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v27

    .line 176
    invoke-interface {v1}, La/e0k;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    and-long v6, v6, v19

    .line 181
    .line 182
    long-to-int v3, v6

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/high16 v14, 0x40000000    # 2.0f

    .line 188
    .line 189
    div-float v28, v3, v14

    .line 190
    .line 191
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v15}, La/g7c0;->p()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v15}, La/g7c0;->k()La/m99;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, La/m99;->l()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    iget-object v3, v15, La/g7c0;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v24, v3

    .line 209
    .line 210
    check-cast v24, La/y9t;

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v29, 0x1

    .line 217
    .line 218
    invoke-virtual/range {v24 .. v29}, La/y9t;->g(FFFFI)V

    .line 219
    .line 220
    .line 221
    new-instance v30, La/f1j0;

    .line 222
    .line 223
    sget-object v3, La/k6j;->a:La/wvj;

    .line 224
    .line 225
    const/high16 v3, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 228
    .line 229
    .line 230
    move-result v31

    .line 231
    const/16 v35, 0x0

    .line 232
    .line 233
    const/16 v36, 0x1e

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    invoke-direct/range {v30 .. v36}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 242
    .line 243
    .line 244
    const/16 v7, 0x34

    .line 245
    .line 246
    move v6, v3

    .line 247
    move-wide v3, v4

    .line 248
    const/4 v5, 0x0

    .line 249
    move/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v6, v30

    .line 252
    .line 253
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x3f000000    # 0.5f

    .line 257
    .line 258
    invoke-static {v5, v3, v4}, La/hvb;->b(FJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 262
    move-wide v6, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    const/16 v9, 0x3c

    .line 265
    .line 266
    move-wide/from16 v17, v6

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    move-wide/from16 v25, v12

    .line 270
    .line 271
    move-wide/from16 v11, v17

    .line 272
    .line 273
    move v13, v5

    .line 274
    move-wide v5, v3

    .line 275
    move-object/from16 v4, v23

    .line 276
    .line 277
    move-object v3, v1

    .line 278
    move/from16 v1, v16

    .line 279
    .line 280
    :try_start_1
    invoke-static/range {v3 .. v9}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, La/g7c0;->k()La/m99;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4}, La/m99;->i()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v11, v12}, La/g7c0;->G(J)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, La/e0k;->f()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    and-long v4, v4, v19

    .line 298
    .line 299
    long-to-int v4, v4

    .line 300
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    div-float v29, v4, v14

    .line 305
    .line 306
    invoke-interface {v3}, La/e0k;->f()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    shr-long v4, v4, v21

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v30

    .line 317
    invoke-interface {v3}, La/e0k;->f()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    and-long v4, v4, v19

    .line 322
    .line 323
    long-to-int v4, v4

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v31

    .line 328
    invoke-interface {v3}, La/e0k;->C0()La/g7c0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8}, La/g7c0;->p()J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    invoke-virtual {v8}, La/g7c0;->k()La/m99;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v4}, La/m99;->l()V

    .line 341
    .line 342
    .line 343
    :try_start_2
    iget-object v4, v8, La/g7c0;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v27, v4

    .line 346
    .line 347
    check-cast v27, La/y9t;

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v32, 0x1

    .line 352
    .line 353
    invoke-virtual/range {v27 .. v32}, La/y9t;->g(FFFFI)V

    .line 354
    .line 355
    .line 356
    new-instance v33, La/f1j0;

    .line 357
    .line 358
    invoke-interface {v3, v1}, La/xsi;->y0(F)F

    .line 359
    .line 360
    .line 361
    move-result v34

    .line 362
    const/16 v38, 0x0

    .line 363
    .line 364
    const/16 v39, 0x1e

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const/16 v36, 0x0

    .line 369
    .line 370
    const/16 v37, 0x0

    .line 371
    .line 372
    invoke-direct/range {v33 .. v39}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 373
    .line 374
    .line 375
    const/16 v7, 0x34

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object v1, v3

    .line 379
    move-wide/from16 v3, v25

    .line 380
    .line 381
    move-object/from16 v6, v33

    .line 382
    .line 383
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v3, v4}, La/hvb;->b(FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    const/4 v14, 0x0

    .line 391
    const/16 v15, 0x3c

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    move-object v9, v1

    .line 395
    const/16 v24, 0x2

    .line 396
    .line 397
    move-wide/from16 v40, v11

    .line 398
    .line 399
    move-wide v11, v2

    .line 400
    move-wide/from16 v1, v40

    .line 401
    .line 402
    :try_start_3
    invoke-static/range {v9 .. v15}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    .line 404
    .line 405
    move-object v3, v9

    .line 406
    invoke-virtual {v8}, La/g7c0;->k()La/m99;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v4}, La/m99;->i()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v1, v2}, La/g7c0;->G(J)V

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40c00000    # 6.0f

    .line 417
    .line 418
    invoke-interface {v3, v1}, La/xsi;->y0(F)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, v0, La/jxd0;->e:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_2
    move/from16 v4, v22

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_3

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    add-int/lit8 v22, v4, 0x1

    .line 441
    .line 442
    if-ltz v4, :cond_2

    .line 443
    .line 444
    move-object v12, v5

    .line 445
    check-cast v12, La/j2m0;

    .line 446
    .line 447
    int-to-float v4, v4

    .line 448
    iget v5, v0, La/jxd0;->f:F

    .line 449
    .line 450
    invoke-interface {v3, v5}, La/xsi;->y0(F)F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    mul-float/2addr v5, v4

    .line 455
    iget-wide v6, v12, La/j2m0;->c:J

    .line 456
    .line 457
    shr-long v6, v6, v21

    .line 458
    .line 459
    long-to-int v4, v6

    .line 460
    div-int/lit8 v4, v4, 0x2

    .line 461
    .line 462
    int-to-float v4, v4

    .line 463
    sub-float/2addr v5, v4

    .line 464
    sget-object v4, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 465
    .line 466
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    invoke-interface {v3}, La/e0k;->f()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    and-long v6, v6, v19

    .line 475
    .line 476
    long-to-int v4, v6

    .line 477
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    add-float/2addr v4, v1

    .line 482
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    int-to-long v5, v5

    .line 487
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    int-to-long v7, v4

    .line 492
    shl-long v4, v5, v21

    .line 493
    .line 494
    and-long v6, v7, v19

    .line 495
    .line 496
    or-long v15, v4, v6

    .line 497
    .line 498
    const/16 v17, 0xf8

    .line 499
    .line 500
    move-object v11, v3

    .line 501
    invoke-static/range {v11 .. v17}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    throw v0

    .line 510
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto :goto_3

    .line 515
    :catchall_1
    move-exception v0

    .line 516
    move-wide v1, v11

    .line 517
    :goto_3
    invoke-static {v8, v1, v2}, Lb;->k(La/g7c0;J)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    goto :goto_4

    .line 523
    :catchall_3
    move-exception v0

    .line 524
    move-wide v11, v8

    .line 525
    :goto_4
    invoke-static {v15, v11, v12}, Lb;->k(La/g7c0;J)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41000000    # 8.0f
    .end array-data
.end method
