.class public abstract La/eil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42500000    # 52.0f

    .line 4
    .line 5
    sput v0, La/eil;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42400000    # 48.0f

    .line 8
    .line 9
    sput v0, La/eil;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    sput v0, La/eil;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    sput v0, La/eil;->d:F

    .line 18
    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x42200000    # 40.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    sput v1, La/eil;->e:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(La/qv10;ZLa/cil;ZLa/k620;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move/from16 v11, p7

    .line 16
    .line 17
    const v3, -0x8b999cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v3}, La/ngr;->g0(I)La/ngr;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v5

    .line 37
    :goto_0
    or-int/2addr v3, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v11

    .line 40
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v2}, La/ngr;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    and-int/lit16 v6, v11, 0x200

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v10, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_3
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v11, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v10, v4}, La/ngr;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v3, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v11, 0x6000

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v6

    .line 113
    :cond_a
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v11

    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    if-nez v6, :cond_c

    .line 119
    .line 120
    invoke-virtual {v10, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    move v6, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v6, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v6

    .line 131
    :cond_c
    const v6, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v6, v3

    .line 135
    const v14, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x20

    .line 140
    .line 141
    if-eq v6, v14, :cond_d

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_d
    move v6, v15

    .line 146
    :goto_8
    and-int/lit8 v14, v3, 0x1

    .line 147
    .line 148
    invoke-virtual {v10, v14, v6}, La/ngr;->V(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_22

    .line 153
    .line 154
    sget-object v6, La/udc;->l:La/gii0;

    .line 155
    .line 156
    invoke-virtual {v10, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, La/vnt;

    .line 161
    .line 162
    sget-object v14, La/occ;->a:La/h8b;

    .line 163
    .line 164
    if-nez v8, :cond_f

    .line 165
    .line 166
    const v13, -0x568bd0b8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v13}, La/ngr;->e0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-ne v13, v14, :cond_e

    .line 177
    .line 178
    invoke-static {v10}, La/p39;->g(La/ngr;)La/k620;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    :cond_e
    check-cast v13, La/k620;

    .line 183
    .line 184
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_f
    const v13, 0x3f45cd6f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v13}, La/ngr;->e0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 195
    .line 196
    .line 197
    move-object v13, v8

    .line 198
    :goto_9
    sget-object v2, La/nv10;->b:La/nv10;

    .line 199
    .line 200
    if-eqz v9, :cond_13

    .line 201
    .line 202
    const v12, -0x5689c823

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12}, La/ngr;->e0(I)V

    .line 206
    .line 207
    .line 208
    new-instance v12, La/c4d0;

    .line 209
    .line 210
    invoke-direct {v12, v5}, La/c4d0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/high16 v19, 0x70000

    .line 218
    .line 219
    and-int v3, v3, v19

    .line 220
    .line 221
    if-ne v3, v7, :cond_10

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    move v3, v15

    .line 226
    :goto_a
    or-int/2addr v3, v5

    .line 227
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    if-ne v5, v14, :cond_12

    .line 234
    .line 235
    :cond_11
    new-instance v5, La/j2k;

    .line 236
    .line 237
    const/16 v3, 0x18

    .line 238
    .line 239
    invoke-direct {v5, v3, v6, v9}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    move-object v7, v5

    .line 246
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    move/from16 v3, p1

    .line 249
    .line 250
    move v5, v4

    .line 251
    move-object v6, v12

    .line 252
    move-object v4, v13

    .line 253
    invoke-static/range {v2 .. v7}, La/r6b;->N(La/qv10;ZLa/k620;ZLa/c4d0;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v12, v2

    .line 258
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 259
    .line 260
    .line 261
    move-object v2, v6

    .line 262
    goto :goto_b

    .line 263
    :cond_13
    move-object v12, v2

    .line 264
    const v2, -0x5680e0e9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 271
    .line 272
    .line 273
    move-object v2, v12

    .line 274
    :goto_b
    if-eqz p3, :cond_15

    .line 275
    .line 276
    const v3, -0x5837d8b8

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v3}, La/ngr;->e0(I)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_14

    .line 283
    .line 284
    iget-wide v3, v0, La/cil;->a:J

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_14
    iget-wide v3, v0, La/cil;->b:J

    .line 288
    .line 289
    :goto_c
    const/4 v6, 0x0

    .line 290
    const/16 v7, 0xe

    .line 291
    .line 292
    move-object v5, v2

    .line 293
    move-wide v2, v3

    .line 294
    const/4 v4, 0x0

    .line 295
    move-object/from16 v23, v10

    .line 296
    .line 297
    move-object v10, v5

    .line 298
    move-object/from16 v5, v23

    .line 299
    .line 300
    invoke-static/range {v2 .. v7}, La/djg0;->b(JLa/d93;La/ngr;II)La/wgi0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_15
    move-object v5, v10

    .line 309
    move-object v10, v2

    .line 310
    const v2, -0x583591c6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_16

    .line 317
    .line 318
    iget-wide v2, v0, La/cil;->e:J

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_16
    iget-wide v2, v0, La/cil;->f:J

    .line 322
    .line 323
    :goto_d
    new-instance v4, La/hvb;

    .line 324
    .line 325
    invoke-direct {v4, v2, v3}, La/hvb;-><init>(J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    .line 333
    .line 334
    .line 335
    :goto_e
    if-eqz p3, :cond_18

    .line 336
    .line 337
    const v3, 0x6431db3d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 341
    .line 342
    .line 343
    if-eqz p1, :cond_17

    .line 344
    .line 345
    iget-wide v3, v0, La/cil;->c:J

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_17
    iget-wide v3, v0, La/cil;->d:J

    .line 349
    .line 350
    :goto_f
    const/4 v6, 0x0

    .line 351
    const/16 v7, 0xe

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    move-wide v2, v3

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object/from16 v20, v19

    .line 358
    .line 359
    invoke-static/range {v2 .. v7}, La/djg0;->b(JLa/d93;La/ngr;II)La/wgi0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_18
    move-object/from16 v20, v2

    .line 368
    .line 369
    const v2, 0x643429ef

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    iget-wide v2, v0, La/cil;->g:J

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_19
    iget-wide v2, v0, La/cil;->h:J

    .line 381
    .line 382
    :goto_10
    new-instance v4, La/hvb;

    .line 383
    .line 384
    invoke-direct {v4, v2, v3}, La/hvb;-><init>(J)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v5}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    .line 392
    .line 393
    .line 394
    :goto_11
    sget-object v3, La/udc;->h:La/gii0;

    .line 395
    .line 396
    invoke-virtual {v5, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, La/xsi;

    .line 401
    .line 402
    sget v4, La/eil;->a:F

    .line 403
    .line 404
    sget v6, La/eil;->c:F

    .line 405
    .line 406
    sub-float v7, v4, v6

    .line 407
    .line 408
    const/high16 v19, 0x40000000    # 2.0f

    .line 409
    .line 410
    move-object/from16 v21, v13

    .line 411
    .line 412
    sget v13, La/eil;->d:F

    .line 413
    .line 414
    mul-float v19, v19, v13

    .line 415
    .line 416
    sub-float v7, v7, v19

    .line 417
    .line 418
    invoke-interface {v3, v7}, La/xsi;->U(F)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz p1, :cond_1a

    .line 423
    .line 424
    int-to-long v7, v3

    .line 425
    shl-long v7, v7, v16

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_1a
    const-wide/16 v7, 0x0

    .line 429
    .line 430
    :goto_12
    sget v3, La/eil;->e:F

    .line 431
    .line 432
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    const/4 v5, 0x4

    .line 436
    invoke-static {v3, v15, v0, v5}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v3, La/l63;->a:La/a5i0;

    .line 441
    .line 442
    move-object v3, v10

    .line 443
    new-instance v10, La/yfv;

    .line 444
    .line 445
    invoke-direct {v10, v7, v8}, La/yfv;-><init>(J)V

    .line 446
    .line 447
    .line 448
    sget-object v11, La/xin0;->t:La/oro0;

    .line 449
    .line 450
    const/4 v7, 0x1

    .line 451
    const/16 v17, 0x180

    .line 452
    .line 453
    const/16 v18, 0x8

    .line 454
    .line 455
    move v8, v13

    .line 456
    const/4 v13, 0x0

    .line 457
    move-object v15, v14

    .line 458
    const-string v14, "IntOffsetAnimation"

    .line 459
    .line 460
    move-object/from16 v19, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    move-object v5, v12

    .line 464
    move-object v12, v0

    .line 465
    move-object v0, v5

    .line 466
    move-object/from16 v16, p6

    .line 467
    .line 468
    move v5, v7

    .line 469
    move/from16 v22, v8

    .line 470
    .line 471
    move-object/from16 v7, v19

    .line 472
    .line 473
    move-object/from16 v8, v21

    .line 474
    .line 475
    invoke-static/range {v10 .. v18}, La/l63;->c(Ljava/lang/Object;La/oro0;La/d93;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    move-object/from16 v11, v16

    .line 480
    .line 481
    invoke-interface {v1, v3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget v4, La/eil;->b:F

    .line 490
    .line 491
    invoke-static {v3, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v4, La/k6j;->a:La/wvj;

    .line 496
    .line 497
    const/high16 v4, 0x41000000    # 8.0f

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static {v3, v12, v4, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-object/from16 v4, v20

    .line 505
    .line 506
    invoke-virtual {v11, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    if-nez v12, :cond_1b

    .line 515
    .line 516
    if-ne v13, v7, :cond_1c

    .line 517
    .line 518
    :cond_1b
    new-instance v13, La/pa2;

    .line 519
    .line 520
    const/16 v12, 0x1b

    .line 521
    .line 522
    invoke-direct {v13, v12, v4}, La/pa2;-><init>(ILa/wgi0;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    invoke-static {v3, v13}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, La/gmy;->c:La/ue7;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-static {v4, v12}, La/d18;->d(La/i42;Z)La/p510;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-wide v12, v11, La/ngr;->T:J

    .line 542
    .line 543
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v11, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v14, La/gcc;->L:La/fcc;

    .line 556
    .line 557
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v14, La/fcc;->b:La/sdc;

    .line 561
    .line 562
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v15, v11, La/ngr;->S:Z

    .line 566
    .line 567
    if-eqz v15, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v11, v14}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1d
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 574
    .line 575
    .line 576
    :goto_13
    sget-object v14, La/fcc;->f:La/u53;

    .line 577
    .line 578
    invoke-static {v11, v4, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v4, La/fcc;->e:La/u53;

    .line 582
    .line 583
    invoke-static {v11, v13, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget-object v12, La/fcc;->g:La/u53;

    .line 591
    .line 592
    invoke-static {v11, v4, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    sget-object v4, La/fcc;->h:La/g4c;

    .line 596
    .line 597
    invoke-static {v11, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    sget-object v4, La/fcc;->d:La/u53;

    .line 601
    .line 602
    invoke-static {v11, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-nez v3, :cond_1e

    .line 614
    .line 615
    if-ne v4, v7, :cond_1f

    .line 616
    .line 617
    :cond_1e
    new-instance v4, La/vdm0;

    .line 618
    .line 619
    const/16 v3, 0xc

    .line 620
    .line 621
    invoke-direct {v4, v3, v10}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_1f
    check-cast v4, La/emp;

    .line 628
    .line 629
    invoke-static {v0, v4}, La/w4d0;->P(La/qv10;La/emp;)La/qv10;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/high16 v3, 0x41a00000    # 20.0f

    .line 634
    .line 635
    const/4 v4, 0x4

    .line 636
    invoke-static {v3, v4}, La/t3d0;->a(FI)La/v3d0;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-static {v0, v8, v3}, La/e2v;->a(La/qv10;La/k620;La/h2v;)La/qv10;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move/from16 v8, v22

    .line 645
    .line 646
    invoke-static {v0, v8}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0, v6}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v11, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    if-nez v3, :cond_20

    .line 663
    .line 664
    if-ne v4, v7, :cond_21

    .line 665
    .line 666
    :cond_20
    new-instance v4, La/pa2;

    .line 667
    .line 668
    const/16 v3, 0x1c

    .line 669
    .line 670
    invoke-direct {v4, v3, v2}, La/pa2;-><init>(ILa/wgi0;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 677
    .line 678
    invoke-static {v0, v4}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v12, 0x0

    .line 683
    invoke-static {v0, v11, v12}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v5}, La/ngr;->r(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_22
    move-object v11, v10

    .line 691
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 692
    .line 693
    .line 694
    :goto_14
    invoke-virtual {v11}, La/ngr;->u()La/w6b0;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-eqz v8, :cond_23

    .line 699
    .line 700
    new-instance v0, La/pf;

    .line 701
    .line 702
    move/from16 v2, p1

    .line 703
    .line 704
    move-object/from16 v3, p2

    .line 705
    .line 706
    move/from16 v4, p3

    .line 707
    .line 708
    move-object/from16 v5, p4

    .line 709
    .line 710
    move/from16 v7, p7

    .line 711
    .line 712
    move-object v6, v9

    .line 713
    invoke-direct/range {v0 .. v7}, La/pf;-><init>(La/qv10;ZLa/cil;ZLa/k620;Lkotlin/jvm/functions/Function1;I)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    :cond_23
    return-void
.end method

.method public static final b(La/qv10;ZZLa/k620;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x7df82c74

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    move/from16 v3, p1

    .line 34
    .line 35
    invoke-virtual {v8, v3}, La/ngr;->h(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move/from16 v3, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    move/from16 v5, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v5}, La/ngr;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v2, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v8, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v2, v6

    .line 107
    :cond_9
    and-int/lit16 v6, v2, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    if-eq v6, v9, :cond_a

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    const/4 v6, 0x0

    .line 116
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v8, v9, v6}, La/ngr;->V(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_c

    .line 123
    .line 124
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 131
    .line 132
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, La/occ;->a:La/h8b;

    .line 137
    .line 138
    if-ne v9, v10, :cond_b

    .line 139
    .line 140
    new-instance v11, La/cil;

    .line 141
    .line 142
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSwitchOff-0d7_KjU()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v18

    .line 158
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    const/high16 v0, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-static {v0, v9, v10}, La/hvb;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v20

    .line 168
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSwitchOff-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v0, v9, v10}, La/hvb;->b(FJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v0, v9, v10}, La/hvb;->b(FJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v24

    .line 184
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimaryForeground-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    invoke-static {v0, v9, v10}, La/hvb;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v26

    .line 192
    invoke-direct/range {v11 .. v27}, La/cil;-><init>(JJJJJJJJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v11

    .line 199
    :cond_b
    check-cast v9, La/cil;

    .line 200
    .line 201
    const-string v0, "SWITCH"

    .line 202
    .line 203
    invoke-static {v1, v0}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    and-int/lit8 v6, v2, 0x70

    .line 208
    .line 209
    shl-int/lit8 v2, v2, 0x3

    .line 210
    .line 211
    and-int/lit16 v10, v2, 0x1c00

    .line 212
    .line 213
    or-int/2addr v6, v10

    .line 214
    const v10, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v10, v2

    .line 218
    or-int/2addr v6, v10

    .line 219
    const/high16 v10, 0x70000

    .line 220
    .line 221
    and-int/2addr v2, v10

    .line 222
    or-int/2addr v2, v6

    .line 223
    move-object v6, v4

    .line 224
    move-object v4, v9

    .line 225
    move v9, v2

    .line 226
    move-object v2, v0

    .line 227
    invoke-static/range {v2 .. v9}, La/eil;->a(La/qv10;ZLa/cil;ZLa/k620;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    invoke-virtual/range {p5 .. p5}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-virtual/range {p5 .. p5}, La/ngr;->u()La/w6b0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    new-instance v0, La/ce;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    move/from16 v2, p1

    .line 244
    .line 245
    move/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move/from16 v6, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, La/ce;-><init>(La/qv10;ZZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_d
    return-void
.end method
