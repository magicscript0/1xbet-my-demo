.class public abstract La/afi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;La/lk7;La/hjc0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZLa/l5c0;ZLjava/util/List;Z)La/o4y;
    .locals 30

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_f

    .line 30
    .line 31
    new-instance v3, La/cfi;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "HomeHeaderUiModel_"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v14, La/nwk;

    .line 51
    .line 52
    new-array v5, v13, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v2, La/hjc0;->b:La/k0j0;

    .line 55
    .line 56
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v8, 0x7f1305ed

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x1fbe

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    invoke-direct/range {v14 .. v27}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v15, La/nwk;

    .line 96
    .line 97
    new-array v5, v13, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, v2, La/hjc0;->b:La/k0j0;

    .line 100
    .line 101
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v8, 0x7f130f82

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x1fbe

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    invoke-direct/range {v15 .. v28}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    move-object v14, v15

    .line 140
    :goto_0
    invoke-direct {v3, v4, v14}, La/cfi;-><init>(Ljava/lang/String;La/pwk;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    move v14, v13

    .line 151
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v18, v14, 0x1

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    if-ltz v14, :cond_e

    .line 166
    .line 167
    move-object v15, v3

    .line 168
    check-cast v15, La/cym0;

    .line 169
    .line 170
    iget-wide v3, v15, La/cym0;->a:J

    .line 171
    .line 172
    const-wide/16 v5, 0x28

    .line 173
    .line 174
    cmp-long v5, v3, v5

    .line 175
    .line 176
    if-nez v5, :cond_1

    .line 177
    .line 178
    iget-wide v3, v15, La/cym0;->b:J

    .line 179
    .line 180
    :cond_1
    move-wide v5, v3

    .line 181
    new-instance v3, La/piu;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "HomeSubHeaderUiModel_"

    .line 186
    .line 187
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v8, v15, La/cym0;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-array v9, v13, [Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v10, v2, La/hjc0;->b:La/k0j0;

    .line 205
    .line 206
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const v11, 0x7f1300dd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v10, v15, La/cym0;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v10, v10}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v11, La/exu;

    .line 224
    .line 225
    const v13, 0x7f08082a

    .line 226
    .line 227
    .line 228
    invoke-direct {v11, v13}, La/exu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v3 .. v11}, La/piu;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;La/fxu;La/exu;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v3

    .line 235
    move v3, v7

    .line 236
    invoke-virtual {v12, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, La/l5c0;->g:La/w1j0;

    .line 240
    .line 241
    iget-object v13, v4, La/w1j0;->y:La/xgh0;

    .line 242
    .line 243
    new-instance v4, La/zei;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v7, "HomeDefaultGameCardUiModel_"

    .line 252
    .line 253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, "_"

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, La/h7q;->b:La/h7q;

    .line 275
    .line 276
    iget-object v7, v15, La/cym0;->e:Ljava/util/ArrayList;

    .line 277
    .line 278
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v9, 0xa

    .line 281
    .line 282
    invoke-static {v7, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, La/d1r;

    .line 304
    .line 305
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_3

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    move-object v14, v11

    .line 320
    check-cast v14, La/q0h0;

    .line 321
    .line 322
    iget v14, v14, La/q0h0;->a:I

    .line 323
    .line 324
    iget v9, v7, La/d1r;->U:I

    .line 325
    .line 326
    if-ne v14, v9, :cond_2

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_2
    const/16 v9, 0xa

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_3
    move-object/from16 v11, v19

    .line 333
    .line 334
    :goto_4
    check-cast v11, La/q0h0;

    .line 335
    .line 336
    move-object v9, v5

    .line 337
    iget-boolean v5, v1, La/l5c0;->I:Z

    .line 338
    .line 339
    move-object v10, v6

    .line 340
    iget-boolean v6, v1, La/l5c0;->K:Z

    .line 341
    .line 342
    iget-object v14, v15, La/cym0;->f:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move-object/from16 v21, v9

    .line 351
    .line 352
    new-instance v9, Ljava/util/ArrayList;

    .line 353
    .line 354
    move/from16 v22, v1

    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    move-object/from16 v1, p7

    .line 359
    .line 360
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v23

    .line 375
    if-eqz v23, :cond_4

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move-object/from16 v2, v23

    .line 382
    .line 383
    check-cast v2, La/q0h0;

    .line 384
    .line 385
    iget v2, v2, La/q0h0;->a:I

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_4
    if-eqz v11, :cond_5

    .line 398
    .line 399
    iget-boolean v2, v11, La/q0h0;->n:Z

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_5
    const/4 v2, 0x0

    .line 403
    :goto_6
    if-eqz v11, :cond_6

    .line 404
    .line 405
    iget-boolean v3, v11, La/q0h0;->p:Z

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_6
    const/4 v3, 0x0

    .line 409
    :goto_7
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-object v0, v7, La/d1r;->Q:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget-object v0, v7, La/d1r;->k:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v23

    .line 431
    if-eqz v23, :cond_7

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    if-eqz v23, :cond_9

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v23

    .line 448
    move-object/from16 v24, v0

    .line 449
    .line 450
    move-object/from16 v0, v23

    .line 451
    .line 452
    check-cast v0, La/d1r;

    .line 453
    .line 454
    iget-object v0, v0, La/d1r;->Q:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_8

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_8
    move-object/from16 v0, v24

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_9
    :goto_9
    sget-object v0, La/kgh0;->a:La/kgh0;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_a
    :goto_a
    sget-object v0, La/ngh0;->a:La/ngh0;

    .line 470
    .line 471
    :goto_b
    if-eqz v11, :cond_b

    .line 472
    .line 473
    iget-object v11, v11, La/q0h0;->u:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_b
    move-object/from16 v11, v19

    .line 477
    .line 478
    :goto_c
    if-nez v11, :cond_c

    .line 479
    .line 480
    const-string v11, ""

    .line 481
    .line 482
    :cond_c
    move-object/from16 v16, v14

    .line 483
    .line 484
    move-object v14, v0

    .line 485
    move-object v0, v8

    .line 486
    move/from16 v8, v22

    .line 487
    .line 488
    move-object/from16 v22, v12

    .line 489
    .line 490
    move v12, v1

    .line 491
    move-object v1, v7

    .line 492
    move-object/from16 v7, v16

    .line 493
    .line 494
    move/from16 v16, p8

    .line 495
    .line 496
    move-object/from16 v23, v4

    .line 497
    .line 498
    move-object/from16 v24, v10

    .line 499
    .line 500
    move-object/from16 v29, v21

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0xa

    .line 505
    .line 506
    move/from16 v4, p4

    .line 507
    .line 508
    move v10, v2

    .line 509
    move-object/from16 v21, v15

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    move-object v15, v11

    .line 514
    move v11, v3

    .line 515
    move-object/from16 v3, p1

    .line 516
    .line 517
    invoke-static/range {v1 .. v16}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    move-object/from16 v1, p5

    .line 527
    .line 528
    move/from16 v3, p6

    .line 529
    .line 530
    move-object v8, v0

    .line 531
    move-object/from16 v15, v21

    .line 532
    .line 533
    move-object/from16 v12, v22

    .line 534
    .line 535
    move-object/from16 v4, v23

    .line 536
    .line 537
    move-object/from16 v6, v24

    .line 538
    .line 539
    move/from16 v9, v26

    .line 540
    .line 541
    move-object/from16 v5, v29

    .line 542
    .line 543
    move-object/from16 v0, p3

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_d
    move-object/from16 v23, v4

    .line 548
    .line 549
    move-object/from16 v29, v5

    .line 550
    .line 551
    move-object/from16 v24, v6

    .line 552
    .line 553
    move-object v0, v8

    .line 554
    move-object/from16 v22, v12

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, La/z560;

    .line 563
    .line 564
    const/4 v2, 0x1

    .line 565
    move/from16 v3, p8

    .line 566
    .line 567
    move-object/from16 v10, v24

    .line 568
    .line 569
    invoke-direct {v1, v10, v0, v2, v3}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v23

    .line 573
    .line 574
    move-object/from16 v9, v29

    .line 575
    .line 576
    invoke-direct {v0, v9, v1}, La/zei;-><init>(Ljava/lang/String;La/z560;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v22

    .line 580
    .line 581
    invoke-virtual {v1, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    move-object/from16 v0, p3

    .line 587
    .line 588
    move/from16 v7, p6

    .line 589
    .line 590
    move-object v12, v1

    .line 591
    move/from16 v14, v18

    .line 592
    .line 593
    move/from16 v13, v25

    .line 594
    .line 595
    move-object/from16 v1, p5

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 600
    .line 601
    .line 602
    throw v19

    .line 603
    :cond_f
    move-object v1, v12

    .line 604
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0
.end method
