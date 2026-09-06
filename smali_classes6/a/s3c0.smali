.class public final La/s3c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/s3c0;->a:I

    iput-object p1, p0, La/s3c0;->b:Ljava/util/List;

    iput-object p2, p0, La/s3c0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/s3c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/s3c0;->a:I

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v6, La/nv10;->b:La/nv10;

    .line 9
    .line 10
    sget-object v8, La/occ;->a:La/h8b;

    .line 11
    .line 12
    iget-object v9, v0, La/s3c0;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v10, 0x92

    .line 15
    .line 16
    iget-object v13, v0, La/s3c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, La/s3c0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v15, 0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/w1x;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    check-cast v6, La/ngr;

    .line 41
    .line 42
    move-object/from16 v16, p4

    .line 43
    .line 44
    check-cast v16, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v13, La/qkr0;

    .line 53
    .line 54
    iget-object v13, v13, La/qkr0;->e:La/g0v;

    .line 55
    .line 56
    and-int/lit8 v18, v16, 0x6

    .line 57
    .line 58
    if-nez v18, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v14, v15

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v14, 0x2

    .line 69
    :goto_0
    or-int v1, v16, v14

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v1, v16

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v14, v16, 0x30

    .line 75
    .line 76
    if-nez v14, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6, v3}, La/ngr;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    const/16 v12, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v12, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v1, v12

    .line 90
    :cond_3
    and-int/lit16 v12, v1, 0x93

    .line 91
    .line 92
    if-eq v12, v10, :cond_4

    .line 93
    .line 94
    move v10, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v10, v2

    .line 97
    :goto_3
    and-int/2addr v1, v11

    .line 98
    invoke-virtual {v6, v1, v10}, La/ngr;->V(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, La/ek10;

    .line 109
    .line 110
    const v9, -0x593b9c19

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, La/ngr;->e0(I)V

    .line 114
    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    sget-object v7, La/k6j;->a:La/wvj;

    .line 119
    .line 120
    const/high16 v18, 0x41400000    # 12.0f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object v5, La/k6j;->a:La/wvj;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    :goto_4
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, La/xpl;->d:F

    .line 132
    .line 133
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v7, v7, La/xpl;->d:F

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x8

    .line 142
    .line 143
    sget-object v16, La/nv10;->b:La/nv10;

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    move/from16 v19, v7

    .line 148
    .line 149
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    new-instance v19, La/saf0;

    .line 154
    .line 155
    iget-object v5, v1, La/ek10;->a:La/foi0;

    .line 156
    .line 157
    invoke-interface {v5}, La/foi0;->a()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    iget-object v5, v1, La/ek10;->a:La/foi0;

    .line 166
    .line 167
    invoke-interface {v5}, La/foi0;->a()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-instance v7, La/exu;

    .line 172
    .line 173
    invoke-direct {v7, v5}, La/exu;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 183
    .line 184
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    new-instance v5, La/hvb;

    .line 189
    .line 190
    invoke-direct {v5, v9, v10}, La/hvb;-><init>(J)V

    .line 191
    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0xf2

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v5

    .line 206
    .line 207
    move-object/from16 v22, v7

    .line 208
    .line 209
    invoke-direct/range {v19 .. v28}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, La/yaf0;

    .line 213
    .line 214
    iget-object v7, v1, La/ek10;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v5, v7, v4}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v4, v11, :cond_6

    .line 226
    .line 227
    sget-object v3, La/bbf0;->a:La/bbf0;

    .line 228
    .line 229
    :goto_5
    move-object/from16 v25, v3

    .line 230
    .line 231
    move-object/from16 v21, v19

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    if-nez v3, :cond_7

    .line 235
    .line 236
    sget-object v3, La/bbf0;->b:La/bbf0;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-static {v13}, La/avb;->i(Ljava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v3, v4, :cond_8

    .line 244
    .line 245
    sget-object v3, La/bbf0;->d:La/bbf0;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    sget-object v3, La/bbf0;->c:La/bbf0;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    new-instance v19, La/x2l;

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0x1bc

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    invoke-direct/range {v19 .. v28}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    or-int/2addr v3, v4

    .line 279
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    if-ne v4, v8, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v4, La/edg;

    .line 288
    .line 289
    invoke-direct {v4, v0, v1, v15}, La/edg;-><init>(Lkotlin/jvm/functions/Function1;La/ek10;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    move-object/from16 v22, v4

    .line 296
    .line 297
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0xec

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    move-object/from16 v25, v6

    .line 312
    .line 313
    invoke-static/range {v18 .. v27}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v25

    .line 317
    .line 318
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    move-object v0, v6

    .line 323
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 324
    .line 325
    .line 326
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_0
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, La/w1x;

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    move-object/from16 v12, p3

    .line 342
    .line 343
    check-cast v12, La/ngr;

    .line 344
    .line 345
    move-object/from16 v16, p4

    .line 346
    .line 347
    check-cast v16, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    check-cast v13, La/gcn0;

    .line 354
    .line 355
    and-int/lit8 v19, v16, 0x6

    .line 356
    .line 357
    if-nez v19, :cond_d

    .line 358
    .line 359
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    const/4 v15, 0x2

    .line 367
    :goto_8
    or-int v1, v16, v15

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    move/from16 v1, v16

    .line 371
    .line 372
    :goto_9
    and-int/lit8 v15, v16, 0x30

    .line 373
    .line 374
    if-nez v15, :cond_f

    .line 375
    .line 376
    invoke-virtual {v12, v3}, La/ngr;->e(I)Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_e

    .line 381
    .line 382
    const/16 v17, 0x20

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_e
    const/16 v17, 0x10

    .line 386
    .line 387
    :goto_a
    or-int v1, v1, v17

    .line 388
    .line 389
    :cond_f
    and-int/lit16 v15, v1, 0x93

    .line 390
    .line 391
    if-eq v15, v10, :cond_10

    .line 392
    .line 393
    move v10, v11

    .line 394
    goto :goto_b

    .line 395
    :cond_10
    move v10, v2

    .line 396
    :goto_b
    and-int/2addr v1, v11

    .line 397
    invoke-virtual {v12, v1, v10}, La/ngr;->V(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_18

    .line 402
    .line 403
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, La/tcn0;

    .line 408
    .line 409
    const v9, 0x7ae6e832

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v9}, La/ngr;->e0(I)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v1, La/tcn0;->c:La/dcn0;

    .line 416
    .line 417
    iget-object v10, v1, La/tcn0;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-boolean v15, v1, La/tcn0;->d:Z

    .line 420
    .line 421
    iget v5, v1, La/tcn0;->e:I

    .line 422
    .line 423
    sget-object v7, La/dcn0;->h:La/dcn0;

    .line 424
    .line 425
    if-ne v9, v7, :cond_11

    .line 426
    .line 427
    const v4, 0x7ae74059

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12, v4}, La/ngr;->e0(I)V

    .line 431
    .line 432
    .line 433
    move v4, v15

    .line 434
    new-instance v15, La/waf0;

    .line 435
    .line 436
    const v7, 0x7f1308ee

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v2, v12}, La/y350;->O(IILa/ngr;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v18

    .line 443
    sget-object v7, La/yhi0;->a:La/gii0;

    .line 444
    .line 445
    invoke-virtual {v12, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 450
    .line 451
    move-object/from16 p1, v15

    .line 452
    .line 453
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    new-instance v7, La/hvb;

    .line 458
    .line 459
    invoke-direct {v7, v14, v15}, La/hvb;-><init>(J)V

    .line 460
    .line 461
    .line 462
    const/16 v20, 0x32

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move-object/from16 v15, p1

    .line 467
    .line 468
    move-object/from16 v19, v7

    .line 469
    .line 470
    move-object/from16 v16, v10

    .line 471
    .line 472
    move v7, v4

    .line 473
    invoke-direct/range {v15 .. v20}, La/waf0;-><init>(Ljava/lang/String;La/hvb;Ljava/lang/String;La/hvb;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2}, La/ngr;->r(Z)V

    .line 477
    .line 478
    .line 479
    :goto_c
    move-object/from16 v17, v15

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    move-object v9, v10

    .line 483
    move v7, v15

    .line 484
    const v10, 0x7aec7787

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v10}, La/ngr;->e0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v2}, La/ngr;->r(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v15, La/yaf0;

    .line 494
    .line 495
    invoke-direct {v15, v9, v4}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :goto_d
    new-instance v18, La/taf0;

    .line 500
    .line 501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    new-instance v4, La/exu;

    .line 506
    .line 507
    invoke-direct {v4, v5}, La/exu;-><init>(I)V

    .line 508
    .line 509
    .line 510
    if-eqz v7, :cond_12

    .line 511
    .line 512
    const v5, 0x77944c78

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v5}, La/ngr;->e0(I)V

    .line 516
    .line 517
    .line 518
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 519
    .line 520
    invoke-virtual {v12, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 525
    .line 526
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    :goto_e
    invoke-virtual {v12, v2}, La/ngr;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_12
    const v5, 0x7794505a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v5}, La/ngr;->e0(I)V

    .line 538
    .line 539
    .line 540
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 541
    .line 542
    invoke-virtual {v12, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 547
    .line 548
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    goto :goto_e

    .line 553
    :goto_f
    new-instance v5, La/hvb;

    .line 554
    .line 555
    invoke-direct {v5, v9, v10}, La/hvb;-><init>(J)V

    .line 556
    .line 557
    .line 558
    const/16 v23, 0x12

    .line 559
    .line 560
    const/16 v20, 0x0

    .line 561
    .line 562
    move-object/from16 v21, v4

    .line 563
    .line 564
    move-object/from16 v22, v5

    .line 565
    .line 566
    invoke-direct/range {v18 .. v23}, La/taf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;I)V

    .line 567
    .line 568
    .line 569
    new-instance v4, La/mbf0;

    .line 570
    .line 571
    invoke-direct {v4, v7}, La/mbf0;-><init>(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v16, La/x2l;

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x1f8

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    move-object/from16 v19, v4

    .line 587
    .line 588
    invoke-direct/range {v16 .. v25}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v12, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    or-int/2addr v4, v5

    .line 600
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    if-nez v4, :cond_13

    .line 605
    .line 606
    if-ne v5, v8, :cond_14

    .line 607
    .line 608
    :cond_13
    new-instance v5, La/ecn0;

    .line 609
    .line 610
    invoke-direct {v5, v13, v1, v2}, La/ecn0;-><init>(La/gcn0;La/tcn0;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    move-object/from16 v22, v5

    .line 617
    .line 618
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    invoke-virtual {v12, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v12, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    or-int/2addr v4, v5

    .line 629
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-nez v4, :cond_15

    .line 634
    .line 635
    if-ne v5, v8, :cond_16

    .line 636
    .line 637
    :cond_15
    new-instance v5, La/ecn0;

    .line 638
    .line 639
    invoke-direct {v5, v13, v1, v11}, La/ecn0;-><init>(La/gcn0;La/tcn0;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    move-object/from16 v24, v5

    .line 646
    .line 647
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0xad

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    move-object/from16 v25, v12

    .line 662
    .line 663
    move-object/from16 v19, v16

    .line 664
    .line 665
    invoke-static/range {v18 .. v27}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v1, v25

    .line 669
    .line 670
    check-cast v0, La/wgi0;

    .line 671
    .line 672
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, La/n08;

    .line 677
    .line 678
    iget-object v0, v0, La/n08;->b:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-ge v3, v0, :cond_17

    .line 685
    .line 686
    const v0, 0x7afeb889

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, La/k6j;->a:La/wvj;

    .line 693
    .line 694
    const/high16 v0, 0x41400000    # 12.0f

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    const/4 v4, 0x2

    .line 698
    invoke-static {v6, v0, v3, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 699
    .line 700
    .line 701
    move-result-object v19

    .line 702
    const/16 v22, 0x6

    .line 703
    .line 704
    const/16 v23, 0x4

    .line 705
    .line 706
    sget-object v18, La/aze0;->a:La/aze0;

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    move-object/from16 v21, v1

    .line 711
    .line 712
    invoke-static/range {v18 .. v23}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_17
    const v0, 0x7b029791

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 726
    .line 727
    .line 728
    :goto_10
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_18
    move-object v1, v12

    .line 733
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 734
    .line 735
    .line 736
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_1
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, La/w1x;

    .line 742
    .line 743
    move-object/from16 v3, p2

    .line 744
    .line 745
    check-cast v3, Ljava/lang/Number;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    move-object/from16 v4, p3

    .line 752
    .line 753
    check-cast v4, La/ngr;

    .line 754
    .line 755
    move-object/from16 v5, p4

    .line 756
    .line 757
    check-cast v5, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    and-int/lit8 v6, v5, 0x6

    .line 766
    .line 767
    if-nez v6, :cond_1a

    .line 768
    .line 769
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_19

    .line 774
    .line 775
    move v14, v15

    .line 776
    goto :goto_12

    .line 777
    :cond_19
    const/4 v14, 0x2

    .line 778
    :goto_12
    or-int v1, v5, v14

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_1a
    move v1, v5

    .line 782
    :goto_13
    and-int/lit8 v5, v5, 0x30

    .line 783
    .line 784
    if-nez v5, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_1b

    .line 791
    .line 792
    const/16 v17, 0x20

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_1b
    const/16 v17, 0x10

    .line 796
    .line 797
    :goto_14
    or-int v1, v1, v17

    .line 798
    .line 799
    :cond_1c
    and-int/lit16 v5, v1, 0x93

    .line 800
    .line 801
    if-eq v5, v10, :cond_1d

    .line 802
    .line 803
    move v5, v11

    .line 804
    goto :goto_15

    .line 805
    :cond_1d
    move v5, v2

    .line 806
    :goto_15
    and-int/2addr v1, v11

    .line 807
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_20

    .line 812
    .line 813
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object/from16 v21, v1

    .line 818
    .line 819
    check-cast v21, La/rcm0;

    .line 820
    .line 821
    const v1, -0x1a00b07b

    .line 822
    .line 823
    .line 824
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v20, v13

    .line 828
    .line 829
    check-cast v20, La/ofk;

    .line 830
    .line 831
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-nez v1, :cond_1e

    .line 840
    .line 841
    if-ne v3, v8, :cond_1f

    .line 842
    .line 843
    :cond_1e
    new-instance v3, La/qnh0;

    .line 844
    .line 845
    const/16 v1, 0xc

    .line 846
    .line 847
    invoke-direct {v3, v0, v1}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_1f
    move-object/from16 v22, v3

    .line 854
    .line 855
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    move-object/from16 v23, v4

    .line 862
    .line 863
    invoke-static/range {v19 .. v24}, La/kg50;->F(La/qv10;La/ofk;La/rcm0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v0, v23

    .line 867
    .line 868
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_20
    move-object v0, v4

    .line 873
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 874
    .line 875
    .line 876
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_2
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, La/w1x;

    .line 882
    .line 883
    move-object/from16 v3, p2

    .line 884
    .line 885
    check-cast v3, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    move-object/from16 v4, p3

    .line 892
    .line 893
    check-cast v4, La/ngr;

    .line 894
    .line 895
    move-object/from16 v5, p4

    .line 896
    .line 897
    check-cast v5, Ljava/lang/Number;

    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    and-int/lit8 v7, v5, 0x6

    .line 906
    .line 907
    if-nez v7, :cond_22

    .line 908
    .line 909
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_21

    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_21
    const/4 v15, 0x2

    .line 917
    :goto_17
    or-int v1, v5, v15

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_22
    move v1, v5

    .line 921
    :goto_18
    and-int/lit8 v5, v5, 0x30

    .line 922
    .line 923
    if-nez v5, :cond_24

    .line 924
    .line 925
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_23

    .line 930
    .line 931
    const/16 v17, 0x20

    .line 932
    .line 933
    goto :goto_19

    .line 934
    :cond_23
    const/16 v17, 0x10

    .line 935
    .line 936
    :goto_19
    or-int v1, v1, v17

    .line 937
    .line 938
    :cond_24
    and-int/lit16 v5, v1, 0x93

    .line 939
    .line 940
    if-eq v5, v10, :cond_25

    .line 941
    .line 942
    move v5, v11

    .line 943
    goto :goto_1a

    .line 944
    :cond_25
    move v5, v2

    .line 945
    :goto_1a
    and-int/2addr v1, v11

    .line 946
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_2b

    .line 951
    .line 952
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, La/ayk0;

    .line 957
    .line 958
    const v5, 0x1d4b963b

    .line 959
    .line 960
    .line 961
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 962
    .line 963
    .line 964
    const/high16 v5, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 967
    .line 968
    .line 969
    move-result-object v29

    .line 970
    iget-object v7, v1, La/ayk0;->b:La/x2l;

    .line 971
    .line 972
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    if-nez v9, :cond_26

    .line 981
    .line 982
    if-ne v10, v8, :cond_27

    .line 983
    .line 984
    :cond_26
    new-instance v10, La/yxk0;

    .line 985
    .line 986
    invoke-direct {v10, v0, v1, v2}, La/yxk0;-><init>(Lkotlin/jvm/functions/Function1;La/ayk0;I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_27
    move-object/from16 v33, v10

    .line 993
    .line 994
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    if-nez v9, :cond_28

    .line 1005
    .line 1006
    if-ne v10, v8, :cond_29

    .line 1007
    .line 1008
    :cond_28
    new-instance v10, La/yxk0;

    .line 1009
    .line 1010
    invoke-direct {v10, v0, v1, v11}, La/yxk0;-><init>(Lkotlin/jvm/functions/Function1;La/ayk0;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_29
    move-object/from16 v35, v10

    .line 1017
    .line 1018
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    const/16 v37, 0x6

    .line 1021
    .line 1022
    const/16 v38, 0xac

    .line 1023
    .line 1024
    const/16 v31, 0x0

    .line 1025
    .line 1026
    const/16 v32, 0x0

    .line 1027
    .line 1028
    const/16 v34, 0x0

    .line 1029
    .line 1030
    move-object/from16 v36, v4

    .line 1031
    .line 1032
    move-object/from16 v30, v7

    .line 1033
    .line 1034
    invoke-static/range {v29 .. v38}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v0, v36

    .line 1038
    .line 1039
    check-cast v13, La/wxk0;

    .line 1040
    .line 1041
    iget-object v1, v13, La/wxk0;->a:La/g0v;

    .line 1042
    .line 1043
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eq v3, v1, :cond_2a

    .line 1048
    .line 1049
    const v1, 0x1d538d34

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1060
    .line 1061
    const/high16 v3, 0x41400000    # 12.0f

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    const/4 v5, 0x2

    .line 1065
    invoke-static {v1, v3, v4, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v20

    .line 1069
    const/16 v23, 0x6

    .line 1070
    .line 1071
    const/16 v24, 0x4

    .line 1072
    .line 1073
    sget-object v19, La/aze0;->a:La/aze0;

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    move-object/from16 v22, v0

    .line 1078
    .line 1079
    invoke-static/range {v19 .. v24}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1b

    .line 1086
    :cond_2a
    const v1, 0x1d58509e

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1b
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2b
    move-object v0, v4

    .line 1100
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1101
    .line 1102
    .line 1103
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_3
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, La/w1x;

    .line 1109
    .line 1110
    move-object/from16 v3, p2

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    move-object/from16 v4, p3

    .line 1119
    .line 1120
    check-cast v4, La/ngr;

    .line 1121
    .line 1122
    move-object/from16 v5, p4

    .line 1123
    .line 1124
    check-cast v5, Ljava/lang/Number;

    .line 1125
    .line 1126
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    and-int/lit8 v6, v5, 0x6

    .line 1131
    .line 1132
    if-nez v6, :cond_2d

    .line 1133
    .line 1134
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_2c

    .line 1139
    .line 1140
    move v14, v15

    .line 1141
    goto :goto_1d

    .line 1142
    :cond_2c
    const/4 v14, 0x2

    .line 1143
    :goto_1d
    or-int v1, v5, v14

    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_2d
    move v1, v5

    .line 1147
    :goto_1e
    and-int/lit8 v5, v5, 0x30

    .line 1148
    .line 1149
    if-nez v5, :cond_2f

    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_2e

    .line 1156
    .line 1157
    const/16 v17, 0x20

    .line 1158
    .line 1159
    goto :goto_1f

    .line 1160
    :cond_2e
    const/16 v17, 0x10

    .line 1161
    .line 1162
    :goto_1f
    or-int v1, v1, v17

    .line 1163
    .line 1164
    :cond_2f
    and-int/lit16 v5, v1, 0x93

    .line 1165
    .line 1166
    if-eq v5, v10, :cond_30

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :cond_30
    move v11, v2

    .line 1170
    :goto_20
    and-int/lit8 v5, v1, 0x1

    .line 1171
    .line 1172
    invoke-virtual {v4, v5, v11}, La/ngr;->V(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_31

    .line 1177
    .line 1178
    check-cast v9, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    and-int/lit8 v1, v1, 0x7e

    .line 1185
    .line 1186
    move-object/from16 v20, v5

    .line 1187
    .line 1188
    check-cast v20, La/s8u;

    .line 1189
    .line 1190
    const v5, -0x5ff8df47

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v21, v13

    .line 1197
    .line 1198
    check-cast v21, La/xq6;

    .line 1199
    .line 1200
    move-object/from16 v22, v0

    .line 1201
    .line 1202
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1203
    .line 1204
    shr-int/lit8 v0, v1, 0x3

    .line 1205
    .line 1206
    and-int/lit8 v24, v0, 0xe

    .line 1207
    .line 1208
    move/from16 v19, v3

    .line 1209
    .line 1210
    move-object/from16 v23, v4

    .line 1211
    .line 1212
    invoke-static/range {v19 .. v24}, La/wyr0;->e(ILa/s8u;La/xq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v0, v23

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_31
    move-object v0, v4

    .line 1222
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1223
    .line 1224
    .line 1225
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_4
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, La/w1x;

    .line 1231
    .line 1232
    move-object/from16 v4, p2

    .line 1233
    .line 1234
    check-cast v4, Ljava/lang/Number;

    .line 1235
    .line 1236
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    move-object/from16 v5, p3

    .line 1241
    .line 1242
    check-cast v5, La/ngr;

    .line 1243
    .line 1244
    move-object/from16 v7, p4

    .line 1245
    .line 1246
    check-cast v7, Ljava/lang/Number;

    .line 1247
    .line 1248
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    check-cast v13, La/imj0;

    .line 1253
    .line 1254
    and-int/lit8 v12, v7, 0x6

    .line 1255
    .line 1256
    if-nez v12, :cond_33

    .line 1257
    .line 1258
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_32

    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_32
    const/4 v15, 0x2

    .line 1266
    :goto_22
    or-int v1, v7, v15

    .line 1267
    .line 1268
    goto :goto_23

    .line 1269
    :cond_33
    move v1, v7

    .line 1270
    :goto_23
    and-int/lit8 v7, v7, 0x30

    .line 1271
    .line 1272
    if-nez v7, :cond_35

    .line 1273
    .line 1274
    invoke-virtual {v5, v4}, La/ngr;->e(I)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_34

    .line 1279
    .line 1280
    const/16 v17, 0x20

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :cond_34
    const/16 v17, 0x10

    .line 1284
    .line 1285
    :goto_24
    or-int v1, v1, v17

    .line 1286
    .line 1287
    :cond_35
    and-int/lit16 v7, v1, 0x93

    .line 1288
    .line 1289
    if-eq v7, v10, :cond_36

    .line 1290
    .line 1291
    move v7, v11

    .line 1292
    goto :goto_25

    .line 1293
    :cond_36
    move v7, v2

    .line 1294
    :goto_25
    and-int/2addr v1, v11

    .line 1295
    invoke-virtual {v5, v1, v7}, La/ngr;->V(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_3a

    .line 1300
    .line 1301
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, La/mmj0;

    .line 1306
    .line 1307
    const v7, 0xac5afef

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5, v7}, La/ngr;->e0(I)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v7, v1, La/mmj0;->b:La/x2l;

    .line 1314
    .line 1315
    invoke-virtual {v5, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    or-int/2addr v9, v10

    .line 1324
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    if-nez v9, :cond_37

    .line 1329
    .line 1330
    if-ne v10, v8, :cond_38

    .line 1331
    .line 1332
    :cond_37
    new-instance v10, La/iec0;

    .line 1333
    .line 1334
    invoke-direct {v10, v3, v13, v1}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v5, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_38
    move-object/from16 v23, v10

    .line 1341
    .line 1342
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1343
    .line 1344
    const/16 v27, 0x180

    .line 1345
    .line 1346
    const/16 v28, 0xe9

    .line 1347
    .line 1348
    const/16 v19, 0x0

    .line 1349
    .line 1350
    const/16 v21, 0x0

    .line 1351
    .line 1352
    const/16 v22, 0x0

    .line 1353
    .line 1354
    const/16 v24, 0x0

    .line 1355
    .line 1356
    const/16 v25, 0x0

    .line 1357
    .line 1358
    move-object/from16 v26, v5

    .line 1359
    .line 1360
    move-object/from16 v20, v7

    .line 1361
    .line 1362
    invoke-static/range {v19 .. v28}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1363
    .line 1364
    .line 1365
    move-object/from16 v1, v26

    .line 1366
    .line 1367
    check-cast v0, La/wgi0;

    .line 1368
    .line 1369
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, La/nmj0;

    .line 1374
    .line 1375
    iget-object v0, v0, La/nmj0;->a:La/g0v;

    .line 1376
    .line 1377
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eq v4, v0, :cond_39

    .line 1382
    .line 1383
    const v0, 0xaca70cd

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1390
    .line 1391
    const/high16 v0, 0x41800000    # 16.0f

    .line 1392
    .line 1393
    const/4 v3, 0x0

    .line 1394
    const/4 v4, 0x2

    .line 1395
    invoke-static {v6, v0, v3, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v20

    .line 1399
    const/16 v23, 0x6

    .line 1400
    .line 1401
    const/16 v24, 0x4

    .line 1402
    .line 1403
    sget-object v19, La/aze0;->a:La/aze0;

    .line 1404
    .line 1405
    const/16 v21, 0x0

    .line 1406
    .line 1407
    move-object/from16 v22, v1

    .line 1408
    .line 1409
    invoke-static/range {v19 .. v24}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_39
    const v0, 0xacde61e

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 1423
    .line 1424
    .line 1425
    :goto_26
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_27

    .line 1429
    :cond_3a
    move-object v1, v5

    .line 1430
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1431
    .line 1432
    .line 1433
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_5
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, La/w1x;

    .line 1439
    .line 1440
    move-object/from16 v3, p2

    .line 1441
    .line 1442
    check-cast v3, Ljava/lang/Number;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    move-object/from16 v4, p3

    .line 1449
    .line 1450
    check-cast v4, La/ngr;

    .line 1451
    .line 1452
    move-object/from16 v5, p4

    .line 1453
    .line 1454
    check-cast v5, Ljava/lang/Number;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    check-cast v0, La/x9i0;

    .line 1461
    .line 1462
    and-int/lit8 v7, v5, 0x6

    .line 1463
    .line 1464
    if-nez v7, :cond_3c

    .line 1465
    .line 1466
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_3b

    .line 1471
    .line 1472
    move v14, v15

    .line 1473
    goto :goto_28

    .line 1474
    :cond_3b
    const/4 v14, 0x2

    .line 1475
    :goto_28
    or-int v1, v5, v14

    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :cond_3c
    move v1, v5

    .line 1479
    :goto_29
    and-int/lit8 v5, v5, 0x30

    .line 1480
    .line 1481
    if-nez v5, :cond_3e

    .line 1482
    .line 1483
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_3d

    .line 1488
    .line 1489
    const/16 v17, 0x20

    .line 1490
    .line 1491
    goto :goto_2a

    .line 1492
    :cond_3d
    const/16 v17, 0x10

    .line 1493
    .line 1494
    :goto_2a
    or-int v1, v1, v17

    .line 1495
    .line 1496
    :cond_3e
    and-int/lit16 v5, v1, 0x93

    .line 1497
    .line 1498
    if-eq v5, v10, :cond_3f

    .line 1499
    .line 1500
    move v5, v11

    .line 1501
    goto :goto_2b

    .line 1502
    :cond_3f
    move v5, v2

    .line 1503
    :goto_2b
    and-int/2addr v1, v11

    .line 1504
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-eqz v1, :cond_43

    .line 1509
    .line 1510
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, La/a8i0;

    .line 1515
    .line 1516
    const v5, -0x5458a867

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1523
    .line 1524
    check-cast v13, La/cai0;

    .line 1525
    .line 1526
    iget-object v5, v13, La/cai0;->a:La/g0v;

    .line 1527
    .line 1528
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    sub-int/2addr v5, v11

    .line 1533
    if-ne v3, v5, :cond_40

    .line 1534
    .line 1535
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1536
    .line 1537
    goto :goto_2c

    .line 1538
    :cond_40
    const/4 v3, 0x0

    .line 1539
    :goto_2c
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    iget v5, v5, La/xpl;->d:F

    .line 1544
    .line 1545
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v7

    .line 1549
    iget v7, v7, La/xpl;->d:F

    .line 1550
    .line 1551
    const/high16 v9, 0x41400000    # 12.0f

    .line 1552
    .line 1553
    invoke-static {v6, v5, v9, v7, v3}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v19

    .line 1557
    iget-object v3, v1, La/a8i0;->d:La/yri0;

    .line 1558
    .line 1559
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    invoke-virtual {v4, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    or-int/2addr v5, v6

    .line 1568
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    if-nez v5, :cond_41

    .line 1573
    .line 1574
    if-ne v6, v8, :cond_42

    .line 1575
    .line 1576
    :cond_41
    new-instance v6, La/kyh0;

    .line 1577
    .line 1578
    const/4 v5, 0x5

    .line 1579
    invoke-direct {v6, v5, v0, v1}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_42
    move-object/from16 v22, v6

    .line 1586
    .line 1587
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1588
    .line 1589
    const/16 v24, 0x0

    .line 1590
    .line 1591
    const/16 v21, 0x1

    .line 1592
    .line 1593
    move-object/from16 v20, v3

    .line 1594
    .line 1595
    move-object/from16 v23, v4

    .line 1596
    .line 1597
    invoke-static/range {v19 .. v24}, La/qvg;->g(La/qv10;La/yri0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v0, v23

    .line 1601
    .line 1602
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2d

    .line 1606
    :cond_43
    move-object v0, v4

    .line 1607
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1608
    .line 1609
    .line 1610
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_6
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, La/w1x;

    .line 1616
    .line 1617
    move-object/from16 v3, p2

    .line 1618
    .line 1619
    check-cast v3, Ljava/lang/Number;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    move-object/from16 v5, p3

    .line 1626
    .line 1627
    check-cast v5, La/ngr;

    .line 1628
    .line 1629
    move-object/from16 v6, p4

    .line 1630
    .line 1631
    check-cast v6, Ljava/lang/Number;

    .line 1632
    .line 1633
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    check-cast v0, La/c53;

    .line 1638
    .line 1639
    and-int/lit8 v7, v6, 0x6

    .line 1640
    .line 1641
    if-nez v7, :cond_45

    .line 1642
    .line 1643
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_44

    .line 1648
    .line 1649
    move v1, v15

    .line 1650
    goto :goto_2e

    .line 1651
    :cond_44
    const/4 v1, 0x2

    .line 1652
    :goto_2e
    or-int/2addr v1, v6

    .line 1653
    goto :goto_2f

    .line 1654
    :cond_45
    move v1, v6

    .line 1655
    :goto_2f
    and-int/lit8 v6, v6, 0x30

    .line 1656
    .line 1657
    if-nez v6, :cond_47

    .line 1658
    .line 1659
    invoke-virtual {v5, v3}, La/ngr;->e(I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v6

    .line 1663
    if-eqz v6, :cond_46

    .line 1664
    .line 1665
    const/16 v17, 0x20

    .line 1666
    .line 1667
    goto :goto_30

    .line 1668
    :cond_46
    const/16 v17, 0x10

    .line 1669
    .line 1670
    :goto_30
    or-int v1, v1, v17

    .line 1671
    .line 1672
    :cond_47
    and-int/lit16 v6, v1, 0x93

    .line 1673
    .line 1674
    if-eq v6, v10, :cond_48

    .line 1675
    .line 1676
    move v6, v11

    .line 1677
    goto :goto_31

    .line 1678
    :cond_48
    move v6, v2

    .line 1679
    :goto_31
    and-int/2addr v1, v11

    .line 1680
    invoke-virtual {v5, v1, v6}, La/ngr;->V(IZ)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_4e

    .line 1685
    .line 1686
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, La/v6i0;

    .line 1691
    .line 1692
    const v6, -0x38c6cc62

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v5, v6}, La/ngr;->e0(I)V

    .line 1696
    .line 1697
    .line 1698
    const v6, -0x5cab917a

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v6}, La/ngr;->e0(I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v6, La/ba3;

    .line 1705
    .line 1706
    invoke-direct {v6}, La/ba3;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    new-instance v29, La/fzg0;

    .line 1710
    .line 1711
    sget-object v34, La/nxo;->f:La/nxo;

    .line 1712
    .line 1713
    const/16 v48, 0x0

    .line 1714
    .line 1715
    const v49, 0xfffb

    .line 1716
    .line 1717
    .line 1718
    const-wide/16 v30, 0x0

    .line 1719
    .line 1720
    const-wide/16 v32, 0x0

    .line 1721
    .line 1722
    const/16 v35, 0x0

    .line 1723
    .line 1724
    const/16 v36, 0x0

    .line 1725
    .line 1726
    const/16 v37, 0x0

    .line 1727
    .line 1728
    const/16 v38, 0x0

    .line 1729
    .line 1730
    const-wide/16 v39, 0x0

    .line 1731
    .line 1732
    const/16 v41, 0x0

    .line 1733
    .line 1734
    const/16 v42, 0x0

    .line 1735
    .line 1736
    const/16 v43, 0x0

    .line 1737
    .line 1738
    const-wide/16 v44, 0x0

    .line 1739
    .line 1740
    const/16 v46, 0x0

    .line 1741
    .line 1742
    const/16 v47, 0x0

    .line 1743
    .line 1744
    invoke-direct/range {v29 .. v49}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 1745
    .line 1746
    .line 1747
    move-object/from16 v7, v29

    .line 1748
    .line 1749
    invoke-virtual {v6, v7}, La/ba3;->h(La/fzg0;)I

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    :try_start_0
    iget-object v9, v1, La/v6i0;->a:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-virtual {v6, v9}, La/ba3;->c(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    const-string v9, ": "

    .line 1759
    .line 1760
    invoke-virtual {v6, v9}, La/ba3;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6, v7}, La/ba3;->e(I)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v1, La/v6i0;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    sget-object v7, La/yhi0;->a:La/gii0;

    .line 1769
    .line 1770
    invoke-virtual {v5, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v9

    .line 1774
    check-cast v9, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1775
    .line 1776
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v30

    .line 1780
    invoke-virtual {v5, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    check-cast v7, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1785
    .line 1786
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/StaticColors;->getDarkBlue-0d7_KjU()J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v9

    .line 1790
    invoke-virtual {v5, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    invoke-virtual {v5, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v12

    .line 1798
    or-int/2addr v7, v12

    .line 1799
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v12

    .line 1803
    if-nez v7, :cond_49

    .line 1804
    .line 1805
    if-ne v12, v8, :cond_4a

    .line 1806
    .line 1807
    :cond_49
    new-instance v12, La/xsz;

    .line 1808
    .line 1809
    invoke-direct {v12, v6, v0}, La/xsz;-><init>(La/ba3;La/c53;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v5, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_4a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1816
    .line 1817
    new-instance v0, Landroid/text/SpannableString;

    .line 1818
    .line 1819
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v0, v11}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 1826
    .line 1827
    .line 1828
    move-result v1

    .line 1829
    const-class v7, Landroid/text/style/URLSpan;

    .line 1830
    .line 1831
    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    new-instance v7, La/e6i0;

    .line 1839
    .line 1840
    const/4 v8, 0x2

    .line 1841
    invoke-direct {v7, v0, v8}, La/e6i0;-><init>(Landroid/text/SpannableString;I)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v1, v7}, La/kx3;->V([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    move v7, v2

    .line 1853
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v8

    .line 1857
    if-eqz v8, :cond_4b

    .line 1858
    .line 1859
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    check-cast v8, Landroid/text/style/URLSpan;

    .line 1864
    .line 1865
    sget-object v37, La/ivo0;->c:La/owo;

    .line 1866
    .line 1867
    new-instance v29, La/fzg0;

    .line 1868
    .line 1869
    const/16 v48, 0x0

    .line 1870
    .line 1871
    const v49, 0xffde

    .line 1872
    .line 1873
    .line 1874
    const-wide/16 v32, 0x0

    .line 1875
    .line 1876
    const/16 v34, 0x0

    .line 1877
    .line 1878
    const/16 v35, 0x0

    .line 1879
    .line 1880
    const/16 v36, 0x0

    .line 1881
    .line 1882
    const/16 v38, 0x0

    .line 1883
    .line 1884
    const-wide/16 v39, 0x0

    .line 1885
    .line 1886
    const/16 v41, 0x0

    .line 1887
    .line 1888
    const/16 v42, 0x0

    .line 1889
    .line 1890
    const/16 v43, 0x0

    .line 1891
    .line 1892
    const-wide/16 v44, 0x0

    .line 1893
    .line 1894
    const/16 v46, 0x0

    .line 1895
    .line 1896
    const/16 v47, 0x0

    .line 1897
    .line 1898
    invoke-direct/range {v29 .. v49}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 1899
    .line 1900
    .line 1901
    move-object/from16 v11, v29

    .line 1902
    .line 1903
    invoke-virtual {v6, v11}, La/ba3;->h(La/fzg0;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v11

    .line 1907
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v14

    .line 1911
    invoke-virtual {v0, v7, v14}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v7

    .line 1915
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    invoke-virtual {v6, v7}, La/ba3;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6, v11}, La/ba3;->e(I)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v7, La/n3y;

    .line 1926
    .line 1927
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v11

    .line 1931
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    new-instance v14, La/p2m0;

    .line 1935
    .line 1936
    new-instance v32, La/fzg0;

    .line 1937
    .line 1938
    const/16 v51, 0x0

    .line 1939
    .line 1940
    const v52, 0xefde

    .line 1941
    .line 1942
    .line 1943
    const-wide/16 v35, 0x0

    .line 1944
    .line 1945
    move-object/from16 v40, v37

    .line 1946
    .line 1947
    const/16 v37, 0x0

    .line 1948
    .line 1949
    const/16 v38, 0x0

    .line 1950
    .line 1951
    const/16 v39, 0x0

    .line 1952
    .line 1953
    const/16 v41, 0x0

    .line 1954
    .line 1955
    const-wide/16 v42, 0x0

    .line 1956
    .line 1957
    const/16 v44, 0x0

    .line 1958
    .line 1959
    const/16 v45, 0x0

    .line 1960
    .line 1961
    const/16 v46, 0x0

    .line 1962
    .line 1963
    const-wide/16 v47, 0x0

    .line 1964
    .line 1965
    sget-object v49, La/ryl0;->c:La/ryl0;

    .line 1966
    .line 1967
    const/16 v50, 0x0

    .line 1968
    .line 1969
    move-wide/from16 v33, v9

    .line 1970
    .line 1971
    invoke-direct/range {v32 .. v52}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v9, v32

    .line 1975
    .line 1976
    invoke-direct {v14, v9, v4, v4, v4}, La/p2m0;-><init>(La/fzg0;La/fzg0;La/fzg0;La/fzg0;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v9, La/iqc;

    .line 1980
    .line 1981
    invoke-direct {v9, v12, v15}, La/iqc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-direct {v7, v11, v14, v9}, La/n3y;-><init>(Ljava/lang/String;La/p2m0;La/iqc;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v9

    .line 1991
    invoke-virtual {v0, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 1992
    .line 1993
    .line 1994
    move-result v10

    .line 1995
    invoke-virtual {v0, v9, v10}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    invoke-virtual {v6, v7}, La/ba3;->f(La/n3y;)I

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    :try_start_2
    invoke-virtual {v6, v9}, La/ba3;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v6, v7}, La/ba3;->e(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v7

    .line 2017
    move-wide/from16 v9, v33

    .line 2018
    .line 2019
    goto/16 :goto_32

    .line 2020
    .line 2021
    :catchall_0
    move-exception v0

    .line 2022
    invoke-virtual {v6, v7}, La/ba3;->e(I)V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :catchall_1
    move-exception v0

    .line 2027
    invoke-virtual {v6, v11}, La/ba3;->e(I)V

    .line 2028
    .line 2029
    .line 2030
    throw v0

    .line 2031
    :cond_4b
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-ge v7, v1, :cond_4c

    .line 2036
    .line 2037
    sget-object v37, La/ivo0;->c:La/owo;

    .line 2038
    .line 2039
    new-instance v29, La/fzg0;

    .line 2040
    .line 2041
    const/16 v48, 0x0

    .line 2042
    .line 2043
    const v49, 0xffde

    .line 2044
    .line 2045
    .line 2046
    const-wide/16 v32, 0x0

    .line 2047
    .line 2048
    const/16 v34, 0x0

    .line 2049
    .line 2050
    const/16 v35, 0x0

    .line 2051
    .line 2052
    const/16 v36, 0x0

    .line 2053
    .line 2054
    const/16 v38, 0x0

    .line 2055
    .line 2056
    const-wide/16 v39, 0x0

    .line 2057
    .line 2058
    const/16 v41, 0x0

    .line 2059
    .line 2060
    const/16 v42, 0x0

    .line 2061
    .line 2062
    const/16 v43, 0x0

    .line 2063
    .line 2064
    const-wide/16 v44, 0x0

    .line 2065
    .line 2066
    const/16 v46, 0x0

    .line 2067
    .line 2068
    const/16 v47, 0x0

    .line 2069
    .line 2070
    invoke-direct/range {v29 .. v49}, La/fzg0;-><init>(JJLa/nxo;La/jxo;La/kxo;La/lwo;Ljava/lang/String;JLa/g16;La/n1m0;La/mjy;JLa/ryl0;La/ozf0;La/gsg;I)V

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v1, v29

    .line 2074
    .line 2075
    invoke-virtual {v6, v1}, La/ba3;->h(La/fzg0;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    :try_start_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 2080
    .line 2081
    .line 2082
    move-result v4

    .line 2083
    invoke-virtual {v0, v7, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-virtual {v6, v0}, La/ba3;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v6, v1}, La/ba3;->e(I)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_33

    .line 2098
    :catchall_2
    move-exception v0

    .line 2099
    invoke-virtual {v6, v1}, La/ba3;->e(I)V

    .line 2100
    .line 2101
    .line 2102
    throw v0

    .line 2103
    :cond_4c
    :goto_33
    invoke-virtual {v6}, La/ba3;->i()La/da3;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v29

    .line 2107
    invoke-virtual {v5, v2}, La/ngr;->r(Z)V

    .line 2108
    .line 2109
    .line 2110
    check-cast v13, La/g0v;

    .line 2111
    .line 2112
    invoke-static {v13}, La/avb;->i(Ljava/util/List;)I

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-ge v3, v0, :cond_4d

    .line 2117
    .line 2118
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2119
    .line 2120
    const/high16 v7, 0x40800000    # 4.0f

    .line 2121
    .line 2122
    move v10, v7

    .line 2123
    goto :goto_34

    .line 2124
    :cond_4d
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2125
    .line 2126
    const/4 v10, 0x0

    .line 2127
    :goto_34
    const/4 v11, 0x7

    .line 2128
    sget-object v6, La/nv10;->b:La/nv10;

    .line 2129
    .line 2130
    const/4 v7, 0x0

    .line 2131
    const/4 v8, 0x0

    .line 2132
    const/4 v9, 0x0

    .line 2133
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v30

    .line 2137
    sget-object v12, La/ivo0;->b:La/owo;

    .line 2138
    .line 2139
    sget-wide v9, La/k6j;->C:J

    .line 2140
    .line 2141
    sget-wide v18, La/k6j;->P:J

    .line 2142
    .line 2143
    new-instance v47, La/i3m0;

    .line 2144
    .line 2145
    const/16 v17, 0x0

    .line 2146
    .line 2147
    const v20, 0xfdffdd

    .line 2148
    .line 2149
    .line 2150
    const-wide/16 v7, 0x0

    .line 2151
    .line 2152
    const/4 v11, 0x0

    .line 2153
    const-wide/16 v13, 0x0

    .line 2154
    .line 2155
    const/4 v15, 0x0

    .line 2156
    const/16 v16, 0x0

    .line 2157
    .line 2158
    move-object/from16 v6, v47

    .line 2159
    .line 2160
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 2161
    .line 2162
    .line 2163
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 2164
    .line 2165
    invoke-virtual {v5, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 2170
    .line 2171
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v31

    .line 2175
    const/16 v50, 0x0

    .line 2176
    .line 2177
    const v51, 0x3fff8

    .line 2178
    .line 2179
    .line 2180
    const/16 v33, 0x0

    .line 2181
    .line 2182
    const-wide/16 v34, 0x0

    .line 2183
    .line 2184
    const-wide/16 v36, 0x0

    .line 2185
    .line 2186
    const/16 v38, 0x0

    .line 2187
    .line 2188
    const-wide/16 v39, 0x0

    .line 2189
    .line 2190
    const/16 v41, 0x0

    .line 2191
    .line 2192
    const/16 v42, 0x0

    .line 2193
    .line 2194
    const/16 v43, 0x0

    .line 2195
    .line 2196
    const/16 v44, 0x0

    .line 2197
    .line 2198
    const/16 v45, 0x0

    .line 2199
    .line 2200
    const/16 v46, 0x0

    .line 2201
    .line 2202
    const/16 v49, 0x0

    .line 2203
    .line 2204
    move-object/from16 v48, v5

    .line 2205
    .line 2206
    invoke-static/range {v29 .. v51}, La/e2m0;->b(La/da3;La/qv10;JLa/my4;JJLa/mvl0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 2207
    .line 2208
    .line 2209
    move-object/from16 v0, v48

    .line 2210
    .line 2211
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 2212
    .line 2213
    .line 2214
    goto :goto_35

    .line 2215
    :catchall_3
    move-exception v0

    .line 2216
    invoke-virtual {v6, v7}, La/ba3;->e(I)V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    :cond_4e
    move-object v0, v5

    .line 2221
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2222
    .line 2223
    .line 2224
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2225
    .line 2226
    return-object v0

    .line 2227
    :pswitch_7
    move-object/from16 v1, p1

    .line 2228
    .line 2229
    check-cast v1, La/w1x;

    .line 2230
    .line 2231
    move-object/from16 v3, p2

    .line 2232
    .line 2233
    check-cast v3, Ljava/lang/Number;

    .line 2234
    .line 2235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    move-object/from16 v4, p3

    .line 2240
    .line 2241
    check-cast v4, La/ngr;

    .line 2242
    .line 2243
    move-object/from16 v5, p4

    .line 2244
    .line 2245
    check-cast v5, Ljava/lang/Number;

    .line 2246
    .line 2247
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2248
    .line 2249
    .line 2250
    move-result v5

    .line 2251
    and-int/lit8 v6, v5, 0x6

    .line 2252
    .line 2253
    if-nez v6, :cond_50

    .line 2254
    .line 2255
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    if-eqz v1, :cond_4f

    .line 2260
    .line 2261
    move v14, v15

    .line 2262
    goto :goto_36

    .line 2263
    :cond_4f
    const/4 v14, 0x2

    .line 2264
    :goto_36
    or-int v1, v5, v14

    .line 2265
    .line 2266
    goto :goto_37

    .line 2267
    :cond_50
    move v1, v5

    .line 2268
    :goto_37
    and-int/lit8 v5, v5, 0x30

    .line 2269
    .line 2270
    if-nez v5, :cond_52

    .line 2271
    .line 2272
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_51

    .line 2277
    .line 2278
    const/16 v17, 0x20

    .line 2279
    .line 2280
    goto :goto_38

    .line 2281
    :cond_51
    const/16 v17, 0x10

    .line 2282
    .line 2283
    :goto_38
    or-int v1, v1, v17

    .line 2284
    .line 2285
    :cond_52
    and-int/lit16 v5, v1, 0x93

    .line 2286
    .line 2287
    if-eq v5, v10, :cond_53

    .line 2288
    .line 2289
    move v5, v11

    .line 2290
    goto :goto_39

    .line 2291
    :cond_53
    move v5, v2

    .line 2292
    :goto_39
    and-int/2addr v1, v11

    .line 2293
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_55

    .line 2298
    .line 2299
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    move-object/from16 v22, v1

    .line 2304
    .line 2305
    check-cast v22, La/tel;

    .line 2306
    .line 2307
    const v1, 0x7d7e901

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 2311
    .line 2312
    .line 2313
    check-cast v13, La/xel;

    .line 2314
    .line 2315
    iget-object v1, v13, La/xel;->b:La/hvb;

    .line 2316
    .line 2317
    if-nez v1, :cond_54

    .line 2318
    .line 2319
    const v1, -0x62d7f2c4

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 2323
    .line 2324
    .line 2325
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 2326
    .line 2327
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v5

    .line 2337
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 2338
    .line 2339
    .line 2340
    :goto_3a
    move-wide/from16 v20, v5

    .line 2341
    .line 2342
    goto :goto_3b

    .line 2343
    :cond_54
    const v3, -0x62d7f7f9

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 2350
    .line 2351
    .line 2352
    iget-wide v5, v1, La/hvb;->a:J

    .line 2353
    .line 2354
    goto :goto_3a

    .line 2355
    :goto_3b
    move-object/from16 v23, v0

    .line 2356
    .line 2357
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2358
    .line 2359
    const/16 v25, 0x0

    .line 2360
    .line 2361
    const/16 v19, 0x0

    .line 2362
    .line 2363
    move-object/from16 v24, v4

    .line 2364
    .line 2365
    invoke-static/range {v19 .. v25}, La/zly;->k(La/qv10;JLa/tel;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v0, v24

    .line 2369
    .line 2370
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_3c

    .line 2374
    :cond_55
    move-object v0, v4

    .line 2375
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2376
    .line 2377
    .line 2378
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2379
    .line 2380
    return-object v0

    .line 2381
    :pswitch_8
    move-object/from16 v1, p1

    .line 2382
    .line 2383
    check-cast v1, La/w1x;

    .line 2384
    .line 2385
    move-object/from16 v3, p2

    .line 2386
    .line 2387
    check-cast v3, Ljava/lang/Number;

    .line 2388
    .line 2389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2390
    .line 2391
    .line 2392
    move-result v3

    .line 2393
    move-object/from16 v4, p3

    .line 2394
    .line 2395
    check-cast v4, La/ngr;

    .line 2396
    .line 2397
    move-object/from16 v5, p4

    .line 2398
    .line 2399
    check-cast v5, Ljava/lang/Number;

    .line 2400
    .line 2401
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2402
    .line 2403
    .line 2404
    move-result v5

    .line 2405
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2406
    .line 2407
    and-int/lit8 v7, v5, 0x6

    .line 2408
    .line 2409
    if-nez v7, :cond_57

    .line 2410
    .line 2411
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    if-eqz v1, :cond_56

    .line 2416
    .line 2417
    goto :goto_3d

    .line 2418
    :cond_56
    const/4 v15, 0x2

    .line 2419
    :goto_3d
    or-int v1, v5, v15

    .line 2420
    .line 2421
    goto :goto_3e

    .line 2422
    :cond_57
    move v1, v5

    .line 2423
    :goto_3e
    and-int/lit8 v5, v5, 0x30

    .line 2424
    .line 2425
    if-nez v5, :cond_59

    .line 2426
    .line 2427
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    if-eqz v5, :cond_58

    .line 2432
    .line 2433
    const/16 v17, 0x20

    .line 2434
    .line 2435
    goto :goto_3f

    .line 2436
    :cond_58
    const/16 v17, 0x10

    .line 2437
    .line 2438
    :goto_3f
    or-int v1, v1, v17

    .line 2439
    .line 2440
    :cond_59
    and-int/lit16 v5, v1, 0x93

    .line 2441
    .line 2442
    if-eq v5, v10, :cond_5a

    .line 2443
    .line 2444
    move v5, v11

    .line 2445
    goto :goto_40

    .line 2446
    :cond_5a
    move v5, v2

    .line 2447
    :goto_40
    and-int/2addr v1, v11

    .line 2448
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    if-eqz v1, :cond_5d

    .line 2453
    .line 2454
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    check-cast v1, La/an9;

    .line 2459
    .line 2460
    const v3, 0x39951f50

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v4, v3}, La/ngr;->e0(I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v4}, La/k6j;->a(La/ngr;)La/xpl;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    iget v3, v3, La/xpl;->c:F

    .line 2471
    .line 2472
    const/4 v5, 0x0

    .line 2473
    const/4 v7, 0x2

    .line 2474
    invoke-static {v6, v3, v5, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    check-cast v13, La/d9d;

    .line 2479
    .line 2480
    iget-boolean v5, v13, La/d9d;->d:Z

    .line 2481
    .line 2482
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v6

    .line 2486
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v7

    .line 2490
    or-int/2addr v6, v7

    .line 2491
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v7

    .line 2495
    if-nez v6, :cond_5b

    .line 2496
    .line 2497
    if-ne v7, v8, :cond_5c

    .line 2498
    .line 2499
    :cond_5b
    new-instance v7, La/j52;

    .line 2500
    .line 2501
    invoke-direct {v7, v1, v0, v11}, La/j52;-><init>(La/an9;Lkotlin/jvm/functions/Function1;I)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v4, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    :cond_5c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2508
    .line 2509
    invoke-static {v3, v1, v5, v7, v4}, La/rtg;->h(La/qv10;La/an9;ZLkotlin/jvm/functions/Function1;La/ngr;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 2513
    .line 2514
    .line 2515
    goto :goto_41

    .line 2516
    :cond_5d
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 2517
    .line 2518
    .line 2519
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2520
    .line 2521
    return-object v0

    .line 2522
    :pswitch_9
    const/4 v5, 0x0

    .line 2523
    const/4 v7, 0x2

    .line 2524
    move-object/from16 v1, p1

    .line 2525
    .line 2526
    check-cast v1, La/w1x;

    .line 2527
    .line 2528
    move-object/from16 v3, p2

    .line 2529
    .line 2530
    check-cast v3, Ljava/lang/Number;

    .line 2531
    .line 2532
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2533
    .line 2534
    .line 2535
    move-result v3

    .line 2536
    move-object/from16 v4, p3

    .line 2537
    .line 2538
    check-cast v4, La/ngr;

    .line 2539
    .line 2540
    move-object/from16 v12, p4

    .line 2541
    .line 2542
    check-cast v12, Ljava/lang/Number;

    .line 2543
    .line 2544
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 2545
    .line 2546
    .line 2547
    move-result v12

    .line 2548
    check-cast v0, La/dyc0;

    .line 2549
    .line 2550
    and-int/lit8 v14, v12, 0x6

    .line 2551
    .line 2552
    if-nez v14, :cond_5f

    .line 2553
    .line 2554
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    if-eqz v1, :cond_5e

    .line 2559
    .line 2560
    move v14, v15

    .line 2561
    goto :goto_42

    .line 2562
    :cond_5e
    move v14, v7

    .line 2563
    :goto_42
    or-int v1, v12, v14

    .line 2564
    .line 2565
    goto :goto_43

    .line 2566
    :cond_5f
    move v1, v12

    .line 2567
    :goto_43
    and-int/lit8 v7, v12, 0x30

    .line 2568
    .line 2569
    if-nez v7, :cond_61

    .line 2570
    .line 2571
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 2572
    .line 2573
    .line 2574
    move-result v7

    .line 2575
    if-eqz v7, :cond_60

    .line 2576
    .line 2577
    const/16 v17, 0x20

    .line 2578
    .line 2579
    goto :goto_44

    .line 2580
    :cond_60
    const/16 v17, 0x10

    .line 2581
    .line 2582
    :goto_44
    or-int v1, v1, v17

    .line 2583
    .line 2584
    :cond_61
    and-int/lit16 v7, v1, 0x93

    .line 2585
    .line 2586
    if-eq v7, v10, :cond_62

    .line 2587
    .line 2588
    move v7, v11

    .line 2589
    goto :goto_45

    .line 2590
    :cond_62
    move v7, v2

    .line 2591
    :goto_45
    and-int/2addr v1, v11

    .line 2592
    invoke-virtual {v4, v1, v7}, La/ngr;->V(IZ)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v1

    .line 2596
    if-eqz v1, :cond_66

    .line 2597
    .line 2598
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    check-cast v1, La/a8i0;

    .line 2603
    .line 2604
    const v7, 0x28b2b49c

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v4, v7}, La/ngr;->e0(I)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v7, La/k6j;->a:La/wvj;

    .line 2611
    .line 2612
    check-cast v13, La/cwc0;

    .line 2613
    .line 2614
    iget-object v7, v13, La/cwc0;->a:La/g0v;

    .line 2615
    .line 2616
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2617
    .line 2618
    .line 2619
    move-result v7

    .line 2620
    sub-int/2addr v7, v11

    .line 2621
    if-ne v3, v7, :cond_63

    .line 2622
    .line 2623
    const/high16 v5, 0x41c00000    # 24.0f

    .line 2624
    .line 2625
    :cond_63
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    iget v3, v3, La/xpl;->d:F

    .line 2630
    .line 2631
    invoke-static {v4}, La/ypl;->a(La/ngr;)La/xpl;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v7

    .line 2635
    iget v7, v7, La/xpl;->d:F

    .line 2636
    .line 2637
    const/high16 v9, 0x41400000    # 12.0f

    .line 2638
    .line 2639
    invoke-static {v6, v3, v9, v7, v5}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v19

    .line 2643
    iget-object v3, v1, La/a8i0;->d:La/yri0;

    .line 2644
    .line 2645
    invoke-virtual {v4, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v5

    .line 2649
    invoke-virtual {v4, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v6

    .line 2653
    or-int/2addr v5, v6

    .line 2654
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v6

    .line 2658
    if-nez v5, :cond_64

    .line 2659
    .line 2660
    if-ne v6, v8, :cond_65

    .line 2661
    .line 2662
    :cond_64
    new-instance v6, La/u580;

    .line 2663
    .line 2664
    const/16 v5, 0x17

    .line 2665
    .line 2666
    invoke-direct {v6, v5, v0, v1}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    :cond_65
    move-object/from16 v22, v6

    .line 2673
    .line 2674
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2675
    .line 2676
    const/16 v24, 0x0

    .line 2677
    .line 2678
    const/16 v21, 0x1

    .line 2679
    .line 2680
    move-object/from16 v20, v3

    .line 2681
    .line 2682
    move-object/from16 v23, v4

    .line 2683
    .line 2684
    invoke-static/range {v19 .. v24}, La/qvg;->g(La/qv10;La/yri0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2685
    .line 2686
    .line 2687
    move-object/from16 v0, v23

    .line 2688
    .line 2689
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 2690
    .line 2691
    .line 2692
    goto :goto_46

    .line 2693
    :cond_66
    move-object v0, v4

    .line 2694
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2695
    .line 2696
    .line 2697
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2698
    .line 2699
    return-object v0

    .line 2700
    :pswitch_a
    const/4 v7, 0x2

    .line 2701
    move-object/from16 v1, p1

    .line 2702
    .line 2703
    check-cast v1, La/a1x;

    .line 2704
    .line 2705
    move-object/from16 v4, p2

    .line 2706
    .line 2707
    check-cast v4, Ljava/lang/Number;

    .line 2708
    .line 2709
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2710
    .line 2711
    .line 2712
    move-result v4

    .line 2713
    move-object/from16 v5, p3

    .line 2714
    .line 2715
    check-cast v5, La/ngr;

    .line 2716
    .line 2717
    move-object/from16 v6, p4

    .line 2718
    .line 2719
    check-cast v6, Ljava/lang/Number;

    .line 2720
    .line 2721
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2722
    .line 2723
    .line 2724
    move-result v6

    .line 2725
    check-cast v13, La/v3c0;

    .line 2726
    .line 2727
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2728
    .line 2729
    and-int/lit8 v12, v6, 0x6

    .line 2730
    .line 2731
    if-nez v12, :cond_68

    .line 2732
    .line 2733
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-eqz v1, :cond_67

    .line 2738
    .line 2739
    move v14, v15

    .line 2740
    goto :goto_47

    .line 2741
    :cond_67
    move v14, v7

    .line 2742
    :goto_47
    or-int v1, v6, v14

    .line 2743
    .line 2744
    goto :goto_48

    .line 2745
    :cond_68
    move v1, v6

    .line 2746
    :goto_48
    and-int/lit8 v6, v6, 0x30

    .line 2747
    .line 2748
    if-nez v6, :cond_6a

    .line 2749
    .line 2750
    invoke-virtual {v5, v4}, La/ngr;->e(I)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v6

    .line 2754
    if-eqz v6, :cond_69

    .line 2755
    .line 2756
    const/16 v17, 0x20

    .line 2757
    .line 2758
    goto :goto_49

    .line 2759
    :cond_69
    const/16 v17, 0x10

    .line 2760
    .line 2761
    :goto_49
    or-int v1, v1, v17

    .line 2762
    .line 2763
    :cond_6a
    and-int/lit16 v6, v1, 0x93

    .line 2764
    .line 2765
    if-eq v6, v10, :cond_6b

    .line 2766
    .line 2767
    move v6, v11

    .line 2768
    goto :goto_4a

    .line 2769
    :cond_6b
    move v6, v2

    .line 2770
    :goto_4a
    and-int/2addr v1, v11

    .line 2771
    invoke-virtual {v5, v1, v6}, La/ngr;->V(IZ)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_72

    .line 2776
    .line 2777
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    check-cast v1, La/ydl;

    .line 2782
    .line 2783
    const v4, 0xb9304d6

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v5, v4}, La/ngr;->e0(I)V

    .line 2787
    .line 2788
    .line 2789
    instance-of v4, v1, La/v16;

    .line 2790
    .line 2791
    if-eqz v4, :cond_6e

    .line 2792
    .line 2793
    const v3, 0xb939a24

    .line 2794
    .line 2795
    .line 2796
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 2797
    .line 2798
    .line 2799
    move-object/from16 v20, v1

    .line 2800
    .line 2801
    check-cast v20, La/v16;

    .line 2802
    .line 2803
    iget-boolean v1, v13, La/v3c0;->c:Z

    .line 2804
    .line 2805
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v3

    .line 2809
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    if-nez v3, :cond_6c

    .line 2814
    .line 2815
    if-ne v4, v8, :cond_6d

    .line 2816
    .line 2817
    :cond_6c
    new-instance v4, La/mf50;

    .line 2818
    .line 2819
    const/16 v3, 0x14

    .line 2820
    .line 2821
    invoke-direct {v4, v0, v3}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v5, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_6d
    move-object/from16 v22, v4

    .line 2828
    .line 2829
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2830
    .line 2831
    const/16 v24, 0x0

    .line 2832
    .line 2833
    const/16 v25, 0x1

    .line 2834
    .line 2835
    const/16 v19, 0x0

    .line 2836
    .line 2837
    move/from16 v21, v1

    .line 2838
    .line 2839
    move-object/from16 v23, v5

    .line 2840
    .line 2841
    invoke-static/range {v19 .. v25}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2842
    .line 2843
    .line 2844
    move-object/from16 v4, v23

    .line 2845
    .line 2846
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_4b

    .line 2850
    :cond_6e
    move-object v4, v5

    .line 2851
    instance-of v5, v1, La/uzj0;

    .line 2852
    .line 2853
    if-eqz v5, :cond_71

    .line 2854
    .line 2855
    const v5, 0xb989960

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 2859
    .line 2860
    .line 2861
    move-object/from16 v20, v1

    .line 2862
    .line 2863
    check-cast v20, La/uzj0;

    .line 2864
    .line 2865
    iget-boolean v1, v13, La/v3c0;->c:Z

    .line 2866
    .line 2867
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v5

    .line 2871
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    if-nez v5, :cond_6f

    .line 2876
    .line 2877
    if-ne v6, v8, :cond_70

    .line 2878
    .line 2879
    :cond_6f
    new-instance v6, La/mf50;

    .line 2880
    .line 2881
    invoke-direct {v6, v0, v3}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    :cond_70
    move-object/from16 v22, v6

    .line 2888
    .line 2889
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2890
    .line 2891
    const/16 v24, 0x0

    .line 2892
    .line 2893
    const/16 v25, 0x1

    .line 2894
    .line 2895
    const/16 v19, 0x0

    .line 2896
    .line 2897
    move/from16 v21, v1

    .line 2898
    .line 2899
    move-object/from16 v23, v4

    .line 2900
    .line 2901
    invoke-static/range {v19 .. v25}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 2905
    .line 2906
    .line 2907
    goto :goto_4b

    .line 2908
    :cond_71
    const v0, 0xb9d17c4

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 2915
    .line 2916
    .line 2917
    :goto_4b
    invoke-virtual {v4, v2}, La/ngr;->r(Z)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_4c

    .line 2921
    :cond_72
    move-object v4, v5

    .line 2922
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 2923
    .line 2924
    .line 2925
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2926
    .line 2927
    return-object v0

    .line 2928
    nop

    .line 2929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
