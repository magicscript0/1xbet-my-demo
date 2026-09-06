.class public abstract La/ddv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;La/ngr;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x6a2b97b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v10, 0x4

    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    or-int/2addr v0, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v9

    .line 38
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    and-int/lit16 v4, v9, 0x200

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v8, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_3
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v4

    .line 79
    :cond_6
    move v12, v0

    .line 80
    and-int/lit16 v0, v12, 0x93

    .line 81
    .line 82
    const/16 v4, 0x92

    .line 83
    .line 84
    if-eq v0, v4, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    :goto_5
    and-int/lit8 v4, v12, 0x1

    .line 90
    .line 91
    invoke-virtual {v8, v4, v0}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_20

    .line 96
    .line 97
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v14, La/occ;->a:La/h8b;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    if-ne v0, v14, :cond_10

    .line 105
    .line 106
    invoke-static {v1}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v4, v0, La/bh3;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    check-cast v0, La/bh3;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v0, v15

    .line 118
    :goto_6
    const-class v4, La/lcv;

    .line 119
    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La/xx90;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/ah3;

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-object v0, v15

    .line 142
    :goto_7
    instance-of v5, v0, La/lcv;

    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    move-object v0, v15

    .line 147
    :cond_a
    check-cast v0, La/lcv;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    :goto_8
    const-string v5, "Can\'t find feature provider!"

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    instance-of v6, v4, La/mmh0;

    .line 157
    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    check-cast v4, La/mmh0;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    move-object v5, v4

    .line 164
    invoke-static {v1}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v7, v1

    .line 169
    :goto_9
    if-eqz v7, :cond_c

    .line 170
    .line 171
    instance-of v13, v7, La/h3c0;

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    check-cast v6, La/h3c0;

    .line 177
    .line 178
    new-instance v7, La/o1a;

    .line 179
    .line 180
    invoke-direct {v7, v2, v1}, La/o1a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v7}, La/lcv;->a(Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$InsightsSubGame;La/xtr0;La/mmh0;La/h3c0;Lkotlin/jvm/functions/Function0;)La/m8h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_c
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    move-object/from16 v3, p2

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    move-object v6, v5

    .line 207
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    const-string v0, "Cannot create dependency "

    .line 212
    .line 213
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_10
    :goto_a
    check-cast v0, La/kcv;

    .line 222
    .line 223
    new-instance v2, La/lmd0;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, La/m8h;

    .line 227
    .line 228
    iget-object v3, v3, La/m8h;->M:La/wx90;

    .line 229
    .line 230
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, La/jcv;

    .line 235
    .line 236
    invoke-direct {v2, v3}, La/lmd0;-><init>(La/kmd0;)V

    .line 237
    .line 238
    .line 239
    const-class v3, La/aev;

    .line 240
    .line 241
    sget-object v4, La/pib0;->a:La/qib0;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v4, La/aev;->C:I

    .line 248
    .line 249
    const/16 v13, 0xe

    .line 250
    .line 251
    invoke-static {v3, v15, v2, v8, v13}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v3, v14, :cond_11

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, La/m8h;

    .line 263
    .line 264
    iget-object v3, v3, La/m8h;->d:La/xh;

    .line 265
    .line 266
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    check-cast v3, La/xh;

    .line 270
    .line 271
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v14, :cond_12

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    check-cast v4, La/m8h;

    .line 279
    .line 280
    iget-object v4, v4, La/m8h;->f:La/tqg0;

    .line 281
    .line 282
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    move-object v6, v4

    .line 286
    check-cast v6, La/tqg0;

    .line 287
    .line 288
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-ne v4, v14, :cond_13

    .line 293
    .line 294
    move-object v4, v0

    .line 295
    check-cast v4, La/m8h;

    .line 296
    .line 297
    iget-object v4, v4, La/m8h;->g:La/bgj0;

    .line 298
    .line 299
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_13
    move-object v5, v4

    .line 303
    check-cast v5, La/bgj0;

    .line 304
    .line 305
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v4, v14, :cond_14

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, La/m8h;

    .line 313
    .line 314
    iget-object v4, v4, La/m8h;->c:La/izs;

    .line 315
    .line 316
    iget-object v4, v4, La/izs;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, La/x6c0;

    .line 319
    .line 320
    invoke-virtual {v4}, La/x6c0;->X()La/htz;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    check-cast v4, La/htz;

    .line 328
    .line 329
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-ne v7, v14, :cond_15

    .line 334
    .line 335
    move-object v7, v0

    .line 336
    check-cast v7, La/m8h;

    .line 337
    .line 338
    iget-object v7, v7, La/m8h;->e:La/idh;

    .line 339
    .line 340
    invoke-virtual {v7}, La/idh;->a()La/jk70;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v8, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    check-cast v7, La/jk70;

    .line 348
    .line 349
    move/from16 v16, v13

    .line 350
    .line 351
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-ne v13, v14, :cond_16

    .line 356
    .line 357
    move-object v13, v0

    .line 358
    check-cast v13, La/m8h;

    .line 359
    .line 360
    iget-object v13, v13, La/m8h;->b:La/zkd;

    .line 361
    .line 362
    invoke-interface {v13}, La/zkd;->s()La/aq;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_16
    check-cast v13, La/aq;

    .line 373
    .line 374
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    if-ne v15, v14, :cond_17

    .line 379
    .line 380
    check-cast v0, La/m8h;

    .line 381
    .line 382
    iget-object v15, v0, La/m8h;->a:La/g3c0;

    .line 383
    .line 384
    invoke-virtual {v8, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_17
    check-cast v15, La/g3c0;

    .line 388
    .line 389
    move-object v0, v2

    .line 390
    check-cast v0, La/bxo0;

    .line 391
    .line 392
    invoke-virtual {v0, v8}, La/bxo0;->G(La/ngr;)La/q720;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v14, :cond_18

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    new-instance v0, La/gp00;

    .line 405
    .line 406
    move-object v2, v13

    .line 407
    move-object/from16 v13, v18

    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, La/gp00;-><init>(Landroidx/fragment/app/Fragment;La/aq;La/xh;La/htz;La/bgj0;La/tqg0;La/jk70;)V

    .line 410
    .line 411
    .line 412
    move-object v6, v1

    .line 413
    new-instance v1, La/yt2;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v2, La/p1a;

    .line 419
    .line 420
    invoke-direct {v2, v13, v10}, La/p1a;-><init>(La/bxo0;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, La/gp00;->b(La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    goto :goto_b

    .line 431
    :cond_18
    move-object v13, v0

    .line 432
    move-object v6, v1

    .line 433
    :goto_b
    check-cast v2, La/gp00;

    .line 434
    .line 435
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v14, :cond_19

    .line 440
    .line 441
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 442
    .line 443
    invoke-static {v0, v8}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    check-cast v0, La/ked;

    .line 451
    .line 452
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v8, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    or-int/2addr v1, v3

    .line 461
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-nez v1, :cond_1a

    .line 466
    .line 467
    if-ne v3, v14, :cond_1b

    .line 468
    .line 469
    :cond_1a
    new-instance v3, La/zcv;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-direct {v3, v2, v13, v1}, La/zcv;-><init>(La/gp00;La/bxo0;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    invoke-virtual {v8, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v8, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    or-int/2addr v2, v4

    .line 491
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    or-int/2addr v2, v4

    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v8, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    or-int/2addr v2, v4

    .line 502
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-nez v2, :cond_1c

    .line 507
    .line 508
    if-ne v4, v14, :cond_1d

    .line 509
    .line 510
    :cond_1c
    new-instance v4, La/cdv;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v4, v0, v13, v3, v2}, La/cdv;-><init>(La/ked;La/bxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-static {v1, v4, v8}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v0, :cond_1e

    .line 533
    .line 534
    if-ne v1, v14, :cond_1f

    .line 535
    .line 536
    :cond_1e
    new-instance v1, La/p1a;

    .line 537
    .line 538
    const/4 v0, 0x5

    .line 539
    invoke-direct {v1, v13, v0}, La/p1a;-><init>(La/bxo0;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1f
    move-object v2, v1

    .line 546
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    new-instance v0, La/adv;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-direct {v0, v15, v6, v1}, La/adv;-><init>(La/g3c0;Landroidx/fragment/app/Fragment;I)V

    .line 552
    .line 553
    .line 554
    const v1, -0x541c2a63

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    and-int/lit8 v0, v12, 0xe

    .line 562
    .line 563
    or-int/lit16 v5, v0, 0xc00

    .line 564
    .line 565
    move-object v4, v8

    .line 566
    move-object v0, v11

    .line 567
    move-object/from16 v1, v17

    .line 568
    .line 569
    invoke-static/range {v0 .. v5}, La/lrg;->p(La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_20
    move-object v6, v1

    .line 574
    invoke-virtual/range {p3 .. p3}, La/ngr;->Y()V

    .line 575
    .line 576
    .line 577
    :goto_c
    invoke-virtual/range {p3 .. p3}, La/ngr;->u()La/w6b0;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-eqz v7, :cond_21

    .line 582
    .line 583
    new-instance v0, La/yxk;

    .line 584
    .line 585
    const/16 v5, 0x1c

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object v2, v6

    .line 592
    move v4, v9

    .line 593
    invoke-direct/range {v0 .. v5}, La/yxk;-><init>(La/qv10;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    :cond_21
    return-void
.end method
