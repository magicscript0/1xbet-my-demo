.class public final La/icv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/icv;->a:I

    iput-object p1, p0, La/icv;->d:Ljava/lang/Object;

    iput-object p2, p0, La/icv;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/icv;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/icv;->a:I

    .line 4
    .line 5
    sget-object v4, La/occ;->a:La/h8b;

    .line 6
    .line 7
    iget-object v5, v0, La/icv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v13, 0x0

    .line 14
    sget-object v14, La/nv10;->b:La/nv10;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/gxb;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, La/ngr;

    .line 26
    .line 27
    move-object/from16 v16, p3

    .line 28
    .line 29
    check-cast v16, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v16, 0x11

    .line 39
    .line 40
    if-eq v1, v6, :cond_0

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v13

    .line 45
    :goto_0
    and-int/lit8 v6, v16, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v6, v1}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_17

    .line 52
    .line 53
    invoke-static {v2}, La/k6j;->a(La/ngr;)La/xpl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, La/xpl;->d:F

    .line 58
    .line 59
    invoke-static {v2}, La/k6j;->a(La/ngr;)La/xpl;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget v6, v6, La/xpl;->c:F

    .line 64
    .line 65
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    check-cast v5, La/fg00;

    .line 78
    .line 79
    iget-object v3, v5, La/fg00;->b:La/g0v;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_18

    .line 90
    .line 91
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    add-int/lit8 v25, v13, 0x1

    .line 96
    .line 97
    if-ltz v13, :cond_16

    .line 98
    .line 99
    move-object/from16 v17, v16

    .line 100
    .line 101
    check-cast v17, La/zfl;

    .line 102
    .line 103
    iget-object v12, v5, La/fg00;->d:La/pnh0;

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v2, v11}, La/ngr;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v2, v13}, La/ngr;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    or-int v11, v11, v16

    .line 124
    .line 125
    invoke-virtual {v2, v15}, La/ngr;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    or-int/2addr v11, v15

    .line 130
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-nez v11, :cond_1

    .line 135
    .line 136
    if-ne v15, v4, :cond_15

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    if-eq v11, v7, :cond_4

    .line 145
    .line 146
    if-eq v11, v10, :cond_3

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    if-ne v11, v15, :cond_2

    .line 150
    .line 151
    move v11, v6

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object/from16 v15, v26

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_3
    sget-object v11, La/k6j;->a:La/wvj;

    .line 161
    .line 162
    :goto_3
    const/high16 v11, 0x41000000    # 8.0f

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v11, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    sget-object v11, La/k6j;->a:La/wvj;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_9

    .line 175
    .line 176
    if-eq v15, v7, :cond_8

    .line 177
    .line 178
    if-eq v15, v10, :cond_7

    .line 179
    .line 180
    const/4 v10, 0x3

    .line 181
    if-ne v15, v10, :cond_6

    .line 182
    .line 183
    move v10, v6

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget-object v10, La/k6j;->a:La/wvj;

    .line 190
    .line 191
    :goto_5
    const/high16 v10, 0x41000000    # 8.0f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move v10, v1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sget-object v10, La/k6j;->a:La/wvj;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_f

    .line 204
    .line 205
    if-eq v15, v7, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x2

    .line 208
    if-eq v15, v7, :cond_c

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    if-ne v15, v7, :cond_b

    .line 212
    .line 213
    sget-object v7, La/k6j;->a:La/wvj;

    .line 214
    .line 215
    :cond_a
    :goto_7
    const/4 v7, 0x0

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    sget-object v7, La/k6j;->a:La/wvj;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    sget-object v7, La/k6j;->a:La/wvj;

    .line 225
    .line 226
    if-nez v13, :cond_e

    .line 227
    .line 228
    const/high16 v7, 0x41400000    # 12.0f

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/high16 v7, 0x40000000    # 2.0f

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    sget-object v7, La/k6j;->a:La/wvj;

    .line 235
    .line 236
    if-nez v13, :cond_a

    .line 237
    .line 238
    const/high16 v7, 0x40c00000    # 6.0f

    .line 239
    .line 240
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_14

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    if-eq v12, v15, :cond_12

    .line 248
    .line 249
    move/from16 v28, v15

    .line 250
    .line 251
    const/4 v15, 0x2

    .line 252
    if-eq v12, v15, :cond_10

    .line 253
    .line 254
    const/4 v15, 0x3

    .line 255
    if-ne v12, v15, :cond_11

    .line 256
    .line 257
    :cond_10
    const/4 v12, 0x0

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_12
    move/from16 v28, v15

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    add-int/lit8 v12, v12, -0x1

    .line 270
    .line 271
    if-ne v13, v12, :cond_13

    .line 272
    .line 273
    const/high16 v12, 0x41000000    # 8.0f

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_13
    :goto_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_14
    const/16 v28, 0x1

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    add-int/lit8 v12, v12, -0x1

    .line 286
    .line 287
    if-ne v13, v12, :cond_10

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :goto_a
    invoke-static {v14, v11, v7, v10, v12}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v2, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_15
    check-cast v15, La/qv10;

    .line 298
    .line 299
    sget-object v7, La/jx90;->i:La/l9b;

    .line 300
    .line 301
    invoke-static {v14, v8, v9, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7, v15}, La/qv10;->e(La/qv10;)La/qv10;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    sget-object v7, La/iiy;->a:La/ghc;

    .line 310
    .line 311
    invoke-virtual {v2, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    iget-object v7, v0, La/icv;->b:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    iget-object v10, v0, La/icv;->c:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    move-object/from16 v21, v2

    .line 330
    .line 331
    move-object/from16 v19, v7

    .line 332
    .line 333
    move-object/from16 v20, v10

    .line 334
    .line 335
    invoke-static/range {v16 .. v23}, La/nsg;->i(La/qv10;La/ggl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 336
    .line 337
    .line 338
    move/from16 v13, v25

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    const/4 v10, 0x2

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_16
    const/16 v26, 0x0

    .line 345
    .line 346
    invoke-static {}, La/avb;->p()V

    .line 347
    .line 348
    .line 349
    throw v26

    .line 350
    :cond_17
    move-object/from16 v21, v2

    .line 351
    .line 352
    invoke-virtual/range {v21 .. v21}, La/ngr;->Y()V

    .line 353
    .line 354
    .line 355
    :cond_18
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    :goto_b
    return-object v15

    .line 358
    :pswitch_0
    const/16 v26, 0x0

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, La/gxb;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, La/ngr;

    .line 367
    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    check-cast v3, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-int/lit8 v1, v3, 0x11

    .line 380
    .line 381
    if-eq v1, v6, :cond_19

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    :goto_c
    const/16 v28, 0x1

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_19
    move v1, v13

    .line 388
    goto :goto_c

    .line 389
    :goto_d
    and-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_31

    .line 396
    .line 397
    invoke-static {v2}, La/k6j;->a(La/ngr;)La/xpl;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v1, v1, La/xpl;->d:F

    .line 402
    .line 403
    invoke-static {v2}, La/k6j;->a(La/ngr;)La/xpl;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget v3, v3, La/xpl;->c:F

    .line 408
    .line 409
    sget-object v6, La/h4m0;->b:La/gii0;

    .line 410
    .line 411
    invoke-virtual {v2, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 416
    .line 417
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 418
    .line 419
    .line 420
    move-result-wide v6

    .line 421
    check-cast v5, La/tcv;

    .line 422
    .line 423
    iget-object v8, v5, La/tcv;->b:La/g0v;

    .line 424
    .line 425
    iget-object v5, v5, La/tcv;->d:La/pnh0;

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_32

    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    add-int/lit8 v11, v13, 0x1

    .line 442
    .line 443
    if-ltz v13, :cond_30

    .line 444
    .line 445
    move-object/from16 v16, v10

    .line 446
    .line 447
    check-cast v16, La/zfl;

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-virtual {v2, v12}, La/ngr;->e(I)Z

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-virtual {v2, v13}, La/ngr;->e(I)Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    or-int/2addr v12, v15

    .line 466
    invoke-virtual {v2, v10}, La/ngr;->e(I)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    or-int/2addr v10, v12

    .line 471
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-nez v10, :cond_1b

    .line 476
    .line 477
    if-ne v12, v4, :cond_1a

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    move/from16 v23, v1

    .line 481
    .line 482
    move/from16 v24, v3

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    const/16 v27, 0x3

    .line 486
    .line 487
    const/16 v28, 0x1

    .line 488
    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :cond_1b
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_1f

    .line 496
    .line 497
    const/4 v15, 0x1

    .line 498
    if-eq v10, v15, :cond_1e

    .line 499
    .line 500
    const/4 v15, 0x2

    .line 501
    if-eq v10, v15, :cond_1d

    .line 502
    .line 503
    const/4 v15, 0x3

    .line 504
    if-ne v10, v15, :cond_1c

    .line 505
    .line 506
    move v10, v3

    .line 507
    goto :goto_12

    .line 508
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 509
    .line 510
    .line 511
    :goto_10
    move-object/from16 v15, v26

    .line 512
    .line 513
    goto/16 :goto_1a

    .line 514
    .line 515
    :cond_1d
    sget-object v10, La/k6j;->a:La/wvj;

    .line 516
    .line 517
    :goto_11
    const/high16 v10, 0x41000000    # 8.0f

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1e
    move v10, v1

    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    sget-object v10, La/k6j;->a:La/wvj;

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :goto_12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-eqz v12, :cond_23

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    if-eq v12, v15, :cond_22

    .line 533
    .line 534
    const/4 v15, 0x2

    .line 535
    if-eq v12, v15, :cond_21

    .line 536
    .line 537
    const/4 v15, 0x3

    .line 538
    if-ne v12, v15, :cond_20

    .line 539
    .line 540
    move v12, v3

    .line 541
    goto :goto_14

    .line 542
    :cond_20
    invoke-static {}, La/oyd;->a()V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_21
    sget-object v12, La/k6j;->a:La/wvj;

    .line 547
    .line 548
    :goto_13
    const/high16 v12, 0x41000000    # 8.0f

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_22
    move v12, v1

    .line 552
    goto :goto_14

    .line 553
    :cond_23
    sget-object v12, La/k6j;->a:La/wvj;

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    if-eqz v15, :cond_29

    .line 561
    .line 562
    move/from16 v23, v1

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    if-eq v15, v1, :cond_27

    .line 566
    .line 567
    const/4 v1, 0x2

    .line 568
    if-eq v15, v1, :cond_26

    .line 569
    .line 570
    const/4 v1, 0x3

    .line 571
    if-ne v15, v1, :cond_25

    .line 572
    .line 573
    sget-object v1, La/k6j;->a:La/wvj;

    .line 574
    .line 575
    :cond_24
    :goto_15
    const/4 v1, 0x0

    .line 576
    goto :goto_16

    .line 577
    :cond_25
    invoke-static {}, La/oyd;->a()V

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_26
    sget-object v1, La/k6j;->a:La/wvj;

    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_27
    sget-object v1, La/k6j;->a:La/wvj;

    .line 585
    .line 586
    if-nez v13, :cond_28

    .line 587
    .line 588
    const/high16 v1, 0x41400000    # 12.0f

    .line 589
    .line 590
    goto :goto_16

    .line 591
    :cond_28
    const/high16 v1, 0x40000000    # 2.0f

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_29
    move/from16 v23, v1

    .line 595
    .line 596
    sget-object v1, La/k6j;->a:La/wvj;

    .line 597
    .line 598
    if-nez v13, :cond_24

    .line 599
    .line 600
    const/high16 v1, 0x40c00000    # 6.0f

    .line 601
    .line 602
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-eqz v15, :cond_2f

    .line 607
    .line 608
    move/from16 v24, v3

    .line 609
    .line 610
    const/4 v3, 0x1

    .line 611
    if-eq v15, v3, :cond_2d

    .line 612
    .line 613
    move/from16 v28, v3

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    if-eq v15, v3, :cond_2c

    .line 617
    .line 618
    const/4 v13, 0x3

    .line 619
    if-ne v15, v13, :cond_2b

    .line 620
    .line 621
    move/from16 v27, v13

    .line 622
    .line 623
    :cond_2a
    const/4 v13, 0x0

    .line 624
    goto :goto_18

    .line 625
    :cond_2b
    invoke-static {}, La/oyd;->a()V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_2c
    const/4 v13, 0x0

    .line 630
    const/16 v27, 0x3

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_2d
    move/from16 v28, v3

    .line 634
    .line 635
    const/4 v3, 0x2

    .line 636
    const/16 v27, 0x3

    .line 637
    .line 638
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    add-int/lit8 v15, v15, -0x1

    .line 643
    .line 644
    if-ne v13, v15, :cond_2e

    .line 645
    .line 646
    const/high16 v13, 0x41000000    # 8.0f

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_2e
    :goto_17
    const/high16 v13, 0x40000000    # 2.0f

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_2f
    move/from16 v24, v3

    .line 653
    .line 654
    const/4 v3, 0x2

    .line 655
    const/16 v27, 0x3

    .line 656
    .line 657
    const/16 v28, 0x1

    .line 658
    .line 659
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    add-int/lit8 v15, v15, -0x1

    .line 664
    .line 665
    if-ne v13, v15, :cond_2a

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :goto_18
    invoke-static {v14, v10, v1, v12, v13}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v2, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :goto_19
    check-cast v12, La/qv10;

    .line 676
    .line 677
    sget-object v1, La/jx90;->i:La/l9b;

    .line 678
    .line 679
    invoke-static {v14, v6, v7, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1, v12}, La/qv10;->e(La/qv10;)La/qv10;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    sget-object v1, La/iiy;->a:La/ghc;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v17

    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    iget-object v1, v0, La/icv;->b:Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    iget-object v10, v0, La/icv;->c:Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    move-object/from16 v18, v1

    .line 708
    .line 709
    move-object/from16 v20, v2

    .line 710
    .line 711
    move-object/from16 v19, v10

    .line 712
    .line 713
    invoke-static/range {v15 .. v22}, La/nsg;->i(La/qv10;La/ggl;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 714
    .line 715
    .line 716
    move v13, v11

    .line 717
    move/from16 v1, v23

    .line 718
    .line 719
    move/from16 v3, v24

    .line 720
    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_30
    invoke-static {}, La/avb;->p()V

    .line 724
    .line 725
    .line 726
    throw v26

    .line 727
    :cond_31
    move-object/from16 v20, v2

    .line 728
    .line 729
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 730
    .line 731
    .line 732
    :cond_32
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    :goto_1a
    return-object v15

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
