.class public abstract La/av10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La/y350;->v(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, La/av10;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;La/qv10;La/x4g0;FZLa/b0g0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/bv10;La/b9c;La/ngr;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p16

    .line 6
    .line 7
    move/from16 v9, p17

    .line 8
    .line 9
    move/from16 v10, p18

    .line 10
    .line 11
    const v0, 0x7188eb30

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v5

    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v7

    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 72
    .line 73
    const/high16 v4, 0x30000

    .line 74
    .line 75
    and-int/2addr v4, v9

    .line 76
    move-object/from16 v14, p5

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v8, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/high16 v4, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v4

    .line 92
    :cond_7
    const/high16 v4, 0x180000

    .line 93
    .line 94
    and-int/2addr v4, v9

    .line 95
    move-wide/from16 v11, p6

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v8, v11, v12}, La/ngr;->f(J)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v4, 0x80000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v4

    .line 111
    :cond_9
    const/high16 v4, 0xc00000

    .line 112
    .line 113
    and-int/2addr v4, v9

    .line 114
    move-wide/from16 v13, p8

    .line 115
    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v8, v13, v14}, La/ngr;->f(J)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/high16 v4, 0x800000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v4, 0x400000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v4

    .line 130
    :cond_b
    const/high16 v4, 0x6000000

    .line 131
    .line 132
    or-int/2addr v0, v4

    .line 133
    const/high16 v4, 0x30000000

    .line 134
    .line 135
    and-int/2addr v4, v9

    .line 136
    move-wide/from16 v11, p10

    .line 137
    .line 138
    if-nez v4, :cond_d

    .line 139
    .line 140
    invoke-virtual {v8, v11, v12}, La/ngr;->f(J)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    const/high16 v4, 0x20000000

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_c
    const/high16 v4, 0x10000000

    .line 150
    .line 151
    :goto_7
    or-int/2addr v0, v4

    .line 152
    :cond_d
    and-int/lit8 v4, v10, 0x6

    .line 153
    .line 154
    if-nez v4, :cond_f

    .line 155
    .line 156
    move-object/from16 v4, p12

    .line 157
    .line 158
    invoke-virtual {v8, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_e

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    :cond_e
    or-int/2addr v2, v10

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    move-object/from16 v4, p12

    .line 168
    .line 169
    move v2, v10

    .line 170
    :goto_8
    and-int/lit8 v17, v10, 0x30

    .line 171
    .line 172
    move-object/from16 v15, p13

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-virtual {v8, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    move v5, v6

    .line 183
    :cond_10
    or-int/2addr v2, v5

    .line 184
    :cond_11
    and-int/lit16 v5, v10, 0x180

    .line 185
    .line 186
    if-nez v5, :cond_13

    .line 187
    .line 188
    move-object/from16 v5, p14

    .line 189
    .line 190
    invoke-virtual {v8, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_12

    .line 195
    .line 196
    const/16 v7, 0x100

    .line 197
    .line 198
    :cond_12
    or-int/2addr v2, v7

    .line 199
    goto :goto_9

    .line 200
    :cond_13
    move-object/from16 v5, p14

    .line 201
    .line 202
    :goto_9
    and-int/lit16 v6, v10, 0xc00

    .line 203
    .line 204
    if-nez v6, :cond_15

    .line 205
    .line 206
    move-object/from16 v6, p15

    .line 207
    .line 208
    invoke-virtual {v8, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_14

    .line 213
    .line 214
    const/16 v7, 0x800

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_14
    const/16 v7, 0x400

    .line 218
    .line 219
    :goto_a
    or-int/2addr v2, v7

    .line 220
    goto :goto_b

    .line 221
    :cond_15
    move-object/from16 v6, p15

    .line 222
    .line 223
    :goto_b
    const v7, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v7, v0

    .line 227
    const v4, 0x12492492

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    if-ne v7, v4, :cond_17

    .line 233
    .line 234
    and-int/lit16 v4, v2, 0x493

    .line 235
    .line 236
    const/16 v7, 0x492

    .line 237
    .line 238
    if-eq v4, v7, :cond_16

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_16
    const/4 v4, 0x0

    .line 242
    goto :goto_d

    .line 243
    :cond_17
    :goto_c
    move/from16 v4, v20

    .line 244
    .line 245
    :goto_d
    and-int/lit8 v7, v0, 0x1

    .line 246
    .line 247
    invoke-virtual {v8, v7, v4}, La/ngr;->V(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_39

    .line 252
    .line 253
    invoke-virtual {v8}, La/ngr;->a0()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v4, p17, 0x1

    .line 257
    .line 258
    if-eqz v4, :cond_19

    .line 259
    .line 260
    invoke-virtual {v8}, La/ngr;->D()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_18

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_18
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    move/from16 v18, p3

    .line 271
    .line 272
    move/from16 v11, p4

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_19
    :goto_e
    sget v4, La/vy7;->c:F

    .line 276
    .line 277
    move/from16 v18, v4

    .line 278
    .line 279
    move/from16 v11, v20

    .line 280
    .line 281
    :goto_f
    invoke-virtual {v8}, La/ngr;->s()V

    .line 282
    .line 283
    .line 284
    sget-object v4, La/f120;->a:La/f120;

    .line 285
    .line 286
    invoke-static {v4, v8}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v4, v8}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v7, La/f120;->d:La/f120;

    .line 295
    .line 296
    invoke-static {v7, v8}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    and-int/lit16 v12, v0, 0x380

    .line 301
    .line 302
    xor-int/lit16 v12, v12, 0x180

    .line 303
    .line 304
    const/16 v9, 0x100

    .line 305
    .line 306
    if-le v12, v9, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-nez v16, :cond_1a

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_1a
    move/from16 v21, v2

    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_1b
    :goto_10
    move/from16 v21, v2

    .line 319
    .line 320
    and-int/lit16 v2, v0, 0x180

    .line 321
    .line 322
    if-ne v2, v9, :cond_1c

    .line 323
    .line 324
    :goto_11
    move/from16 v2, v20

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_1c
    const/4 v2, 0x0

    .line 328
    :goto_12
    invoke-virtual {v8, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    or-int/2addr v2, v9

    .line 333
    invoke-virtual {v8, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    or-int/2addr v2, v9

    .line 338
    invoke-virtual {v8, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    or-int/2addr v2, v9

    .line 343
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 p3, v7

    .line 348
    .line 349
    sget-object v7, La/occ;->a:La/h8b;

    .line 350
    .line 351
    if-nez v2, :cond_1e

    .line 352
    .line 353
    if-ne v9, v7, :cond_1d

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_1d
    move-object v2, v9

    .line 357
    move-object v9, v7

    .line 358
    goto :goto_14

    .line 359
    :cond_1e
    :goto_13
    new-instance v2, La/pz7;

    .line 360
    .line 361
    move-object v9, v7

    .line 362
    const/4 v7, 0x1

    .line 363
    move-object/from16 v5, p3

    .line 364
    .line 365
    invoke-direct/range {v2 .. v7}, La/pz7;-><init>(La/x4g0;La/a5i0;La/a5i0;La/a5i0;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-static {v2, v8}, La/zev;->M(Lkotlin/jvm/functions/Function0;La/ngr;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v9, :cond_1f

    .line 381
    .line 382
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 383
    .line 384
    invoke-static {v2, v8}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v8, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1f
    check-cast v2, La/ked;

    .line 392
    .line 393
    const/16 v4, 0x100

    .line 394
    .line 395
    if-le v12, v4, :cond_20

    .line 396
    .line 397
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_21

    .line 402
    .line 403
    :cond_20
    and-int/lit16 v5, v0, 0x180

    .line 404
    .line 405
    if-ne v5, v4, :cond_22

    .line 406
    .line 407
    :cond_21
    move/from16 v4, v20

    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_22
    const/4 v4, 0x0

    .line 411
    :goto_15
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    or-int/2addr v4, v5

    .line 416
    and-int/lit8 v5, v0, 0xe

    .line 417
    .line 418
    const/4 v6, 0x4

    .line 419
    if-ne v5, v6, :cond_23

    .line 420
    .line 421
    move/from16 v6, v20

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :cond_23
    const/4 v6, 0x0

    .line 425
    :goto_16
    or-int/2addr v4, v6

    .line 426
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-nez v4, :cond_24

    .line 431
    .line 432
    if-ne v6, v9, :cond_25

    .line 433
    .line 434
    :cond_24
    new-instance v6, La/uu10;

    .line 435
    .line 436
    invoke-direct {v6, v3, v2, v1}, La/uu10;-><init>(La/x4g0;La/ked;Lkotlin/jvm/functions/Function0;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const/16 v7, 0x100

    .line 449
    .line 450
    if-le v12, v7, :cond_27

    .line 451
    .line 452
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v16

    .line 456
    if-nez v16, :cond_26

    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_26
    move/from16 p3, v4

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :cond_27
    :goto_17
    move/from16 p3, v4

    .line 463
    .line 464
    and-int/lit16 v4, v0, 0x180

    .line 465
    .line 466
    if-ne v4, v7, :cond_28

    .line 467
    .line 468
    :goto_18
    move/from16 v4, v20

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_28
    const/4 v4, 0x0

    .line 472
    :goto_19
    or-int v4, p3, v4

    .line 473
    .line 474
    const/4 v7, 0x4

    .line 475
    if-ne v5, v7, :cond_29

    .line 476
    .line 477
    move/from16 v7, v20

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_29
    const/4 v7, 0x0

    .line 481
    :goto_1a
    or-int/2addr v4, v7

    .line 482
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v4, :cond_2a

    .line 487
    .line 488
    if-ne v7, v9, :cond_2b

    .line 489
    .line 490
    :cond_2a
    new-instance v7, La/sa10;

    .line 491
    .line 492
    const/4 v4, 0x3

    .line 493
    invoke-direct {v7, v2, v3, v1, v4}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-ne v4, v9, :cond_2c

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    invoke-static {v4}, La/lnn0;->b(F)La/b63;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_2c
    check-cast v4, La/b63;

    .line 516
    .line 517
    move-object/from16 p3, v6

    .line 518
    .line 519
    const/16 v6, 0x100

    .line 520
    .line 521
    if-le v12, v6, :cond_2d

    .line 522
    .line 523
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v16

    .line 527
    if-nez v16, :cond_2e

    .line 528
    .line 529
    :cond_2d
    and-int/lit16 v1, v0, 0x180

    .line 530
    .line 531
    if-ne v1, v6, :cond_2f

    .line 532
    .line 533
    :cond_2e
    move/from16 v1, v20

    .line 534
    .line 535
    goto :goto_1b

    .line 536
    :cond_2f
    const/4 v1, 0x0

    .line 537
    :goto_1b
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    or-int v1, v1, v16

    .line 542
    .line 543
    invoke-virtual {v8, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    or-int v1, v1, v16

    .line 548
    .line 549
    const/4 v6, 0x4

    .line 550
    if-ne v5, v6, :cond_30

    .line 551
    .line 552
    move/from16 v5, v20

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_30
    const/4 v5, 0x0

    .line 556
    :goto_1c
    or-int/2addr v1, v5

    .line 557
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v1, :cond_31

    .line 562
    .line 563
    if-ne v5, v9, :cond_32

    .line 564
    .line 565
    :cond_31
    move v1, v0

    .line 566
    goto :goto_1d

    .line 567
    :cond_32
    move v6, v0

    .line 568
    move-object v3, v4

    .line 569
    goto :goto_1e

    .line 570
    :goto_1d
    new-instance v0, La/le0;

    .line 571
    .line 572
    const/16 v5, 0x14

    .line 573
    .line 574
    move v6, v1

    .line 575
    move-object v1, v3

    .line 576
    move-object v3, v4

    .line 577
    move-object/from16 v4, p0

    .line 578
    .line 579
    invoke-direct/range {v0 .. v5}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object v5, v0

    .line 586
    :goto_1e
    move-object/from16 v22, v5

    .line 587
    .line 588
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    new-instance v0, La/xu10;

    .line 591
    .line 592
    move-object/from16 v4, p2

    .line 593
    .line 594
    move-object/from16 v17, p12

    .line 595
    .line 596
    move-object/from16 v5, p14

    .line 597
    .line 598
    move-object/from16 v19, p15

    .line 599
    .line 600
    move/from16 v23, v6

    .line 601
    .line 602
    move-object v8, v7

    .line 603
    move-object/from16 v26, v9

    .line 604
    .line 605
    move/from16 v25, v12

    .line 606
    .line 607
    move/from16 v10, v18

    .line 608
    .line 609
    move/from16 v24, v21

    .line 610
    .line 611
    move-object/from16 v9, p1

    .line 612
    .line 613
    move-object/from16 v12, p5

    .line 614
    .line 615
    move-object v7, v2

    .line 616
    move-object v6, v3

    .line 617
    move-object/from16 v18, v15

    .line 618
    .line 619
    move-object/from16 v3, p3

    .line 620
    .line 621
    move-wide/from16 v1, p10

    .line 622
    .line 623
    move-wide v15, v13

    .line 624
    move-wide/from16 v13, p6

    .line 625
    .line 626
    invoke-direct/range {v0 .. v19}, La/xu10;-><init>(JLkotlin/jvm/functions/Function0;La/x4g0;La/bv10;La/b63;La/ked;Lkotlin/jvm/functions/Function1;La/qv10;FZLa/b0g0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 627
    .line 628
    .line 629
    move-object v8, v4

    .line 630
    move-object v3, v6

    .line 631
    const v1, 0x3c33c970

    .line 632
    .line 633
    .line 634
    move-object/from16 v6, p16

    .line 635
    .line 636
    invoke-static {v1, v0, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move/from16 v9, v23

    .line 641
    .line 642
    shr-int/lit8 v0, v9, 0x12

    .line 643
    .line 644
    and-int/lit8 v0, v0, 0x70

    .line 645
    .line 646
    or-int/lit16 v0, v0, 0x6000

    .line 647
    .line 648
    move/from16 v2, v24

    .line 649
    .line 650
    and-int/lit16 v1, v2, 0x380

    .line 651
    .line 652
    or-int/2addr v0, v1

    .line 653
    or-int/lit16 v7, v0, 0x1000

    .line 654
    .line 655
    move-wide/from16 v1, p8

    .line 656
    .line 657
    move-object v4, v3

    .line 658
    move-object/from16 v0, v22

    .line 659
    .line 660
    move-object/from16 v3, p14

    .line 661
    .line 662
    invoke-static/range {v0 .. v7}, La/hug;->q(Lkotlin/jvm/functions/Function0;JLa/bv10;La/b63;La/b9c;La/ngr;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v8, La/x4g0;->e:La/ha0;

    .line 666
    .line 667
    invoke-virtual {v0}, La/ha0;->i()La/t900;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, La/y4g0;->b:La/y4g0;

    .line 672
    .line 673
    iget-object v0, v0, La/t900;->a:Ljava/util/Map;

    .line 674
    .line 675
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_38

    .line 680
    .line 681
    const v0, 0x2c9c96f2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 685
    .line 686
    .line 687
    move/from16 v0, v25

    .line 688
    .line 689
    const/16 v4, 0x100

    .line 690
    .line 691
    if-le v0, v4, :cond_33

    .line 692
    .line 693
    invoke-virtual {v6, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_34

    .line 698
    .line 699
    :cond_33
    and-int/lit16 v0, v9, 0x180

    .line 700
    .line 701
    if-ne v0, v4, :cond_35

    .line 702
    .line 703
    :cond_34
    move/from16 v9, v20

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_35
    const/4 v9, 0x0

    .line 707
    :goto_1f
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v9, :cond_36

    .line 712
    .line 713
    move-object/from16 v9, v26

    .line 714
    .line 715
    if-ne v0, v9, :cond_37

    .line 716
    .line 717
    :cond_36
    new-instance v0, La/a08;

    .line 718
    .line 719
    const/16 v1, 0xa

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-direct {v0, v8, v2, v1}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 729
    .line 730
    invoke-static {v6, v8, v0}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v6, v0}, La/ngr;->r(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_20

    .line 738
    :cond_38
    const/4 v0, 0x0

    .line 739
    const v1, 0x2c9d8732

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v0}, La/ngr;->r(Z)V

    .line 746
    .line 747
    .line 748
    :goto_20
    move v4, v10

    .line 749
    move v5, v11

    .line 750
    goto :goto_21

    .line 751
    :cond_39
    move-object v6, v8

    .line 752
    move-object v8, v3

    .line 753
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 754
    .line 755
    .line 756
    move/from16 v4, p3

    .line 757
    .line 758
    move/from16 v5, p4

    .line 759
    .line 760
    :goto_21
    invoke-virtual {v6}, La/ngr;->u()La/w6b0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_3a

    .line 765
    .line 766
    move-object v1, v0

    .line 767
    new-instance v0, La/vu10;

    .line 768
    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    move-object/from16 v6, p5

    .line 772
    .line 773
    move-wide/from16 v9, p8

    .line 774
    .line 775
    move-wide/from16 v11, p10

    .line 776
    .line 777
    move-object/from16 v13, p12

    .line 778
    .line 779
    move-object/from16 v14, p13

    .line 780
    .line 781
    move-object/from16 v15, p14

    .line 782
    .line 783
    move-object/from16 v16, p15

    .line 784
    .line 785
    move/from16 v17, p17

    .line 786
    .line 787
    move/from16 v18, p18

    .line 788
    .line 789
    move-object/from16 v27, v1

    .line 790
    .line 791
    move-object v3, v8

    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    move-wide/from16 v7, p6

    .line 795
    .line 796
    invoke-direct/range {v0 .. v18}, La/vu10;-><init>(Lkotlin/jvm/functions/Function0;La/qv10;La/x4g0;FZLa/b0g0;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/bv10;La/b9c;II)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v1, v27

    .line 800
    .line 801
    iput-object v0, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    :cond_3a
    return-void
.end method

.method public static final b(La/b63;La/ked;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/qv10;La/x4g0;FZLa/b0g0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/b9c;La/ngr;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, La/ngr;->g0(I)La/ngr;

    invoke-virtual {v12, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, La/ngr;->d(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, La/ngr;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, La/ngr;->f(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, La/ngr;->f(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, La/ngr;->d(F)Z

    move-result v24

    if-eqz v24, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v0, v4

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, La/ngr;->a0()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, La/ngr;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, La/ngr;->Y()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, La/ngr;->s()V

    const v0, 0x7f130c07

    .line 3
    invoke-static {v0, v12}, La/f750;->C(ILa/ngr;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, La/gmy;->d:La/ue7;

    sget-object v5, La/o18;->a:La/o18;

    invoke-virtual {v5, v10, v2}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    move-result-object v2

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5, v11, v4}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v2

    const/high16 v20, 0x380000

    .line 7
    sget-object v5, La/nv10;->b:La/nv10;

    sget-object v4, La/occ;->a:La/h8b;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 8
    invoke-virtual {v12, v6}, La/ngr;->e0(I)V

    and-int v6, v22, v20

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 9
    invoke-virtual {v12, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 10
    :goto_10
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v4, :cond_17

    .line 11
    :cond_16
    sget-object v6, La/hb50;->a:La/hb50;

    .line 12
    sget-object v6, La/t4g0;->a:La/vmo0;

    .line 13
    new-instance v7, La/s4g0;

    invoke-direct {v7, v3, v9}, La/s4g0;-><init>(La/x4g0;Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {v12, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, La/dm20;

    const/4 v6, 0x0

    .line 16
    invoke-static {v5, v7, v6}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, La/ngr;->r(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v7}, La/ngr;->e0(I)V

    .line 19
    invoke-virtual {v12, v6}, La/ngr;->r(Z)V

    .line 20
    :goto_11
    invoke-interface {v2, v5}, La/qv10;->e(La/qv10;)La/qv10;

    move-result-object v2

    .line 21
    iget-object v5, v3, La/x4g0;->e:La/ha0;

    iget-object v6, v3, La/x4g0;->e:La/ha0;

    .line 22
    sget-object v27, La/hb50;->a:La/hb50;

    and-int v7, v22, v20

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    invoke-virtual {v12, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v10

    move/from16 v20, v8

    const/16 v8, 0xc

    if-nez v20, :cond_1c

    if-ne v10, v4, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, La/zr00;

    invoke-direct {v10, v3, v8}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v12, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v10}, La/w4d0;->H(La/qv10;La/ha0;Lkotlin/jvm/functions/Function2;)La/qv10;

    move-result-object v25

    .line 27
    iget-object v2, v6, La/ha0;->g:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, La/fy2;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, La/x4g0;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v28, 0x1

    goto :goto_13

    :cond_1e
    const/16 v28, 0x0

    .line 29
    :goto_13
    iget-object v2, v6, La/ha0;->m:Ljava/lang/Object;

    check-cast v2, La/q720;

    .line 30
    check-cast v2, La/zsg0;

    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/16 v29, 0x1

    goto :goto_14

    :cond_1f
    const/16 v29, 0x0

    :goto_14
    const v10, 0xe000

    and-int v2, v22, v10

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_20

    const/4 v2, 0x1

    goto :goto_15

    :cond_20
    const/4 v2, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_21

    if-ne v5, v4, :cond_22

    .line 32
    :cond_21
    new-instance v5, La/yu10;

    const/4 v2, 0x0

    invoke-direct {v5, v9, v2}, La/yu10;-><init>(Lkotlin/jvm/functions/Function1;La/bad;)V

    .line 33
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v31, v5

    check-cast v31, La/emp;

    const/16 v32, 0xa8

    const/16 v30, 0x0

    .line 35
    invoke-static/range {v25 .. v32}, La/sxj;->a(La/qv10;La/uxj;La/hb50;ZZLa/emp;La/emp;I)La/qv10;

    move-result-object v2

    .line 36
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v17, v10

    .line 37
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_23

    if-ne v10, v4, :cond_24

    .line 38
    :cond_23
    new-instance v10, La/tl3;

    invoke-direct {v10, v0, v8}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v12, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 40
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v10}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    move-result-object v2

    .line 42
    iget-object v5, v6, La/ha0;->k:Ljava/lang/Object;

    check-cast v5, La/ssg0;

    .line 43
    invoke-virtual {v5}, La/ssg0;->l()F

    move-result v5

    float-to-int v6, v5

    if-gez v6, :cond_25

    move v6, v0

    .line 44
    :cond_25
    new-instance v5, La/uno;

    invoke-direct {v5, v6}, La/uno;-><init>(I)V

    .line 45
    invoke-static {v2, v5}, La/pb;->T(La/qv10;La/ter0;)La/qv10;

    move-result-object v2

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 46
    invoke-virtual {v12, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    and-int v5, v22, v23

    if-ne v5, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    move v6, v0

    :goto_16
    and-int/lit8 v5, v22, 0x70

    const/16 v7, 0x20

    if-eq v5, v7, :cond_2a

    invoke-virtual {v12, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_17

    :cond_29
    move v5, v0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v5, 0x1

    :goto_18
    or-int v0, v6, v5

    .line 47
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2b

    if-ne v5, v4, :cond_2c

    .line 48
    :cond_2b
    new-instance v5, La/ob10;

    const/16 v0, 0x9

    invoke-direct {v5, v0, v3, v1}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 50
    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    move-result-object v0

    .line 51
    new-instance v2, La/sz7;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, La/sz7;-><init>(La/x4g0;I)V

    invoke-static {v0, v2}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    move-result-object v10

    .line 52
    new-instance v0, La/zu10;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, La/zu10;-><init>(Lkotlin/jvm/functions/Function2;La/b63;La/x4g0;Lkotlin/jvm/functions/Function2;La/b9c;Lkotlin/jvm/functions/Function0;La/ked;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    move-result-object v20

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v17

    or-int v22, v0, v1

    const/16 v23, 0x60

    const/16 v19, 0x0

    move-wide/from16 v16, p11

    move-object/from16 v21, v12

    move/from16 v18, v15

    move-object v12, v10

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 53
    invoke-static/range {v12 .. v23}, La/rkj0;->a(La/qv10;La/b0g0;JJFFLa/b9c;La/ngr;II)V

    goto :goto_19

    .line 54
    :cond_2d
    invoke-virtual/range {p17 .. p17}, La/ngr;->Y()V

    .line 55
    :goto_19
    invoke-virtual/range {p17 .. p17}, La/ngr;->u()La/w6b0;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, La/tu10;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v33, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, La/tu10;-><init>(La/b63;La/ked;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/qv10;La/x4g0;FZLa/b0g0;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/b9c;I)V

    move-object/from16 v1, v33

    .line 56
    iput-object v0, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function0;ZZLa/ngr;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1, v2}, La/ngr;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v14, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v14

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v10, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v15, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v10, v4}, La/ngr;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v10, v5}, La/ngr;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v7, v6}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_11

    .line 84
    .line 85
    const-wide/16 v6, 0x10

    .line 86
    .line 87
    cmp-long v6, v1, v6

    .line 88
    .line 89
    if-eqz v6, :cond_10

    .line 90
    .line 91
    const v6, -0x55bf0636

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v6}, La/ngr;->e0(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v6, 0x0

    .line 103
    :goto_5
    sget-object v7, La/f120;->c:La/f120;

    .line 104
    .line 105
    invoke-static {v7, v10}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v12, 0x1c

    .line 111
    .line 112
    move/from16 v16, v8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move/from16 v17, v9

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move/from16 v13, v16

    .line 119
    .line 120
    invoke-static/range {v6 .. v12}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v7, 0x7f13046c

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v10}, La/f750;->C(ILa/ngr;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, La/nv10;->b:La/nv10;

    .line 132
    .line 133
    sget-object v9, La/occ;->a:La/h8b;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const v11, -0x55ba773b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v11, v0, 0x70

    .line 144
    .line 145
    if-ne v11, v15, :cond_6

    .line 146
    .line 147
    move v12, v13

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v12, 0x0

    .line 150
    :goto_6
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v12, :cond_7

    .line 155
    .line 156
    if-ne v13, v9, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v13, La/j13;

    .line 159
    .line 160
    invoke-direct {v13, v3, v14}, La/j13;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 167
    .line 168
    invoke-static {v8, v3, v13}, La/qlj0;->a(La/qv10;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La/qv10;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v10, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-ne v11, v15, :cond_9

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const/4 v11, 0x0

    .line 181
    :goto_7
    or-int/2addr v11, v12

    .line 182
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v11, :cond_b

    .line 187
    .line 188
    if-ne v12, v9, :cond_a

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    const/4 v13, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    :goto_8
    new-instance v12, La/h0j;

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-direct {v12, v7, v3, v13}, La/h0j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v8, v13, v12}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/4 v7, 0x0

    .line 214
    const v11, -0x55b3f66f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v11}, La/ngr;->e0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 221
    .line 222
    .line 223
    :goto_a
    sget-object v11, La/ekg0;->c:La/m8o;

    .line 224
    .line 225
    invoke-interface {v11, v8}, La/qv10;->e(La/qv10;)La/qv10;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    and-int/lit8 v0, v0, 0xe

    .line 230
    .line 231
    if-ne v0, v14, :cond_d

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move v13, v7

    .line 235
    :goto_b
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr v0, v13

    .line 240
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    if-ne v11, v9, :cond_f

    .line 247
    .line 248
    :cond_e
    new-instance v11, La/dil;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-direct {v11, v1, v2, v6, v0}, La/dil;-><init>(JLa/wgi0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {v8, v11, v10, v7}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_10
    move v7, v9

    .line 267
    const v0, -0x55b13247

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 278
    .line 279
    .line 280
    :goto_c
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_12

    .line 285
    .line 286
    new-instance v0, La/su10;

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, La/su10;-><init>(JLkotlin/jvm/functions/Function0;ZZI)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public static final d(La/f2d0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, La/f2d0;->r:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, La/f2d0;->s:La/xsi;

    .line 26
    .line 27
    invoke-interface {p0}, La/xsi;->a()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, La/rtg;->M(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(La/f2d0;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, La/f2d0;->r:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, La/f2d0;->s:La/xsi;

    .line 29
    .line 30
    invoke-interface {p0}, La/xsi;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, La/rtg;->M(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(La/ngr;)La/x4g0;
    .locals 7

    .line 1
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/occ;->a:La/h8b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, La/fk00;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1}, La/fk00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v2, La/y4g0;->a:La/y4g0;

    .line 23
    .line 24
    const/16 v5, 0x180

    .line 25
    .line 26
    const/16 v6, 0x38

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v1 .. v6}, La/t4g0;->b(Lkotlin/jvm/functions/Function1;La/y4g0;ZLa/ngr;II)La/x4g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
