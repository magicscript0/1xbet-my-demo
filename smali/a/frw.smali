.class public final La/frw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/yzn;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/yzn;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/frw;->a:I

    iput-object p1, p0, La/frw;->b:Ljava/util/List;

    iput-object p2, p0, La/frw;->c:La/yzn;

    iput-object p3, p0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/frw;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/high16 v5, 0x41a00000    # 20.0f

    .line 8
    .line 9
    iget-object v6, v0, La/frw;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v7, 0x92

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, La/frw;->c:La/yzn;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, La/w1x;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, La/ngr;

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v15, v14, La/yzn;->b:La/g0v;

    .line 51
    .line 52
    and-int/lit8 v16, v4, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v10, v11

    .line 63
    :cond_0
    or-int v0, v4, v10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v4

    .line 67
    :goto_0
    and-int/lit8 v4, v4, 0x30

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v1}, La/ngr;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v8, v9

    .line 78
    :cond_2
    or-int/2addr v0, v8

    .line 79
    :cond_3
    and-int/lit16 v4, v0, 0x93

    .line 80
    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    move v4, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v4, v12

    .line 86
    :goto_1
    and-int/2addr v0, v13

    .line 87
    invoke-virtual {v3, v0, v4}, La/ngr;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/txo0;

    .line 98
    .line 99
    const v4, -0x3792ded9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, La/txo0;

    .line 112
    .line 113
    instance-of v6, v0, La/vyn;

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    instance-of v7, v0, La/jyn;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v7, v12

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    move v7, v13

    .line 125
    :goto_3
    instance-of v8, v4, La/vyn;

    .line 126
    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    instance-of v4, v4, La/jyn;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v4, v12

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    move v4, v13

    .line 137
    :goto_5
    if-eqz v7, :cond_9

    .line 138
    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    move v4, v13

    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move v4, v12

    .line 144
    :goto_6
    instance-of v7, v0, La/wyn;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    const v2, -0x7567ac14

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 152
    .line 153
    .line 154
    check-cast v0, La/wyn;

    .line 155
    .line 156
    invoke-static {v0, v3, v12}, La/atc;->f(La/wyn;La/ngr;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    instance-of v7, v0, La/pyn;

    .line 164
    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    const v4, -0x7567a41e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 171
    .line 172
    .line 173
    check-cast v0, La/pyn;

    .line 174
    .line 175
    invoke-static {v0, v2, v3, v12}, La/atc;->G(La/pyn;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    instance-of v7, v0, La/eyn;

    .line 183
    .line 184
    if-eqz v7, :cond_c

    .line 185
    .line 186
    const v4, -0x756791df

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 190
    .line 191
    .line 192
    check-cast v0, La/eyn;

    .line 193
    .line 194
    invoke-static {v0, v2, v3, v12}, La/atc;->p(La/eyn;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    instance-of v7, v0, La/hyn;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    const v4, -0x75677e54

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 209
    .line 210
    .line 211
    check-cast v0, La/hyn;

    .line 212
    .line 213
    invoke-static {v0, v2, v3, v12}, La/atc;->r(La/hyn;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-eqz v6, :cond_e

    .line 221
    .line 222
    const v6, -0x75676aee

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 226
    .line 227
    .line 228
    check-cast v0, La/vyn;

    .line 229
    .line 230
    invoke-static {v0, v4, v2, v3, v12}, La/atc;->J(La/vyn;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    instance-of v6, v0, La/jyn;

    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    const v6, -0x75675183

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 245
    .line 246
    .line 247
    check-cast v0, La/jyn;

    .line 248
    .line 249
    invoke-static {v0, v4, v2, v3, v12}, La/atc;->L(La/jyn;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    const v0, -0x75673ac1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iget-object v0, v14, La/yzn;->f:La/rx7;

    .line 266
    .line 267
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-int/2addr v0, v13

    .line 276
    if-ne v1, v0, :cond_10

    .line 277
    .line 278
    const v0, -0x377e53a1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, La/k6j;->a:La/wvj;

    .line 285
    .line 286
    sget-object v0, La/nv10;->b:La/nv10;

    .line 287
    .line 288
    invoke-static {v0, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    sget-object v4, La/jx90;->i:La/l9b;

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v3, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    const v0, -0x377b64d9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_11
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 331
    .line 332
    .line 333
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_0
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, La/w1x;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move-object/from16 v15, p3

    .line 349
    .line 350
    check-cast v15, La/ngr;

    .line 351
    .line 352
    move-object/from16 v16, p4

    .line 353
    .line 354
    check-cast v16, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    and-int/lit8 v17, v16, 0x6

    .line 361
    .line 362
    if-nez v17, :cond_13

    .line 363
    .line 364
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    move v10, v11

    .line 371
    :cond_12
    or-int v1, v16, v10

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    move/from16 v1, v16

    .line 375
    .line 376
    :goto_a
    and-int/lit8 v10, v16, 0x30

    .line 377
    .line 378
    if-nez v10, :cond_15

    .line 379
    .line 380
    invoke-virtual {v15, v2}, La/ngr;->e(I)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_14

    .line 385
    .line 386
    move v8, v9

    .line 387
    :cond_14
    or-int/2addr v1, v8

    .line 388
    :cond_15
    and-int/lit16 v8, v1, 0x93

    .line 389
    .line 390
    if-eq v8, v7, :cond_16

    .line 391
    .line 392
    move v7, v13

    .line 393
    goto :goto_b

    .line 394
    :cond_16
    move v7, v12

    .line 395
    :goto_b
    and-int/2addr v1, v13

    .line 396
    invoke-virtual {v15, v1, v7}, La/ngr;->V(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_28

    .line 401
    .line 402
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, La/txo0;

    .line 407
    .line 408
    const v6, 0x28d87cb6

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v6}, La/ngr;->e0(I)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v14, La/yzn;->b:La/g0v;

    .line 415
    .line 416
    add-int/lit8 v7, v2, -0x1

    .line 417
    .line 418
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, La/txo0;

    .line 423
    .line 424
    add-int/lit8 v8, v2, 0x1

    .line 425
    .line 426
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, La/txo0;

    .line 431
    .line 432
    instance-of v7, v7, La/wyn;

    .line 433
    .line 434
    if-eqz v8, :cond_18

    .line 435
    .line 436
    instance-of v9, v8, La/wyn;

    .line 437
    .line 438
    if-eqz v9, :cond_17

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_17
    move/from16 v16, v12

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_18
    :goto_c
    move/from16 v16, v13

    .line 445
    .line 446
    :goto_d
    instance-of v9, v1, La/vyn;

    .line 447
    .line 448
    if-nez v9, :cond_1a

    .line 449
    .line 450
    instance-of v10, v1, La/jyn;

    .line 451
    .line 452
    if-nez v10, :cond_1a

    .line 453
    .line 454
    instance-of v10, v1, La/cvn;

    .line 455
    .line 456
    if-eqz v10, :cond_19

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_19
    move v10, v12

    .line 460
    goto :goto_f

    .line 461
    :cond_1a
    :goto_e
    move v10, v13

    .line 462
    :goto_f
    instance-of v11, v8, La/vyn;

    .line 463
    .line 464
    if-nez v11, :cond_1c

    .line 465
    .line 466
    instance-of v3, v8, La/jyn;

    .line 467
    .line 468
    if-nez v3, :cond_1c

    .line 469
    .line 470
    instance-of v3, v8, La/cvn;

    .line 471
    .line 472
    if-eqz v3, :cond_1b

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move v3, v12

    .line 476
    goto :goto_11

    .line 477
    :cond_1c
    :goto_10
    move v3, v13

    .line 478
    :goto_11
    if-eqz v10, :cond_1d

    .line 479
    .line 480
    if-nez v3, :cond_1d

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    :goto_12
    const/4 v3, 0x0

    .line 485
    goto :goto_13

    .line 486
    :cond_1d
    move/from16 v17, v12

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :goto_13
    instance-of v10, v1, La/wyn;

    .line 490
    .line 491
    sget-object v18, La/nv10;->b:La/nv10;

    .line 492
    .line 493
    if-eqz v10, :cond_1f

    .line 494
    .line 495
    const v0, 0x2a9bef64

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, La/k6j;->a:La/wvj;

    .line 502
    .line 503
    if-lez v2, :cond_1e

    .line 504
    .line 505
    const/high16 v20, 0x41400000    # 12.0f

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_1e
    move/from16 v20, v3

    .line 509
    .line 510
    :goto_14
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0xd

    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object/from16 v3, v18

    .line 523
    .line 524
    check-cast v1, La/wyn;

    .line 525
    .line 526
    invoke-static {v0, v1, v15, v12}, La/dc9;->q(La/qv10;La/wyn;La/ngr;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v12}, La/ngr;->r(Z)V

    .line 530
    .line 531
    .line 532
    move-object v4, v15

    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_1f
    move-object/from16 v3, v18

    .line 536
    .line 537
    instance-of v4, v1, La/pyn;

    .line 538
    .line 539
    if-eqz v4, :cond_20

    .line 540
    .line 541
    const v4, 0x2a9c0f78

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v4}, La/ngr;->e0(I)V

    .line 545
    .line 546
    .line 547
    check-cast v1, La/pyn;

    .line 548
    .line 549
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move-object/from16 v18, v0

    .line 554
    .line 555
    move-object/from16 v19, v15

    .line 556
    .line 557
    move/from16 v17, v16

    .line 558
    .line 559
    move-object v15, v1

    .line 560
    move/from16 v16, v7

    .line 561
    .line 562
    invoke-static/range {v15 .. v20}, La/atc;->H(La/pyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, v19

    .line 566
    .line 567
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_15

    .line 571
    .line 572
    :cond_20
    move/from16 v4, v16

    .line 573
    .line 574
    move/from16 v16, v7

    .line 575
    .line 576
    move/from16 v7, v17

    .line 577
    .line 578
    move/from16 v17, v4

    .line 579
    .line 580
    move-object v4, v15

    .line 581
    instance-of v10, v1, La/eyn;

    .line 582
    .line 583
    if-eqz v10, :cond_21

    .line 584
    .line 585
    const v7, 0x2a9c2df7

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v7}, La/ngr;->e0(I)V

    .line 589
    .line 590
    .line 591
    move-object v15, v1

    .line 592
    check-cast v15, La/eyn;

    .line 593
    .line 594
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    move-object/from16 v18, v0

    .line 599
    .line 600
    move-object/from16 v19, v4

    .line 601
    .line 602
    invoke-static/range {v15 .. v20}, La/atc;->q(La/eyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_15

    .line 609
    .line 610
    :cond_21
    instance-of v10, v1, La/hyn;

    .line 611
    .line 612
    if-eqz v10, :cond_22

    .line 613
    .line 614
    const v7, 0x2a9c4dc2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v7}, La/ngr;->e0(I)V

    .line 618
    .line 619
    .line 620
    move-object v15, v1

    .line 621
    check-cast v15, La/hyn;

    .line 622
    .line 623
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    move-object/from16 v18, v0

    .line 628
    .line 629
    move-object/from16 v19, v4

    .line 630
    .line 631
    invoke-static/range {v15 .. v20}, La/atc;->s(La/hyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_15

    .line 638
    .line 639
    :cond_22
    if-eqz v9, :cond_23

    .line 640
    .line 641
    const v8, 0x28f1398c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v8}, La/ngr;->e0(I)V

    .line 645
    .line 646
    .line 647
    move-object v15, v1

    .line 648
    check-cast v15, La/vyn;

    .line 649
    .line 650
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    const/16 v20, 0x0

    .line 653
    .line 654
    move-object/from16 v18, v0

    .line 655
    .line 656
    move-object/from16 v19, v4

    .line 657
    .line 658
    move/from16 v16, v17

    .line 659
    .line 660
    move/from16 v17, v7

    .line 661
    .line 662
    invoke-static/range {v15 .. v20}, La/atc;->K(La/vyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_23
    instance-of v9, v1, La/cvn;

    .line 670
    .line 671
    if-eqz v9, :cond_24

    .line 672
    .line 673
    const v7, 0x28f500d8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v7}, La/ngr;->e0(I)V

    .line 677
    .line 678
    .line 679
    move-object v15, v1

    .line 680
    check-cast v15, La/cvn;

    .line 681
    .line 682
    instance-of v1, v8, La/cvn;

    .line 683
    .line 684
    xor-int/2addr v1, v13

    .line 685
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    move-object/from16 v19, v0

    .line 690
    .line 691
    move-object/from16 v20, v4

    .line 692
    .line 693
    move/from16 v18, v11

    .line 694
    .line 695
    move/from16 v16, v17

    .line 696
    .line 697
    move/from16 v17, v1

    .line 698
    .line 699
    invoke-static/range {v15 .. v21}, La/atc;->n(La/cvn;ZZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_24
    move v10, v11

    .line 707
    move/from16 v9, v17

    .line 708
    .line 709
    instance-of v11, v1, La/bvn;

    .line 710
    .line 711
    if-eqz v11, :cond_25

    .line 712
    .line 713
    const v0, 0x28fa1773

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 717
    .line 718
    .line 719
    instance-of v0, v8, La/bvn;

    .line 720
    .line 721
    xor-int/2addr v0, v13

    .line 722
    invoke-static {v9, v0, v10, v4, v12}, La/atc;->o(ZZZLa/ngr;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_25
    instance-of v8, v1, La/jyn;

    .line 730
    .line 731
    if-eqz v8, :cond_26

    .line 732
    .line 733
    const v8, 0x28fe4341

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v8}, La/ngr;->e0(I)V

    .line 737
    .line 738
    .line 739
    move-object v15, v1

    .line 740
    check-cast v15, La/jyn;

    .line 741
    .line 742
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    move-object/from16 v18, v0

    .line 747
    .line 748
    move-object/from16 v19, v4

    .line 749
    .line 750
    move/from16 v17, v7

    .line 751
    .line 752
    move/from16 v16, v9

    .line 753
    .line 754
    invoke-static/range {v15 .. v20}, La/atc;->M(La/jyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_26
    const v0, 0x2a9cf573

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 768
    .line 769
    .line 770
    :goto_15
    iget-object v0, v14, La/yzn;->f:La/rx7;

    .line 771
    .line 772
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 773
    .line 774
    if-nez v0, :cond_27

    .line 775
    .line 776
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    sub-int/2addr v0, v13

    .line 781
    if-ne v2, v0, :cond_27

    .line 782
    .line 783
    const v0, 0x290382ab

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 787
    .line 788
    .line 789
    sget-object v0, La/k6j;->a:La/wvj;

    .line 790
    .line 791
    invoke-static {v3, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 796
    .line 797
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 802
    .line 803
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 804
    .line 805
    .line 806
    move-result-wide v1

    .line 807
    sget-object v3, La/jx90;->i:La/l9b;

    .line 808
    .line 809
    invoke-static {v0, v1, v2, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v4, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_16

    .line 820
    :cond_27
    const v0, 0x29067173

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 827
    .line 828
    .line 829
    :goto_16
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_28
    move-object v4, v15

    .line 834
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 835
    .line 836
    .line 837
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_1
    const/4 v3, 0x0

    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, La/w1x;

    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, Ljava/lang/Number;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    move-object/from16 v15, p3

    .line 854
    .line 855
    check-cast v15, La/ngr;

    .line 856
    .line 857
    move-object/from16 v16, p4

    .line 858
    .line 859
    check-cast v16, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v16

    .line 865
    and-int/lit8 v17, v16, 0x6

    .line 866
    .line 867
    if-nez v17, :cond_2a

    .line 868
    .line 869
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_29

    .line 874
    .line 875
    move v10, v11

    .line 876
    :cond_29
    or-int v1, v16, v10

    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_2a
    move/from16 v1, v16

    .line 880
    .line 881
    :goto_18
    and-int/lit8 v10, v16, 0x30

    .line 882
    .line 883
    if-nez v10, :cond_2c

    .line 884
    .line 885
    invoke-virtual {v15, v2}, La/ngr;->e(I)Z

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    if-eqz v10, :cond_2b

    .line 890
    .line 891
    move v8, v9

    .line 892
    :cond_2b
    or-int/2addr v1, v8

    .line 893
    :cond_2c
    and-int/lit16 v8, v1, 0x93

    .line 894
    .line 895
    if-eq v8, v7, :cond_2d

    .line 896
    .line 897
    move v7, v13

    .line 898
    goto :goto_19

    .line 899
    :cond_2d
    move v7, v12

    .line 900
    :goto_19
    and-int/2addr v1, v13

    .line 901
    invoke-virtual {v15, v1, v7}, La/ngr;->V(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_3d

    .line 906
    .line 907
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, La/txo0;

    .line 912
    .line 913
    const v6, 0x1c930788

    .line 914
    .line 915
    .line 916
    invoke-virtual {v15, v6}, La/ngr;->e0(I)V

    .line 917
    .line 918
    .line 919
    iget-object v6, v14, La/yzn;->b:La/g0v;

    .line 920
    .line 921
    add-int/lit8 v7, v2, -0x1

    .line 922
    .line 923
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, La/txo0;

    .line 928
    .line 929
    add-int/lit8 v8, v2, 0x1

    .line 930
    .line 931
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    check-cast v8, La/txo0;

    .line 936
    .line 937
    instance-of v7, v7, La/wyn;

    .line 938
    .line 939
    if-eqz v8, :cond_2f

    .line 940
    .line 941
    instance-of v9, v8, La/wyn;

    .line 942
    .line 943
    if-eqz v9, :cond_2e

    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_2e
    move/from16 v17, v12

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_2f
    :goto_1a
    move/from16 v17, v13

    .line 950
    .line 951
    :goto_1b
    instance-of v9, v1, La/vyn;

    .line 952
    .line 953
    if-nez v9, :cond_31

    .line 954
    .line 955
    instance-of v10, v1, La/jyn;

    .line 956
    .line 957
    if-eqz v10, :cond_30

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_30
    move v10, v12

    .line 961
    goto :goto_1d

    .line 962
    :cond_31
    :goto_1c
    move v10, v13

    .line 963
    :goto_1d
    instance-of v11, v8, La/vyn;

    .line 964
    .line 965
    if-nez v11, :cond_33

    .line 966
    .line 967
    instance-of v8, v8, La/jyn;

    .line 968
    .line 969
    if-eqz v8, :cond_32

    .line 970
    .line 971
    goto :goto_1e

    .line 972
    :cond_32
    move v8, v12

    .line 973
    goto :goto_1f

    .line 974
    :cond_33
    :goto_1e
    move v8, v13

    .line 975
    :goto_1f
    if-eqz v10, :cond_34

    .line 976
    .line 977
    if-nez v8, :cond_34

    .line 978
    .line 979
    move/from16 v16, v17

    .line 980
    .line 981
    move/from16 v17, v13

    .line 982
    .line 983
    goto :goto_20

    .line 984
    :cond_34
    move/from16 v16, v17

    .line 985
    .line 986
    move/from16 v17, v12

    .line 987
    .line 988
    :goto_20
    instance-of v8, v1, La/wyn;

    .line 989
    .line 990
    sget-object v18, La/nv10;->b:La/nv10;

    .line 991
    .line 992
    if-eqz v8, :cond_36

    .line 993
    .line 994
    const v0, -0x41244cbc

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 998
    .line 999
    .line 1000
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1001
    .line 1002
    if-lez v2, :cond_35

    .line 1003
    .line 1004
    const/high16 v20, 0x41400000    # 12.0f

    .line 1005
    .line 1006
    goto :goto_21

    .line 1007
    :cond_35
    move/from16 v20, v3

    .line 1008
    .line 1009
    :goto_21
    const/16 v22, 0x0

    .line 1010
    .line 1011
    const/16 v23, 0xd

    .line 1012
    .line 1013
    const/16 v19, 0x0

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    move-object/from16 v3, v18

    .line 1022
    .line 1023
    check-cast v1, La/wyn;

    .line 1024
    .line 1025
    invoke-static {v0, v1, v15, v12}, La/dc9;->q(La/qv10;La/wyn;La/ngr;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15, v12}, La/ngr;->r(Z)V

    .line 1029
    .line 1030
    .line 1031
    move-object v4, v15

    .line 1032
    goto/16 :goto_22

    .line 1033
    .line 1034
    :cond_36
    move-object/from16 v3, v18

    .line 1035
    .line 1036
    instance-of v4, v1, La/pyn;

    .line 1037
    .line 1038
    if-eqz v4, :cond_37

    .line 1039
    .line 1040
    const v4, -0x41242ca8

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v15, v4}, La/ngr;->e0(I)V

    .line 1044
    .line 1045
    .line 1046
    check-cast v1, La/pyn;

    .line 1047
    .line 1048
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    move-object/from16 v18, v0

    .line 1053
    .line 1054
    move-object/from16 v19, v15

    .line 1055
    .line 1056
    move/from16 v17, v16

    .line 1057
    .line 1058
    move-object v15, v1

    .line 1059
    move/from16 v16, v7

    .line 1060
    .line 1061
    invoke-static/range {v15 .. v20}, La/tsc;->P(La/pyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v4, v19

    .line 1065
    .line 1066
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_22

    .line 1070
    .line 1071
    :cond_37
    move/from16 v4, v16

    .line 1072
    .line 1073
    move/from16 v16, v7

    .line 1074
    .line 1075
    move/from16 v7, v17

    .line 1076
    .line 1077
    move/from16 v17, v4

    .line 1078
    .line 1079
    move-object v4, v15

    .line 1080
    instance-of v8, v1, La/eyn;

    .line 1081
    .line 1082
    if-eqz v8, :cond_38

    .line 1083
    .line 1084
    const v7, -0x41240e29

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v7}, La/ngr;->e0(I)V

    .line 1088
    .line 1089
    .line 1090
    move-object v15, v1

    .line 1091
    check-cast v15, La/eyn;

    .line 1092
    .line 1093
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    move-object/from16 v18, v0

    .line 1098
    .line 1099
    move-object/from16 v19, v4

    .line 1100
    .line 1101
    invoke-static/range {v15 .. v20}, La/tsc;->B(La/eyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_22

    .line 1108
    :cond_38
    instance-of v8, v1, La/hyn;

    .line 1109
    .line 1110
    if-eqz v8, :cond_39

    .line 1111
    .line 1112
    const v7, -0x4123ee5e

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v7}, La/ngr;->e0(I)V

    .line 1116
    .line 1117
    .line 1118
    move-object v15, v1

    .line 1119
    check-cast v15, La/hyn;

    .line 1120
    .line 1121
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    const/16 v20, 0x0

    .line 1124
    .line 1125
    move-object/from16 v18, v0

    .line 1126
    .line 1127
    move-object/from16 v19, v4

    .line 1128
    .line 1129
    invoke-static/range {v15 .. v20}, La/tsc;->C(La/hyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_22

    .line 1136
    :cond_39
    if-eqz v9, :cond_3a

    .line 1137
    .line 1138
    const v8, 0x1ca9f1ac

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v8}, La/ngr;->e0(I)V

    .line 1142
    .line 1143
    .line 1144
    move-object v15, v1

    .line 1145
    check-cast v15, La/vyn;

    .line 1146
    .line 1147
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1148
    .line 1149
    const/16 v20, 0x0

    .line 1150
    .line 1151
    move-object/from16 v18, v0

    .line 1152
    .line 1153
    move-object/from16 v19, v4

    .line 1154
    .line 1155
    move/from16 v16, v17

    .line 1156
    .line 1157
    move/from16 v17, v7

    .line 1158
    .line 1159
    invoke-static/range {v15 .. v20}, La/tsc;->T(La/vyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :cond_3a
    instance-of v8, v1, La/jyn;

    .line 1167
    .line 1168
    if-eqz v8, :cond_3b

    .line 1169
    .line 1170
    const v8, 0x1cadbfa1

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v4, v8}, La/ngr;->e0(I)V

    .line 1174
    .line 1175
    .line 1176
    move-object v15, v1

    .line 1177
    check-cast v15, La/jyn;

    .line 1178
    .line 1179
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    move-object/from16 v18, v0

    .line 1184
    .line 1185
    move-object/from16 v19, v4

    .line 1186
    .line 1187
    move/from16 v16, v17

    .line 1188
    .line 1189
    move/from16 v17, v7

    .line 1190
    .line 1191
    invoke-static/range {v15 .. v20}, La/tsc;->U(La/jyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :cond_3b
    const v0, -0x412392ed

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    :goto_22
    iget-object v0, v14, La/yzn;->f:La/rx7;

    .line 1208
    .line 1209
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 1210
    .line 1211
    if-nez v0, :cond_3c

    .line 1212
    .line 1213
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    sub-int/2addr v0, v13

    .line 1218
    if-ne v2, v0, :cond_3c

    .line 1219
    .line 1220
    const v0, 0x1cb2ff0b

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1227
    .line 1228
    invoke-static {v3, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 1233
    .line 1234
    invoke-virtual {v4, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v1

    .line 1244
    sget-object v3, La/jx90;->i:La/l9b;

    .line 1245
    .line 1246
    invoke-static {v0, v1, v2, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v4, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_23

    .line 1257
    :cond_3c
    const v0, 0x1cb5edd3

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1264
    .line 1265
    .line 1266
    :goto_23
    invoke-virtual {v4, v12}, La/ngr;->r(Z)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :cond_3d
    move-object v4, v15

    .line 1271
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 1272
    .line 1273
    .line 1274
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_2
    const/4 v3, 0x0

    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, La/w1x;

    .line 1281
    .line 1282
    move-object/from16 v15, p2

    .line 1283
    .line 1284
    check-cast v15, Ljava/lang/Number;

    .line 1285
    .line 1286
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v15

    .line 1290
    move-object/from16 v3, p3

    .line 1291
    .line 1292
    check-cast v3, La/ngr;

    .line 1293
    .line 1294
    move-object/from16 v16, p4

    .line 1295
    .line 1296
    check-cast v16, Ljava/lang/Number;

    .line 1297
    .line 1298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v16

    .line 1302
    iget-object v4, v14, La/yzn;->b:La/g0v;

    .line 1303
    .line 1304
    and-int/lit8 v19, v16, 0x6

    .line 1305
    .line 1306
    if-nez v19, :cond_3f

    .line 1307
    .line 1308
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_3e

    .line 1313
    .line 1314
    move v10, v11

    .line 1315
    :cond_3e
    or-int v1, v16, v10

    .line 1316
    .line 1317
    goto :goto_25

    .line 1318
    :cond_3f
    move/from16 v1, v16

    .line 1319
    .line 1320
    :goto_25
    and-int/lit8 v10, v16, 0x30

    .line 1321
    .line 1322
    if-nez v10, :cond_41

    .line 1323
    .line 1324
    invoke-virtual {v3, v15}, La/ngr;->e(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v10

    .line 1328
    if-eqz v10, :cond_40

    .line 1329
    .line 1330
    move v8, v9

    .line 1331
    :cond_40
    or-int/2addr v1, v8

    .line 1332
    :cond_41
    and-int/lit16 v8, v1, 0x93

    .line 1333
    .line 1334
    if-eq v8, v7, :cond_42

    .line 1335
    .line 1336
    move v7, v13

    .line 1337
    goto :goto_26

    .line 1338
    :cond_42
    move v7, v12

    .line 1339
    :goto_26
    and-int/2addr v1, v13

    .line 1340
    invoke-virtual {v3, v1, v7}, La/ngr;->V(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_52

    .line 1345
    .line 1346
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    check-cast v1, La/txo0;

    .line 1351
    .line 1352
    const v6, -0x58a5c64d

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v6, v15, 0x1

    .line 1359
    .line 1360
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, La/txo0;

    .line 1365
    .line 1366
    if-eqz v6, :cond_44

    .line 1367
    .line 1368
    instance-of v7, v6, La/wyn;

    .line 1369
    .line 1370
    if-eqz v7, :cond_43

    .line 1371
    .line 1372
    goto :goto_27

    .line 1373
    :cond_43
    move v7, v12

    .line 1374
    goto :goto_28

    .line 1375
    :cond_44
    :goto_27
    move v7, v13

    .line 1376
    :goto_28
    instance-of v8, v1, La/vyn;

    .line 1377
    .line 1378
    if-nez v8, :cond_46

    .line 1379
    .line 1380
    instance-of v9, v1, La/jyn;

    .line 1381
    .line 1382
    if-eqz v9, :cond_45

    .line 1383
    .line 1384
    goto :goto_29

    .line 1385
    :cond_45
    move v9, v12

    .line 1386
    goto :goto_2a

    .line 1387
    :cond_46
    :goto_29
    move v9, v13

    .line 1388
    :goto_2a
    instance-of v10, v6, La/vyn;

    .line 1389
    .line 1390
    if-nez v10, :cond_48

    .line 1391
    .line 1392
    instance-of v6, v6, La/jyn;

    .line 1393
    .line 1394
    if-eqz v6, :cond_47

    .line 1395
    .line 1396
    goto :goto_2b

    .line 1397
    :cond_47
    move v6, v12

    .line 1398
    goto :goto_2c

    .line 1399
    :cond_48
    :goto_2b
    move v6, v13

    .line 1400
    :goto_2c
    if-eqz v9, :cond_49

    .line 1401
    .line 1402
    if-nez v6, :cond_49

    .line 1403
    .line 1404
    move/from16 v18, v13

    .line 1405
    .line 1406
    :goto_2d
    const/high16 v16, 0x41400000    # 12.0f

    .line 1407
    .line 1408
    goto :goto_2e

    .line 1409
    :cond_49
    move/from16 v18, v12

    .line 1410
    .line 1411
    goto :goto_2d

    .line 1412
    :goto_2e
    instance-of v6, v1, La/wyn;

    .line 1413
    .line 1414
    sget-object v19, La/nv10;->b:La/nv10;

    .line 1415
    .line 1416
    if-eqz v6, :cond_4b

    .line 1417
    .line 1418
    const v0, -0x135ffddc

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1425
    .line 1426
    if-lez v15, :cond_4a

    .line 1427
    .line 1428
    move/from16 v21, v16

    .line 1429
    .line 1430
    goto :goto_2f

    .line 1431
    :cond_4a
    const/16 v21, 0x0

    .line 1432
    .line 1433
    :goto_2f
    const/16 v23, 0x0

    .line 1434
    .line 1435
    const/16 v24, 0xd

    .line 1436
    .line 1437
    const/16 v20, 0x0

    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    invoke-static/range {v19 .. v24}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    move-object/from16 v6, v19

    .line 1446
    .line 1447
    check-cast v1, La/wyn;

    .line 1448
    .line 1449
    invoke-static {v0, v1, v3, v12}, La/dc9;->q(La/qv10;La/wyn;La/ngr;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1453
    .line 1454
    .line 1455
    :goto_30
    move-object v2, v3

    .line 1456
    goto/16 :goto_31

    .line 1457
    .line 1458
    :cond_4b
    move-object/from16 v6, v19

    .line 1459
    .line 1460
    instance-of v9, v1, La/pyn;

    .line 1461
    .line 1462
    if-eqz v9, :cond_4c

    .line 1463
    .line 1464
    const v0, -0x135fddfa

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1468
    .line 1469
    .line 1470
    check-cast v1, La/pyn;

    .line 1471
    .line 1472
    invoke-static {v1, v7, v2, v3, v12}, La/md9;->G(La/pyn;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_30

    .line 1479
    :cond_4c
    instance-of v9, v1, La/eyn;

    .line 1480
    .line 1481
    if-eqz v9, :cond_4d

    .line 1482
    .line 1483
    const v0, -0x135fc5bb

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1487
    .line 1488
    .line 1489
    check-cast v1, La/eyn;

    .line 1490
    .line 1491
    invoke-static {v1, v7, v2, v3, v12}, La/md9;->y(La/eyn;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_30

    .line 1498
    :cond_4d
    instance-of v9, v1, La/hyn;

    .line 1499
    .line 1500
    if-eqz v9, :cond_4e

    .line 1501
    .line 1502
    const v0, -0x135fac30

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1506
    .line 1507
    .line 1508
    check-cast v1, La/hyn;

    .line 1509
    .line 1510
    invoke-static {v1, v7, v2, v3, v12}, La/md9;->z(La/hyn;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_30

    .line 1517
    :cond_4e
    if-eqz v8, :cond_4f

    .line 1518
    .line 1519
    const v2, -0x5892c674

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v16, v1

    .line 1526
    .line 1527
    check-cast v16, La/vyn;

    .line 1528
    .line 1529
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1530
    .line 1531
    const/16 v21, 0x0

    .line 1532
    .line 1533
    move-object/from16 v19, v0

    .line 1534
    .line 1535
    move-object/from16 v20, v3

    .line 1536
    .line 1537
    move/from16 v17, v7

    .line 1538
    .line 1539
    invoke-static/range {v16 .. v21}, La/md9;->H(La/vyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v2, v20

    .line 1543
    .line 1544
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_31

    .line 1548
    :cond_4f
    move-object v2, v3

    .line 1549
    move/from16 v17, v7

    .line 1550
    .line 1551
    instance-of v3, v1, La/jyn;

    .line 1552
    .line 1553
    if-eqz v3, :cond_50

    .line 1554
    .line 1555
    const v3, -0x588ef87f

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v16, v1

    .line 1562
    .line 1563
    check-cast v16, La/jyn;

    .line 1564
    .line 1565
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1566
    .line 1567
    const/16 v21, 0x0

    .line 1568
    .line 1569
    move-object/from16 v19, v0

    .line 1570
    .line 1571
    move-object/from16 v20, v2

    .line 1572
    .line 1573
    invoke-static/range {v16 .. v21}, La/md9;->I(La/jyn;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_31

    .line 1580
    :cond_50
    const v0, -0x135f56cd

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1587
    .line 1588
    .line 1589
    :goto_31
    iget-object v0, v14, La/yzn;->f:La/rx7;

    .line 1590
    .line 1591
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 1592
    .line 1593
    if-nez v0, :cond_51

    .line 1594
    .line 1595
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    sub-int/2addr v0, v13

    .line 1600
    if-ne v15, v0, :cond_51

    .line 1601
    .line 1602
    const v0, -0x5889b915

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1609
    .line 1610
    invoke-static {v6, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 1615
    .line 1616
    invoke-virtual {v2, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1621
    .line 1622
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v3

    .line 1626
    sget-object v1, La/jx90;->i:La/l9b;

    .line 1627
    .line 1628
    invoke-static {v0, v3, v4, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v2, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_32

    .line 1639
    :cond_51
    const v0, -0x5886ca4d

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1646
    .line 1647
    .line 1648
    :goto_32
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_33

    .line 1652
    :cond_52
    move-object v2, v3

    .line 1653
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1654
    .line 1655
    .line 1656
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_3
    const/high16 v16, 0x41400000    # 12.0f

    .line 1660
    .line 1661
    move-object/from16 v1, p1

    .line 1662
    .line 1663
    check-cast v1, La/w1x;

    .line 1664
    .line 1665
    move-object/from16 v2, p2

    .line 1666
    .line 1667
    check-cast v2, Ljava/lang/Number;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    move-object/from16 v3, p3

    .line 1674
    .line 1675
    check-cast v3, La/ngr;

    .line 1676
    .line 1677
    move-object/from16 v4, p4

    .line 1678
    .line 1679
    check-cast v4, Ljava/lang/Number;

    .line 1680
    .line 1681
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    iget-object v15, v14, La/yzn;->b:La/g0v;

    .line 1686
    .line 1687
    and-int/lit8 v18, v4, 0x6

    .line 1688
    .line 1689
    if-nez v18, :cond_54

    .line 1690
    .line 1691
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_53

    .line 1696
    .line 1697
    move v10, v11

    .line 1698
    :cond_53
    or-int v1, v4, v10

    .line 1699
    .line 1700
    goto :goto_34

    .line 1701
    :cond_54
    move v1, v4

    .line 1702
    :goto_34
    and-int/lit8 v4, v4, 0x30

    .line 1703
    .line 1704
    if-nez v4, :cond_56

    .line 1705
    .line 1706
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v4

    .line 1710
    if-eqz v4, :cond_55

    .line 1711
    .line 1712
    move v8, v9

    .line 1713
    :cond_55
    or-int/2addr v1, v8

    .line 1714
    :cond_56
    and-int/lit16 v4, v1, 0x93

    .line 1715
    .line 1716
    if-eq v4, v7, :cond_57

    .line 1717
    .line 1718
    move v4, v13

    .line 1719
    goto :goto_35

    .line 1720
    :cond_57
    move v4, v12

    .line 1721
    :goto_35
    and-int/2addr v1, v13

    .line 1722
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-eqz v1, :cond_67

    .line 1727
    .line 1728
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, La/txo0;

    .line 1733
    .line 1734
    const v4, 0x5381c7dc

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 1738
    .line 1739
    .line 1740
    add-int/lit8 v4, v2, 0x1

    .line 1741
    .line 1742
    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, La/txo0;

    .line 1747
    .line 1748
    if-eqz v4, :cond_59

    .line 1749
    .line 1750
    instance-of v6, v4, La/wyn;

    .line 1751
    .line 1752
    if-eqz v6, :cond_58

    .line 1753
    .line 1754
    goto :goto_36

    .line 1755
    :cond_58
    move/from16 v19, v12

    .line 1756
    .line 1757
    goto :goto_37

    .line 1758
    :cond_59
    :goto_36
    move/from16 v19, v13

    .line 1759
    .line 1760
    :goto_37
    instance-of v6, v1, La/vyn;

    .line 1761
    .line 1762
    if-nez v6, :cond_5b

    .line 1763
    .line 1764
    instance-of v7, v1, La/jyn;

    .line 1765
    .line 1766
    if-eqz v7, :cond_5a

    .line 1767
    .line 1768
    goto :goto_38

    .line 1769
    :cond_5a
    move v7, v12

    .line 1770
    goto :goto_39

    .line 1771
    :cond_5b
    :goto_38
    move v7, v13

    .line 1772
    :goto_39
    instance-of v8, v4, La/vyn;

    .line 1773
    .line 1774
    if-nez v8, :cond_5d

    .line 1775
    .line 1776
    instance-of v4, v4, La/jyn;

    .line 1777
    .line 1778
    if-eqz v4, :cond_5c

    .line 1779
    .line 1780
    goto :goto_3a

    .line 1781
    :cond_5c
    move v4, v12

    .line 1782
    goto :goto_3b

    .line 1783
    :cond_5d
    :goto_3a
    move v4, v13

    .line 1784
    :goto_3b
    if-eqz v7, :cond_5e

    .line 1785
    .line 1786
    if-nez v4, :cond_5e

    .line 1787
    .line 1788
    move/from16 v20, v13

    .line 1789
    .line 1790
    goto :goto_3c

    .line 1791
    :cond_5e
    move/from16 v20, v12

    .line 1792
    .line 1793
    :goto_3c
    instance-of v4, v1, La/wyn;

    .line 1794
    .line 1795
    sget-object v21, La/nv10;->b:La/nv10;

    .line 1796
    .line 1797
    if-eqz v4, :cond_60

    .line 1798
    .line 1799
    const v0, -0x1e567638

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1803
    .line 1804
    .line 1805
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1806
    .line 1807
    if-lez v2, :cond_5f

    .line 1808
    .line 1809
    move/from16 v23, v16

    .line 1810
    .line 1811
    goto :goto_3d

    .line 1812
    :cond_5f
    const/16 v23, 0x0

    .line 1813
    .line 1814
    :goto_3d
    const/16 v25, 0x0

    .line 1815
    .line 1816
    const/16 v26, 0xd

    .line 1817
    .line 1818
    const/16 v22, 0x0

    .line 1819
    .line 1820
    const/16 v24, 0x0

    .line 1821
    .line 1822
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    move-object/from16 v4, v21

    .line 1827
    .line 1828
    check-cast v1, La/wyn;

    .line 1829
    .line 1830
    invoke-static {v0, v1, v3, v12}, La/dc9;->q(La/qv10;La/wyn;La/ngr;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_3e

    .line 1837
    .line 1838
    :cond_60
    move-object/from16 v4, v21

    .line 1839
    .line 1840
    instance-of v7, v1, La/pyn;

    .line 1841
    .line 1842
    if-eqz v7, :cond_61

    .line 1843
    .line 1844
    const v6, -0x1e56561f

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 1848
    .line 1849
    .line 1850
    move-object/from16 v18, v1

    .line 1851
    .line 1852
    check-cast v18, La/pyn;

    .line 1853
    .line 1854
    iget-object v1, v14, La/yzn;->c:Ljava/lang/String;

    .line 1855
    .line 1856
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1857
    .line 1858
    const/16 v23, 0x0

    .line 1859
    .line 1860
    move-object/from16 v21, v0

    .line 1861
    .line 1862
    move-object/from16 v20, v1

    .line 1863
    .line 1864
    move-object/from16 v22, v3

    .line 1865
    .line 1866
    invoke-static/range {v18 .. v23}, La/wt50;->i0(La/pyn;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_3e

    .line 1873
    .line 1874
    :cond_61
    instance-of v7, v1, La/eyn;

    .line 1875
    .line 1876
    if-eqz v7, :cond_62

    .line 1877
    .line 1878
    const v6, -0x1e563700

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v18, v1

    .line 1885
    .line 1886
    check-cast v18, La/eyn;

    .line 1887
    .line 1888
    iget-object v1, v14, La/yzn;->c:Ljava/lang/String;

    .line 1889
    .line 1890
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1891
    .line 1892
    const/16 v23, 0x0

    .line 1893
    .line 1894
    move-object/from16 v21, v0

    .line 1895
    .line 1896
    move-object/from16 v20, v1

    .line 1897
    .line 1898
    move-object/from16 v22, v3

    .line 1899
    .line 1900
    invoke-static/range {v18 .. v23}, La/wt50;->W(La/eyn;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_3e

    .line 1907
    :cond_62
    instance-of v7, v1, La/hyn;

    .line 1908
    .line 1909
    if-eqz v7, :cond_63

    .line 1910
    .line 1911
    const v6, -0x1e561695

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v18, v1

    .line 1918
    .line 1919
    check-cast v18, La/hyn;

    .line 1920
    .line 1921
    iget-object v1, v14, La/yzn;->c:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1924
    .line 1925
    const/16 v23, 0x0

    .line 1926
    .line 1927
    move-object/from16 v21, v0

    .line 1928
    .line 1929
    move-object/from16 v20, v1

    .line 1930
    .line 1931
    move-object/from16 v22, v3

    .line 1932
    .line 1933
    invoke-static/range {v18 .. v23}, La/wt50;->X(La/hyn;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_3e

    .line 1940
    :cond_63
    if-eqz v6, :cond_64

    .line 1941
    .line 1942
    const v6, 0x53972c71

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v18, v1

    .line 1949
    .line 1950
    check-cast v18, La/vyn;

    .line 1951
    .line 1952
    iget-object v1, v14, La/yzn;->c:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1955
    .line 1956
    const/16 v24, 0x0

    .line 1957
    .line 1958
    move-object/from16 v22, v0

    .line 1959
    .line 1960
    move-object/from16 v21, v1

    .line 1961
    .line 1962
    move-object/from16 v23, v3

    .line 1963
    .line 1964
    invoke-static/range {v18 .. v24}, La/wt50;->k0(La/vyn;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_3e

    .line 1971
    :cond_64
    instance-of v6, v1, La/jyn;

    .line 1972
    .line 1973
    if-eqz v6, :cond_65

    .line 1974
    .line 1975
    const v6, 0x539bcf86

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v18, v1

    .line 1982
    .line 1983
    check-cast v18, La/jyn;

    .line 1984
    .line 1985
    iget-object v1, v14, La/yzn;->c:Ljava/lang/String;

    .line 1986
    .line 1987
    iget-object v0, v0, La/frw;->d:Lkotlin/jvm/functions/Function1;

    .line 1988
    .line 1989
    const/16 v24, 0x0

    .line 1990
    .line 1991
    move-object/from16 v22, v0

    .line 1992
    .line 1993
    move-object/from16 v21, v1

    .line 1994
    .line 1995
    move-object/from16 v23, v3

    .line 1996
    .line 1997
    invoke-static/range {v18 .. v24}, La/wt50;->l0(La/jyn;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_3e

    .line 2004
    :cond_65
    const v0, -0x1e55acc9

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 2011
    .line 2012
    .line 2013
    :goto_3e
    iget-object v0, v14, La/yzn;->f:La/rx7;

    .line 2014
    .line 2015
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 2016
    .line 2017
    if-nez v0, :cond_66

    .line 2018
    .line 2019
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    sub-int/2addr v0, v13

    .line 2024
    if-ne v2, v0, :cond_66

    .line 2025
    .line 2026
    const v0, 0x53a1dd67

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2033
    .line 2034
    invoke-static {v4, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 2039
    .line 2040
    invoke-virtual {v3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v1

    .line 2050
    sget-object v4, La/jx90;->i:La/l9b;

    .line 2051
    .line 2052
    invoke-static {v0, v1, v2, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-static {v3, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_3f

    .line 2063
    :cond_66
    const v0, 0x53a4cc2f

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 2070
    .line 2071
    .line 2072
    :goto_3f
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_40

    .line 2076
    :cond_67
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 2077
    .line 2078
    .line 2079
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2080
    .line 2081
    return-object v0

    .line 2082
    nop

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
