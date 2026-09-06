.class public final synthetic La/zna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:La/foa;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:La/g0v;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:La/q2m0;

.field public final synthetic j:La/q720;

.field public final synthetic k:F

.field public final synthetic l:La/awd0;


# direct methods
.method public synthetic constructor <init>(FFFLa/foa;Ljava/util/List;La/g0v;IFLa/q2m0;La/q720;FLa/awd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/zna;->a:F

    iput p2, p0, La/zna;->b:F

    iput p3, p0, La/zna;->c:F

    iput-object p4, p0, La/zna;->d:La/foa;

    iput-object p5, p0, La/zna;->e:Ljava/util/List;

    iput-object p6, p0, La/zna;->f:La/g0v;

    iput p7, p0, La/zna;->g:I

    iput p8, p0, La/zna;->h:F

    iput-object p9, p0, La/zna;->i:La/q2m0;

    iput-object p10, p0, La/zna;->j:La/q720;

    iput p11, p0, La/zna;->k:F

    iput-object p12, p0, La/zna;->l:La/awd0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

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
    iget v2, v0, La/zna;->a:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget v2, v0, La/zna;->b:F

    .line 17
    .line 18
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v2, v0, La/zna;->c:F

    .line 23
    .line 24
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v15, v0, La/zna;->d:La/foa;

    .line 29
    .line 30
    iget v2, v15, La/foa;->f:F

    .line 31
    .line 32
    const/high16 v3, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-object v4, v0, La/zna;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v0, La/zna;->g:I

    .line 49
    .line 50
    iget v6, v0, La/zna;->h:F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const-wide v18, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/16 v20, 0x20

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v5

    .line 75
    int-to-float v4, v4

    .line 76
    div-float/2addr v4, v6

    .line 77
    mul-float/2addr v4, v13

    .line 78
    add-float v4, v4, v16

    .line 79
    .line 80
    move v5, v2

    .line 81
    move v6, v3

    .line 82
    iget-wide v2, v15, La/foa;->i:J

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-long v7, v7

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-long v10, v10

    .line 94
    shl-long v7, v7, v20

    .line 95
    .line 96
    and-long v10, v10, v18

    .line 97
    .line 98
    or-long/2addr v7, v10

    .line 99
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-long v10, v10

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move-wide/from16 v21, v7

    .line 109
    .line 110
    int-to-long v6, v4

    .line 111
    shl-long v10, v10, v20

    .line 112
    .line 113
    and-long v6, v6, v18

    .line 114
    .line 115
    or-long/2addr v6, v10

    .line 116
    sget-object v4, La/k6j;->a:La/wvj;

    .line 117
    .line 118
    invoke-interface {v1, v9}, La/xsi;->y0(F)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x1f0

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move/from16 v23, v12

    .line 127
    .line 128
    move/from16 p1, v13

    .line 129
    .line 130
    const/high16 v13, 0x42200000    # 40.0f

    .line 131
    .line 132
    move v12, v5

    .line 133
    move-wide/from16 v4, v21

    .line 134
    .line 135
    invoke-static/range {v1 .. v11}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 136
    .line 137
    .line 138
    move v2, v12

    .line 139
    move v3, v13

    .line 140
    move/from16 v12, v23

    .line 141
    .line 142
    move/from16 v13, p1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v12, v2

    .line 146
    move/from16 p1, v13

    .line 147
    .line 148
    move v13, v3

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    iget-object v11, v0, La/zna;->f:La/g0v;

    .line 154
    .line 155
    invoke-static {v11, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/high16 v13, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    add-int/lit8 v22, v3, 0x1

    .line 182
    .line 183
    if-ltz v3, :cond_1

    .line 184
    .line 185
    check-cast v4, La/qi70;

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v3, v14

    .line 189
    div-float v13, v14, v13

    .line 190
    .line 191
    add-float/2addr v13, v3

    .line 192
    iget v3, v4, La/qi70;->b:I

    .line 193
    .line 194
    sub-int/2addr v3, v5

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr v3, v6

    .line 197
    mul-float v3, v3, p1

    .line 198
    .line 199
    add-float v3, v3, v16

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v23, v8

    .line 206
    .line 207
    move/from16 v24, v9

    .line 208
    .line 209
    int-to-long v8, v4

    .line 210
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-long v3, v3

    .line 215
    shl-long v8, v8, v20

    .line 216
    .line 217
    and-long v3, v3, v18

    .line 218
    .line 219
    or-long/2addr v3, v8

    .line 220
    new-instance v8, La/ri30;

    .line 221
    .line 222
    invoke-direct {v8, v3, v4}, La/ri30;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move/from16 v3, v22

    .line 229
    .line 230
    move/from16 v8, v23

    .line 231
    .line 232
    move/from16 v9, v24

    .line 233
    .line 234
    const/high16 v13, 0x42200000    # 40.0f

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 238
    .line 239
    .line 240
    throw v17

    .line 241
    :cond_2
    move/from16 v23, v8

    .line 242
    .line 243
    move/from16 v24, v9

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/high16 v22, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    if-le v2, v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x2

    .line 259
    if-ge v2, v3, :cond_3

    .line 260
    .line 261
    invoke-static {}, La/h33;->a()La/e33;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v28, v1

    .line 266
    .line 267
    move/from16 v25, v8

    .line 268
    .line 269
    move/from16 v27, v13

    .line 270
    .line 271
    move-object v7, v2

    .line 272
    move/from16 v26, v14

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 277
    .line 278
    new-array v5, v4, [F

    .line 279
    .line 280
    new-array v6, v4, [F

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_2
    if-ge v9, v4, :cond_4

    .line 284
    .line 285
    move/from16 v25, v8

    .line 286
    .line 287
    add-int/lit8 v8, v9, 0x1

    .line 288
    .line 289
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v26

    .line 293
    move/from16 v27, v13

    .line 294
    .line 295
    move-object/from16 v13, v26

    .line 296
    .line 297
    check-cast v13, La/ri30;

    .line 298
    .line 299
    move/from16 v28, v4

    .line 300
    .line 301
    iget-wide v3, v13, La/ri30;->a:J

    .line 302
    .line 303
    shr-long v3, v3, v20

    .line 304
    .line 305
    long-to-int v3, v3

    .line 306
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, La/ri30;

    .line 315
    .line 316
    move/from16 v29, v8

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    iget-wide v7, v4, La/ri30;->a:J

    .line 320
    .line 321
    shr-long v7, v7, v20

    .line 322
    .line 323
    long-to-int v4, v7

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    sub-float/2addr v3, v4

    .line 329
    aput v3, v6, v9

    .line 330
    .line 331
    move/from16 v3, v29

    .line 332
    .line 333
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, La/ri30;

    .line 338
    .line 339
    iget-wide v7, v4, La/ri30;->a:J

    .line 340
    .line 341
    and-long v7, v7, v18

    .line 342
    .line 343
    long-to-int v4, v7

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, La/ri30;

    .line 353
    .line 354
    iget-wide v7, v7, La/ri30;->a:J

    .line 355
    .line 356
    and-long v7, v7, v18

    .line 357
    .line 358
    long-to-int v7, v7

    .line 359
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    sub-float/2addr v4, v7

    .line 364
    aget v7, v6, v9

    .line 365
    .line 366
    div-float/2addr v4, v7

    .line 367
    aput v4, v5, v9

    .line 368
    .line 369
    move v9, v3

    .line 370
    move/from16 v8, v25

    .line 371
    .line 372
    move/from16 v13, v27

    .line 373
    .line 374
    move/from16 v4, v28

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    goto :goto_2

    .line 378
    :cond_4
    move/from16 v28, v4

    .line 379
    .line 380
    move/from16 v25, v8

    .line 381
    .line 382
    move/from16 v27, v13

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    new-array v3, v2, [F

    .line 386
    .line 387
    move/from16 v7, v25

    .line 388
    .line 389
    :goto_3
    if-ge v7, v4, :cond_6

    .line 390
    .line 391
    add-int/lit8 v8, v7, -0x1

    .line 392
    .line 393
    aget v9, v5, v8

    .line 394
    .line 395
    aget v28, v5, v7

    .line 396
    .line 397
    mul-float v29, v9, v28

    .line 398
    .line 399
    cmpg-float v29, v29, v23

    .line 400
    .line 401
    if-gtz v29, :cond_5

    .line 402
    .line 403
    aput v23, v3, v7

    .line 404
    .line 405
    move-object/from16 v28, v1

    .line 406
    .line 407
    move/from16 v29, v13

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    aget v29, v6, v7

    .line 411
    .line 412
    mul-float v9, v9, v29

    .line 413
    .line 414
    aget v30, v6, v8

    .line 415
    .line 416
    mul-float v31, v28, v30

    .line 417
    .line 418
    add-float v31, v31, v9

    .line 419
    .line 420
    add-float v30, v30, v29

    .line 421
    .line 422
    div-float v31, v31, v30

    .line 423
    .line 424
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->signum(F)F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    aget v8, v5, v8

    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    mul-float v8, v8, v27

    .line 435
    .line 436
    aget v28, v5, v7

    .line 437
    .line 438
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    move-result v28

    .line 442
    move/from16 v29, v13

    .line 443
    .line 444
    mul-float v13, v28, v27

    .line 445
    .line 446
    move-object/from16 v28, v1

    .line 447
    .line 448
    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->abs(F)F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    mul-float/2addr v1, v9

    .line 461
    aput v1, v3, v7

    .line 462
    .line 463
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    move-object/from16 v1, v28

    .line 466
    .line 467
    move/from16 v13, v29

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    move-object/from16 v28, v1

    .line 471
    .line 472
    move/from16 v29, v13

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    if-le v2, v1, :cond_9

    .line 476
    .line 477
    aget v1, v5, v29

    .line 478
    .line 479
    aget v7, v6, v29

    .line 480
    .line 481
    aget v8, v6, v25

    .line 482
    .line 483
    add-float/2addr v8, v7

    .line 484
    div-float v9, v7, v8

    .line 485
    .line 486
    add-float v9, v9, v24

    .line 487
    .line 488
    mul-float/2addr v9, v1

    .line 489
    aget v13, v5, v25

    .line 490
    .line 491
    mul-float/2addr v13, v7

    .line 492
    div-float/2addr v13, v8

    .line 493
    sub-float/2addr v9, v13

    .line 494
    mul-float v7, v9, v1

    .line 495
    .line 496
    cmpg-float v7, v7, v23

    .line 497
    .line 498
    if-gtz v7, :cond_7

    .line 499
    .line 500
    move/from16 v7, v23

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    aget v8, v5, v29

    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    mul-float v8, v8, v27

    .line 518
    .line 519
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    mul-float/2addr v7, v1

    .line 524
    :goto_5
    aput v7, v3, v29

    .line 525
    .line 526
    add-int/lit8 v1, v2, -0x2

    .line 527
    .line 528
    aget v7, v5, v1

    .line 529
    .line 530
    aget v8, v6, v1

    .line 531
    .line 532
    add-int/lit8 v2, v2, -0x3

    .line 533
    .line 534
    aget v9, v6, v2

    .line 535
    .line 536
    add-float/2addr v9, v8

    .line 537
    div-float v13, v8, v9

    .line 538
    .line 539
    add-float v13, v13, v24

    .line 540
    .line 541
    mul-float/2addr v13, v7

    .line 542
    aget v2, v5, v2

    .line 543
    .line 544
    mul-float/2addr v2, v8

    .line 545
    div-float/2addr v2, v9

    .line 546
    sub-float/2addr v13, v2

    .line 547
    mul-float v2, v13, v7

    .line 548
    .line 549
    cmpg-float v2, v2, v23

    .line 550
    .line 551
    if-gtz v2, :cond_8

    .line 552
    .line 553
    move/from16 v1, v23

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    aget v1, v5, v1

    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    mul-float v1, v1, v27

    .line 571
    .line 572
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    mul-float/2addr v1, v2

    .line 577
    :goto_6
    aput v1, v3, v4

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_9
    aget v1, v5, v29

    .line 581
    .line 582
    aput v1, v3, v29

    .line 583
    .line 584
    aget v1, v5, v29

    .line 585
    .line 586
    aput v1, v3, v25

    .line 587
    .line 588
    :goto_7
    invoke-static {}, La/h33;->a()La/e33;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    move/from16 v13, v29

    .line 593
    .line 594
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, La/ri30;

    .line 599
    .line 600
    iget-wide v7, v1, La/ri30;->a:J

    .line 601
    .line 602
    shr-long v7, v7, v20

    .line 603
    .line 604
    long-to-int v1, v7

    .line 605
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, La/ri30;

    .line 614
    .line 615
    iget-wide v7, v5, La/ri30;->a:J

    .line 616
    .line 617
    and-long v7, v7, v18

    .line 618
    .line 619
    long-to-int v5, v7

    .line 620
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v2, v1, v5}, La/e33;->g(FF)V

    .line 625
    .line 626
    .line 627
    move v1, v13

    .line 628
    :goto_8
    if-ge v1, v4, :cond_a

    .line 629
    .line 630
    aget v5, v6, v1

    .line 631
    .line 632
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, La/ri30;

    .line 637
    .line 638
    iget-wide v7, v7, La/ri30;->a:J

    .line 639
    .line 640
    shr-long v7, v7, v20

    .line 641
    .line 642
    long-to-int v7, v7

    .line 643
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    div-float v8, v5, v22

    .line 648
    .line 649
    add-float v30, v7, v8

    .line 650
    .line 651
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    check-cast v7, La/ri30;

    .line 656
    .line 657
    move/from16 v26, v14

    .line 658
    .line 659
    iget-wide v13, v7, La/ri30;->a:J

    .line 660
    .line 661
    and-long v13, v13, v18

    .line 662
    .line 663
    long-to-int v7, v13

    .line 664
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    aget v13, v3, v1

    .line 669
    .line 670
    mul-float/2addr v13, v5

    .line 671
    div-float v13, v13, v22

    .line 672
    .line 673
    add-float v31, v13, v7

    .line 674
    .line 675
    add-int/lit8 v1, v1, 0x1

    .line 676
    .line 677
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, La/ri30;

    .line 682
    .line 683
    iget-wide v13, v7, La/ri30;->a:J

    .line 684
    .line 685
    shr-long v13, v13, v20

    .line 686
    .line 687
    long-to-int v7, v13

    .line 688
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    sub-float v32, v7, v8

    .line 693
    .line 694
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, La/ri30;

    .line 699
    .line 700
    iget-wide v7, v7, La/ri30;->a:J

    .line 701
    .line 702
    and-long v7, v7, v18

    .line 703
    .line 704
    long-to-int v7, v7

    .line 705
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    aget v8, v3, v1

    .line 710
    .line 711
    mul-float/2addr v5, v8

    .line 712
    div-float v5, v5, v22

    .line 713
    .line 714
    sub-float v33, v7, v5

    .line 715
    .line 716
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, La/ri30;

    .line 721
    .line 722
    iget-wide v7, v5, La/ri30;->a:J

    .line 723
    .line 724
    shr-long v7, v7, v20

    .line 725
    .line 726
    long-to-int v5, v7

    .line 727
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 728
    .line 729
    .line 730
    move-result v34

    .line 731
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, La/ri30;

    .line 736
    .line 737
    iget-wide v7, v5, La/ri30;->a:J

    .line 738
    .line 739
    and-long v7, v7, v18

    .line 740
    .line 741
    long-to-int v5, v7

    .line 742
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 743
    .line 744
    .line 745
    move-result v35

    .line 746
    iget-object v5, v2, La/e33;->a:Landroid/graphics/Path;

    .line 747
    .line 748
    move-object/from16 v29, v5

    .line 749
    .line 750
    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 751
    .line 752
    .line 753
    move/from16 v14, v26

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_a
    move/from16 v26, v14

    .line 759
    .line 760
    move-object v7, v2

    .line 761
    :goto_9
    invoke-static {}, La/h33;->a()La/e33;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2, v7}, La/e33;->a(La/e33;La/e33;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, La/ri30;

    .line 773
    .line 774
    iget-wide v3, v1, La/ri30;->a:J

    .line 775
    .line 776
    shr-long v3, v3, v20

    .line 777
    .line 778
    long-to-int v1, v3

    .line 779
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    add-float v13, v16, p1

    .line 784
    .line 785
    invoke-virtual {v2, v1, v13}, La/e33;->f(FF)V

    .line 786
    .line 787
    .line 788
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, La/ri30;

    .line 793
    .line 794
    iget-wide v3, v1, La/ri30;->a:J

    .line 795
    .line 796
    shr-long v3, v3, v20

    .line 797
    .line 798
    long-to-int v1, v3

    .line 799
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-virtual {v2, v1, v13}, La/e33;->f(FF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, La/e33;->d()V

    .line 807
    .line 808
    .line 809
    iget-object v3, v15, La/foa;->b:La/e1y;

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    const/16 v6, 0x3c

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    move-object/from16 v1, v28

    .line 816
    .line 817
    invoke-static/range {v1 .. v6}, La/e0k;->L0(La/e0k;La/e33;La/pd8;FLa/gsg;I)V

    .line 818
    .line 819
    .line 820
    iget-wide v3, v15, La/foa;->a:J

    .line 821
    .line 822
    new-instance v6, La/f1j0;

    .line 823
    .line 824
    move/from16 v2, v27

    .line 825
    .line 826
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 827
    .line 828
    .line 829
    move-result v29

    .line 830
    const/16 v33, 0x0

    .line 831
    .line 832
    const/16 v34, 0x12

    .line 833
    .line 834
    const/16 v30, 0x0

    .line 835
    .line 836
    const/16 v31, 0x1

    .line 837
    .line 838
    const/16 v32, 0x1

    .line 839
    .line 840
    move-object/from16 v28, v6

    .line 841
    .line 842
    invoke-direct/range {v28 .. v34}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 843
    .line 844
    .line 845
    move-object v2, v7

    .line 846
    const/16 v7, 0x34

    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_b
    move/from16 v25, v8

    .line 855
    .line 856
    move/from16 v26, v14

    .line 857
    .line 858
    const/4 v13, 0x0

    .line 859
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    if-ltz v14, :cond_c

    .line 864
    .line 865
    move v2, v13

    .line 866
    :goto_b
    int-to-float v3, v2

    .line 867
    mul-float v3, v3, v26

    .line 868
    .line 869
    sget-object v4, La/k6j;->a:La/wvj;

    .line 870
    .line 871
    const/high16 v4, 0x40c00000    # 6.0f

    .line 872
    .line 873
    invoke-interface {v1, v4}, La/xsi;->y0(F)F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    move v5, v2

    .line 878
    move v6, v3

    .line 879
    iget-wide v2, v15, La/foa;->i:J

    .line 880
    .line 881
    add-float v7, v16, p1

    .line 882
    .line 883
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    int-to-long v8, v8

    .line 888
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    move-wide/from16 v30, v2

    .line 893
    .line 894
    int-to-long v2, v13

    .line 895
    shl-long v8, v8, v20

    .line 896
    .line 897
    and-long v2, v2, v18

    .line 898
    .line 899
    or-long/2addr v2, v8

    .line 900
    add-float/2addr v7, v4

    .line 901
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    int-to-long v8, v4

    .line 906
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    int-to-long v6, v4

    .line 911
    shl-long v8, v8, v20

    .line 912
    .line 913
    and-long v6, v6, v18

    .line 914
    .line 915
    or-long/2addr v6, v8

    .line 916
    move/from16 v4, v24

    .line 917
    .line 918
    invoke-interface {v1, v4}, La/xsi;->y0(F)F

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    move-object v9, v10

    .line 923
    const/4 v10, 0x0

    .line 924
    move-object v13, v11

    .line 925
    const/16 v11, 0x1f0

    .line 926
    .line 927
    move-object/from16 v24, v9

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    move-object/from16 v23, v13

    .line 931
    .line 932
    move v13, v5

    .line 933
    move-wide v4, v2

    .line 934
    move-wide/from16 v2, v30

    .line 935
    .line 936
    invoke-static/range {v1 .. v11}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 937
    .line 938
    .line 939
    if-eq v13, v14, :cond_d

    .line 940
    .line 941
    add-int/lit8 v2, v13, 0x1

    .line 942
    .line 943
    move-object/from16 v11, v23

    .line 944
    .line 945
    move-object/from16 v10, v24

    .line 946
    .line 947
    const/4 v13, 0x0

    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/high16 v24, 0x3f800000    # 1.0f

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_c
    move-object/from16 v24, v10

    .line 954
    .line 955
    move-object/from16 v23, v11

    .line 956
    .line 957
    :cond_d
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    const/4 v7, 0x0

    .line 962
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    iget-object v3, v0, La/zna;->i:La/q2m0;

    .line 967
    .line 968
    const/high16 v13, 0x41000000    # 8.0f

    .line 969
    .line 970
    if-eqz v2, :cond_f

    .line 971
    .line 972
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    add-int/lit8 v9, v7, 0x1

    .line 977
    .line 978
    if-ltz v7, :cond_e

    .line 979
    .line 980
    check-cast v2, La/qi70;

    .line 981
    .line 982
    int-to-float v4, v7

    .line 983
    mul-float v4, v4, v26

    .line 984
    .line 985
    const/high16 v27, 0x40000000    # 2.0f

    .line 986
    .line 987
    div-float v14, v26, v27

    .line 988
    .line 989
    add-float/2addr v14, v4

    .line 990
    sget-object v4, La/k6j;->a:La/wvj;

    .line 991
    .line 992
    invoke-interface {v1, v13}, La/xsi;->y0(F)F

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    add-float/2addr v4, v14

    .line 997
    iget v2, v2, La/qi70;->a:I

    .line 998
    .line 999
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v5, La/da3;

    .line 1004
    .line 1005
    invoke-direct {v5, v2}, La/da3;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v15, La/foa;->g:La/i3m0;

    .line 1009
    .line 1010
    const/16 v46, 0x0

    .line 1011
    .line 1012
    const/16 v47, 0x7fc

    .line 1013
    .line 1014
    const/16 v39, 0x0

    .line 1015
    .line 1016
    const/16 v40, 0x0

    .line 1017
    .line 1018
    const/16 v41, 0x0

    .line 1019
    .line 1020
    const-wide/16 v42, 0x0

    .line 1021
    .line 1022
    const/16 v44, 0x0

    .line 1023
    .line 1024
    const/16 v45, 0x0

    .line 1025
    .line 1026
    move-object/from16 v38, v2

    .line 1027
    .line 1028
    move-object/from16 v36, v3

    .line 1029
    .line 1030
    move-object/from16 v37, v5

    .line 1031
    .line 1032
    invoke-static/range {v36 .. v47}, La/q2m0;->b(La/q2m0;La/da3;La/i3m0;IZIJLa/wyw;La/xsi;La/kwo;I)La/j2m0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    add-float v13, v16, p1

    .line 1037
    .line 1038
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1039
    .line 1040
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    add-float/2addr v5, v13

    .line 1045
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    int-to-long v6, v6

    .line 1050
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    int-to-long v10, v5

    .line 1055
    shl-long v5, v6, v20

    .line 1056
    .line 1057
    and-long v10, v10, v18

    .line 1058
    .line 1059
    or-long/2addr v5, v10

    .line 1060
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    move-object v11, v8

    .line 1065
    invoke-virtual {v10}, La/g7c0;->p()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v7

    .line 1069
    invoke-virtual {v10}, La/g7c0;->k()La/m99;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    invoke-interface {v14}, La/m99;->l()V

    .line 1074
    .line 1075
    .line 1076
    :try_start_0
    iget-object v14, v10, La/g7c0;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v14, La/y9t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1079
    .line 1080
    move-wide/from16 v30, v7

    .line 1081
    .line 1082
    const/high16 v7, 0x42200000    # 40.0f

    .line 1083
    .line 1084
    :try_start_1
    invoke-virtual {v14, v7, v5, v6}, La/y9t;->s(FJ)V

    .line 1085
    .line 1086
    .line 1087
    iget-wide v5, v15, La/foa;->h:J

    .line 1088
    .line 1089
    iget-wide v7, v2, La/j2m0;->c:J

    .line 1090
    .line 1091
    shr-long v7, v7, v20

    .line 1092
    .line 1093
    long-to-int v7, v7

    .line 1094
    int-to-float v7, v7

    .line 1095
    const/high16 v27, 0x40000000    # 2.0f

    .line 1096
    .line 1097
    div-float v7, v7, v27

    .line 1098
    .line 1099
    sub-float/2addr v4, v7

    .line 1100
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    add-float/2addr v13, v3

    .line 1105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    int-to-long v3, v3

    .line 1110
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1114
    int-to-long v7, v7

    .line 1115
    shl-long v3, v3, v20

    .line 1116
    .line 1117
    and-long v7, v7, v18

    .line 1118
    .line 1119
    or-long/2addr v3, v7

    .line 1120
    const/16 v7, 0xf8

    .line 1121
    .line 1122
    move-wide v13, v5

    .line 1123
    move-wide v5, v3

    .line 1124
    move-wide v3, v13

    .line 1125
    move-wide/from16 v13, v30

    .line 1126
    .line 1127
    const/high16 v21, 0x42200000    # 40.0f

    .line 1128
    .line 1129
    :try_start_2
    invoke-static/range {v1 .. v7}, La/oq50;->s(La/e0k;La/j2m0;JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v10, v13, v14}, Lb;->k(La/g7c0;J)V

    .line 1133
    .line 1134
    .line 1135
    move v7, v9

    .line 1136
    move-object v8, v11

    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :catchall_0
    move-exception v0

    .line 1140
    goto :goto_d

    .line 1141
    :catchall_1
    move-exception v0

    .line 1142
    move-wide/from16 v13, v30

    .line 1143
    .line 1144
    goto :goto_d

    .line 1145
    :catchall_2
    move-exception v0

    .line 1146
    move-wide v13, v7

    .line 1147
    :goto_d
    invoke-static {v10, v13, v14}, Lb;->k(La/g7c0;J)V

    .line 1148
    .line 1149
    .line 1150
    throw v0

    .line 1151
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 1152
    .line 1153
    .line 1154
    throw v17

    .line 1155
    :cond_f
    move-object/from16 v36, v3

    .line 1156
    .line 1157
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    const/4 v7, 0x0

    .line 1162
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    iget-object v3, v0, La/zna;->j:La/q720;

    .line 1167
    .line 1168
    if-eqz v2, :cond_15

    .line 1169
    .line 1170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    add-int/lit8 v11, v7, 0x1

    .line 1175
    .line 1176
    if-ltz v7, :cond_14

    .line 1177
    .line 1178
    check-cast v2, La/ri30;

    .line 1179
    .line 1180
    iget-wide v5, v2, La/ri30;->a:J

    .line 1181
    .line 1182
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/Integer;

    .line 1187
    .line 1188
    if-nez v2, :cond_10

    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-ne v7, v2, :cond_11

    .line 1196
    .line 1197
    move/from16 v8, v25

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_11
    :goto_f
    const/4 v8, 0x0

    .line 1201
    :goto_10
    if-eqz v8, :cond_12

    .line 1202
    .line 1203
    iget-wide v2, v15, La/foa;->c:J

    .line 1204
    .line 1205
    const v4, 0x3ecccccd    # 0.4f

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4, v2, v3}, La/hvb;->b(FJ)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v2

    .line 1212
    new-instance v4, La/hvb;

    .line 1213
    .line 1214
    invoke-direct {v4, v2, v3}, La/hvb;-><init>(J)V

    .line 1215
    .line 1216
    .line 1217
    sget-wide v2, La/hvb;->f:J

    .line 1218
    .line 1219
    new-instance v7, La/hvb;

    .line 1220
    .line 1221
    invoke-direct {v7, v2, v3}, La/hvb;-><init>(J)V

    .line 1222
    .line 1223
    .line 1224
    filled-new-array {v4, v7}, [La/hvb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    mul-float v3, v3, v22

    .line 1237
    .line 1238
    new-instance v4, La/lla0;

    .line 1239
    .line 1240
    invoke-direct {v4, v2, v5, v6, v3}, La/lla0;-><init>(Ljava/util/List;JF)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    mul-float v3, v2, v22

    .line 1248
    .line 1249
    move-object v2, v4

    .line 1250
    move-wide v4, v5

    .line 1251
    const/4 v6, 0x0

    .line 1252
    const/16 v7, 0x78

    .line 1253
    .line 1254
    invoke-static/range {v1 .. v7}, La/e0k;->N(La/e0k;La/lzf0;FJLa/f1j0;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_11

    .line 1258
    :cond_12
    move-wide v4, v5

    .line 1259
    :goto_11
    if-eqz v8, :cond_13

    .line 1260
    .line 1261
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    goto :goto_12

    .line 1266
    :cond_13
    iget v2, v15, La/foa;->e:F

    .line 1267
    .line 1268
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    :goto_12
    iget-wide v6, v15, La/foa;->c:J

    .line 1273
    .line 1274
    const/4 v8, 0x0

    .line 1275
    const/16 v9, 0x78

    .line 1276
    .line 1277
    move-wide/from16 v48, v4

    .line 1278
    .line 1279
    move v4, v2

    .line 1280
    move-wide v2, v6

    .line 1281
    move-wide/from16 v5, v48

    .line 1282
    .line 1283
    const/4 v7, 0x0

    .line 1284
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 1285
    .line 1286
    .line 1287
    move v2, v4

    .line 1288
    move-wide v4, v5

    .line 1289
    iget-wide v6, v15, La/foa;->d:J

    .line 1290
    .line 1291
    new-instance v37, La/f1j0;

    .line 1292
    .line 1293
    const/4 v14, 0x0

    .line 1294
    invoke-interface {v1, v14}, La/xsi;->y0(F)F

    .line 1295
    .line 1296
    .line 1297
    move-result v38

    .line 1298
    const/16 v42, 0x0

    .line 1299
    .line 1300
    const/16 v43, 0x1e

    .line 1301
    .line 1302
    const/16 v39, 0x0

    .line 1303
    .line 1304
    const/16 v40, 0x0

    .line 1305
    .line 1306
    const/16 v41, 0x0

    .line 1307
    .line 1308
    invoke-direct/range {v37 .. v43}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v9, 0x68

    .line 1312
    .line 1313
    move-wide/from16 v48, v4

    .line 1314
    .line 1315
    move v4, v2

    .line 1316
    move-wide v2, v6

    .line 1317
    move-wide/from16 v5, v48

    .line 1318
    .line 1319
    const/4 v7, 0x0

    .line 1320
    move-object/from16 v8, v37

    .line 1321
    .line 1322
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 1323
    .line 1324
    .line 1325
    move v7, v11

    .line 1326
    goto/16 :goto_e

    .line 1327
    .line 1328
    :cond_14
    invoke-static {}, La/avb;->p()V

    .line 1329
    .line 1330
    .line 1331
    throw v17

    .line 1332
    :cond_15
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Ljava/lang/Integer;

    .line 1337
    .line 1338
    if-eqz v2, :cond_16

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    move-object/from16 v9, v24

    .line 1345
    .line 1346
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, La/ri30;

    .line 1351
    .line 1352
    iget-wide v3, v3, La/ri30;->a:J

    .line 1353
    .line 1354
    move-object/from16 v5, v23

    .line 1355
    .line 1356
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    move-object v12, v2

    .line 1361
    check-cast v12, La/qi70;

    .line 1362
    .line 1363
    iget-wide v5, v15, La/foa;->a:J

    .line 1364
    .line 1365
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1366
    .line 1367
    invoke-static {v2, v5, v6}, La/hvb;->b(FJ)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v5

    .line 1371
    shr-long v2, v3, v20

    .line 1372
    .line 1373
    long-to-int v14, v2

    .line 1374
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    int-to-long v2, v2

    .line 1383
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    int-to-long v7, v4

    .line 1388
    shl-long v2, v2, v20

    .line 1389
    .line 1390
    and-long v7, v7, v18

    .line 1391
    .line 1392
    or-long/2addr v2, v7

    .line 1393
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    add-float v7, v16, p1

    .line 1398
    .line 1399
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    int-to-long v8, v4

    .line 1404
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    int-to-long v10, v4

    .line 1409
    shl-long v7, v8, v20

    .line 1410
    .line 1411
    and-long v9, v10, v18

    .line 1412
    .line 1413
    or-long/2addr v7, v9

    .line 1414
    sget-object v4, La/k6j;->a:La/wvj;

    .line 1415
    .line 1416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1417
    .line 1418
    invoke-interface {v1, v4}, La/xsi;->y0(F)F

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    iget-object v10, v15, La/foa;->j:La/f33;

    .line 1423
    .line 1424
    const/16 v11, 0x1d0

    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    move-wide/from16 v48, v7

    .line 1428
    .line 1429
    move v8, v4

    .line 1430
    move-wide/from16 v50, v5

    .line 1431
    .line 1432
    move-wide v4, v2

    .line 1433
    move-wide/from16 v2, v50

    .line 1434
    .line 1435
    move-wide/from16 v6, v48

    .line 1436
    .line 1437
    invoke-static/range {v1 .. v11}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 1438
    .line 1439
    .line 1440
    iget v2, v12, La/qi70;->b:I

    .line 1441
    .line 1442
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    new-instance v3, La/da3;

    .line 1447
    .line 1448
    invoke-direct {v3, v2}, La/da3;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v2, v15, La/foa;->l:La/i3m0;

    .line 1452
    .line 1453
    const/16 v46, 0x0

    .line 1454
    .line 1455
    const/16 v47, 0x7fc

    .line 1456
    .line 1457
    const/16 v39, 0x0

    .line 1458
    .line 1459
    const/16 v40, 0x0

    .line 1460
    .line 1461
    const/16 v41, 0x0

    .line 1462
    .line 1463
    const-wide/16 v42, 0x0

    .line 1464
    .line 1465
    const/16 v44, 0x0

    .line 1466
    .line 1467
    const/16 v45, 0x0

    .line 1468
    .line 1469
    move-object/from16 v38, v2

    .line 1470
    .line 1471
    move-object/from16 v37, v3

    .line 1472
    .line 1473
    invoke-static/range {v36 .. v47}, La/q2m0;->b(La/q2m0;La/da3;La/i3m0;IZIJLa/wyw;La/xsi;La/kwo;I)La/j2m0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    const/high16 v12, 0x40800000    # 4.0f

    .line 1478
    .line 1479
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 1480
    .line 1481
    .line 1482
    move-result v17

    .line 1483
    iget-wide v2, v11, La/j2m0;->c:J

    .line 1484
    .line 1485
    shr-long v4, v2, v20

    .line 1486
    .line 1487
    long-to-int v4, v4

    .line 1488
    int-to-float v4, v4

    .line 1489
    mul-float v5, v17, v12

    .line 1490
    .line 1491
    add-float/2addr v5, v4

    .line 1492
    and-long v2, v2, v18

    .line 1493
    .line 1494
    long-to-int v2, v2

    .line 1495
    int-to-float v2, v2

    .line 1496
    const/high16 v27, 0x40000000    # 2.0f

    .line 1497
    .line 1498
    mul-float v21, v17, v27

    .line 1499
    .line 1500
    add-float v22, v2, v21

    .line 1501
    .line 1502
    sub-float v16, v16, v22

    .line 1503
    .line 1504
    invoke-interface {v1, v13}, La/xsi;->y0(F)F

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    sub-float v16, v16, v2

    .line 1509
    .line 1510
    iget v2, v0, La/zna;->k:F

    .line 1511
    .line 1512
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    iget-object v0, v0, La/zna;->l:La/awd0;

    .line 1517
    .line 1518
    iget-object v0, v0, La/awd0;->a:La/usg0;

    .line 1519
    .line 1520
    invoke-virtual {v0}, La/usg0;->l()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    int-to-float v0, v0

    .line 1525
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    const/high16 v27, 0x40000000    # 2.0f

    .line 1530
    .line 1531
    div-float v4, v5, v27

    .line 1532
    .line 1533
    sub-float/2addr v3, v4

    .line 1534
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    add-float/2addr v4, v0

    .line 1539
    add-float/2addr v0, v2

    .line 1540
    sub-float/2addr v0, v5

    .line 1541
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    sub-float/2addr v0, v2

    .line 1546
    invoke-static {v3, v4, v0}, La/kta0;->b(FFF)F

    .line 1547
    .line 1548
    .line 1549
    move-result v13

    .line 1550
    iget-wide v2, v15, La/foa;->k:J

    .line 1551
    .line 1552
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    int-to-long v6, v0

    .line 1557
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    int-to-long v8, v0

    .line 1562
    shl-long v6, v6, v20

    .line 1563
    .line 1564
    and-long v8, v8, v18

    .line 1565
    .line 1566
    or-long/2addr v6, v8

    .line 1567
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    int-to-long v4, v0

    .line 1572
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    int-to-long v8, v0

    .line 1577
    shl-long v4, v4, v20

    .line 1578
    .line 1579
    and-long v8, v8, v18

    .line 1580
    .line 1581
    or-long/2addr v4, v8

    .line 1582
    sget v0, La/k6j;->n:F

    .line 1583
    .line 1584
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1589
    .line 1590
    .line 1591
    move-result v8

    .line 1592
    int-to-long v8, v8

    .line 1593
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    move/from16 p0, v13

    .line 1598
    .line 1599
    int-to-long v12, v0

    .line 1600
    shl-long v8, v8, v20

    .line 1601
    .line 1602
    and-long v12, v12, v18

    .line 1603
    .line 1604
    or-long/2addr v8, v12

    .line 1605
    move-object v0, v1

    .line 1606
    move-wide v1, v2

    .line 1607
    move-wide/from16 v48, v6

    .line 1608
    .line 1609
    move-wide v5, v4

    .line 1610
    move-wide/from16 v3, v48

    .line 1611
    .line 1612
    move-wide v7, v8

    .line 1613
    const/4 v9, 0x0

    .line 1614
    const/16 v10, 0xf0

    .line 1615
    .line 1616
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1617
    .line 1618
    .line 1619
    move-object v1, v0

    .line 1620
    iget-wide v2, v15, La/foa;->m:J

    .line 1621
    .line 1622
    add-float v13, p0, v21

    .line 1623
    .line 1624
    add-float v17, v16, v17

    .line 1625
    .line 1626
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    int-to-long v4, v0

    .line 1631
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    int-to-long v6, v0

    .line 1636
    shl-long v4, v4, v20

    .line 1637
    .line 1638
    and-long v6, v6, v18

    .line 1639
    .line 1640
    or-long/2addr v4, v6

    .line 1641
    const/16 v6, 0xf8

    .line 1642
    .line 1643
    move-object v0, v1

    .line 1644
    move-object v1, v11

    .line 1645
    invoke-static/range {v0 .. v6}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 1646
    .line 1647
    .line 1648
    move-object v1, v0

    .line 1649
    invoke-static {}, La/h33;->a()La/e33;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    const/high16 v3, 0x40800000    # 4.0f

    .line 1658
    .line 1659
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    sub-float/2addr v2, v4

    .line 1664
    add-float v4, v16, v22

    .line 1665
    .line 1666
    invoke-virtual {v0, v2, v4}, La/e33;->g(FF)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    add-float/2addr v5, v2

    .line 1678
    invoke-virtual {v0, v5, v4}, La/e33;->f(FF)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    add-float/2addr v3, v4

    .line 1690
    invoke-virtual {v0, v2, v3}, La/e33;->f(FF)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0}, La/e33;->d()V

    .line 1694
    .line 1695
    .line 1696
    iget-wide v2, v15, La/foa;->k:J

    .line 1697
    .line 1698
    const/4 v5, 0x0

    .line 1699
    const/16 v6, 0x3c

    .line 1700
    .line 1701
    const/4 v4, 0x0

    .line 1702
    move-object/from16 v48, v1

    .line 1703
    .line 1704
    move-object v1, v0

    .line 1705
    move-object/from16 v0, v48

    .line 1706
    .line 1707
    invoke-static/range {v0 .. v6}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1708
    .line 1709
    .line 1710
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1711
    .line 1712
    return-object v0
.end method
