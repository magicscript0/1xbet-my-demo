.class public abstract La/xdi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x475e8c9b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v10, 0x6

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v10

    .line 36
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    and-int/lit16 v2, v10, 0x200

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v9, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_6
    move v13, v0

    .line 78
    and-int/lit16 v0, v13, 0x93

    .line 79
    .line 80
    const/16 v2, 0x92

    .line 81
    .line 82
    if-eq v0, v2, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v0, 0x0

    .line 87
    :goto_5
    and-int/lit8 v2, v13, 0x1

    .line 88
    .line 89
    invoke-virtual {v9, v2, v0}, La/ngr;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_28

    .line 94
    .line 95
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, La/occ;->a:La/h8b;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    const/4 v4, 0x0

    .line 103
    if-ne v0, v2, :cond_10

    .line 104
    .line 105
    invoke-static {v1}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v5, v0, La/bh3;

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    check-cast v0, La/bh3;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move-object v0, v4

    .line 117
    :goto_6
    const-class v5, La/fp00;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/xx90;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La/ah3;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move-object v0, v4

    .line 141
    :goto_7
    instance-of v6, v0, La/fp00;

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    :cond_a
    move-object/from16 v16, v0

    .line 147
    .line 148
    check-cast v16, La/fp00;

    .line 149
    .line 150
    if-eqz v16, :cond_f

    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_8
    const-string v5, "Can\'t find feature provider!"

    .line 154
    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    instance-of v6, v0, La/mmh0;

    .line 158
    .line 159
    if-eqz v6, :cond_d

    .line 160
    .line 161
    move-object/from16 v19, v0

    .line 162
    .line 163
    check-cast v19, La/mmh0;

    .line 164
    .line 165
    invoke-static {v1}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    move-object v0, v1

    .line 170
    :goto_9
    if-eqz v0, :cond_c

    .line 171
    .line 172
    instance-of v6, v0, La/h3c0;

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    move-object/from16 v20, v0

    .line 177
    .line 178
    check-cast v20, La/h3c0;

    .line 179
    .line 180
    invoke-static {v1}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    new-instance v0, La/o1a;

    .line 193
    .line 194
    invoke-direct {v0, v3, v1}, La/o1a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v22}, La/fp00;->a(La/ke20;La/xtr0;La/mmh0;La/h3c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La/nah;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_b
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_f
    const-string v0, "Cannot create dependency "

    .line 222
    .line 223
    invoke-static {v5, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_10
    :goto_a
    check-cast v0, La/nah;

    .line 232
    .line 233
    new-instance v5, La/lmd0;

    .line 234
    .line 235
    iget-object v6, v0, La/nah;->K:La/wx90;

    .line 236
    .line 237
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, La/mah;

    .line 242
    .line 243
    invoke-direct {v5, v6}, La/lmd0;-><init>(La/kmd0;)V

    .line 244
    .line 245
    .line 246
    const-class v6, La/is00;

    .line 247
    .line 248
    sget-object v7, La/pib0;->a:La/qib0;

    .line 249
    .line 250
    invoke-virtual {v7, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget v7, La/is00;->A:I

    .line 255
    .line 256
    const/16 v7, 0xe

    .line 257
    .line 258
    invoke-static {v6, v4, v5, v9, v7}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-ne v6, v2, :cond_11

    .line 267
    .line 268
    iget-object v6, v0, La/nah;->H:La/xh;

    .line 269
    .line 270
    invoke-virtual {v9, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v6, La/xh;

    .line 274
    .line 275
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v3, v2, :cond_12

    .line 280
    .line 281
    iget-object v3, v0, La/nah;->I:La/tqg0;

    .line 282
    .line 283
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_12
    check-cast v3, La/tqg0;

    .line 287
    .line 288
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-ne v4, v2, :cond_13

    .line 293
    .line 294
    iget-object v4, v0, La/nah;->J:La/bgj0;

    .line 295
    .line 296
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    check-cast v4, La/bgj0;

    .line 300
    .line 301
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-ne v7, v2, :cond_14

    .line 306
    .line 307
    iget-object v7, v0, La/nah;->c:La/izs;

    .line 308
    .line 309
    iget-object v7, v7, La/izs;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, La/x6c0;

    .line 312
    .line 313
    invoke-virtual {v7}, La/x6c0;->X()La/htz;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v9, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_14
    check-cast v7, La/htz;

    .line 321
    .line 322
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-ne v14, v2, :cond_15

    .line 327
    .line 328
    iget-object v14, v0, La/nah;->D:La/idh;

    .line 329
    .line 330
    invoke-virtual {v14}, La/idh;->a()La/jk70;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v9, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    check-cast v14, La/jk70;

    .line 338
    .line 339
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-ne v15, v2, :cond_16

    .line 344
    .line 345
    iget-object v15, v0, La/nah;->b:La/zkd;

    .line 346
    .line 347
    invoke-interface {v15}, La/zkd;->s()La/aq;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    check-cast v15, La/aq;

    .line 358
    .line 359
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-ne v12, v2, :cond_17

    .line 364
    .line 365
    iget-object v12, v0, La/nah;->a:La/g3c0;

    .line 366
    .line 367
    invoke-virtual {v9, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    check-cast v12, La/g3c0;

    .line 371
    .line 372
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v10, 0xa

    .line 377
    .line 378
    if-ne v0, v2, :cond_18

    .line 379
    .line 380
    new-instance v0, La/gp00;

    .line 381
    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    move-object v15, v2

    .line 385
    move-object/from16 v2, v18

    .line 386
    .line 387
    move-object/from16 v18, v6

    .line 388
    .line 389
    move-object v6, v3

    .line 390
    move-object/from16 v3, v18

    .line 391
    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    move-object v5, v4

    .line 395
    move-object v4, v7

    .line 396
    move-object v7, v14

    .line 397
    move-object/from16 v14, v18

    .line 398
    .line 399
    const/16 v18, 0xe

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, La/gp00;-><init>(Landroidx/fragment/app/Fragment;La/aq;La/xh;La/htz;La/bgj0;La/tqg0;La/jk70;)V

    .line 402
    .line 403
    .line 404
    move-object v6, v1

    .line 405
    new-instance v1, La/wt2;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v2, La/mm;

    .line 411
    .line 412
    invoke-direct {v2, v14, v10}, La/mm;-><init>(La/fxo0;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, La/gp00;->b(La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_18
    move-object v6, v1

    .line 423
    move-object v15, v2

    .line 424
    move-object v14, v5

    .line 425
    const/16 v18, 0xe

    .line 426
    .line 427
    :goto_b
    check-cast v0, La/gp00;

    .line 428
    .line 429
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v15, :cond_19

    .line 434
    .line 435
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 436
    .line 437
    invoke-static {v1, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v9, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    check-cast v1, La/ked;

    .line 445
    .line 446
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    and-int/lit16 v3, v13, 0x380

    .line 451
    .line 452
    const/16 v4, 0x100

    .line 453
    .line 454
    if-eq v3, v4, :cond_1b

    .line 455
    .line 456
    and-int/lit16 v4, v13, 0x200

    .line 457
    .line 458
    if-eqz v4, :cond_1a

    .line 459
    .line 460
    invoke-virtual {v9, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1a

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1a
    const/4 v4, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_1b
    :goto_c
    const/4 v4, 0x1

    .line 470
    :goto_d
    or-int/2addr v2, v4

    .line 471
    invoke-virtual {v9, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    or-int/2addr v2, v4

    .line 476
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-nez v2, :cond_1c

    .line 481
    .line 482
    if-ne v4, v15, :cond_1d

    .line 483
    .line 484
    :cond_1c
    new-instance v4, La/m2b0;

    .line 485
    .line 486
    const/16 v2, 0x15

    .line 487
    .line 488
    invoke-direct {v4, v0, v8, v14, v2}, La/m2b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    invoke-virtual {v9, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v9, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    or-int/2addr v2, v5

    .line 507
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    or-int/2addr v2, v5

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-virtual {v9, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    or-int/2addr v2, v5

    .line 518
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-nez v2, :cond_1e

    .line 523
    .line 524
    if-ne v5, v15, :cond_1f

    .line 525
    .line 526
    :cond_1e
    new-instance v5, La/t890;

    .line 527
    .line 528
    const/4 v2, 0x6

    .line 529
    invoke-direct {v5, v1, v14, v4, v2}, La/t890;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    invoke-static {v0, v5, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 538
    .line 539
    .line 540
    move-object v7, v14

    .line 541
    check-cast v7, La/bxo0;

    .line 542
    .line 543
    invoke-virtual {v7, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-virtual {v9, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const/16 v4, 0x100

    .line 552
    .line 553
    if-eq v3, v4, :cond_21

    .line 554
    .line 555
    and-int/lit16 v1, v13, 0x200

    .line 556
    .line 557
    if-eqz v1, :cond_20

    .line 558
    .line 559
    invoke-virtual {v9, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_20

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_20
    const/16 v19, 0x0

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_21
    :goto_e
    const/16 v19, 0x1

    .line 570
    .line 571
    :goto_f
    or-int v0, v0, v19

    .line 572
    .line 573
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-nez v0, :cond_22

    .line 578
    .line 579
    if-ne v1, v15, :cond_23

    .line 580
    .line 581
    :cond_22
    new-instance v1, La/ntg0;

    .line 582
    .line 583
    invoke-direct {v1, v10, v7, v8}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_23
    move-object v0, v1

    .line 590
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-virtual {v9, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-nez v1, :cond_24

    .line 601
    .line 602
    if-ne v2, v15, :cond_25

    .line 603
    .line 604
    :cond_24
    new-instance v2, La/qse;

    .line 605
    .line 606
    const/4 v1, 0x7

    .line 607
    invoke-direct {v2, v7, v1}, La/qse;-><init>(La/bxo0;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_25
    move-object v1, v2

    .line 614
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const/4 v5, 0x4

    .line 618
    const/4 v2, 0x0

    .line 619
    move-object v3, v9

    .line 620
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v0, :cond_26

    .line 632
    .line 633
    if-ne v1, v15, :cond_27

    .line 634
    .line 635
    :cond_26
    new-instance v1, La/p1a;

    .line 636
    .line 637
    const/16 v0, 0x9

    .line 638
    .line 639
    invoke-direct {v1, v7, v0}, La/p1a;-><init>(La/bxo0;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_27
    move-object v2, v1

    .line 646
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    new-instance v0, La/adv;

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    invoke-direct {v0, v12, v6, v1}, La/adv;-><init>(La/g3c0;Landroidx/fragment/app/Fragment;I)V

    .line 652
    .line 653
    .line 654
    const v1, 0x28089280

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0, v3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    and-int/lit8 v1, v13, 0xe

    .line 662
    .line 663
    or-int/lit16 v5, v1, 0xc00

    .line 664
    .line 665
    move-object v4, v3

    .line 666
    move-object v1, v14

    .line 667
    move-object v3, v0

    .line 668
    move-object v0, v11

    .line 669
    invoke-static/range {v0 .. v5}, La/xgg;->v(La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_28
    move-object v6, v1

    .line 674
    invoke-virtual/range {p3 .. p3}, La/ngr;->Y()V

    .line 675
    .line 676
    .line 677
    :goto_10
    invoke-virtual/range {p3 .. p3}, La/ngr;->u()La/w6b0;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-eqz v7, :cond_29

    .line 682
    .line 683
    new-instance v0, La/u9d0;

    .line 684
    .line 685
    const/16 v5, 0x16

    .line 686
    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    move/from16 v4, p4

    .line 690
    .line 691
    move-object v2, v6

    .line 692
    move-object v3, v8

    .line 693
    invoke-direct/range {v0 .. v5}, La/u9d0;-><init>(La/qv10;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    :cond_29
    return-void
.end method
