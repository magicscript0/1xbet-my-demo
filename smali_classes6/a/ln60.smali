.class public abstract La/ln60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0x4082c00000000000L    # 600.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const/high16 v4, 0x42200000    # 40.0f

    .line 15
    .line 16
    div-float/2addr v4, v2

    .line 17
    const v2, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v4, v2, v5}, La/kta0;->b(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, La/ln60;->a:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    mul-float/2addr v0, v3

    .line 34
    const/high16 v1, 0x42700000    # 60.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    sput v1, La/ln60;->b:F

    .line 38
    .line 39
    return-void
.end method

.method public static final a(La/qv10;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZFILa/s3v;La/oqj0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v4, p10

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v6, 0x2546caec

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v6}, La/ngr;->g0(I)La/ngr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int v6, p11, v6

    .line 39
    .line 40
    invoke-virtual {v4, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v10, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v6, v10

    .line 52
    invoke-virtual {v4, v0}, La/ngr;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    const/16 v10, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v10, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v10

    .line 64
    invoke-virtual {v4, v15}, La/ngr;->d(F)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v10, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v6, v10

    .line 76
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v10, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v10

    .line 88
    const/high16 v10, 0x10000

    .line 89
    .line 90
    or-int/2addr v6, v10

    .line 91
    invoke-virtual {v4, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    const/high16 v10, 0x100000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v10, 0x80000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v6, v10

    .line 103
    move/from16 v10, p7

    .line 104
    .line 105
    invoke-virtual {v4, v10}, La/ngr;->h(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_6

    .line 110
    .line 111
    const/high16 v16, 0x800000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v16, 0x400000

    .line 115
    .line 116
    :goto_6
    or-int v6, v6, v16

    .line 117
    .line 118
    invoke-virtual {v4, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_7

    .line 123
    .line 124
    const/high16 v16, 0x4000000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v16, 0x2000000

    .line 128
    .line 129
    :goto_7
    or-int v6, v6, v16

    .line 130
    .line 131
    move-object/from16 v12, p9

    .line 132
    .line 133
    invoke-virtual {v4, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_8

    .line 138
    .line 139
    const/high16 v16, 0x20000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v16, 0x10000000

    .line 143
    .line 144
    :goto_8
    or-int v6, v6, v16

    .line 145
    .line 146
    const v16, 0x12492493

    .line 147
    .line 148
    .line 149
    and-int v11, v6, v16

    .line 150
    .line 151
    const v9, 0x12492492

    .line 152
    .line 153
    .line 154
    if-eq v11, v9, :cond_9

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/4 v9, 0x0

    .line 159
    :goto_9
    and-int/lit8 v11, v6, 0x1

    .line 160
    .line 161
    invoke-virtual {v4, v11, v9}, La/ngr;->V(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_44

    .line 166
    .line 167
    invoke-virtual {v4}, La/ngr;->a0()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v9, p11, 0x1

    .line 171
    .line 172
    const v11, -0x70001

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v4}, La/ngr;->D()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_a
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 185
    .line 186
    .line 187
    and-int/2addr v6, v11

    .line 188
    move v9, v6

    .line 189
    move-object/from16 v6, p5

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_b
    :goto_a
    new-instance v9, La/s3v;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    and-int/2addr v6, v11

    .line 198
    move-object/from16 v52, v9

    .line 199
    .line 200
    move v9, v6

    .line 201
    move-object/from16 v6, v52

    .line 202
    .line 203
    :goto_b
    invoke-virtual {v4}, La/ngr;->s()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/high16 v14, 0x44160000    # 600.0f

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    sget-object v8, La/occ;->a:La/h8b;

    .line 214
    .line 215
    if-ne v11, v8, :cond_c

    .line 216
    .line 217
    sget v11, La/ln60;->b:F

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {v11, v14, v13, v0}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v4, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_c
    const/4 v0, 0x4

    .line 229
    :goto_c
    check-cast v11, La/a5i0;

    .line 230
    .line 231
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_d

    .line 236
    .line 237
    sget v0, La/ln60;->a:F

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-static {v0, v14, v13, v2}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    move-object/from16 v30, v0

    .line 248
    .line 249
    check-cast v30, La/a5i0;

    .line 250
    .line 251
    sget-object v0, La/udc;->h:La/gii0;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, La/xsi;

    .line 258
    .line 259
    sget v2, La/tm60;->a:F

    .line 260
    .line 261
    invoke-interface {v0, v2}, La/xsi;->y0(F)F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    move-object/from16 p5, v13

    .line 266
    .line 267
    invoke-interface {v0, v15}, La/xsi;->y0(F)F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v4, v13}, La/ngr;->d(F)Z

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    move/from16 v22, v2

    .line 276
    .line 277
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/high16 v23, 0x40000000    # 2.0f

    .line 282
    .line 283
    if-nez v21, :cond_e

    .line 284
    .line 285
    if-ne v2, v8, :cond_f

    .line 286
    .line 287
    :cond_e
    div-float v13, v13, v23

    .line 288
    .line 289
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-static {v5, v4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v3, v4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static/range {p9 .. p10}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v46, v11

    .line 319
    .line 320
    and-int/lit16 v11, v9, 0x380

    .line 321
    .line 322
    move/from16 v47, v9

    .line 323
    .line 324
    const/16 v9, 0x100

    .line 325
    .line 326
    if-ne v11, v9, :cond_10

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    const/4 v9, 0x0

    .line 331
    :goto_d
    invoke-virtual {v4, v13}, La/ngr;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v21

    .line 335
    or-int v9, v9, v21

    .line 336
    .line 337
    const v21, 0xe000

    .line 338
    .line 339
    .line 340
    move/from16 v24, v9

    .line 341
    .line 342
    and-int v9, v47, v21

    .line 343
    .line 344
    const/16 v12, 0x4000

    .line 345
    .line 346
    if-ne v9, v12, :cond_11

    .line 347
    .line 348
    const/4 v9, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_11
    const/4 v9, 0x0

    .line 351
    :goto_e
    or-int v9, v24, v9

    .line 352
    .line 353
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    or-int/2addr v9, v12

    .line 358
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-nez v9, :cond_13

    .line 363
    .line 364
    if-ne v12, v8, :cond_12

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_12
    move-object/from16 v39, v5

    .line 368
    .line 369
    move-object v5, v12

    .line 370
    move-object v12, v6

    .line 371
    goto :goto_15

    .line 372
    :cond_13
    :goto_f
    if-eqz p2, :cond_17

    .line 373
    .line 374
    if-lez v13, :cond_17

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    if-ge v13, v9, :cond_14

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    goto :goto_10

    .line 384
    :cond_14
    move v9, v13

    .line 385
    :goto_10
    const-wide v24, 0x4072c00000000000L    # 300.0

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    move-object/from16 v39, v5

    .line 391
    .line 392
    move-object v12, v6

    .line 393
    int-to-double v5, v9

    .line 394
    div-double v24, v24, v5

    .line 395
    .line 396
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->ceil(D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    double-to-int v5, v5

    .line 401
    const/4 v6, 0x3

    .line 402
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/16 v19, 0x3e8

    .line 407
    .line 408
    div-int v6, v19, v9

    .line 409
    .line 410
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    rem-int/lit8 v6, v5, 0x2

    .line 415
    .line 416
    move/from16 v19, v5

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    if-ne v6, v5, :cond_15

    .line 420
    .line 421
    move/from16 v5, v19

    .line 422
    .line 423
    :goto_11
    const/4 v6, 0x3

    .line 424
    goto :goto_12

    .line 425
    :cond_15
    add-int/lit8 v5, v19, -0x1

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :goto_12
    if-ge v5, v6, :cond_16

    .line 429
    .line 430
    move/from16 v33, v6

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_16
    move/from16 v33, v5

    .line 434
    .line 435
    :goto_13
    mul-int v34, v33, v9

    .line 436
    .line 437
    div-int/lit8 v5, v33, 0x2

    .line 438
    .line 439
    mul-int v35, v5, v9

    .line 440
    .line 441
    rem-int v5, p4, v9

    .line 442
    .line 443
    add-int/2addr v5, v9

    .line 444
    rem-int/2addr v5, v9

    .line 445
    add-int v36, v5, v35

    .line 446
    .line 447
    new-instance v31, La/r3v;

    .line 448
    .line 449
    move/from16 v32, v9

    .line 450
    .line 451
    invoke-direct/range {v31 .. v36}, La/r3v;-><init>(IIIII)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v5, v31

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_17
    move-object/from16 v39, v5

    .line 458
    .line 459
    move-object v12, v6

    .line 460
    move-object/from16 v5, p5

    .line 461
    .line 462
    :goto_14
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_15
    check-cast v5, La/r3v;

    .line 466
    .line 467
    invoke-static {v5, v4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    if-eqz v5, :cond_18

    .line 472
    .line 473
    iget v9, v5, La/r3v;->e:I

    .line 474
    .line 475
    :goto_16
    move-object/from16 v48, v12

    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    const/4 v15, 0x0

    .line 479
    goto :goto_17

    .line 480
    :cond_18
    move/from16 v9, p4

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :goto_17
    invoke-static {v9, v15, v4, v15, v12}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    const/16 v12, 0x100

    .line 488
    .line 489
    if-ne v11, v12, :cond_19

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    goto :goto_18

    .line 493
    :cond_19
    const/4 v11, 0x0

    .line 494
    :goto_18
    invoke-virtual {v4, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    or-int/2addr v11, v12

    .line 499
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    or-int/2addr v11, v12

    .line 504
    invoke-virtual {v4, v14}, La/ngr;->d(F)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    or-int/2addr v11, v12

    .line 509
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-nez v11, :cond_1a

    .line 514
    .line 515
    if-ne v12, v8, :cond_1b

    .line 516
    .line 517
    :cond_1a
    new-instance v11, La/c7z;

    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    invoke-direct {v11, v9, v14, v5, v12}, La/c7z;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v11}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v4, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    check-cast v12, La/wgi0;

    .line 531
    .line 532
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    if-nez v11, :cond_1c

    .line 541
    .line 542
    if-ne v15, v8, :cond_1d

    .line 543
    .line 544
    :cond_1c
    sget-object v11, La/s8g0;->d:La/s8g0;

    .line 545
    .line 546
    new-instance v15, La/h5x;

    .line 547
    .line 548
    invoke-direct {v15, v9, v11}, La/h5x;-><init>(La/n5x;La/yrg0;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    check-cast v15, La/xrg0;

    .line 555
    .line 556
    invoke-static {v15, v4}, La/tp50;->N(La/xrg0;La/ngr;)La/srg0;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    const/high16 v11, 0x41100000    # 9.0f

    .line 561
    .line 562
    mul-float v11, v11, v22

    .line 563
    .line 564
    move-object/from16 v49, v15

    .line 565
    .line 566
    sget-object v15, La/t03;->b:La/gii0;

    .line 567
    .line 568
    invoke-virtual {v4, v15}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    check-cast v15, Landroid/content/Context;

    .line 573
    .line 574
    sget-object v1, La/udc;->l:La/gii0;

    .line 575
    .line 576
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, La/vnt;

    .line 581
    .line 582
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    move-object/from16 v45, v3

    .line 587
    .line 588
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v16, :cond_1f

    .line 593
    .line 594
    if-ne v3, v8, :cond_1e

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_1e
    move-object/from16 v38, v10

    .line 598
    .line 599
    goto :goto_1b

    .line 600
    :cond_1f
    :goto_19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 601
    .line 602
    move-object/from16 v38, v10

    .line 603
    .line 604
    const/16 v10, 0x1f

    .line 605
    .line 606
    if-lt v3, v10, :cond_20

    .line 607
    .line 608
    const-string v3, "vibrator_manager"

    .line 609
    .line 610
    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, La/e910;->l(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, La/e910;->k(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    goto :goto_1a

    .line 626
    :cond_20
    const-string v3, "vibrator"

    .line 627
    .line 628
    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast v3, Landroid/os/Vibrator;

    .line 636
    .line 637
    :goto_1a
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_1b
    check-cast v3, Landroid/os/Vibrator;

    .line 641
    .line 642
    new-instance v10, La/a1v;

    .line 643
    .line 644
    const/16 v15, 0x10

    .line 645
    .line 646
    invoke-direct {v10, v15, v1, v3}, La/a1v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-ne v1, v8, :cond_21

    .line 654
    .line 655
    const-wide/16 v15, 0x0

    .line 656
    .line 657
    invoke-static/range {v15 .. v16}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_21
    check-cast v1, La/wsg0;

    .line 665
    .line 666
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-ne v3, v8, :cond_22

    .line 671
    .line 672
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_22
    move-object/from16 v42, v3

    .line 680
    .line 681
    check-cast v42, La/usg0;

    .line 682
    .line 683
    invoke-virtual {v4, v2}, La/ngr;->d(F)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    move-object/from16 v50, v1

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    if-nez v3, :cond_23

    .line 695
    .line 696
    if-ne v15, v8, :cond_25

    .line 697
    .line 698
    :cond_23
    invoke-interface {v0, v11}, La/xsi;->y0(F)F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    div-float v3, v3, v23

    .line 703
    .line 704
    sub-float/2addr v3, v2

    .line 705
    cmpg-float v15, v3, v1

    .line 706
    .line 707
    if-gez v15, :cond_24

    .line 708
    .line 709
    move v3, v1

    .line 710
    :cond_24
    invoke-static {v3}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    invoke-virtual {v4, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_25
    check-cast v15, La/ssg0;

    .line 718
    .line 719
    invoke-virtual {v15}, La/ssg0;->l()F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-interface {v0, v3}, La/xsi;->r0(F)F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v15}, La/ssg0;->l()F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-virtual {v4, v3}, La/ngr;->d(F)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v3, :cond_26

    .line 740
    .line 741
    if-ne v1, v8, :cond_27

    .line 742
    .line 743
    :cond_26
    invoke-virtual {v15}, La/ssg0;->l()F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    mul-float v1, v1, v23

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_27
    check-cast v1, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-ne v3, v8, :cond_28

    .line 767
    .line 768
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 769
    .line 770
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_28
    move-object/from16 v20, v3

    .line 778
    .line 779
    check-cast v20, La/q720;

    .line 780
    .line 781
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-ne v3, v8, :cond_29

    .line 786
    .line 787
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 788
    .line 789
    invoke-static {v3, v4}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_29
    check-cast v3, La/ked;

    .line 797
    .line 798
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    if-ne v15, v8, :cond_2a

    .line 803
    .line 804
    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 805
    .line 806
    .line 807
    move-result-object v15

    .line 808
    invoke-virtual {v4, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_2a
    move-object/from16 v25, v15

    .line 812
    .line 813
    check-cast v25, La/q720;

    .line 814
    .line 815
    const/high16 v15, 0x380000

    .line 816
    .line 817
    and-int v15, v47, v15

    .line 818
    .line 819
    move/from16 v51, v1

    .line 820
    .line 821
    const/high16 v1, 0x100000

    .line 822
    .line 823
    if-eq v15, v1, :cond_2c

    .line 824
    .line 825
    invoke-virtual {v4, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2b

    .line 830
    .line 831
    goto :goto_1c

    .line 832
    :cond_2b
    const/4 v1, 0x0

    .line 833
    goto :goto_1d

    .line 834
    :cond_2c
    :goto_1c
    const/4 v1, 0x1

    .line 835
    :goto_1d
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    or-int/2addr v1, v15

    .line 840
    invoke-virtual {v4, v14}, La/ngr;->d(F)Z

    .line 841
    .line 842
    .line 843
    move-result v15

    .line 844
    or-int/2addr v1, v15

    .line 845
    invoke-virtual {v4, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    or-int/2addr v1, v15

    .line 850
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v15

    .line 854
    or-int/2addr v1, v15

    .line 855
    invoke-virtual {v4, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v15

    .line 859
    or-int/2addr v1, v15

    .line 860
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    or-int/2addr v1, v15

    .line 865
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    if-nez v1, :cond_2e

    .line 870
    .line 871
    if-ne v15, v8, :cond_2d

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_2d
    move-object v1, v9

    .line 875
    move-object v9, v3

    .line 876
    move-object v3, v5

    .line 877
    move-object v5, v6

    .line 878
    move-object v6, v1

    .line 879
    move-object v1, v7

    .line 880
    move v7, v14

    .line 881
    goto :goto_1f

    .line 882
    :cond_2e
    :goto_1e
    new-instance v16, La/an60;

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    move-object/from16 v19, v3

    .line 887
    .line 888
    move-object/from16 v23, v5

    .line 889
    .line 890
    move-object/from16 v26, v6

    .line 891
    .line 892
    move-object/from16 v17, v7

    .line 893
    .line 894
    move-object/from16 v21, v9

    .line 895
    .line 896
    move-object/from16 v24, v12

    .line 897
    .line 898
    move/from16 v22, v14

    .line 899
    .line 900
    move-object/from16 v18, v30

    .line 901
    .line 902
    invoke-direct/range {v16 .. v27}, La/an60;-><init>(La/oqj0;La/d93;La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;La/q720;La/bad;)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v15, v16

    .line 906
    .line 907
    move-object/from16 v1, v17

    .line 908
    .line 909
    move-object/from16 v9, v19

    .line 910
    .line 911
    move-object/from16 v6, v21

    .line 912
    .line 913
    move/from16 v7, v22

    .line 914
    .line 915
    move-object/from16 v3, v23

    .line 916
    .line 917
    move-object/from16 v5, v26

    .line 918
    .line 919
    invoke-virtual {v4, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_1f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 923
    .line 924
    invoke-static {v1, v6, v15, v4}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 925
    .line 926
    .line 927
    if-eqz v3, :cond_2f

    .line 928
    .line 929
    iget v14, v3, La/r3v;->c:I

    .line 930
    .line 931
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    goto :goto_20

    .line 936
    :cond_2f
    move-object/from16 v14, p5

    .line 937
    .line 938
    :goto_20
    invoke-virtual {v4, v13}, La/ngr;->e(I)Z

    .line 939
    .line 940
    .line 941
    move-result v15

    .line 942
    invoke-virtual {v4, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    or-int/2addr v14, v15

    .line 947
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    if-nez v14, :cond_30

    .line 952
    .line 953
    if-ne v15, v8, :cond_31

    .line 954
    .line 955
    :cond_30
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-static {v14}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    invoke-virtual {v4, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_31
    check-cast v15, La/q720;

    .line 965
    .line 966
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v14

    .line 970
    if-ne v14, v8, :cond_32

    .line 971
    .line 972
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-static {v14}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    invoke-virtual {v4, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_32
    check-cast v14, La/q720;

    .line 982
    .line 983
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-ne v1, v8, :cond_33

    .line 988
    .line 989
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_33
    move-object/from16 v36, v1

    .line 999
    .line 1000
    check-cast v36, La/q720;

    .line 1001
    .line 1002
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    move-object/from16 v16, v14

    .line 1007
    .line 1008
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v14

    .line 1012
    move/from16 v17, v2

    .line 1013
    .line 1014
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    move/from16 v18, v13

    .line 1019
    .line 1020
    if-eqz v3, :cond_34

    .line 1021
    .line 1022
    iget v13, v3, La/r3v;->c:I

    .line 1023
    .line 1024
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    goto :goto_21

    .line 1029
    :cond_34
    move-object/from16 v13, p5

    .line 1030
    .line 1031
    :goto_21
    filled-new-array {v6, v1, v14, v2, v13}, [Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    or-int/2addr v2, v13

    .line 1044
    invoke-virtual {v4, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    or-int/2addr v2, v13

    .line 1049
    invoke-virtual {v4, v7}, La/ngr;->d(F)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    or-int/2addr v2, v13

    .line 1054
    move-object/from16 v13, v38

    .line 1055
    .line 1056
    invoke-virtual {v4, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v14

    .line 1060
    or-int/2addr v2, v14

    .line 1061
    const/high16 v14, 0x1c00000

    .line 1062
    .line 1063
    and-int v14, v47, v14

    .line 1064
    .line 1065
    move/from16 v19, v2

    .line 1066
    .line 1067
    const/high16 v2, 0x800000

    .line 1068
    .line 1069
    if-ne v14, v2, :cond_35

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    goto :goto_22

    .line 1073
    :cond_35
    const/4 v2, 0x0

    .line 1074
    :goto_22
    or-int v2, v19, v2

    .line 1075
    .line 1076
    invoke-virtual {v4, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v19

    .line 1080
    or-int v2, v2, v19

    .line 1081
    .line 1082
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v19

    .line 1086
    or-int v2, v2, v19

    .line 1087
    .line 1088
    invoke-virtual {v4, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v19

    .line 1092
    or-int v2, v2, v19

    .line 1093
    .line 1094
    move/from16 v19, v2

    .line 1095
    .line 1096
    move-object/from16 v2, v39

    .line 1097
    .line 1098
    invoke-virtual {v4, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v21

    .line 1102
    or-int v19, v19, v21

    .line 1103
    .line 1104
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-nez v19, :cond_37

    .line 1109
    .line 1110
    if-ne v2, v8, :cond_36

    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :cond_36
    move-object v15, v9

    .line 1114
    move-object v9, v6

    .line 1115
    move-object v6, v5

    .line 1116
    move-object v5, v3

    .line 1117
    move-object/from16 v3, v39

    .line 1118
    .line 1119
    goto :goto_24

    .line 1120
    :cond_37
    :goto_23
    new-instance v28, La/dn60;

    .line 1121
    .line 1122
    const/16 v31, 0x0

    .line 1123
    .line 1124
    move/from16 v44, p7

    .line 1125
    .line 1126
    move-object/from16 v33, v3

    .line 1127
    .line 1128
    move-object/from16 v37, v5

    .line 1129
    .line 1130
    move-object/from16 v34, v6

    .line 1131
    .line 1132
    move/from16 v29, v7

    .line 1133
    .line 1134
    move-object/from16 v32, v9

    .line 1135
    .line 1136
    move-object/from16 v43, v12

    .line 1137
    .line 1138
    move-object/from16 v38, v13

    .line 1139
    .line 1140
    move-object/from16 v35, v15

    .line 1141
    .line 1142
    move-object/from16 v40, v25

    .line 1143
    .line 1144
    move-object/from16 v41, v36

    .line 1145
    .line 1146
    move-object/from16 v36, v20

    .line 1147
    .line 1148
    invoke-direct/range {v28 .. v44}, La/dn60;-><init>(FLa/d93;La/bad;La/ked;La/r3v;La/n5x;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/usg0;La/wgi0;Z)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v2, v28

    .line 1152
    .line 1153
    move-object/from16 v15, v32

    .line 1154
    .line 1155
    move-object/from16 v5, v33

    .line 1156
    .line 1157
    move-object/from16 v9, v34

    .line 1158
    .line 1159
    move-object/from16 v6, v37

    .line 1160
    .line 1161
    move-object/from16 v3, v39

    .line 1162
    .line 1163
    move-object/from16 v36, v41

    .line 1164
    .line 1165
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_24
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1169
    .line 1170
    invoke-static {v1, v2, v4}, La/zev;->z([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v19

    .line 1185
    move-object/from16 v21, v9

    .line 1186
    .line 1187
    move-object/from16 v9, v45

    .line 1188
    .line 1189
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v22

    .line 1193
    or-int v19, v19, v22

    .line 1194
    .line 1195
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v22

    .line 1199
    or-int v19, v19, v22

    .line 1200
    .line 1201
    invoke-virtual {v4, v7}, La/ngr;->d(F)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v22

    .line 1205
    or-int v19, v19, v22

    .line 1206
    .line 1207
    invoke-virtual {v4, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v22

    .line 1211
    or-int v19, v19, v22

    .line 1212
    .line 1213
    move-object/from16 v26, v6

    .line 1214
    .line 1215
    const/high16 v6, 0x800000

    .line 1216
    .line 1217
    if-ne v14, v6, :cond_38

    .line 1218
    .line 1219
    const/4 v6, 0x1

    .line 1220
    goto :goto_25

    .line 1221
    :cond_38
    const/4 v6, 0x0

    .line 1222
    :goto_25
    or-int v6, v19, v6

    .line 1223
    .line 1224
    invoke-virtual {v4, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v19

    .line 1228
    or-int v6, v6, v19

    .line 1229
    .line 1230
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v19

    .line 1234
    or-int v6, v6, v19

    .line 1235
    .line 1236
    invoke-virtual {v4, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v19

    .line 1240
    or-int v6, v6, v19

    .line 1241
    .line 1242
    invoke-virtual {v4, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v19

    .line 1246
    or-int v6, v6, v19

    .line 1247
    .line 1248
    move-object/from16 v39, v3

    .line 1249
    .line 1250
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    if-nez v6, :cond_3a

    .line 1255
    .line 1256
    if-ne v3, v8, :cond_39

    .line 1257
    .line 1258
    goto :goto_26

    .line 1259
    :cond_39
    move-object v6, v5

    .line 1260
    move-object/from16 v37, v16

    .line 1261
    .line 1262
    move-object/from16 v9, v26

    .line 1263
    .line 1264
    move-object/from16 v5, v39

    .line 1265
    .line 1266
    move/from16 v16, v0

    .line 1267
    .line 1268
    move-object v0, v15

    .line 1269
    move-object v15, v12

    .line 1270
    move-object/from16 v12, v21

    .line 1271
    .line 1272
    goto :goto_27

    .line 1273
    :cond_3a
    :goto_26
    new-instance v28, La/fn60;

    .line 1274
    .line 1275
    const/16 v45, 0x0

    .line 1276
    .line 1277
    move-object/from16 v41, v5

    .line 1278
    .line 1279
    move-object/from16 v35, v13

    .line 1280
    .line 1281
    move-object/from16 v40, v15

    .line 1282
    .line 1283
    move-object/from16 v31, v16

    .line 1284
    .line 1285
    move-object/from16 v33, v20

    .line 1286
    .line 1287
    move-object/from16 v29, v21

    .line 1288
    .line 1289
    move-object/from16 v43, v25

    .line 1290
    .line 1291
    move-object/from16 v34, v26

    .line 1292
    .line 1293
    move-object/from16 v37, v30

    .line 1294
    .line 1295
    move-object/from16 v32, v36

    .line 1296
    .line 1297
    move-object/from16 v38, v39

    .line 1298
    .line 1299
    move-object/from16 v44, v42

    .line 1300
    .line 1301
    move/from16 v36, p7

    .line 1302
    .line 1303
    move/from16 v39, v7

    .line 1304
    .line 1305
    move-object/from16 v30, v9

    .line 1306
    .line 1307
    move-object/from16 v42, v12

    .line 1308
    .line 1309
    invoke-direct/range {v28 .. v45}, La/fn60;-><init>(La/n5x;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;ZLa/d93;La/q720;FLa/ked;La/r3v;La/wgi0;La/q720;La/usg0;La/bad;)V

    .line 1310
    .line 1311
    .line 1312
    move/from16 v16, v0

    .line 1313
    .line 1314
    move-object/from16 v3, v28

    .line 1315
    .line 1316
    move-object/from16 v12, v29

    .line 1317
    .line 1318
    move-object/from16 v36, v32

    .line 1319
    .line 1320
    move-object/from16 v9, v34

    .line 1321
    .line 1322
    move-object/from16 v30, v37

    .line 1323
    .line 1324
    move-object/from16 v5, v38

    .line 1325
    .line 1326
    move-object/from16 v0, v40

    .line 1327
    .line 1328
    move-object/from16 v6, v41

    .line 1329
    .line 1330
    move-object/from16 v15, v42

    .line 1331
    .line 1332
    move-object/from16 v42, v44

    .line 1333
    .line 1334
    move-object/from16 v37, v31

    .line 1335
    .line 1336
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_27
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1340
    .line 1341
    invoke-static {v12, v1, v2, v3, v4}, La/zev;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static/range {v20 .. v20}, La/ln60;->b(La/q720;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    or-int/2addr v2, v3

    .line 1361
    invoke-virtual {v4, v7}, La/ngr;->d(F)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    or-int/2addr v2, v3

    .line 1366
    invoke-virtual {v4, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    or-int/2addr v2, v3

    .line 1371
    const/high16 v3, 0x800000

    .line 1372
    .line 1373
    if-ne v14, v3, :cond_3b

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    goto :goto_28

    .line 1377
    :cond_3b
    const/4 v3, 0x0

    .line 1378
    :goto_28
    or-int/2addr v2, v3

    .line 1379
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v3

    .line 1383
    or-int/2addr v2, v3

    .line 1384
    invoke-virtual {v4, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    or-int/2addr v2, v3

    .line 1389
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    or-int/2addr v2, v3

    .line 1394
    invoke-virtual {v4, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    or-int/2addr v2, v3

    .line 1399
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-nez v2, :cond_3d

    .line 1404
    .line 1405
    if-ne v3, v8, :cond_3c

    .line 1406
    .line 1407
    goto :goto_29

    .line 1408
    :cond_3c
    move-object v9, v0

    .line 1409
    move-object v5, v6

    .line 1410
    move-object v6, v12

    .line 1411
    move-object v12, v15

    .line 1412
    goto :goto_2a

    .line 1413
    :cond_3d
    :goto_29
    new-instance v28, La/gn60;

    .line 1414
    .line 1415
    const/16 v31, 0x0

    .line 1416
    .line 1417
    move/from16 v44, p7

    .line 1418
    .line 1419
    move-object/from16 v32, v0

    .line 1420
    .line 1421
    move-object/from16 v40, v5

    .line 1422
    .line 1423
    move-object/from16 v33, v6

    .line 1424
    .line 1425
    move/from16 v29, v7

    .line 1426
    .line 1427
    move-object/from16 v38, v9

    .line 1428
    .line 1429
    move-object/from16 v34, v12

    .line 1430
    .line 1431
    move-object/from16 v39, v13

    .line 1432
    .line 1433
    move-object/from16 v43, v15

    .line 1434
    .line 1435
    move-object/from16 v35, v20

    .line 1436
    .line 1437
    move-object/from16 v41, v25

    .line 1438
    .line 1439
    invoke-direct/range {v28 .. v44}, La/gn60;-><init>(FLa/d93;La/bad;La/ked;La/r3v;La/n5x;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/q720;La/usg0;La/wgi0;Z)V

    .line 1440
    .line 1441
    .line 1442
    move-object/from16 v3, v28

    .line 1443
    .line 1444
    move-object/from16 v9, v32

    .line 1445
    .line 1446
    move-object/from16 v5, v33

    .line 1447
    .line 1448
    move-object/from16 v6, v34

    .line 1449
    .line 1450
    move-object/from16 v12, v43

    .line 1451
    .line 1452
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_2a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1456
    .line 1457
    invoke-static {v4, v1, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    or-int/2addr v0, v1

    .line 1469
    invoke-virtual {v4, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    or-int/2addr v0, v1

    .line 1474
    invoke-virtual {v4, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    or-int/2addr v0, v1

    .line 1479
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    if-nez v0, :cond_3e

    .line 1484
    .line 1485
    if-ne v1, v8, :cond_3f

    .line 1486
    .line 1487
    :cond_3e
    new-instance v31, La/mc8;

    .line 1488
    .line 1489
    const/16 v39, 0x0

    .line 1490
    .line 1491
    move-object/from16 v32, v6

    .line 1492
    .line 1493
    move-object/from16 v37, v10

    .line 1494
    .line 1495
    move-object/from16 v33, v12

    .line 1496
    .line 1497
    move-object/from16 v35, v13

    .line 1498
    .line 1499
    move-object/from16 v34, v20

    .line 1500
    .line 1501
    move-object/from16 v36, v42

    .line 1502
    .line 1503
    move-object/from16 v38, v50

    .line 1504
    .line 1505
    invoke-direct/range {v31 .. v39}, La/mc8;-><init>(La/n5x;La/wgi0;La/q720;La/q720;La/usg0;La/a1v;La/wsg0;La/bad;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v1, v31

    .line 1509
    .line 1510
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_3f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1514
    .line 1515
    invoke-static {v6, v5, v1, v4}, La/zev;->y(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;La/ngr;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v1, p0

    .line 1519
    .line 1520
    invoke-static {v1, v11}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    invoke-static {v0, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    sget-object v2, La/gmy;->c:La/ue7;

    .line 1531
    .line 1532
    const/4 v3, 0x0

    .line 1533
    invoke-static {v2, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    iget-wide v10, v4, La/ngr;->T:J

    .line 1538
    .line 1539
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1540
    .line 1541
    .line 1542
    move-result v10

    .line 1543
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    invoke-static {v4, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    sget-object v13, La/gcc;->L:La/fcc;

    .line 1552
    .line 1553
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    sget-object v13, La/fcc;->b:La/sdc;

    .line 1557
    .line 1558
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 1559
    .line 1560
    .line 1561
    iget-boolean v14, v4, La/ngr;->S:Z

    .line 1562
    .line 1563
    if-eqz v14, :cond_40

    .line 1564
    .line 1565
    invoke-virtual {v4, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_2b

    .line 1569
    :cond_40
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 1570
    .line 1571
    .line 1572
    :goto_2b
    sget-object v13, La/fcc;->f:La/u53;

    .line 1573
    .line 1574
    invoke-static {v4, v2, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v2, La/fcc;->e:La/u53;

    .line 1578
    .line 1579
    invoke-static {v4, v11, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    sget-object v10, La/fcc;->g:La/u53;

    .line 1587
    .line 1588
    invoke-static {v4, v2, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1589
    .line 1590
    .line 1591
    sget-object v2, La/fcc;->h:La/g4c;

    .line 1592
    .line 1593
    invoke-static {v4, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v2, La/fcc;->d:La/u53;

    .line 1597
    .line 1598
    invoke-static {v4, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "PICKER_WHEEL_LAZY_COLUMN"

    .line 1602
    .line 1603
    sget-object v2, La/nv10;->b:La/nv10;

    .line 1604
    .line 1605
    invoke-static {v2, v0}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move/from16 v11, v16

    .line 1610
    .line 1611
    const/4 v10, 0x1

    .line 1612
    const/4 v13, 0x0

    .line 1613
    invoke-static {v13, v11, v10}, La/u3s0;->z(FFI)La/ik50;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v16

    .line 1617
    invoke-virtual {v4, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v11

    .line 1621
    move/from16 v13, v18

    .line 1622
    .line 1623
    invoke-virtual {v4, v13}, La/ngr;->e(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v14

    .line 1627
    or-int/2addr v11, v14

    .line 1628
    and-int/lit8 v14, v47, 0x70

    .line 1629
    .line 1630
    const/16 v3, 0x20

    .line 1631
    .line 1632
    if-eq v14, v3, :cond_41

    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    goto :goto_2c

    .line 1636
    :cond_41
    move v3, v10

    .line 1637
    :goto_2c
    or-int/2addr v3, v11

    .line 1638
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    or-int/2addr v3, v11

    .line 1643
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v11

    .line 1647
    or-int/2addr v3, v11

    .line 1648
    invoke-virtual {v4, v7}, La/ngr;->d(F)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v11

    .line 1652
    or-int/2addr v3, v11

    .line 1653
    invoke-virtual {v4, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v11

    .line 1657
    or-int/2addr v3, v11

    .line 1658
    move/from16 v11, v17

    .line 1659
    .line 1660
    invoke-virtual {v4, v11}, La/ngr;->d(F)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v14

    .line 1664
    or-int/2addr v3, v14

    .line 1665
    move/from16 v14, v51

    .line 1666
    .line 1667
    invoke-virtual {v4, v14}, La/ngr;->d(F)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v17

    .line 1671
    or-int v3, v3, v17

    .line 1672
    .line 1673
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v10

    .line 1677
    if-nez v3, :cond_42

    .line 1678
    .line 1679
    if-ne v10, v8, :cond_43

    .line 1680
    .line 1681
    :cond_42
    move-object v3, v2

    .line 1682
    goto :goto_2d

    .line 1683
    :cond_43
    move-object/from16 v17, v0

    .line 1684
    .line 1685
    move-object v0, v2

    .line 1686
    move-object v15, v4

    .line 1687
    goto :goto_2e

    .line 1688
    :goto_2d
    new-instance v2, La/um60;

    .line 1689
    .line 1690
    move-object/from16 v17, v0

    .line 1691
    .line 1692
    move-object v0, v3

    .line 1693
    move-object v15, v4

    .line 1694
    move-object v3, v5

    .line 1695
    move v10, v11

    .line 1696
    move-object v8, v12

    .line 1697
    move v4, v13

    .line 1698
    move v11, v14

    .line 1699
    move-object/from16 v13, v20

    .line 1700
    .line 1701
    move-object/from16 v14, v25

    .line 1702
    .line 1703
    move-object/from16 v12, v46

    .line 1704
    .line 1705
    move-object/from16 v5, p1

    .line 1706
    .line 1707
    invoke-direct/range {v2 .. v14}, La/um60;-><init>(La/r3v;ILandroidx/compose/runtime/snapshots/SnapshotStateList;La/n5x;FLa/wgi0;La/ked;FFLa/a5i0;La/q720;La/q720;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    move-object v10, v2

    .line 1714
    :goto_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1715
    .line 1716
    const/4 v12, 0x6

    .line 1717
    const/16 v13, 0x1b8

    .line 1718
    .line 1719
    const/4 v5, 0x0

    .line 1720
    move-object/from16 v21, v6

    .line 1721
    .line 1722
    const/4 v6, 0x0

    .line 1723
    const/4 v8, 0x0

    .line 1724
    const/4 v9, 0x0

    .line 1725
    move-object v11, v15

    .line 1726
    move-object/from16 v4, v16

    .line 1727
    .line 1728
    move-object/from16 v2, v17

    .line 1729
    .line 1730
    move-object/from16 v3, v21

    .line 1731
    .line 1732
    move-object/from16 v7, v49

    .line 1733
    .line 1734
    invoke-static/range {v2 .. v13}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1735
    .line 1736
    .line 1737
    move-object v4, v11

    .line 1738
    sget-object v2, La/gmy;->d:La/ue7;

    .line 1739
    .line 1740
    sget-object v3, La/o18;->a:La/o18;

    .line 1741
    .line 1742
    invoke-virtual {v3, v0, v2}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    sget v5, La/tm60;->b:F

    .line 1747
    .line 1748
    invoke-static {v2, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1753
    .line 1754
    invoke-static {v2, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 1759
    .line 1760
    invoke-virtual {v4, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1765
    .line 1766
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v6

    .line 1770
    const v8, 0x3f6147ae    # 0.88f

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v8, v6, v7}, La/hvb;->b(FJ)J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v6

    .line 1777
    new-instance v9, La/hvb;

    .line 1778
    .line 1779
    invoke-direct {v9, v6, v7}, La/hvb;-><init>(J)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v4, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v6

    .line 1786
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1787
    .line 1788
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent0-0d7_KjU()J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v6

    .line 1792
    new-instance v10, La/hvb;

    .line 1793
    .line 1794
    invoke-direct {v10, v6, v7}, La/hvb;-><init>(J)V

    .line 1795
    .line 1796
    .line 1797
    filled-new-array {v9, v10}, [La/hvb;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    const/16 v7, 0xe

    .line 1806
    .line 1807
    const/4 v13, 0x0

    .line 1808
    invoke-static {v6, v13, v13, v7}, La/q44;->p(Ljava/util/List;FFI)La/e1y;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    const/4 v9, 0x6

    .line 1813
    const/4 v10, 0x0

    .line 1814
    invoke-static {v2, v6, v10, v9}, La/qx3;->u(La/qv10;La/pd8;La/b0g0;I)La/qv10;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    const/4 v15, 0x0

    .line 1819
    invoke-static {v2, v4, v15}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 1820
    .line 1821
    .line 1822
    sget-object v2, La/gmy;->j:La/ue7;

    .line 1823
    .line 1824
    invoke-virtual {v3, v0, v2}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    sget v2, La/tm60;->c:F

    .line 1829
    .line 1830
    invoke-static {v0, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1835
    .line 1836
    invoke-static {v0, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    invoke-virtual {v4, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1845
    .line 1846
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent0-0d7_KjU()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v2

    .line 1850
    new-instance v6, La/hvb;

    .line 1851
    .line 1852
    invoke-direct {v6, v2, v3}, La/hvb;-><init>(J)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v2

    .line 1865
    invoke-static {v8, v2, v3}, La/hvb;->b(FJ)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v2

    .line 1869
    new-instance v5, La/hvb;

    .line 1870
    .line 1871
    invoke-direct {v5, v2, v3}, La/hvb;-><init>(J)V

    .line 1872
    .line 1873
    .line 1874
    filled-new-array {v6, v5}, [La/hvb;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    const/4 v13, 0x0

    .line 1883
    invoke-static {v2, v13, v13, v7}, La/q44;->p(Ljava/util/List;FFI)La/e1y;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    const/4 v10, 0x0

    .line 1888
    invoke-static {v0, v2, v10, v9}, La/qx3;->u(La/qv10;La/pd8;La/b0g0;I)La/qv10;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    const/4 v15, 0x0

    .line 1893
    invoke-static {v0, v4, v15}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 1894
    .line 1895
    .line 1896
    const/4 v5, 0x1

    .line 1897
    invoke-virtual {v4, v5}, La/ngr;->r(Z)V

    .line 1898
    .line 1899
    .line 1900
    move-object/from16 v6, v48

    .line 1901
    .line 1902
    goto :goto_2f

    .line 1903
    :cond_44
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v6, p5

    .line 1907
    .line 1908
    :goto_2f
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v12

    .line 1912
    if-eqz v12, :cond_45

    .line 1913
    .line 1914
    new-instance v0, La/vm60;

    .line 1915
    .line 1916
    move-object/from16 v2, p1

    .line 1917
    .line 1918
    move/from16 v3, p2

    .line 1919
    .line 1920
    move/from16 v4, p3

    .line 1921
    .line 1922
    move/from16 v5, p4

    .line 1923
    .line 1924
    move-object/from16 v7, p6

    .line 1925
    .line 1926
    move/from16 v8, p7

    .line 1927
    .line 1928
    move-object/from16 v9, p8

    .line 1929
    .line 1930
    move-object/from16 v10, p9

    .line 1931
    .line 1932
    move/from16 v11, p11

    .line 1933
    .line 1934
    invoke-direct/range {v0 .. v11}, La/vm60;-><init>(La/qv10;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZFILa/s3v;La/oqj0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 1935
    .line 1936
    .line 1937
    iput-object v0, v12, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1938
    .line 1939
    :cond_45
    return-void
.end method

.method public static final b(La/q720;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;ILa/d93;)V
    .locals 7

    .line 1
    invoke-static {p1}, La/ln60;->b(La/q720;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2, p7, p3}, La/ln60;->f(La/n5x;IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget p4, p4, La/r3v;->a:I

    .line 26
    .line 27
    rem-int v0, p7, p4

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v0, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, p7

    .line 35
    :goto_0
    invoke-interface {p5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-ne v0, p4, :cond_4

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_4
    invoke-interface {p6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, La/o6w;

    .line 53
    .line 54
    const/4 p5, 0x0

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    invoke-interface {p4, p5}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    new-instance v0, La/zhu;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v1, p2

    .line 65
    move v4, p3

    .line 66
    move v3, p7

    .line 67
    move-object v5, p8

    .line 68
    invoke-direct/range {v0 .. v6}, La/zhu;-><init>(La/n5x;La/q720;IFLa/d93;La/bad;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    invoke-static {p0, p5, p5, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, La/yhz;

    .line 77
    .line 78
    invoke-direct {p2, v2, p1}, La/yhz;-><init>(La/q720;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 82
    .line 83
    .line 84
    invoke-interface {p6, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final d(La/q720;La/q720;ZLa/d93;La/q720;La/n5x;FLa/ked;La/q720;La/r3v;La/wgi0;La/q720;La/usg0;)V
    .locals 12

    .line 1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/r3v;

    .line 6
    .line 7
    invoke-static/range {p5 .. p6}, La/ln60;->e(La/n5x;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v1, p0, La/r3v;->a:I

    .line 14
    .line 15
    rem-int v2, v0, v1

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, La/h7r0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-boolean p2, p2, La/h7r0;->c:Z

    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_1
    new-instance v4, La/nd4;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v4, v5, p1}, La/nd4;-><init>(ILjava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2, v1, v3, v4}, La/ln60;->g(IIZILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v2

    .line 72
    :goto_2
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget p2, p0, La/r3v;->a:I

    .line 75
    .line 76
    iget p0, p0, La/r3v;->c:I

    .line 77
    .line 78
    invoke-static {v0, p1, p2, p0}, La/ln60;->h(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_5
    move v10, p1

    .line 83
    if-eq v10, v0, :cond_6

    .line 84
    .line 85
    move-object v11, p3

    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    move/from16 v6, p6

    .line 89
    .line 90
    move-object/from16 v3, p7

    .line 91
    .line 92
    move-object/from16 v4, p8

    .line 93
    .line 94
    move-object/from16 v7, p9

    .line 95
    .line 96
    move-object/from16 v8, p10

    .line 97
    .line 98
    move-object/from16 v9, p11

    .line 99
    .line 100
    invoke-static/range {v3 .. v11}, La/ln60;->c(La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;ILa/d93;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :goto_3
    invoke-virtual/range {p12 .. p12}, La/usg0;->l()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eq v2, p0, :cond_7

    .line 109
    .line 110
    move-object/from16 p0, p12

    .line 111
    .line 112
    invoke-virtual {p0, v2}, La/usg0;->m(I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface/range {p4 .. p4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final e(La/n5x;F)I
    .locals 7

    .line 1
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, La/c5x;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, La/c5x;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    long-to-int v1, v3

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, La/c5x;->l:I

    .line 25
    .line 26
    iget v3, v0, La/c5x;->m:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v3

    .line 33
    invoke-virtual {p0}, La/n5x;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, p1

    .line 39
    invoke-virtual {p0}, La/n5x;->i()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr v3, p0

    .line 45
    add-float/2addr v3, v1

    .line 46
    div-float/2addr v3, p1

    .line 47
    const/high16 p0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sub-float/2addr v3, p0

    .line 50
    invoke-static {v3}, La/q410;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iget p1, v0, La/c5x;->n:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    invoke-static {p0, v2, p1}, La/kta0;->c(III)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(La/n5x;IF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, La/c5x;->l:I

    .line 6
    .line 7
    iget v0, v0, La/c5x;->m:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, La/n5x;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, p2

    .line 20
    invoke-virtual {p0}, La/n5x;->i()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr v1, p0

    .line 26
    add-float/2addr v1, v0

    .line 27
    int-to-float p0, p1

    .line 28
    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr p0, p1

    .line 31
    mul-float/2addr p0, p2

    .line 32
    sub-float/2addr p0, v1

    .line 33
    return p0
.end method

.method public static final g(IIZILkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_6

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->floorMod(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p1, v0

    .line 28
    :goto_0
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-gez p3, :cond_3

    .line 33
    .line 34
    new-array p3, v2, [I

    .line 35
    .line 36
    aput v1, p3, v3

    .line 37
    .line 38
    aput v4, p3, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-lez p3, :cond_4

    .line 42
    .line 43
    new-array p3, v2, [I

    .line 44
    .line 45
    aput v4, p3, v3

    .line 46
    .line 47
    aput v1, p3, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-array p3, v2, [I

    .line 51
    .line 52
    aput v1, p3, v3

    .line 53
    .line 54
    aput v4, p3, v4

    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_5
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    add-int/lit8 v1, p0, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    add-int/lit8 v1, p0, -0x1

    .line 82
    .line 83
    sub-int/2addr v1, p1

    .line 84
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    if-gt v4, v1, :cond_d

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    :goto_3
    array-length v5, p3

    .line 92
    move v6, v3

    .line 93
    :goto_4
    if-ge v6, v5, :cond_b

    .line 94
    .line 95
    aget v7, p3, v6

    .line 96
    .line 97
    mul-int/2addr v7, v4

    .line 98
    add-int/2addr v7, p1

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-static {v7, p0}, Ljava/lang/Math;->floorMod(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ltz v7, :cond_9

    .line 115
    .line 116
    if-ge v7, p0, :cond_9

    .line 117
    .line 118
    move-object v7, v8

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move-object v7, v0

    .line 121
    :goto_5
    if-nez v2, :cond_a

    .line 122
    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    invoke-interface {p4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    move-object v2, v7

    .line 138
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    if-eq v4, v1, :cond_c

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    return-object v2

    .line 147
    :cond_d
    :goto_6
    return-object v0
.end method

.method public static final h(IIII)I
    .locals 3

    .line 1
    rem-int v0, p0, p2

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/2addr v0, p2

    .line 7
    :goto_0
    sub-int/2addr p1, v0

    .line 8
    rem-int/2addr p1, p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    rem-int/2addr p1, p2

    .line 11
    sub-int v0, p1, p2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    move p1, v0

    .line 24
    :cond_1
    add-int/2addr p0, p1

    .line 25
    if-gez p0, :cond_2

    .line 26
    .line 27
    neg-int p1, p0

    .line 28
    div-int/2addr p1, p2

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    mul-int/2addr p1, p2

    .line 32
    add-int/2addr p0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-lt p0, p3, :cond_3

    .line 35
    .line 36
    sub-int p1, p0, p3

    .line 37
    .line 38
    div-int/2addr p1, p2

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    mul-int/2addr p1, p2

    .line 42
    sub-int/2addr p0, p1

    .line 43
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    invoke-static {p0, p1, p3}, La/kta0;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method
