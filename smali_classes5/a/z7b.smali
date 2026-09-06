.class public final La/z7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/g0v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/g0v;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    iput p4, p0, La/z7b;->a:I

    iput-object p1, p0, La/z7b;->b:Ljava/util/List;

    iput-object p2, p0, La/z7b;->c:La/g0v;

    iput-object p3, p0, La/z7b;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/g0v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/z7b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/z7b;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/z7b;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, La/z7b;->c:La/g0v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z7b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/occ;->a:La/h8b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La/z7b;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, v0, La/z7b;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v7, 0x92

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x4

    .line 20
    iget-object v11, v0, La/z7b;->c:La/g0v;

    .line 21
    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, La/w1x;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, La/ngr;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    and-int/lit8 v17, v16, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v10, v12

    .line 64
    :goto_0
    or-int v0, v16, v10

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v0, v16

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v10, v16, 0x30

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15, v1}, La/ngr;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    move v8, v9

    .line 80
    :cond_2
    or-int/2addr v0, v8

    .line 81
    :cond_3
    and-int/lit16 v8, v0, 0x93

    .line 82
    .line 83
    if-eq v8, v7, :cond_4

    .line 84
    .line 85
    move v7, v14

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v7, v13

    .line 88
    :goto_2
    and-int/2addr v0, v14

    .line 89
    invoke-virtual {v15, v0, v7}, La/ngr;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/ujl0;

    .line 100
    .line 101
    const v6, 0x26d53874

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, La/ngr;->e0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, La/ypl;->a(La/ngr;)La/xpl;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v6, v6, La/xpl;->d:F

    .line 112
    .line 113
    invoke-static {v15}, La/ypl;->a(La/ngr;)La/xpl;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v7, v7, La/xpl;->d:F

    .line 118
    .line 119
    invoke-static {v11}, La/avb;->i(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v1, v8, :cond_5

    .line 124
    .line 125
    sget-object v4, La/k6j;->a:La/wvj;

    .line 126
    .line 127
    const/high16 v4, 0x41e00000    # 28.0f

    .line 128
    .line 129
    :goto_3
    move/from16 v20, v4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    sget-object v8, La/k6j;->a:La/wvj;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    const/16 v21, 0x2

    .line 136
    .line 137
    sget-object v16, La/nv10;->b:La/nv10;

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    move/from16 v19, v7

    .line 144
    .line 145
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v16, La/saf0;

    .line 150
    .line 151
    iget-object v6, v0, La/ujl0;->b:La/tjl0;

    .line 152
    .line 153
    iget v6, v6, La/tjl0;->a:I

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    iget-object v6, v0, La/ujl0;->b:La/tjl0;

    .line 160
    .line 161
    iget v6, v6, La/tjl0;->a:I

    .line 162
    .line 163
    new-instance v7, La/exu;

    .line 164
    .line 165
    invoke-direct {v7, v6}, La/exu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 173
    .line 174
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    new-instance v6, La/hvb;

    .line 179
    .line 180
    invoke-direct {v6, v8, v9}, La/hvb;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0xf2

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    move-object/from16 v20, v6

    .line 196
    .line 197
    move-object/from16 v19, v7

    .line 198
    .line 199
    invoke-direct/range {v16 .. v25}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, La/yaf0;

    .line 203
    .line 204
    iget-object v7, v0, La/ujl0;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v6, v7, v2}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 207
    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v14, :cond_6

    .line 216
    .line 217
    sget-object v1, La/bbf0;->a:La/bbf0;

    .line 218
    .line 219
    :goto_5
    move-object/from16 v22, v1

    .line 220
    .line 221
    move-object/from16 v18, v16

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    if-nez v1, :cond_7

    .line 225
    .line 226
    sget-object v1, La/bbf0;->b:La/bbf0;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v2, v14

    .line 234
    if-ne v1, v2, :cond_8

    .line 235
    .line 236
    sget-object v1, La/bbf0;->d:La/bbf0;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    sget-object v1, La/bbf0;->c:La/bbf0;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :goto_6
    new-instance v16, La/x2l;

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x1bc

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    invoke-direct/range {v16 .. v25}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    or-int/2addr v1, v2

    .line 270
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    if-ne v2, v3, :cond_a

    .line 277
    .line 278
    :cond_9
    new-instance v2, La/iec0;

    .line 279
    .line 280
    const/16 v1, 0x1b

    .line 281
    .line 282
    invoke-direct {v2, v1, v5, v0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    move-object/from16 v19, v2

    .line 289
    .line 290
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0xec

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v22, v15

    .line 305
    .line 306
    move-object v15, v4

    .line 307
    invoke-static/range {v15 .. v24}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v22

    .line 311
    .line 312
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move-object v0, v15

    .line 317
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 318
    .line 319
    .line 320
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_0
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, La/w1x;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    move-object/from16 v3, p3

    .line 336
    .line 337
    check-cast v3, La/ngr;

    .line 338
    .line 339
    move-object/from16 v15, p4

    .line 340
    .line 341
    check-cast v15, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    and-int/lit8 v16, v15, 0x6

    .line 348
    .line 349
    if-nez v16, :cond_d

    .line 350
    .line 351
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    move v10, v12

    .line 359
    :goto_8
    or-int v1, v15, v10

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move v1, v15

    .line 363
    :goto_9
    and-int/lit8 v10, v15, 0x30

    .line 364
    .line 365
    if-nez v10, :cond_f

    .line 366
    .line 367
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    move v8, v9

    .line 374
    :cond_e
    or-int/2addr v1, v8

    .line 375
    :cond_f
    and-int/lit16 v8, v1, 0x93

    .line 376
    .line 377
    if-eq v8, v7, :cond_10

    .line 378
    .line 379
    move v7, v14

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    move v7, v13

    .line 382
    :goto_a
    and-int/2addr v1, v14

    .line 383
    invoke-virtual {v3, v1, v7}, La/ngr;->V(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, La/txo0;

    .line 394
    .line 395
    const v6, -0x1ed68529

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v6}, La/ngr;->e0(I)V

    .line 399
    .line 400
    .line 401
    instance-of v6, v1, La/zbo;

    .line 402
    .line 403
    sget-object v15, La/nv10;->b:La/nv10;

    .line 404
    .line 405
    const/high16 v7, 0x40c00000    # 6.0f

    .line 406
    .line 407
    if-eqz v6, :cond_13

    .line 408
    .line 409
    const v0, 0x4111dc23

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 413
    .line 414
    .line 415
    add-int/2addr v2, v14

    .line 416
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    instance-of v0, v0, La/mbo;

    .line 421
    .line 422
    if-nez v0, :cond_12

    .line 423
    .line 424
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    instance-of v0, v0, La/dbo;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_11
    sget-object v0, La/k6j;->a:La/wvj;

    .line 434
    .line 435
    move/from16 v19, v7

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    :goto_b
    sget-object v0, La/k6j;->a:La/wvj;

    .line 439
    .line 440
    move/from16 v19, v4

    .line 441
    .line 442
    :goto_c
    const/16 v20, 0x7

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v1, La/zbo;

    .line 455
    .line 456
    invoke-static {v0, v1, v5, v3, v13}, La/tp50;->q(La/qv10;La/zbo;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v13}, La/ngr;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_13

    .line 463
    .line 464
    :cond_13
    instance-of v5, v1, La/mbo;

    .line 465
    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    const v0, 0x41122eca

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 472
    .line 473
    .line 474
    sget-object v0, La/k6j;->a:La/wvj;

    .line 475
    .line 476
    if-nez v2, :cond_14

    .line 477
    .line 478
    :goto_d
    move/from16 v17, v4

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_14
    const/high16 v4, 0x41400000    # 12.0f

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :goto_e
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0xc

    .line 487
    .line 488
    const/high16 v16, 0x41400000    # 12.0f

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    new-instance v16, La/nwk;

    .line 497
    .line 498
    check-cast v1, La/mbo;

    .line 499
    .line 500
    iget-object v0, v1, La/mbo;->a:Ljava/lang/String;

    .line 501
    .line 502
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 509
    .line 510
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 511
    .line 512
    .line 513
    move-result-wide v1

    .line 514
    new-instance v4, La/hvb;

    .line 515
    .line 516
    invoke-direct {v4, v1, v2}, La/hvb;-><init>(J)V

    .line 517
    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/16 v29, 0x1ffa

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    move-object/from16 v17, v0

    .line 542
    .line 543
    move-object/from16 v19, v4

    .line 544
    .line 545
    invoke-direct/range {v16 .. v29}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 546
    .line 547
    .line 548
    sget-object v17, La/qwk;->b:La/qwk;

    .line 549
    .line 550
    const/16 v22, 0x180

    .line 551
    .line 552
    const/16 v23, 0x38

    .line 553
    .line 554
    const/16 v19, 0x0

    .line 555
    .line 556
    move-object/from16 v21, v3

    .line 557
    .line 558
    invoke-static/range {v15 .. v23}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v13}, La/ngr;->r(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_15
    instance-of v5, v1, La/dbo;

    .line 566
    .line 567
    if-eqz v5, :cond_19

    .line 568
    .line 569
    const v5, -0x1ec3cd9b

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v5}, La/ngr;->e0(I)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v5, v2, 0x1

    .line 576
    .line 577
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    instance-of v6, v6, La/zbo;

    .line 582
    .line 583
    if-eqz v6, :cond_16

    .line 584
    .line 585
    sget-object v4, La/k6j;->a:La/wvj;

    .line 586
    .line 587
    move/from16 v19, v7

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_16
    sget-object v6, La/k6j;->a:La/wvj;

    .line 591
    .line 592
    move/from16 v19, v4

    .line 593
    .line 594
    :goto_f
    const/16 v20, 0x7

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    move-object/from16 v17, v1

    .line 607
    .line 608
    check-cast v17, La/dbo;

    .line 609
    .line 610
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    instance-of v1, v1, La/mbo;

    .line 615
    .line 616
    if-nez v1, :cond_18

    .line 617
    .line 618
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    instance-of v1, v1, La/zbo;

    .line 623
    .line 624
    if-nez v1, :cond_18

    .line 625
    .line 626
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    sub-int/2addr v1, v14

    .line 631
    if-ne v1, v2, :cond_17

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_17
    sget-object v1, La/qeh0;->a:La/qeh0;

    .line 635
    .line 636
    :goto_10
    move-object/from16 v16, v1

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_18
    :goto_11
    new-instance v1, La/reh0;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :goto_12
    iget-object v0, v0, La/z7b;->d:Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    move-object/from16 v18, v0

    .line 650
    .line 651
    move-object/from16 v19, v3

    .line 652
    .line 653
    invoke-static/range {v15 .. v20}, La/sn50;->h(La/qv10;La/ueh0;La/dbo;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v13}, La/ngr;->r(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_19
    const v0, -0x1eb4ecf7

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v13}, La/ngr;->r(Z)V

    .line 667
    .line 668
    .line 669
    :goto_13
    invoke-virtual {v3, v13}, La/ngr;->r(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1a
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 674
    .line 675
    .line 676
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_1
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, La/w1x;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move-object/from16 v3, p3

    .line 692
    .line 693
    check-cast v3, La/ngr;

    .line 694
    .line 695
    move-object/from16 v4, p4

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    and-int/lit8 v5, v4, 0x6

    .line 704
    .line 705
    if-nez v5, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1b

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_1b
    move v10, v12

    .line 715
    :goto_15
    or-int v1, v4, v10

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_1c
    move v1, v4

    .line 719
    :goto_16
    and-int/lit8 v4, v4, 0x30

    .line 720
    .line 721
    if-nez v4, :cond_1e

    .line 722
    .line 723
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_1d

    .line 728
    .line 729
    move v8, v9

    .line 730
    :cond_1d
    or-int/2addr v1, v8

    .line 731
    :cond_1e
    and-int/lit16 v4, v1, 0x93

    .line 732
    .line 733
    if-eq v4, v7, :cond_1f

    .line 734
    .line 735
    move v4, v14

    .line 736
    goto :goto_17

    .line 737
    :cond_1f
    move v4, v13

    .line 738
    :goto_17
    and-int/2addr v1, v14

    .line 739
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_23

    .line 744
    .line 745
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object/from16 v16, v1

    .line 750
    .line 751
    check-cast v16, La/ei10;

    .line 752
    .line 753
    const v1, -0x30126f5c

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 757
    .line 758
    .line 759
    if-nez v2, :cond_20

    .line 760
    .line 761
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-ne v1, v14, :cond_20

    .line 766
    .line 767
    sget-object v1, La/bbf0;->a:La/bbf0;

    .line 768
    .line 769
    :goto_18
    move-object/from16 v17, v1

    .line 770
    .line 771
    goto :goto_19

    .line 772
    :cond_20
    if-nez v2, :cond_21

    .line 773
    .line 774
    sget-object v1, La/bbf0;->b:La/bbf0;

    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_21
    invoke-static {v11}, La/avb;->i(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-ne v2, v1, :cond_22

    .line 782
    .line 783
    sget-object v1, La/bbf0;->d:La/bbf0;

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_22
    sget-object v1, La/bbf0;->c:La/bbf0;

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :goto_19
    iget-object v0, v0, La/z7b;->d:Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const/4 v15, 0x0

    .line 794
    move-object/from16 v18, v0

    .line 795
    .line 796
    move-object/from16 v19, v3

    .line 797
    .line 798
    invoke-static/range {v15 .. v20}, La/x8t0;->u(La/qv10;La/ei10;La/bbf0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v0, v19

    .line 802
    .line 803
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_23
    move-object v0, v3

    .line 808
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 809
    .line 810
    .line 811
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_2
    move-object/from16 v0, p1

    .line 815
    .line 816
    check-cast v0, La/w1x;

    .line 817
    .line 818
    move-object/from16 v1, p2

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    move-object/from16 v2, p3

    .line 827
    .line 828
    check-cast v2, La/ngr;

    .line 829
    .line 830
    move-object/from16 v15, p4

    .line 831
    .line 832
    check-cast v15, Ljava/lang/Number;

    .line 833
    .line 834
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v15

    .line 838
    and-int/lit8 v16, v15, 0x6

    .line 839
    .line 840
    if-nez v16, :cond_25

    .line 841
    .line 842
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_24

    .line 847
    .line 848
    goto :goto_1b

    .line 849
    :cond_24
    move v10, v12

    .line 850
    :goto_1b
    or-int v0, v15, v10

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :cond_25
    move v0, v15

    .line 854
    :goto_1c
    and-int/lit8 v10, v15, 0x30

    .line 855
    .line 856
    if-nez v10, :cond_27

    .line 857
    .line 858
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-eqz v10, :cond_26

    .line 863
    .line 864
    move v8, v9

    .line 865
    :cond_26
    or-int/2addr v0, v8

    .line 866
    :cond_27
    and-int/lit16 v8, v0, 0x93

    .line 867
    .line 868
    if-eq v8, v7, :cond_28

    .line 869
    .line 870
    move v7, v14

    .line 871
    goto :goto_1d

    .line 872
    :cond_28
    move v7, v13

    .line 873
    :goto_1d
    and-int/2addr v0, v14

    .line 874
    invoke-virtual {v2, v0, v7}, La/ngr;->V(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_31

    .line 879
    .line 880
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, La/nk60;

    .line 885
    .line 886
    const v6, 0x15d91452

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v6}, La/ngr;->e0(I)V

    .line 890
    .line 891
    .line 892
    instance-of v6, v0, La/lk60;

    .line 893
    .line 894
    sget-object v15, La/nv10;->b:La/nv10;

    .line 895
    .line 896
    if-eqz v6, :cond_2f

    .line 897
    .line 898
    const v6, 0x15da1a5d

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v6}, La/ngr;->e0(I)V

    .line 902
    .line 903
    .line 904
    if-ne v1, v14, :cond_29

    .line 905
    .line 906
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    instance-of v6, v6, La/mk60;

    .line 911
    .line 912
    if-eqz v6, :cond_29

    .line 913
    .line 914
    sget-object v6, La/k6j;->a:La/wvj;

    .line 915
    .line 916
    const/high16 v6, 0x41000000    # 8.0f

    .line 917
    .line 918
    move/from16 v17, v6

    .line 919
    .line 920
    goto :goto_1e

    .line 921
    :cond_29
    sget-object v6, La/k6j;->a:La/wvj;

    .line 922
    .line 923
    move/from16 v17, v4

    .line 924
    .line 925
    :goto_1e
    add-int/2addr v1, v14

    .line 926
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    instance-of v1, v1, La/lk60;

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v20, 0x8

    .line 935
    .line 936
    const/high16 v16, 0x40800000    # 4.0f

    .line 937
    .line 938
    const/high16 v18, 0x40800000    # 4.0f

    .line 939
    .line 940
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    move-object v7, v15

    .line 945
    move-object v8, v0

    .line 946
    check-cast v8, La/lk60;

    .line 947
    .line 948
    iget-object v9, v8, La/lk60;->b:La/x2l;

    .line 949
    .line 950
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    or-int/2addr v10, v11

    .line 959
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    if-nez v10, :cond_2a

    .line 964
    .line 965
    if-ne v11, v3, :cond_2b

    .line 966
    .line 967
    :cond_2a
    new-instance v11, La/fr10;

    .line 968
    .line 969
    invoke-direct {v11, v5, v8, v13}, La/fr10;-><init>(Lkotlin/jvm/functions/Function1;La/lk60;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_2b
    move-object/from16 v19, v11

    .line 976
    .line 977
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    or-int/2addr v0, v10

    .line 988
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    if-nez v0, :cond_2c

    .line 993
    .line 994
    if-ne v10, v3, :cond_2d

    .line 995
    .line 996
    :cond_2c
    new-instance v10, La/fr10;

    .line 997
    .line 998
    invoke-direct {v10, v5, v8, v14}, La/fr10;-><init>(Lkotlin/jvm/functions/Function1;La/lk60;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2d
    move-object/from16 v21, v10

    .line 1005
    .line 1006
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1007
    .line 1008
    const/16 v23, 0x0

    .line 1009
    .line 1010
    const/16 v24, 0xac

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    move-object/from16 v22, v2

    .line 1019
    .line 1020
    move-object v15, v6

    .line 1021
    move-object/from16 v16, v9

    .line 1022
    .line 1023
    invoke-static/range {v15 .. v24}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v1, :cond_2e

    .line 1027
    .line 1028
    const v0, 0x15e643ed

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1032
    .line 1033
    .line 1034
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    invoke-static {v7, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const/high16 v3, 0x41800000    # 16.0f

    .line 1041
    .line 1042
    invoke-static {v1, v3, v4, v12}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator60-0d7_KjU()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v3

    .line 1060
    sget-object v1, La/jx90;->i:La/l9b;

    .line 1061
    .line 1062
    invoke-static {v0, v3, v4, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0, v2, v13}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1f

    .line 1073
    :cond_2e
    const v0, 0x15ebc765

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1f
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_2f
    move-object v7, v15

    .line 1087
    instance-of v1, v0, La/mk60;

    .line 1088
    .line 1089
    if-eqz v1, :cond_30

    .line 1090
    .line 1091
    const v1, -0x6263b511

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1098
    .line 1099
    const/16 v19, 0x0

    .line 1100
    .line 1101
    const/16 v20, 0xd

    .line 1102
    .line 1103
    const/16 v16, 0x0

    .line 1104
    .line 1105
    const/high16 v17, 0x41000000    # 8.0f

    .line 1106
    .line 1107
    const/16 v18, 0x0

    .line 1108
    .line 1109
    move-object v15, v7

    .line 1110
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v0, La/mk60;

    .line 1115
    .line 1116
    invoke-static {v1, v0, v2, v13}, La/nq50;->c(La/qv10;La/mk60;La/ngr;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 1120
    .line 1121
    .line 1122
    :goto_20
    invoke-virtual {v2, v13}, La/ngr;->r(Z)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_21

    .line 1126
    :cond_30
    const v0, -0x62645a2f

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v2, v13}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_31
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1135
    .line 1136
    .line 1137
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1138
    .line 1139
    return-object v0

    .line 1140
    :pswitch_3
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, La/w1x;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/Number;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    move-object/from16 v15, p3

    .line 1153
    .line 1154
    check-cast v15, La/ngr;

    .line 1155
    .line 1156
    move-object/from16 v16, p4

    .line 1157
    .line 1158
    check-cast v16, Ljava/lang/Number;

    .line 1159
    .line 1160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v16

    .line 1164
    and-int/lit8 v17, v16, 0x6

    .line 1165
    .line 1166
    if-nez v17, :cond_33

    .line 1167
    .line 1168
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_32

    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :cond_32
    move v10, v12

    .line 1176
    :goto_22
    or-int v0, v16, v10

    .line 1177
    .line 1178
    goto :goto_23

    .line 1179
    :cond_33
    move/from16 v0, v16

    .line 1180
    .line 1181
    :goto_23
    and-int/lit8 v10, v16, 0x30

    .line 1182
    .line 1183
    if-nez v10, :cond_35

    .line 1184
    .line 1185
    invoke-virtual {v15, v1}, La/ngr;->e(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v10

    .line 1189
    if-eqz v10, :cond_34

    .line 1190
    .line 1191
    move v8, v9

    .line 1192
    :cond_34
    or-int/2addr v0, v8

    .line 1193
    :cond_35
    and-int/lit16 v8, v0, 0x93

    .line 1194
    .line 1195
    if-eq v8, v7, :cond_36

    .line 1196
    .line 1197
    move v7, v14

    .line 1198
    goto :goto_24

    .line 1199
    :cond_36
    move v7, v13

    .line 1200
    :goto_24
    and-int/2addr v0, v14

    .line 1201
    invoke-virtual {v15, v0, v7}, La/ngr;->V(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_3e

    .line 1206
    .line 1207
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, La/q3j0;

    .line 1212
    .line 1213
    const v6, 0x7b32d92a

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v15, v6}, La/ngr;->e0(I)V

    .line 1217
    .line 1218
    .line 1219
    iget-wide v6, v0, La/q3j0;->a:J

    .line 1220
    .line 1221
    iget-object v8, v0, La/q3j0;->b:Ljava/lang/String;

    .line 1222
    .line 1223
    iget-boolean v9, v0, La/q3j0;->c:Z

    .line 1224
    .line 1225
    invoke-virtual {v15, v6, v7}, La/ngr;->f(J)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    or-int/2addr v6, v7

    .line 1234
    invoke-virtual {v15, v9}, La/ngr;->h(Z)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v7

    .line 1238
    or-int/2addr v6, v7

    .line 1239
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    if-nez v6, :cond_37

    .line 1244
    .line 1245
    if-ne v7, v3, :cond_38

    .line 1246
    .line 1247
    :cond_37
    new-instance v7, La/cdk;

    .line 1248
    .line 1249
    iget-wide v13, v0, La/q3j0;->a:J

    .line 1250
    .line 1251
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    new-instance v14, La/yaf0;

    .line 1256
    .line 1257
    invoke-direct {v14, v8, v2}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, La/mbf0;

    .line 1261
    .line 1262
    invoke-direct {v2, v9}, La/mbf0;-><init>(Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-direct {v7, v13, v14, v2}, La/cdk;-><init>(Ljava/lang/Object;La/yaf0;La/mbf0;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_38
    check-cast v7, La/cdk;

    .line 1272
    .line 1273
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1274
    .line 1275
    const/high16 v2, 0x40800000    # 4.0f

    .line 1276
    .line 1277
    sget-object v8, La/nv10;->b:La/nv10;

    .line 1278
    .line 1279
    invoke-static {v8, v2, v4, v12}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v15, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-virtual {v15, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    or-int/2addr v4, v8

    .line 1292
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v8

    .line 1296
    if-nez v4, :cond_39

    .line 1297
    .line 1298
    if-ne v8, v3, :cond_3a

    .line 1299
    .line 1300
    :cond_39
    new-instance v8, La/y7b;

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    invoke-direct {v8, v5, v0, v10}, La/y7b;-><init>(Lkotlin/jvm/functions/Function1;La/q3j0;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_3a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1310
    .line 1311
    invoke-virtual {v15, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    invoke-virtual {v15, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    or-int/2addr v4, v9

    .line 1320
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v9

    .line 1324
    if-nez v4, :cond_3b

    .line 1325
    .line 1326
    if-ne v9, v3, :cond_3c

    .line 1327
    .line 1328
    :cond_3b
    new-instance v9, La/y7b;

    .line 1329
    .line 1330
    const/4 v6, 0x1

    .line 1331
    invoke-direct {v9, v5, v0, v6}, La/y7b;-><init>(Lkotlin/jvm/functions/Function1;La/q3j0;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v15, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_3c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1338
    .line 1339
    invoke-static {v2, v7, v8, v9, v15}, La/dtg;->e(La/qv10;La/cdk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v11}, La/avb;->i(Ljava/util/List;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eq v1, v0, :cond_3d

    .line 1347
    .line 1348
    const v0, 0x7b396367

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v16, La/v2l;->a:La/v2l;

    .line 1355
    .line 1356
    const/16 v21, 0x30

    .line 1357
    .line 1358
    const/16 v22, 0xd

    .line 1359
    .line 1360
    move-object/from16 v20, v15

    .line 1361
    .line 1362
    const/4 v15, 0x0

    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    const-wide/16 v18, 0x0

    .line 1366
    .line 1367
    invoke-static/range {v15 .. v22}, La/ctg;->b(La/qv10;La/v2l;La/cze0;JLa/ngr;II)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v0, v20

    .line 1371
    .line 1372
    const/4 v10, 0x0

    .line 1373
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_25

    .line 1377
    :cond_3d
    move-object v0, v15

    .line 1378
    const/4 v10, 0x0

    .line 1379
    const v1, 0x7b3b47a8

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1386
    .line 1387
    .line 1388
    :goto_25
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_26

    .line 1392
    :cond_3e
    move-object v0, v15

    .line 1393
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1394
    .line 1395
    .line 1396
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1397
    .line 1398
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
