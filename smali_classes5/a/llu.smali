.class public final La/llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/llu;->a:I

    iput-object p1, p0, La/llu;->b:Ljava/util/List;

    iput-object p2, p0, La/llu;->c:Ljava/util/List;

    iput-object p3, p0, La/llu;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/llu;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    iget-object v3, v0, La/llu;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, La/llu;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v6, 0x92

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    iget-object v0, v0, La/llu;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w1x;

    .line 27
    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    check-cast v13, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    check-cast v14, La/ngr;

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x2

    .line 60
    :goto_0
    or-int v1, v15, v9

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v15

    .line 64
    :goto_1
    and-int/lit8 v9, v15, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    move v7, v8

    .line 75
    :cond_2
    or-int/2addr v1, v7

    .line 76
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    move v6, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    :goto_2
    and-int/2addr v1, v12

    .line 84
    invoke-virtual {v14, v1, v6}, La/ngr;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, La/ek10;

    .line 95
    .line 96
    const v5, -0x194caca9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v5}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    new-instance v15, La/x2l;

    .line 103
    .line 104
    new-instance v5, La/yaf0;

    .line 105
    .line 106
    iget-object v6, v1, La/ek10;->b:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 109
    .line 110
    invoke-virtual {v14, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 115
    .line 116
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    const v16, 0x7f080c12

    .line 121
    .line 122
    .line 123
    new-instance v4, La/hvb;

    .line 124
    .line 125
    invoke-direct {v4, v8, v9}, La/hvb;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6, v4}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 129
    .line 130
    .line 131
    new-instance v17, La/saf0;

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    iget-object v4, v1, La/ek10;->a:La/foi0;

    .line 138
    .line 139
    invoke-interface {v4}, La/foi0;->a()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    new-instance v6, La/exu;

    .line 144
    .line 145
    invoke-direct {v6, v4}, La/exu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 153
    .line 154
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    new-instance v4, La/hvb;

    .line 159
    .line 160
    invoke-direct {v4, v8, v9}, La/hvb;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v8, La/cb5;

    .line 164
    .line 165
    invoke-virtual {v14, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 170
    .line 171
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    new-instance v7, La/hvb;

    .line 176
    .line 177
    invoke-direct {v7, v10, v11}, La/hvb;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v7}, La/cb5;-><init>(La/hvb;)V

    .line 181
    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0xd2

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v21, v4

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    move-object/from16 v23, v8

    .line 198
    .line 199
    invoke-direct/range {v17 .. v26}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 200
    .line 201
    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    sget-object v3, La/bbf0;->b:La/bbf0;

    .line 205
    .line 206
    :goto_3
    move-object/from16 v21, v3

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr v3, v12

    .line 214
    if-ne v13, v3, :cond_6

    .line 215
    .line 216
    sget-object v3, La/bbf0;->d:La/bbf0;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    sget-object v3, La/bbf0;->c:La/bbf0;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_4
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x19c

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    sget-object v20, La/pbf0;->a:La/pbf0;

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v5

    .line 235
    .line 236
    invoke-direct/range {v15 .. v24}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    or-int/2addr v3, v4

    .line 248
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    if-ne v4, v2, :cond_8

    .line 255
    .line 256
    :cond_7
    new-instance v4, La/edg;

    .line 257
    .line 258
    const/4 v10, 0x2

    .line 259
    invoke-direct {v4, v0, v1, v10}, La/edg;-><init>(Lkotlin/jvm/functions/Function1;La/ek10;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    move-object/from16 v18, v4

    .line 266
    .line 267
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/16 v22, 0x180

    .line 270
    .line 271
    const/16 v23, 0xe9

    .line 272
    .line 273
    move-object/from16 v21, v14

    .line 274
    .line 275
    const/4 v14, 0x0

    .line 276
    const/16 v16, 0x1

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    invoke-static/range {v14 .. v23}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v21

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move-object v0, v14

    .line 295
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_0
    const/4 v10, 0x2

    .line 302
    const v16, 0x7f080c12

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, La/w1x;

    .line 308
    .line 309
    move-object/from16 v4, p2

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move-object/from16 v11, p3

    .line 318
    .line 319
    check-cast v11, La/ngr;

    .line 320
    .line 321
    move-object/from16 v13, p4

    .line 322
    .line 323
    check-cast v13, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    and-int/lit8 v14, v13, 0x6

    .line 330
    .line 331
    if-nez v14, :cond_b

    .line 332
    .line 333
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    move v9, v10

    .line 341
    :goto_6
    or-int v1, v13, v9

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move v1, v13

    .line 345
    :goto_7
    and-int/lit8 v9, v13, 0x30

    .line 346
    .line 347
    if-nez v9, :cond_d

    .line 348
    .line 349
    invoke-virtual {v11, v4}, La/ngr;->e(I)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_c

    .line 354
    .line 355
    move v7, v8

    .line 356
    :cond_c
    or-int/2addr v1, v7

    .line 357
    :cond_d
    and-int/lit16 v7, v1, 0x93

    .line 358
    .line 359
    if-eq v7, v6, :cond_e

    .line 360
    .line 361
    move v6, v12

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    const/4 v6, 0x0

    .line 364
    :goto_8
    and-int/2addr v1, v12

    .line 365
    invoke-virtual {v11, v1, v6}, La/ngr;->V(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, La/ek10;

    .line 376
    .line 377
    const v5, 0x537de6c4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v5}, La/ngr;->e0(I)V

    .line 381
    .line 382
    .line 383
    new-instance v17, La/x2l;

    .line 384
    .line 385
    new-instance v5, La/yaf0;

    .line 386
    .line 387
    iget-object v6, v1, La/ek10;->b:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 390
    .line 391
    invoke-virtual {v11, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 396
    .line 397
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    new-instance v10, La/hvb;

    .line 402
    .line 403
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v6, v10}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 407
    .line 408
    .line 409
    new-instance v27, La/saf0;

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v28

    .line 415
    iget-object v6, v1, La/ek10;->a:La/foi0;

    .line 416
    .line 417
    invoke-interface {v6}, La/foi0;->a()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    new-instance v8, La/exu;

    .line 422
    .line 423
    invoke-direct {v8, v6}, La/exu;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 431
    .line 432
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    new-instance v6, La/hvb;

    .line 437
    .line 438
    invoke-direct {v6, v9, v10}, La/hvb;-><init>(J)V

    .line 439
    .line 440
    .line 441
    new-instance v9, La/cb5;

    .line 442
    .line 443
    invoke-virtual {v11, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 448
    .line 449
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    new-instance v7, La/hvb;

    .line 454
    .line 455
    invoke-direct {v7, v13, v14}, La/hvb;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v9, v7}, La/cb5;-><init>(La/hvb;)V

    .line 459
    .line 460
    .line 461
    const/16 v35, 0x0

    .line 462
    .line 463
    const/16 v36, 0xd2

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v32, 0x0

    .line 468
    .line 469
    const/16 v34, 0x0

    .line 470
    .line 471
    move-object/from16 v31, v6

    .line 472
    .line 473
    move-object/from16 v30, v8

    .line 474
    .line 475
    move-object/from16 v33, v9

    .line 476
    .line 477
    invoke-direct/range {v27 .. v36}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-ne v6, v12, :cond_f

    .line 485
    .line 486
    sget-object v3, La/bbf0;->a:La/bbf0;

    .line 487
    .line 488
    :goto_9
    move-object/from16 v23, v3

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    if-nez v4, :cond_10

    .line 492
    .line 493
    sget-object v3, La/bbf0;->b:La/bbf0;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    sub-int/2addr v3, v12

    .line 501
    if-ne v4, v3, :cond_11

    .line 502
    .line 503
    sget-object v3, La/bbf0;->d:La/bbf0;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    sget-object v3, La/bbf0;->c:La/bbf0;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_a
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x19c

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    sget-object v22, La/pbf0;->a:La/pbf0;

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    move-object/from16 v18, v5

    .line 522
    .line 523
    move-object/from16 v19, v27

    .line 524
    .line 525
    invoke-direct/range {v17 .. v26}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    or-int/2addr v3, v4

    .line 537
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-nez v3, :cond_12

    .line 542
    .line 543
    if-ne v4, v2, :cond_13

    .line 544
    .line 545
    :cond_12
    new-instance v4, La/edg;

    .line 546
    .line 547
    invoke-direct {v4, v0, v1, v12}, La/edg;-><init>(Lkotlin/jvm/functions/Function1;La/ek10;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    move-object/from16 v21, v4

    .line 554
    .line 555
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    const/16 v25, 0x180

    .line 558
    .line 559
    const/16 v26, 0xe9

    .line 560
    .line 561
    move-object/from16 v18, v17

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v19, 0x1

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    move-object/from16 v24, v11

    .line 574
    .line 575
    invoke-static/range {v17 .. v26}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v24

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_14
    move-object v0, v11

    .line 586
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 587
    .line 588
    .line 589
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_1
    const/4 v10, 0x2

    .line 593
    const v16, 0x7f080c12

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, La/w1x;

    .line 599
    .line 600
    move-object/from16 v4, p2

    .line 601
    .line 602
    check-cast v4, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    move-object/from16 v11, p3

    .line 609
    .line 610
    check-cast v11, La/ngr;

    .line 611
    .line 612
    move-object/from16 v13, p4

    .line 613
    .line 614
    check-cast v13, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    and-int/lit8 v14, v13, 0x6

    .line 621
    .line 622
    if-nez v14, :cond_16

    .line 623
    .line 624
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_15
    move v9, v10

    .line 632
    :goto_c
    or-int v1, v13, v9

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_16
    move v1, v13

    .line 636
    :goto_d
    and-int/lit8 v9, v13, 0x30

    .line 637
    .line 638
    if-nez v9, :cond_18

    .line 639
    .line 640
    invoke-virtual {v11, v4}, La/ngr;->e(I)Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_17

    .line 645
    .line 646
    move v7, v8

    .line 647
    :cond_17
    or-int/2addr v1, v7

    .line 648
    :cond_18
    and-int/lit16 v7, v1, 0x93

    .line 649
    .line 650
    if-eq v7, v6, :cond_19

    .line 651
    .line 652
    move v6, v12

    .line 653
    goto :goto_e

    .line 654
    :cond_19
    const/4 v6, 0x0

    .line 655
    :goto_e
    and-int/2addr v1, v12

    .line 656
    invoke-virtual {v11, v1, v6}, La/ngr;->V(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1f

    .line 661
    .line 662
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, La/klu;

    .line 667
    .line 668
    const v5, 0x4fa9466b

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v5}, La/ngr;->e0(I)V

    .line 672
    .line 673
    .line 674
    new-instance v17, La/x2l;

    .line 675
    .line 676
    new-instance v5, La/yaf0;

    .line 677
    .line 678
    iget-object v6, v1, La/klu;->a:Ljava/lang/String;

    .line 679
    .line 680
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 681
    .line 682
    invoke-virtual {v11, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 687
    .line 688
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    new-instance v10, La/hvb;

    .line 693
    .line 694
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 695
    .line 696
    .line 697
    invoke-direct {v5, v6, v10}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 698
    .line 699
    .line 700
    new-instance v27, La/saf0;

    .line 701
    .line 702
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v28

    .line 706
    iget-object v6, v1, La/klu;->b:La/ulu;

    .line 707
    .line 708
    iget v6, v6, La/ulu;->a:I

    .line 709
    .line 710
    new-instance v8, La/exu;

    .line 711
    .line 712
    invoke-direct {v8, v6}, La/exu;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 720
    .line 721
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    new-instance v6, La/hvb;

    .line 726
    .line 727
    invoke-direct {v6, v9, v10}, La/hvb;-><init>(J)V

    .line 728
    .line 729
    .line 730
    new-instance v9, La/cb5;

    .line 731
    .line 732
    invoke-virtual {v11, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 737
    .line 738
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 739
    .line 740
    .line 741
    move-result-wide v13

    .line 742
    new-instance v7, La/hvb;

    .line 743
    .line 744
    invoke-direct {v7, v13, v14}, La/hvb;-><init>(J)V

    .line 745
    .line 746
    .line 747
    invoke-direct {v9, v7}, La/cb5;-><init>(La/hvb;)V

    .line 748
    .line 749
    .line 750
    const/16 v35, 0x0

    .line 751
    .line 752
    const/16 v36, 0xd2

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/16 v32, 0x0

    .line 757
    .line 758
    const/16 v34, 0x0

    .line 759
    .line 760
    move-object/from16 v31, v6

    .line 761
    .line 762
    move-object/from16 v30, v8

    .line 763
    .line 764
    move-object/from16 v33, v9

    .line 765
    .line 766
    invoke-direct/range {v27 .. v36}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-ne v6, v12, :cond_1a

    .line 774
    .line 775
    sget-object v3, La/bbf0;->a:La/bbf0;

    .line 776
    .line 777
    :goto_f
    move-object/from16 v23, v3

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_1a
    if-nez v4, :cond_1b

    .line 781
    .line 782
    sget-object v3, La/bbf0;->b:La/bbf0;

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    sub-int/2addr v3, v12

    .line 790
    if-ne v4, v3, :cond_1c

    .line 791
    .line 792
    sget-object v3, La/bbf0;->d:La/bbf0;

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_1c
    sget-object v3, La/bbf0;->c:La/bbf0;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :goto_10
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x19c

    .line 801
    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    sget-object v22, La/pbf0;->a:La/pbf0;

    .line 807
    .line 808
    const/16 v24, 0x0

    .line 809
    .line 810
    move-object/from16 v18, v5

    .line 811
    .line 812
    move-object/from16 v19, v27

    .line 813
    .line 814
    invoke-direct/range {v17 .. v26}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    or-int/2addr v3, v4

    .line 826
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-nez v3, :cond_1d

    .line 831
    .line 832
    if-ne v4, v2, :cond_1e

    .line 833
    .line 834
    :cond_1d
    new-instance v4, La/mlr;

    .line 835
    .line 836
    const/4 v2, 0x6

    .line 837
    invoke-direct {v4, v2, v0, v1}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_1e
    move-object/from16 v21, v4

    .line 844
    .line 845
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 846
    .line 847
    const/16 v25, 0x180

    .line 848
    .line 849
    const/16 v26, 0xe9

    .line 850
    .line 851
    move-object/from16 v18, v17

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    move-object/from16 v24, v11

    .line 864
    .line 865
    invoke-static/range {v17 .. v26}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v0, v24

    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1f
    move-object v0, v11

    .line 876
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 877
    .line 878
    .line 879
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
