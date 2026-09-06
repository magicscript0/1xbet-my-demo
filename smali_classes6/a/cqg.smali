.class public abstract La/cqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    sput v0, La/cqg;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    sput v1, La/cqg;->b:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    sput v1, La/cqg;->c:F

    .line 14
    .line 15
    sput v0, La/cqg;->d:F

    .line 16
    .line 17
    return-void
.end method

.method public static final a(La/qv10;La/wn50;La/kzk;La/hvb;La/ngr;II)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x6c2cd29e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, La/ngr;->g0(I)La/ngr;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p6, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v6

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v3, v5

    .line 47
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v4, v7}, La/ngr;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v7

    .line 83
    :cond_6
    and-int/lit8 v7, p6, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v8, p3

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    and-int/lit16 v8, v5, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    invoke-virtual {v4, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v3, v9

    .line 110
    :goto_5
    and-int/lit16 v9, v3, 0x493

    .line 111
    .line 112
    const/16 v10, 0x492

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eq v9, v10, :cond_a

    .line 117
    .line 118
    move v9, v12

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v9, v11

    .line 121
    :goto_6
    and-int/2addr v3, v12

    .line 122
    invoke-virtual {v4, v3, v9}, La/ngr;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_44

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object v0, La/nv10;->b:La/nv10;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    :cond_b
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move-object v0, v8

    .line 138
    :goto_7
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v7, 0x3

    .line 143
    sget-object v8, La/occ;->a:La/h8b;

    .line 144
    .line 145
    if-ne v3, v8, :cond_d

    .line 146
    .line 147
    new-instance v3, La/y88;

    .line 148
    .line 149
    invoke-direct {v3, v2, v7}, La/y88;-><init>(La/wn50;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v3, La/wgi0;

    .line 160
    .line 161
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ge v9, v6, :cond_e

    .line 172
    .line 173
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_45

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    new-instance v0, La/aqg;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    invoke-direct/range {v0 .. v7}, La/aqg;-><init>(La/qv10;La/wn50;La/kzk;La/hvb;III)V

    .line 188
    .line 189
    .line 190
    :goto_8
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_e
    move-object v13, v0

    .line 194
    move-object v10, v1

    .line 195
    sget v14, La/cqg;->d:F

    .line 196
    .line 197
    sget v15, La/cqg;->a:F

    .line 198
    .line 199
    add-float v0, v14, v15

    .line 200
    .line 201
    int-to-float v1, v9

    .line 202
    mul-float/2addr v0, v1

    .line 203
    add-float/2addr v0, v14

    .line 204
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_12

    .line 209
    .line 210
    if-eq v1, v12, :cond_11

    .line 211
    .line 212
    if-eq v1, v6, :cond_10

    .line 213
    .line 214
    if-ne v1, v7, :cond_f

    .line 215
    .line 216
    const v1, 0x14430aa5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack20-0d7_KjU()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    const v0, 0x1442e920

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_10
    const v1, 0x14430029

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 253
    .line 254
    .line 255
    sget-wide v1, La/hvb;->f:J

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_11
    const v1, 0x1442f929

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 262
    .line 263
    .line 264
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 271
    .line 272
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary10-0d7_KjU()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    const v1, 0x1442ef69

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    sget-wide v1, La/hvb;->f:J

    .line 290
    .line 291
    :goto_9
    if-nez v13, :cond_17

    .line 292
    .line 293
    const v3, 0x741f9c34

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_16

    .line 304
    .line 305
    if-eq v3, v12, :cond_15

    .line 306
    .line 307
    if-eq v3, v6, :cond_14

    .line 308
    .line 309
    if-ne v3, v7, :cond_13

    .line 310
    .line 311
    const v3, 0x14433903

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v3, La/yhi0;->a:La/gii0;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 324
    .line 325
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 326
    .line 327
    .line 328
    move-result-wide v16

    .line 329
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_13
    const v0, 0x1443158e

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v4, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_14
    const v3, 0x14432f43

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 345
    .line 346
    .line 347
    sget-object v3, La/yhi0;->a:La/gii0;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 354
    .line 355
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_15
    const v3, 0x14432685

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 367
    .line 368
    .line 369
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 370
    .line 371
    invoke-virtual {v4, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 376
    .line 377
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_16
    const v3, 0x14431d45

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 389
    .line 390
    .line 391
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 398
    .line 399
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v16

    .line 403
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 407
    .line 408
    .line 409
    move-object/from16 p3, v8

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_17
    const v3, 0x14431268

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 419
    .line 420
    .line 421
    move-object/from16 p3, v8

    .line 422
    .line 423
    iget-wide v7, v13, La/hvb;->a:J

    .line 424
    .line 425
    move-wide/from16 v16, v7

    .line 426
    .line 427
    :goto_b
    sget-object v3, La/gmy;->m:La/te7;

    .line 428
    .line 429
    sget-object v5, La/k6j;->a:La/wvj;

    .line 430
    .line 431
    const/high16 v5, 0x41900000    # 18.0f

    .line 432
    .line 433
    invoke-static {v10, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/high16 v5, 0x43b40000    # 360.0f

    .line 442
    .line 443
    invoke-static {v5}, La/z7d0;->a(F)La/y7d0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v0, v5}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v5, La/jx90;->i:La/l9b;

    .line 452
    .line 453
    invoke-static {v0, v1, v2, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, La/gmy;->f:La/ue7;

    .line 458
    .line 459
    invoke-static {v0, v1, v12}, La/ekg0;->w(La/qv10;La/i42;Z)La/qv10;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v1, 0x36

    .line 464
    .line 465
    sget-object v2, La/jw3;->e:La/dw3;

    .line 466
    .line 467
    invoke-static {v2, v3, v4, v1}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-wide v2, v4, La/ngr;->T:J

    .line 472
    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v4}, La/ngr;->m()La/ab60;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v4, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v5, La/gcc;->L:La/fcc;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v5, La/fcc;->b:La/sdc;

    .line 491
    .line 492
    invoke-virtual {v4}, La/ngr;->i0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v7, v4, La/ngr;->S:Z

    .line 496
    .line 497
    if-eqz v7, :cond_18

    .line 498
    .line 499
    invoke-virtual {v4, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_18
    invoke-virtual {v4}, La/ngr;->r0()V

    .line 504
    .line 505
    .line 506
    :goto_c
    sget-object v5, La/fcc;->f:La/u53;

    .line 507
    .line 508
    invoke-static {v4, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, La/fcc;->e:La/u53;

    .line 512
    .line 513
    invoke-static {v4, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, La/fcc;->g:La/u53;

    .line 521
    .line 522
    invoke-static {v4, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, La/fcc;->h:La/g4c;

    .line 526
    .line 527
    invoke-static {v4, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, La/fcc;->d:La/u53;

    .line 531
    .line 532
    invoke-static {v4, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, La/wn50;->k()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    if-eq v0, v12, :cond_1b

    .line 546
    .line 547
    if-eq v0, v6, :cond_1a

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    if-ne v0, v1, :cond_19

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_19
    const v0, 0x486b2ad

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v4, v11}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_1a
    :goto_d
    const v0, 0x486cd09

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 571
    .line 572
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite30-0d7_KjU()J

    .line 573
    .line 574
    .line 575
    move-result-wide v0

    .line 576
    :goto_e
    move-wide/from16 v18, v0

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1b
    const v0, 0x486bfed

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 583
    .line 584
    .line 585
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 586
    .line 587
    invoke-virtual {v4, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 592
    .line 593
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-virtual {v4, v11}, La/ngr;->r(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :goto_f
    invoke-virtual/range {p1 .. p1}, La/wn50;->n()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v1, 0x9

    .line 606
    .line 607
    if-le v0, v1, :cond_3f

    .line 608
    .line 609
    const v0, -0x73aa15a5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, La/wn50;->n()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    div-int/lit8 v1, v9, 0x2

    .line 620
    .line 621
    add-int/lit8 v2, v1, 0x1

    .line 622
    .line 623
    invoke-virtual {v4, v0}, La/ngr;->e(I)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v4, v7}, La/ngr;->e(I)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    or-int/2addr v3, v5

    .line 632
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    or-int/2addr v3, v5

    .line 637
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-nez v3, :cond_1c

    .line 642
    .line 643
    move-object/from16 v3, p3

    .line 644
    .line 645
    if-ne v5, v3, :cond_1f

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1c
    move-object/from16 v3, p3

    .line 649
    .line 650
    :goto_10
    sub-int v5, v0, v7

    .line 651
    .line 652
    if-ge v5, v2, :cond_1d

    .line 653
    .line 654
    mul-int/lit8 v5, v2, 0x2

    .line 655
    .line 656
    sub-int/2addr v5, v0

    .line 657
    add-int/2addr v5, v7

    .line 658
    goto :goto_11

    .line 659
    :cond_1d
    if-lt v7, v2, :cond_1e

    .line 660
    .line 661
    move v5, v2

    .line 662
    goto :goto_11

    .line 663
    :cond_1e
    add-int/lit8 v5, v7, 0x1

    .line 664
    .line 665
    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1f
    check-cast v5, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/high16 p0, 0x40000000    # 2.0f

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, La/wn50;->l()F

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    .line 686
    .line 687
    move-result-object v20

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v21

    .line 692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v22

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v23

    .line 700
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v24

    .line 704
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v25

    .line 708
    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v20

    .line 712
    move/from16 v22, v11

    .line 713
    .line 714
    :goto_12
    const/4 v6, 0x6

    .line 715
    if-ge v11, v6, :cond_20

    .line 716
    .line 717
    aget-object v6, v20, v11

    .line 718
    .line 719
    invoke-virtual {v4, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    or-int v22, v22, v6

    .line 724
    .line 725
    add-int/lit8 v11, v11, 0x1

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_20
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-nez v22, :cond_22

    .line 733
    .line 734
    if-ne v6, v3, :cond_21

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_21
    move/from16 v20, v12

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_22
    :goto_13
    if-ne v5, v2, :cond_27

    .line 741
    .line 742
    add-int/lit8 v6, v9, 0x1

    .line 743
    .line 744
    if-ne v0, v6, :cond_23

    .line 745
    .line 746
    int-to-float v6, v2

    .line 747
    const/high16 v11, 0x3f800000    # 1.0f

    .line 748
    .line 749
    sub-float v11, v6, v11

    .line 750
    .line 751
    move/from16 v20, v12

    .line 752
    .line 753
    int-to-float v12, v7

    .line 754
    add-float/2addr v12, v8

    .line 755
    cmpg-float v11, v11, v12

    .line 756
    .line 757
    if-gtz v11, :cond_24

    .line 758
    .line 759
    cmpg-float v6, v12, v6

    .line 760
    .line 761
    if-gtz v6, :cond_24

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_23
    move/from16 v20, v12

    .line 765
    .line 766
    :cond_24
    int-to-float v6, v2

    .line 767
    const/high16 v11, 0x3f000000    # 0.5f

    .line 768
    .line 769
    add-float/2addr v11, v6

    .line 770
    sub-int v12, v0, v7

    .line 771
    .line 772
    int-to-float v12, v12

    .line 773
    add-float v22, v12, v8

    .line 774
    .line 775
    cmpg-float v6, v6, v22

    .line 776
    .line 777
    if-gtz v6, :cond_25

    .line 778
    .line 779
    cmpg-float v6, v22, v11

    .line 780
    .line 781
    if-gtz v6, :cond_25

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_25
    sub-float/2addr v12, v8

    .line 785
    add-int/lit8 v6, v1, 0x2

    .line 786
    .line 787
    int-to-float v6, v6

    .line 788
    cmpg-float v6, v12, v6

    .line 789
    .line 790
    if-gez v6, :cond_26

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_26
    int-to-float v6, v7

    .line 794
    add-float/2addr v6, v8

    .line 795
    int-to-float v11, v1

    .line 796
    cmpl-float v6, v6, v11

    .line 797
    .line 798
    if-lez v6, :cond_28

    .line 799
    .line 800
    :goto_14
    move/from16 v6, v20

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_27
    move/from16 v20, v12

    .line 804
    .line 805
    :cond_28
    :goto_15
    const/4 v6, 0x0

    .line 806
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :goto_17
    check-cast v6, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-virtual {v4, v8}, La/ngr;->d(F)Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    invoke-virtual {v4, v8}, La/ngr;->d(F)Z

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    or-int/2addr v11, v12

    .line 828
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    if-nez v11, :cond_29

    .line 833
    .line 834
    if-ne v12, v3, :cond_2b

    .line 835
    .line 836
    :cond_29
    if-eqz v6, :cond_2a

    .line 837
    .line 838
    mul-float/2addr v8, v14

    .line 839
    neg-float v6, v8

    .line 840
    mul-float v6, v6, p0

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_2a
    sget-object v6, La/k6j;->a:La/wvj;

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    :goto_18
    div-float v8, v14, p0

    .line 847
    .line 848
    add-float/2addr v8, v14

    .line 849
    sub-float/2addr v6, v8

    .line 850
    invoke-static {v6, v4}, La/r8m;->i(FLa/ngr;)La/vvj;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    :cond_2b
    check-cast v12, La/vvj;

    .line 855
    .line 856
    iget v6, v12, La/vvj;->a:F

    .line 857
    .line 858
    add-int/lit8 v8, v9, 0x2

    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    :goto_19
    if-ge v11, v8, :cond_3e

    .line 862
    .line 863
    invoke-virtual {v4, v5}, La/ngr;->e(I)Z

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    invoke-virtual {v4, v11}, La/ngr;->e(I)Z

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    or-int/2addr v12, v14

    .line 872
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    if-nez v12, :cond_2d

    .line 877
    .line 878
    if-ne v14, v3, :cond_2c

    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_2c
    move/from16 p3, v5

    .line 882
    .line 883
    move v12, v6

    .line 884
    goto :goto_1c

    .line 885
    :cond_2d
    :goto_1a
    move/from16 p3, v5

    .line 886
    .line 887
    move v12, v6

    .line 888
    if-ne v5, v11, :cond_2e

    .line 889
    .line 890
    move-wide/from16 v5, v16

    .line 891
    .line 892
    goto :goto_1b

    .line 893
    :cond_2e
    move-wide/from16 v5, v18

    .line 894
    .line 895
    :goto_1b
    invoke-static {v5, v6, v4}, La/p39;->b(JLa/ngr;)La/hvb;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    :goto_1c
    check-cast v14, La/hvb;

    .line 900
    .line 901
    iget-wide v5, v14, La/hvb;->a:J

    .line 902
    .line 903
    invoke-virtual {v4, v7}, La/ngr;->e(I)Z

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 908
    .line 909
    .line 910
    move-result v22

    .line 911
    or-int v14, v14, v22

    .line 912
    .line 913
    invoke-virtual {v4, v11}, La/ngr;->e(I)Z

    .line 914
    .line 915
    .line 916
    move-result v22

    .line 917
    or-int v14, v14, v22

    .line 918
    .line 919
    move/from16 v22, v0

    .line 920
    .line 921
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-nez v14, :cond_30

    .line 926
    .line 927
    if-ne v0, v3, :cond_2f

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_2f
    move/from16 v26, v1

    .line 931
    .line 932
    move-object/from16 v27, v3

    .line 933
    .line 934
    const/4 v1, 0x2

    .line 935
    goto/16 :goto_25

    .line 936
    .line 937
    :cond_30
    :goto_1d
    sub-int v0, v9, v11

    .line 938
    .line 939
    add-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    move/from16 v14, v20

    .line 942
    .line 943
    if-ne v7, v1, :cond_31

    .line 944
    .line 945
    if-ne v11, v14, :cond_31

    .line 946
    .line 947
    move/from16 v26, v1

    .line 948
    .line 949
    :goto_1e
    move-object/from16 v27, v3

    .line 950
    .line 951
    move v0, v15

    .line 952
    :goto_1f
    const/4 v1, 0x2

    .line 953
    goto/16 :goto_24

    .line 954
    .line 955
    :cond_31
    const/4 v14, 0x2

    .line 956
    if-ne v7, v1, :cond_33

    .line 957
    .line 958
    if-ne v11, v14, :cond_33

    .line 959
    .line 960
    :goto_20
    move/from16 v26, v1

    .line 961
    .line 962
    move-object/from16 v27, v3

    .line 963
    .line 964
    move v1, v14

    .line 965
    :cond_32
    :goto_21
    move v0, v15

    .line 966
    goto/16 :goto_24

    .line 967
    .line 968
    :cond_33
    sget v24, La/cqg;->b:F

    .line 969
    .line 970
    const/4 v14, 0x1

    .line 971
    if-ne v7, v2, :cond_34

    .line 972
    .line 973
    if-ne v11, v14, :cond_34

    .line 974
    .line 975
    move/from16 v26, v1

    .line 976
    .line 977
    move-object/from16 v27, v3

    .line 978
    .line 979
    :goto_22
    move/from16 v0, v24

    .line 980
    .line 981
    goto :goto_1f

    .line 982
    :cond_34
    const/4 v14, 0x2

    .line 983
    if-ne v7, v2, :cond_35

    .line 984
    .line 985
    if-ne v11, v14, :cond_35

    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_35
    sget v25, La/cqg;->c:F

    .line 989
    .line 990
    const/4 v14, 0x1

    .line 991
    if-lt v7, v2, :cond_36

    .line 992
    .line 993
    if-gt v11, v14, :cond_36

    .line 994
    .line 995
    move/from16 v26, v1

    .line 996
    .line 997
    move-object/from16 v27, v3

    .line 998
    .line 999
    move/from16 v0, v25

    .line 1000
    .line 1001
    goto :goto_1f

    .line 1002
    :cond_36
    if-lt v7, v2, :cond_37

    .line 1003
    .line 1004
    const/4 v14, 0x2

    .line 1005
    if-ne v11, v14, :cond_37

    .line 1006
    .line 1007
    move/from16 v26, v1

    .line 1008
    .line 1009
    move-object/from16 v27, v3

    .line 1010
    .line 1011
    move v1, v14

    .line 1012
    :goto_23
    move/from16 v0, v24

    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :cond_37
    sub-int v14, v22, v7

    .line 1016
    .line 1017
    move/from16 v26, v1

    .line 1018
    .line 1019
    if-ne v14, v2, :cond_38

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    if-ne v0, v1, :cond_38

    .line 1023
    .line 1024
    goto :goto_1e

    .line 1025
    :cond_38
    if-ne v14, v2, :cond_39

    .line 1026
    .line 1027
    const/4 v1, 0x2

    .line 1028
    if-ne v0, v1, :cond_39

    .line 1029
    .line 1030
    move-object/from16 v27, v3

    .line 1031
    .line 1032
    goto :goto_21

    .line 1033
    :cond_39
    add-int/lit8 v1, v26, 0x2

    .line 1034
    .line 1035
    move-object/from16 v27, v3

    .line 1036
    .line 1037
    const/4 v3, 0x1

    .line 1038
    if-ne v14, v1, :cond_3a

    .line 1039
    .line 1040
    if-ne v0, v3, :cond_3a

    .line 1041
    .line 1042
    goto :goto_22

    .line 1043
    :cond_3a
    if-ne v14, v1, :cond_3b

    .line 1044
    .line 1045
    const/4 v1, 0x2

    .line 1046
    if-ne v0, v1, :cond_3c

    .line 1047
    .line 1048
    goto :goto_21

    .line 1049
    :cond_3b
    const/4 v1, 0x2

    .line 1050
    :cond_3c
    if-lt v14, v2, :cond_3d

    .line 1051
    .line 1052
    if-gt v0, v3, :cond_3d

    .line 1053
    .line 1054
    move/from16 v0, v25

    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_3d
    if-lt v14, v2, :cond_32

    .line 1058
    .line 1059
    if-ne v0, v1, :cond_32

    .line 1060
    .line 1061
    goto :goto_23

    .line 1062
    :goto_24
    invoke-static {v0, v4}, La/r8m;->i(FLa/ngr;)La/vvj;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_25
    check-cast v0, La/vvj;

    .line 1067
    .line 1068
    iget v0, v0, La/vvj;->a:F

    .line 1069
    .line 1070
    move/from16 v23, v1

    .line 1071
    .line 1072
    move v3, v2

    .line 1073
    move v2, v0

    .line 1074
    move-wide v0, v5

    .line 1075
    const/4 v5, 0x0

    .line 1076
    move v6, v3

    .line 1077
    move v3, v12

    .line 1078
    move/from16 v12, p3

    .line 1079
    .line 1080
    invoke-static/range {v0 .. v5}, La/cqg;->b(JFFLa/ngr;I)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v11, v11, 0x1

    .line 1084
    .line 1085
    move v2, v6

    .line 1086
    move v5, v12

    .line 1087
    move/from16 v0, v22

    .line 1088
    .line 1089
    move/from16 v1, v26

    .line 1090
    .line 1091
    const/16 v20, 0x1

    .line 1092
    .line 1093
    move v6, v3

    .line 1094
    move-object/from16 v3, v27

    .line 1095
    .line 1096
    goto/16 :goto_19

    .line 1097
    .line 1098
    :cond_3e
    const/4 v0, 0x0

    .line 1099
    invoke-virtual {v4, v0}, La/ngr;->r(Z)V

    .line 1100
    .line 1101
    .line 1102
    :goto_26
    const/4 v14, 0x1

    .line 1103
    goto :goto_29

    .line 1104
    :cond_3f
    move-object/from16 v6, p3

    .line 1105
    .line 1106
    const/high16 p0, 0x40000000    # 2.0f

    .line 1107
    .line 1108
    const v0, -0x736db236

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    :goto_27
    if-ge v8, v9, :cond_43

    .line 1116
    .line 1117
    invoke-virtual {v4, v7}, La/ngr;->e(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {v4, v8}, La/ngr;->e(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    or-int/2addr v0, v1

    .line 1126
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-nez v0, :cond_40

    .line 1131
    .line 1132
    if-ne v1, v6, :cond_42

    .line 1133
    .line 1134
    :cond_40
    if-ne v7, v8, :cond_41

    .line 1135
    .line 1136
    move-wide/from16 v0, v16

    .line 1137
    .line 1138
    goto :goto_28

    .line 1139
    :cond_41
    move-wide/from16 v0, v18

    .line 1140
    .line 1141
    :goto_28
    invoke-static {v0, v1, v4}, La/p39;->b(JLa/ngr;)La/hvb;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_42
    check-cast v1, La/hvb;

    .line 1146
    .line 1147
    iget-wide v0, v1, La/hvb;->a:J

    .line 1148
    .line 1149
    div-float v3, v14, p0

    .line 1150
    .line 1151
    const/16 v5, 0x1b0

    .line 1152
    .line 1153
    sget v2, La/cqg;->a:F

    .line 1154
    .line 1155
    invoke-static/range {v0 .. v5}, La/cqg;->b(JFFLa/ngr;I)V

    .line 1156
    .line 1157
    .line 1158
    add-int/lit8 v8, v8, 0x1

    .line 1159
    .line 1160
    goto :goto_27

    .line 1161
    :cond_43
    const/4 v0, 0x0

    .line 1162
    invoke-virtual {v4, v0}, La/ngr;->r(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_26

    .line 1166
    :goto_29
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    .line 1167
    .line 1168
    .line 1169
    move-object v1, v10

    .line 1170
    move-object v4, v13

    .line 1171
    goto :goto_2a

    .line 1172
    :cond_44
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 1173
    .line 1174
    .line 1175
    move-object v4, v8

    .line 1176
    :goto_2a
    invoke-virtual/range {p4 .. p4}, La/ngr;->u()La/w6b0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    if-eqz v8, :cond_45

    .line 1181
    .line 1182
    new-instance v0, La/aqg;

    .line 1183
    .line 1184
    const/4 v7, 0x1

    .line 1185
    move-object/from16 v2, p1

    .line 1186
    .line 1187
    move-object/from16 v3, p2

    .line 1188
    .line 1189
    move/from16 v5, p5

    .line 1190
    .line 1191
    move/from16 v6, p6

    .line 1192
    .line 1193
    invoke-direct/range {v0 .. v7}, La/aqg;-><init>(La/qv10;La/wn50;La/kzk;La/hvb;III)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_8

    .line 1197
    .line 1198
    :cond_45
    return-void
.end method

.method public static final b(JFFLa/ngr;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v6, -0x7e43fec6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v6}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, La/ngr;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v7

    .line 27
    :goto_0
    or-int/2addr v6, v5

    .line 28
    and-int/lit8 v8, v5, 0x30

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, La/ngr;->d(F)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v6, v8

    .line 44
    :cond_2
    and-int/lit16 v8, v5, 0x180

    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v4}, La/ngr;->d(F)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v8

    .line 60
    :cond_4
    and-int/lit16 v8, v6, 0x93

    .line 61
    .line 62
    const/16 v9, 0x92

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-eq v8, v9, :cond_5

    .line 67
    .line 68
    move v8, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v8, v10

    .line 71
    :goto_3
    and-int/2addr v6, v11

    .line 72
    invoke-virtual {v0, v6, v8}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    sget-object v6, La/nv10;->b:La/nv10;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v6, v4, v8, v7}, La/vv40;->O(La/qv10;FFI)La/qv10;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget v12, La/cqg;->a:F

    .line 86
    .line 87
    const/high16 v13, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float/2addr v12, v13

    .line 90
    invoke-static {v9, v12}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v12, La/gmy;->g:La/ue7;

    .line 95
    .line 96
    invoke-static {v12, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-wide v10, v0, La/ngr;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v0, v9}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v16, La/gcc;->L:La/fcc;

    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move/from16 v16, v13

    .line 120
    .line 121
    sget-object v13, La/fcc;->b:La/sdc;

    .line 122
    .line 123
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v15, v0, La/ngr;->S:Z

    .line 127
    .line 128
    if-eqz v15, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v13, La/fcc;->f:La/u53;

    .line 138
    .line 139
    invoke-static {v0, v14, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, La/fcc;->e:La/u53;

    .line 143
    .line 144
    invoke-static {v0, v11, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, La/fcc;->g:La/u53;

    .line 152
    .line 153
    invoke-static {v0, v10, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v10, La/fcc;->h:La/g4c;

    .line 157
    .line 158
    invoke-static {v0, v10}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v10, La/fcc;->d:La/u53;

    .line 162
    .line 163
    invoke-static {v0, v9, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget v9, La/cqg;->d:F

    .line 167
    .line 168
    div-float v9, v9, v16

    .line 169
    .line 170
    invoke-static {v6, v9, v8, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, La/o18;->a:La/o18;

    .line 175
    .line 176
    invoke-virtual {v7, v6, v12}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, La/aor0;->G(La/qv10;)La/qv10;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, La/z7d0;->a:La/y7d0;

    .line 185
    .line 186
    invoke-static {v6, v7}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, La/jx90;->i:La/l9b;

    .line 191
    .line 192
    invoke-static {v6, v1, v2, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static {v6, v0, v15}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v0, v6}, La/ngr;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    new-instance v0, La/bqg;

    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, La/bqg;-><init>(JFFI)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_8
    return-void
.end method
