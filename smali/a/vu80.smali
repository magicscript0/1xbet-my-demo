.class public abstract La/vu80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/xie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i120;->b:La/xie;

    .line 2
    .line 3
    sput-object v0, La/vu80;->a:La/xie;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(La/qv10;JFJIFLa/ngr;II)V
    .locals 33

    .line 1
    move-wide/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    const v0, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p10, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v12, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v12, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v5, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v12

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5, v10, v11}, La/ngr;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit8 v4, p10, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v3, v3, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v6, p3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    and-int/lit16 v6, v12, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v5, v6}, La/ngr;->d(F)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v3, v7

    .line 87
    :goto_4
    and-int/lit16 v7, v12, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    and-int/lit8 v7, p10, 0x8

    .line 92
    .line 93
    move-wide/from16 v14, p4

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5, v14, v15}, La/ngr;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v7, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v3, v7

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move-wide/from16 v14, p4

    .line 111
    .line 112
    :goto_6
    const v7, 0x36000

    .line 113
    .line 114
    .line 115
    or-int/2addr v3, v7

    .line 116
    const v7, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v7, v3

    .line 120
    const v8, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v9, 0x1

    .line 125
    if-eq v7, v8, :cond_a

    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move v7, v13

    .line 130
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 131
    .line 132
    invoke-virtual {v5, v8, v7}, La/ngr;->V(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1c

    .line 137
    .line 138
    invoke-virtual {v5}, La/ngr;->a0()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v7, v12, 0x1

    .line 142
    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    invoke-virtual {v5}, La/ngr;->D()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, p10, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    and-int/lit16 v3, v3, -0x1c01

    .line 160
    .line 161
    :cond_c
    move/from16 v19, p6

    .line 162
    .line 163
    move v0, v3

    .line 164
    move v8, v6

    .line 165
    move-wide/from16 v31, v14

    .line 166
    .line 167
    move/from16 v15, p7

    .line 168
    .line 169
    move-object v14, v2

    .line 170
    move-wide/from16 v2, v31

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 174
    .line 175
    sget-object v0, La/nv10;->b:La/nv10;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_e
    move-object v0, v2

    .line 179
    :goto_9
    const/high16 v2, 0x40800000    # 4.0f

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    move v6, v2

    .line 184
    :cond_f
    and-int/lit8 v4, p10, 0x8

    .line 185
    .line 186
    if-eqz v4, :cond_10

    .line 187
    .line 188
    sget-wide v7, La/hvb;->f:J

    .line 189
    .line 190
    and-int/lit16 v3, v3, -0x1c01

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move-wide v7, v14

    .line 194
    :goto_a
    move-object v14, v0

    .line 195
    move v15, v2

    .line 196
    move v0, v3

    .line 197
    move-wide v2, v7

    .line 198
    move/from16 v19, v9

    .line 199
    .line 200
    move v8, v6

    .line 201
    :goto_b
    invoke-virtual {v5}, La/ngr;->s()V

    .line 202
    .line 203
    .line 204
    sget-object v4, La/udc;->h:La/gii0;

    .line 205
    .line 206
    invoke-virtual {v5, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, La/xsi;

    .line 211
    .line 212
    new-instance v16, La/f1j0;

    .line 213
    .line 214
    invoke-interface {v4, v8}, La/xsi;->y0(F)F

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x1a

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    invoke-direct/range {v16 .. v22}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    move v6, v0

    .line 231
    invoke-static {v4, v5, v9}, La/scg;->d0(Ljava/lang/String;La/ngr;I)La/l3v;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v7, La/xrl;->d:La/v93;

    .line 236
    .line 237
    const/16 v9, 0x1770

    .line 238
    .line 239
    invoke-static {v9, v13, v7, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v20, v14

    .line 244
    .line 245
    const-wide/16 v13, 0x0

    .line 246
    .line 247
    const/4 v7, 0x6

    .line 248
    invoke-static {v1, v4, v13, v14, v7}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move/from16 v21, v7

    .line 253
    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    move-wide/from16 v22, v2

    .line 257
    .line 258
    move-object v3, v1

    .line 259
    const/4 v1, 0x0

    .line 260
    const/high16 v2, 0x44870000    # 1080.0f

    .line 261
    .line 262
    move-object/from16 v24, v4

    .line 263
    .line 264
    move/from16 v25, v6

    .line 265
    .line 266
    const/16 v6, 0x11b8

    .line 267
    .line 268
    move-object/from16 v29, v16

    .line 269
    .line 270
    move-wide/from16 v27, v22

    .line 271
    .line 272
    move-object/from16 v9, v24

    .line 273
    .line 274
    move/from16 v26, v25

    .line 275
    .line 276
    move/from16 v16, v8

    .line 277
    .line 278
    move/from16 v8, v21

    .line 279
    .line 280
    invoke-static/range {v0 .. v7}, La/scg;->I(La/l3v;FFLa/i3v;Ljava/lang/String;La/ngr;II)La/j3v;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, La/sx70;

    .line 285
    .line 286
    const/16 v3, 0x1a

    .line 287
    .line 288
    invoke-direct {v2, v3}, La/sx70;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, La/qhw;

    .line 292
    .line 293
    new-instance v4, La/phw;

    .line 294
    .line 295
    invoke-direct {v4}, La/phw;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, La/sx70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4}, La/qhw;-><init>(La/phw;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v9, v13, v14, v8}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v5, v1

    .line 310
    const/4 v1, 0x0

    .line 311
    const/high16 v2, 0x43b40000    # 360.0f

    .line 312
    .line 313
    move-object/from16 v30, v5

    .line 314
    .line 315
    move-object/from16 v5, p8

    .line 316
    .line 317
    invoke-static/range {v0 .. v7}, La/scg;->I(La/l3v;FFLa/i3v;Ljava/lang/String;La/ngr;II)La/j3v;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, La/qhw;

    .line 322
    .line 323
    new-instance v3, La/phw;

    .line 324
    .line 325
    invoke-direct {v3}, La/phw;-><init>()V

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x1770

    .line 329
    .line 330
    iput v4, v3, La/phw;->a:I

    .line 331
    .line 332
    const v5, 0x3f5eb852    # 0.87f

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/16 v7, 0xbb8

    .line 340
    .line 341
    invoke-virtual {v3, v7, v5}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v7, La/vu80;->a:La/xie;

    .line 346
    .line 347
    iput-object v7, v5, La/ohw;->b:La/vrl;

    .line 348
    .line 349
    const v5, 0x3dcccccd    # 0.1f

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3, v4, v5}, La/phw;->a(ILjava/lang/Object;)La/ohw;

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v3}, La/qhw;-><init>(La/phw;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v9, v13, v14, v8}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/4 v4, 0x0

    .line 367
    const/16 v7, 0x8

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    const v1, 0x3dcccccd    # 0.1f

    .line 371
    .line 372
    .line 373
    move-object v5, v2

    .line 374
    const v2, 0x3f5eb852    # 0.87f

    .line 375
    .line 376
    .line 377
    move-object v8, v5

    .line 378
    move-object/from16 v5, p8

    .line 379
    .line 380
    invoke-static/range {v0 .. v7}, La/scg;->I(La/l3v;FFLa/i3v;Ljava/lang/String;La/ngr;II)La/j3v;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v13, v5

    .line 385
    new-instance v0, La/sx70;

    .line 386
    .line 387
    const/16 v2, 0x1b

    .line 388
    .line 389
    invoke-direct {v0, v2}, La/sx70;-><init>(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v14, v20

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    invoke-static {v14, v2, v0}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/high16 v3, 0x42200000    # 40.0f

    .line 400
    .line 401
    invoke-static {v0, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const v4, 0xe000

    .line 410
    .line 411
    .line 412
    move/from16 v6, v26

    .line 413
    .line 414
    and-int/2addr v4, v6

    .line 415
    const/16 v5, 0x4000

    .line 416
    .line 417
    if-ne v4, v5, :cond_11

    .line 418
    .line 419
    move v4, v2

    .line 420
    goto :goto_c

    .line 421
    :cond_11
    const/4 v4, 0x0

    .line 422
    :goto_c
    or-int/2addr v3, v4

    .line 423
    const/high16 v4, 0x70000

    .line 424
    .line 425
    and-int/2addr v4, v6

    .line 426
    const/high16 v5, 0x20000

    .line 427
    .line 428
    if-ne v4, v5, :cond_12

    .line 429
    .line 430
    move v4, v2

    .line 431
    goto :goto_d

    .line 432
    :cond_12
    const/4 v4, 0x0

    .line 433
    :goto_d
    or-int/2addr v3, v4

    .line 434
    and-int/lit16 v4, v6, 0x380

    .line 435
    .line 436
    const/16 v5, 0x100

    .line 437
    .line 438
    if-ne v4, v5, :cond_13

    .line 439
    .line 440
    move v4, v2

    .line 441
    goto :goto_e

    .line 442
    :cond_13
    const/4 v4, 0x0

    .line 443
    :goto_e
    or-int/2addr v3, v4

    .line 444
    move-object/from16 v5, v30

    .line 445
    .line 446
    invoke-virtual {v13, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    or-int/2addr v3, v4

    .line 451
    invoke-virtual {v13, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    or-int/2addr v3, v4

    .line 456
    and-int/lit16 v4, v6, 0x1c00

    .line 457
    .line 458
    xor-int/lit16 v4, v4, 0xc00

    .line 459
    .line 460
    const/16 v7, 0x800

    .line 461
    .line 462
    move/from16 p0, v3

    .line 463
    .line 464
    move-wide/from16 v2, v27

    .line 465
    .line 466
    if-le v4, v7, :cond_14

    .line 467
    .line 468
    invoke-virtual {v13, v2, v3}, La/ngr;->f(J)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_15

    .line 473
    .line 474
    :cond_14
    and-int/lit16 v4, v6, 0xc00

    .line 475
    .line 476
    if-ne v4, v7, :cond_16

    .line 477
    .line 478
    :cond_15
    const/4 v4, 0x1

    .line 479
    goto :goto_f

    .line 480
    :cond_16
    const/4 v4, 0x0

    .line 481
    :goto_f
    or-int v4, p0, v4

    .line 482
    .line 483
    move-object/from16 v9, v29

    .line 484
    .line 485
    invoke-virtual {v13, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    or-int/2addr v4, v7

    .line 490
    and-int/lit8 v7, v6, 0x70

    .line 491
    .line 492
    xor-int/lit8 v7, v7, 0x30

    .line 493
    .line 494
    move-object/from16 p0, v0

    .line 495
    .line 496
    const/16 v0, 0x20

    .line 497
    .line 498
    if-le v7, v0, :cond_17

    .line 499
    .line 500
    invoke-virtual {v13, v10, v11}, La/ngr;->f(J)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-nez v7, :cond_18

    .line 505
    .line 506
    :cond_17
    and-int/lit8 v6, v6, 0x30

    .line 507
    .line 508
    if-ne v6, v0, :cond_19

    .line 509
    .line 510
    :cond_18
    const/16 v17, 0x1

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_19
    const/16 v17, 0x0

    .line 514
    .line 515
    :goto_10
    or-int v0, v4, v17

    .line 516
    .line 517
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v0, :cond_1b

    .line 522
    .line 523
    sget-object v0, La/occ;->a:La/h8b;

    .line 524
    .line 525
    if-ne v4, v0, :cond_1a

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1a
    move-wide v7, v2

    .line 529
    move v3, v15

    .line 530
    move-object/from16 v15, p0

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1b
    :goto_11
    new-instance v0, La/hl60;

    .line 534
    .line 535
    move-object v6, v8

    .line 536
    move/from16 v4, v16

    .line 537
    .line 538
    move-wide v7, v2

    .line 539
    move v3, v15

    .line 540
    move/from16 v2, v19

    .line 541
    .line 542
    move-object/from16 v15, p0

    .line 543
    .line 544
    invoke-direct/range {v0 .. v11}, La/hl60;-><init>(La/j3v;IFFLa/j3v;La/j3v;JLa/f1j0;J)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v4, v0

    .line 551
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v15, v4, v13, v0}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 555
    .line 556
    .line 557
    move-wide v5, v7

    .line 558
    move-object v1, v14

    .line 559
    move/from16 v4, v16

    .line 560
    .line 561
    move/from16 v7, v19

    .line 562
    .line 563
    move v8, v3

    .line 564
    goto :goto_13

    .line 565
    :cond_1c
    move-object v13, v5

    .line 566
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 567
    .line 568
    .line 569
    move/from16 v7, p6

    .line 570
    .line 571
    move/from16 v8, p7

    .line 572
    .line 573
    move-object v1, v2

    .line 574
    move v4, v6

    .line 575
    move-wide v5, v14

    .line 576
    :goto_13
    invoke-virtual {v13}, La/ngr;->u()La/w6b0;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    if-eqz v11, :cond_1d

    .line 581
    .line 582
    new-instance v0, La/ru80;

    .line 583
    .line 584
    move-wide/from16 v2, p1

    .line 585
    .line 586
    move/from16 v10, p10

    .line 587
    .line 588
    move v9, v12

    .line 589
    invoke-direct/range {v0 .. v10}, La/ru80;-><init>(La/qv10;JFJIFII)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v11, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    :cond_1d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;La/qv10;JFJFLa/ngr;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-wide/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v3, -0x6b38c90b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, La/ngr;->g0(I)La/ngr;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v12, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v12

    .line 38
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v10, v11}, La/ngr;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v12, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v6}, La/ngr;->d(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v12, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v7, v8}, La/ngr;->f(J)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v12

    .line 105
    const/4 v15, 0x1

    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v15}, La/ngr;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    const/high16 v5, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v5, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v5

    .line 120
    :cond_b
    const/high16 v5, 0x180000

    .line 121
    .line 122
    and-int/2addr v5, v12

    .line 123
    if-nez v5, :cond_d

    .line 124
    .line 125
    move/from16 v5, p7

    .line 126
    .line 127
    invoke-virtual {v0, v5}, La/ngr;->d(F)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_c

    .line 132
    .line 133
    const/high16 v16, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v16, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int v3, v3, v16

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move/from16 v5, p7

    .line 142
    .line 143
    :goto_8
    const v16, 0x92493

    .line 144
    .line 145
    .line 146
    and-int v13, v3, v16

    .line 147
    .line 148
    const v14, 0x92492

    .line 149
    .line 150
    .line 151
    if-eq v13, v14, :cond_e

    .line 152
    .line 153
    move v13, v15

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/4 v13, 0x0

    .line 156
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v14, v13}, La/ngr;->V(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_21

    .line 163
    .line 164
    invoke-virtual {v0}, La/ngr;->a0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v13, v12, 0x1

    .line 168
    .line 169
    if-eqz v13, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0}, La/ngr;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_f

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 179
    .line 180
    .line 181
    :cond_10
    :goto_a
    invoke-virtual {v0}, La/ngr;->s()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v13, v3, 0xe

    .line 185
    .line 186
    if-ne v13, v4, :cond_11

    .line 187
    .line 188
    move v4, v15

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    const/4 v4, 0x0

    .line 191
    :goto_b
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v14, La/occ;->a:La/h8b;

    .line 196
    .line 197
    if-nez v4, :cond_12

    .line 198
    .line 199
    if-ne v13, v14, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v13, La/ys10;

    .line 202
    .line 203
    const/16 v4, 0x13

    .line 204
    .line 205
    invoke-direct {v13, v4, v1}, La/ys10;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    move-object v4, v13

    .line 212
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    sget-object v13, La/udc;->h:La/gii0;

    .line 215
    .line 216
    invoke-virtual {v0, v13}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, La/xsi;

    .line 221
    .line 222
    new-instance v17, La/f1j0;

    .line 223
    .line 224
    invoke-interface {v13, v6}, La/xsi;->y0(F)F

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x1a

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    invoke-direct/range {v17 .. v23}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v13, v17

    .line 242
    .line 243
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v17, :cond_14

    .line 252
    .line 253
    if-ne v9, v14, :cond_15

    .line 254
    .line 255
    :cond_14
    new-instance v9, La/lst;

    .line 256
    .line 257
    const/16 v15, 0x1b

    .line 258
    .line 259
    invoke-direct {v9, v15, v4}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-static {v2, v15, v9}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/high16 v15, 0x42200000    # 40.0f

    .line 273
    .line 274
    invoke-static {v9, v15}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const/high16 v19, 0x70000

    .line 283
    .line 284
    and-int v1, v3, v19

    .line 285
    .line 286
    const/high16 v2, 0x20000

    .line 287
    .line 288
    if-ne v1, v2, :cond_16

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    goto :goto_c

    .line 292
    :cond_16
    const/4 v1, 0x0

    .line 293
    :goto_c
    or-int/2addr v1, v9

    .line 294
    const/high16 v2, 0x380000

    .line 295
    .line 296
    and-int/2addr v2, v3

    .line 297
    const/high16 v9, 0x100000

    .line 298
    .line 299
    if-ne v2, v9, :cond_17

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_17
    const/4 v2, 0x0

    .line 304
    :goto_d
    or-int/2addr v1, v2

    .line 305
    and-int/lit16 v2, v3, 0x1c00

    .line 306
    .line 307
    const/16 v9, 0x800

    .line 308
    .line 309
    if-ne v2, v9, :cond_18

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_18
    const/4 v2, 0x0

    .line 314
    :goto_e
    or-int/2addr v1, v2

    .line 315
    const v2, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v2, v3

    .line 319
    xor-int/lit16 v2, v2, 0x6000

    .line 320
    .line 321
    const/16 v9, 0x4000

    .line 322
    .line 323
    if-le v2, v9, :cond_19

    .line 324
    .line 325
    invoke-virtual {v0, v7, v8}, La/ngr;->f(J)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_1a

    .line 330
    .line 331
    :cond_19
    and-int/lit16 v2, v3, 0x6000

    .line 332
    .line 333
    if-ne v2, v9, :cond_1b

    .line 334
    .line 335
    :cond_1a
    const/4 v2, 0x1

    .line 336
    goto :goto_f

    .line 337
    :cond_1b
    const/4 v2, 0x0

    .line 338
    :goto_f
    or-int/2addr v1, v2

    .line 339
    invoke-virtual {v0, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    or-int/2addr v1, v2

    .line 344
    and-int/lit16 v2, v3, 0x380

    .line 345
    .line 346
    xor-int/lit16 v2, v2, 0x180

    .line 347
    .line 348
    const/16 v9, 0x100

    .line 349
    .line 350
    if-le v2, v9, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v0, v10, v11}, La/ngr;->f(J)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_1d

    .line 357
    .line 358
    :cond_1c
    and-int/lit16 v2, v3, 0x180

    .line 359
    .line 360
    if-ne v2, v9, :cond_1e

    .line 361
    .line 362
    :cond_1d
    const/16 v17, 0x1

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1e
    const/16 v17, 0x0

    .line 366
    .line 367
    :goto_10
    or-int v1, v1, v17

    .line 368
    .line 369
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v1, :cond_20

    .line 374
    .line 375
    if-ne v2, v14, :cond_1f

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_1f
    const/4 v1, 0x0

    .line 379
    goto :goto_12

    .line 380
    :cond_20
    :goto_11
    new-instance v3, La/uu80;

    .line 381
    .line 382
    move-object v9, v13

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct/range {v3 .. v11}, La/uu80;-><init>(Lkotlin/jvm/functions/Function0;FFJLa/f1j0;J)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v3

    .line 391
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v15, v2, v0, v1}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_21
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 398
    .line 399
    .line 400
    :goto_13
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-eqz v10, :cond_22

    .line 405
    .line 406
    new-instance v0, La/dz20;

    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-wide/from16 v3, p2

    .line 413
    .line 414
    move/from16 v5, p4

    .line 415
    .line 416
    move-wide/from16 v6, p5

    .line 417
    .line 418
    move/from16 v8, p7

    .line 419
    .line 420
    move v9, v12

    .line 421
    invoke-direct/range {v0 .. v9}, La/dz20;-><init>(Lkotlin/jvm/functions/Function0;La/qv10;JFJFI)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    :cond_22
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;La/qv10;JJIFLkotlin/jvm/functions/Function1;La/ngr;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    const v3, -0x144387f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p10, v3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v7

    .line 41
    invoke-virtual {v0, v9, v10}, La/ngr;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v7

    .line 53
    invoke-virtual {v0, v5, v6}, La/ngr;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v7

    .line 65
    and-int/lit8 v7, p11, 0x10

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x6000

    .line 70
    .line 71
    move/from16 v13, p6

    .line 72
    .line 73
    :goto_4
    move/from16 v14, p7

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_4
    move/from16 v13, p6

    .line 77
    .line 78
    invoke-virtual {v0, v13}, La/ngr;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_5

    .line 83
    .line 84
    const/16 v14, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v14, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v14

    .line 90
    goto :goto_4

    .line 91
    :goto_6
    invoke-virtual {v0, v14}, La/ngr;->d(F)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_6

    .line 96
    .line 97
    const/high16 v15, 0x20000

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    const/high16 v15, 0x10000

    .line 101
    .line 102
    :goto_7
    or-int/2addr v3, v15

    .line 103
    const v15, 0x92493

    .line 104
    .line 105
    .line 106
    and-int/2addr v15, v3

    .line 107
    const v11, 0x92492

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v15, v11, :cond_7

    .line 112
    .line 113
    move v11, v8

    .line 114
    goto :goto_8

    .line 115
    :cond_7
    const/4 v11, 0x0

    .line 116
    :goto_8
    and-int/lit8 v15, v3, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v15, v11}, La/ngr;->V(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_1a

    .line 123
    .line 124
    invoke-virtual {v0}, La/ngr;->a0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v11, p10, 0x1

    .line 128
    .line 129
    if-eqz v11, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, La/ngr;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_8
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_9
    :goto_9
    if-eqz v7, :cond_a

    .line 143
    .line 144
    move v13, v8

    .line 145
    :cond_a
    :goto_a
    invoke-virtual {v0}, La/ngr;->s()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v7, v3, 0xe

    .line 149
    .line 150
    if-ne v7, v4, :cond_b

    .line 151
    .line 152
    move v4, v8

    .line 153
    goto :goto_b

    .line 154
    :cond_b
    const/4 v4, 0x0

    .line 155
    :goto_b
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v11, La/occ;->a:La/h8b;

    .line 160
    .line 161
    if-nez v4, :cond_c

    .line 162
    .line 163
    if-ne v7, v11, :cond_d

    .line 164
    .line 165
    :cond_c
    new-instance v7, La/ys10;

    .line 166
    .line 167
    const/16 v4, 0x12

    .line 168
    .line 169
    invoke-direct {v7, v4, v1}, La/ys10;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    sget-object v4, La/p7;->a:La/qv10;

    .line 178
    .line 179
    invoke-interface {v2, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v15, :cond_e

    .line 192
    .line 193
    if-ne v12, v11, :cond_f

    .line 194
    .line 195
    :cond_e
    new-instance v12, La/lst;

    .line 196
    .line 197
    const/16 v15, 0x1a

    .line 198
    .line 199
    invoke-direct {v12, v15, v7}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v4, v8, v12}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/high16 v12, 0x43700000    # 240.0f

    .line 212
    .line 213
    const/high16 v15, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-static {v4, v12, v15}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const v4, 0xe000

    .line 220
    .line 221
    .line 222
    and-int/2addr v4, v3

    .line 223
    const/16 v15, 0x4000

    .line 224
    .line 225
    if-ne v4, v15, :cond_10

    .line 226
    .line 227
    move v4, v8

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    const/4 v4, 0x0

    .line 230
    :goto_c
    const/high16 v15, 0x70000

    .line 231
    .line 232
    and-int/2addr v15, v3

    .line 233
    const/high16 v8, 0x20000

    .line 234
    .line 235
    if-ne v15, v8, :cond_11

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_d

    .line 239
    :cond_11
    const/4 v8, 0x0

    .line 240
    :goto_d
    or-int/2addr v4, v8

    .line 241
    invoke-virtual {v0, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    or-int/2addr v4, v8

    .line 246
    and-int/lit16 v8, v3, 0x1c00

    .line 247
    .line 248
    xor-int/lit16 v8, v8, 0xc00

    .line 249
    .line 250
    const/16 v15, 0x800

    .line 251
    .line 252
    if-le v8, v15, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0, v5, v6}, La/ngr;->f(J)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_13

    .line 259
    .line 260
    :cond_12
    and-int/lit16 v8, v3, 0xc00

    .line 261
    .line 262
    if-ne v8, v15, :cond_14

    .line 263
    .line 264
    :cond_13
    const/4 v8, 0x1

    .line 265
    goto :goto_e

    .line 266
    :cond_14
    const/4 v8, 0x0

    .line 267
    :goto_e
    or-int/2addr v4, v8

    .line 268
    and-int/lit16 v8, v3, 0x380

    .line 269
    .line 270
    xor-int/lit16 v8, v8, 0x180

    .line 271
    .line 272
    const/16 v15, 0x100

    .line 273
    .line 274
    if-le v8, v15, :cond_15

    .line 275
    .line 276
    invoke-virtual {v0, v9, v10}, La/ngr;->f(J)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_16

    .line 281
    .line 282
    :cond_15
    and-int/lit16 v3, v3, 0x180

    .line 283
    .line 284
    if-ne v3, v15, :cond_17

    .line 285
    .line 286
    :cond_16
    const/4 v8, 0x1

    .line 287
    goto :goto_f

    .line 288
    :cond_17
    const/4 v8, 0x0

    .line 289
    :goto_f
    or-int v3, v4, v8

    .line 290
    .line 291
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v3, :cond_19

    .line 296
    .line 297
    if-ne v4, v11, :cond_18

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_18
    move-object v3, v4

    .line 301
    move v4, v13

    .line 302
    const/4 v13, 0x0

    .line 303
    goto :goto_11

    .line 304
    :cond_19
    :goto_10
    new-instance v3, La/su80;

    .line 305
    .line 306
    move-wide/from16 v16, v5

    .line 307
    .line 308
    move-object v6, v7

    .line 309
    move-wide/from16 v7, v16

    .line 310
    .line 311
    move-object/from16 v11, p8

    .line 312
    .line 313
    move v4, v13

    .line 314
    move v5, v14

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-direct/range {v3 .. v11}, La/su80;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-static {v12, v3, v0, v13}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 325
    .line 326
    .line 327
    move v7, v4

    .line 328
    goto :goto_12

    .line 329
    :cond_1a
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 330
    .line 331
    .line 332
    move v7, v13

    .line 333
    :goto_12
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_1b

    .line 338
    .line 339
    new-instance v0, La/tu80;

    .line 340
    .line 341
    move-wide/from16 v3, p2

    .line 342
    .line 343
    move-wide/from16 v5, p4

    .line 344
    .line 345
    move/from16 v8, p7

    .line 346
    .line 347
    move-object/from16 v9, p8

    .line 348
    .line 349
    move/from16 v10, p10

    .line 350
    .line 351
    move/from16 v11, p11

    .line 352
    .line 353
    invoke-direct/range {v0 .. v11}, La/tu80;-><init>(Lkotlin/jvm/functions/Function0;La/qv10;JJIFLkotlin/jvm/functions/Function1;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v12, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_1b
    return-void
.end method

.method public static final d(La/e0k;FFJLa/f1j0;)V
    .locals 12

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    iget v0, v10, La/f1j0;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, La/e0k;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v11, 0x340

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move-wide v1, p3

    .line 61
    invoke-static/range {v0 .. v11}, La/e0k;->q(La/e0k;JFFJJFLa/f1j0;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final e(La/e0k;FFJFI)V
    .locals 22

    .line 1
    invoke-interface/range {p0 .. p0}, La/e0k;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, La/e0k;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, La/e0k;->getLayoutDirection()La/wyw;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, La/wyw;->a:La/wyw;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x1f0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move-object/from16 v11, p0

    .line 104
    .line 105
    move-wide/from16 v12, p3

    .line 106
    .line 107
    move/from16 v18, p5

    .line 108
    .line 109
    invoke-static/range {v11 .. v21}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    div-float v1, p5, v3

    .line 114
    .line 115
    sub-float/2addr v0, v1

    .line 116
    cmpg-float v3, v9, v1

    .line 117
    .line 118
    if-gez v3, :cond_5

    .line 119
    .line 120
    move v9, v1

    .line 121
    :cond_5
    cmpl-float v3, v9, v0

    .line 122
    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    move v9, v0

    .line 126
    :cond_6
    cmpg-float v3, v8, v1

    .line 127
    .line 128
    if-gez v3, :cond_7

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_7
    cmpl-float v1, v8, v0

    .line 132
    .line 133
    if-lez v1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v0, v8

    .line 137
    :goto_4
    sub-float v1, p2, p1

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v3, 0x0

    .line 144
    cmpl-float v1, v1, v3

    .line 145
    .line 146
    if-lez v1, :cond_9

    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v9, v1

    .line 158
    shl-long/2addr v7, v2

    .line 159
    and-long/2addr v9, v5

    .line 160
    or-long/2addr v7, v9

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    shl-long/2addr v0, v2

    .line 172
    and-long v2, v3, v5

    .line 173
    .line 174
    or-long v5, v0, v2

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v10, 0x1e0

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p3

    .line 182
    .line 183
    move-wide v3, v7

    .line 184
    move/from16 v7, p5

    .line 185
    .line 186
    move/from16 v8, p6

    .line 187
    .line 188
    invoke-static/range {v0 .. v10}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method
