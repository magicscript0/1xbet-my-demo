.class public final La/rfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/sfm;


# direct methods
.method public constructor <init>(La/sfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rfm;->a:La/sfm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Void;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, La/rfm;->a:La/sfm;

    .line 8
    .line 9
    iget-object v1, v0, La/sfm;->f:La/dyj0;

    .line 10
    .line 11
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/w4d;

    .line 16
    .line 17
    iget-object v2, v0, La/sfm;->a:La/pfm;

    .line 18
    .line 19
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, La/sfm;->c:La/hjc0;

    .line 30
    .line 31
    iget-object v5, v0, La/sfm;->g:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, La/w4d;

    .line 38
    .line 39
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v0, La/sfm;->k:La/dyj0;

    .line 50
    .line 51
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, La/w4d;

    .line 56
    .line 57
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, La/qqc0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v7, v7, La/qqc0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v9, v7, La/nqc0;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    move-object v7, v8

    .line 73
    :cond_0
    check-cast v7, La/efm;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v7, v7, La/efm;->c:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v7, v8

    .line 81
    :goto_0
    if-nez v7, :cond_2

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    :cond_2
    iget-object v9, v0, La/sfm;->i:La/dyj0;

    .line 86
    .line 87
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, La/w4d;

    .line 92
    .line 93
    invoke-virtual {v9}, La/w4d;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, La/mcm0;

    .line 98
    .line 99
    iget-object v10, v2, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 100
    .line 101
    invoke-interface {v10}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;->j()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-object v11, v0, La/sfm;->j:La/dyj0;

    .line 106
    .line 107
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, La/w4d;

    .line 112
    .line 113
    invoke-virtual {v11}, La/w4d;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    iget-object v2, v2, La/pfm;->a:Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 124
    .line 125
    instance-of v2, v2, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$BestGames;

    .line 126
    .line 127
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, La/w4d;

    .line 132
    .line 133
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, La/qqc0;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v6, v6, La/qqc0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    instance-of v12, v6, La/nqc0;

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    move-object v6, v8

    .line 148
    :cond_3
    check-cast v6, La/efm;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v6, v8

    .line 152
    :goto_1
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    move/from16 v17, v13

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v17, v12

    .line 160
    .line 161
    :goto_2
    iget-object v6, v0, La/sfm;->h:La/dyj0;

    .line 162
    .line 163
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, La/w4d;

    .line 168
    .line 169
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ne v6, v13, :cond_6

    .line 180
    .line 181
    move v6, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v6, v12

    .line 184
    :goto_3
    iget-object v0, v0, La/sfm;->l:La/dyj0;

    .line 185
    .line 186
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, La/w4d;

    .line 191
    .line 192
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 213
    .line 214
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v19

    .line 218
    new-instance v14, La/cyk;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const v16, 0x7f080bae

    .line 222
    .line 223
    .line 224
    sget-object v18, La/zd20;->a:La/zd20;

    .line 225
    .line 226
    invoke-direct/range {v14 .. v20}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    const v15, 0x7f080595

    .line 232
    .line 233
    .line 234
    :goto_4
    move/from16 v16, v15

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    const v15, 0x7f080596

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v19

    .line 253
    :goto_6
    move-object v0, v14

    .line 254
    goto :goto_7

    .line 255
    :cond_8
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v19

    .line 265
    goto :goto_6

    .line 266
    :goto_7
    new-instance v14, La/cyk;

    .line 267
    .line 268
    const/4 v15, 0x3

    .line 269
    invoke-direct/range {v14 .. v20}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 270
    .line 271
    .line 272
    if-eqz v10, :cond_d

    .line 273
    .line 274
    if-eqz v11, :cond_9

    .line 275
    .line 276
    const v2, 0x7f080c7b

    .line 277
    .line 278
    .line 279
    :goto_8
    move/from16 v23, v2

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_9
    const v2, 0x7f080c7a

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_9
    if-nez v3, :cond_a

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_a
    move-object v1, v8

    .line 290
    :goto_a
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    :cond_b
    move/from16 v24, v17

    .line 297
    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 305
    .line 306
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    :goto_b
    move-wide/from16 v26, v1

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_c
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 318
    .line 319
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    goto :goto_b

    .line 324
    :goto_c
    new-instance v21, La/cyk;

    .line 325
    .line 326
    const/16 v22, 0x2

    .line 327
    .line 328
    move-object/from16 v25, v18

    .line 329
    .line 330
    invoke-direct/range {v21 .. v27}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 331
    .line 332
    .line 333
    :goto_d
    move-object/from16 v1, v21

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_d
    if-nez v2, :cond_12

    .line 337
    .line 338
    sget-object v2, La/mcm0;->c:La/mcm0;

    .line 339
    .line 340
    if-eq v9, v2, :cond_e

    .line 341
    .line 342
    const v10, 0x7f08080e

    .line 343
    .line 344
    .line 345
    :goto_e
    move/from16 v23, v10

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_e
    const v10, 0x7f080814

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    if-nez v3, :cond_f

    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_f
    move-object v1, v8

    .line 356
    :goto_10
    if-eqz v1, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v17

    .line 362
    :cond_10
    move/from16 v24, v17

    .line 363
    .line 364
    if-eq v9, v2, :cond_11

    .line 365
    .line 366
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 371
    .line 372
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    :goto_11
    move-wide/from16 v26, v1

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_11
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 384
    .line 385
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    goto :goto_11

    .line 390
    :goto_12
    new-instance v21, La/cyk;

    .line 391
    .line 392
    const/16 v22, 0x1

    .line 393
    .line 394
    move-object/from16 v25, v18

    .line 395
    .line 396
    invoke-direct/range {v21 .. v27}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_12
    move-object v1, v8

    .line 401
    :goto_13
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v6, :cond_13

    .line 406
    .line 407
    if-nez v5, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v14}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_13
    if-eqz v6, :cond_14

    .line 417
    .line 418
    if-eqz v5, :cond_14

    .line 419
    .line 420
    invoke-virtual {v2, v14}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_14
    if-nez v6, :cond_15

    .line 425
    .line 426
    if-nez v5, :cond_15

    .line 427
    .line 428
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_15
    :goto_14
    if-eqz v1, :cond_16

    .line 432
    .line 433
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, La/i4;->b()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eq v1, v13, :cond_19

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    if-eq v1, v2, :cond_18

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    if-eq v1, v3, :cond_17

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_17
    new-instance v8, La/ce20;

    .line 454
    .line 455
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, La/cyk;

    .line 460
    .line 461
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, La/cyk;

    .line 466
    .line 467
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, La/cyk;

    .line 472
    .line 473
    invoke-direct {v8, v1, v3, v0}, La/ce20;-><init>(La/cyk;La/cyk;La/cyk;)V

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_18
    new-instance v8, La/de20;

    .line 478
    .line 479
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, La/cyk;

    .line 484
    .line 485
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, La/cyk;

    .line 490
    .line 491
    invoke-direct {v8, v1, v0}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 492
    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_19
    new-instance v8, La/be20;

    .line 496
    .line 497
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, La/cyk;

    .line 502
    .line 503
    invoke-direct {v8, v0}, La/be20;-><init>(La/cyk;)V

    .line 504
    .line 505
    .line 506
    :goto_15
    new-instance v14, La/jyk;

    .line 507
    .line 508
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 513
    .line 514
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    invoke-direct {v14, v0, v1}, La/jyk;-><init>(J)V

    .line 519
    .line 520
    .line 521
    if-eqz v5, :cond_1a

    .line 522
    .line 523
    new-instance v0, La/oyk;

    .line 524
    .line 525
    new-array v1, v12, [Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v2, v4, La/hjc0;->b:La/k0j0;

    .line 528
    .line 529
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v3, 0x7f13116e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, La/yyk;

    .line 541
    .line 542
    const/16 v3, 0xa

    .line 543
    .line 544
    invoke-direct {v2, v3, v7, v1, v12}, La/yyk;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v2}, La/oyk;-><init>(La/yyk;)V

    .line 548
    .line 549
    .line 550
    :goto_16
    move-object v15, v0

    .line 551
    goto :goto_17

    .line 552
    :cond_1a
    new-instance v0, La/qyk;

    .line 553
    .line 554
    new-array v1, v12, [Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v2, v4, La/hjc0;->b:La/k0j0;

    .line 557
    .line 558
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const v3, 0x7f130862

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 574
    .line 575
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    sget-object v4, La/od20;->a:La/od20;

    .line 580
    .line 581
    invoke-direct {v0, v1, v2, v3, v4}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 582
    .line 583
    .line 584
    goto :goto_16

    .line 585
    :goto_17
    if-eqz v8, :cond_1b

    .line 586
    .line 587
    new-instance v0, La/uyk;

    .line 588
    .line 589
    invoke-direct {v0, v8}, La/uyk;-><init>(La/ee20;)V

    .line 590
    .line 591
    .line 592
    :goto_18
    move-object/from16 v16, v0

    .line 593
    .line 594
    goto :goto_19

    .line 595
    :cond_1b
    sget-object v0, La/wyk;->a:La/wyk;

    .line 596
    .line 597
    goto :goto_18

    .line 598
    :goto_19
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 603
    .line 604
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 605
    .line 606
    .line 607
    move-result-wide v17

    .line 608
    new-instance v13, La/zyk;

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, La/wfm;

    .line 618
    .line 619
    invoke-direct {v0, v13}, La/wfm;-><init>(La/zyk;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method
