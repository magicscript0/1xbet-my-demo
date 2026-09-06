.class public abstract La/com;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;La/lk7;La/xgh0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZLa/l5c0;La/dwn;Ljava/util/List;Ljava/util/List;JLa/hjc0;Z)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p11

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, La/nlk;

    .line 21
    .line 22
    invoke-static/range {p6 .. p6}, La/hqh;->z(La/dwn;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v2, La/hjc0;->b:La/k0j0;

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v6, 0x7f1305fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v2, La/hjc0;->b:La/k0j0;

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v6, 0x7f130afa

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    sget-object v5, La/d69;->o:La/d69;

    .line 61
    .line 62
    invoke-direct {v1, v3, v5}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La/scj;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    move-object/from16 v7, p0

    .line 72
    .line 73
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const-wide/16 v11, 0x28

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, La/cym0;

    .line 97
    .line 98
    iget-wide v13, v9, La/cym0;->a:J

    .line 99
    .line 100
    cmp-long v11, v13, v11

    .line 101
    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    iget-wide v13, v9, La/cym0;->b:J

    .line 105
    .line 106
    :cond_1
    move-wide/from16 v16, v13

    .line 107
    .line 108
    new-instance v15, La/pcj;

    .line 109
    .line 110
    iget-object v11, v9, La/cym0;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v9, La/cym0;->c:Ljava/lang/String;

    .line 113
    .line 114
    cmp-long v12, p9, v16

    .line 115
    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    const/16 v20, 0x1

    .line 119
    .line 120
    :goto_2
    move-object/from16 v19, v9

    .line 121
    .line 122
    move-object/from16 v18, v11

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move/from16 v20, v4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-direct/range {v15 .. v20}, La/pcj;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    sget-object v5, La/l6m;->a:La/l6m;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    invoke-static {v5, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, La/gb00;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x10

    .line 153
    .line 154
    if-ge v8, v9, :cond_5

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_5
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v13, v8

    .line 177
    check-cast v13, La/pcj;

    .line 178
    .line 179
    iget-wide v13, v13, La/pcj;->a:J

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v9, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    check-cast v13, La/pcj;

    .line 223
    .line 224
    if-eqz v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :goto_6
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v8, p6

    .line 239
    .line 240
    invoke-direct {v3, v8, v5}, La/scj;-><init>(La/dwn;La/m4;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    sget-object v0, La/l6m;->a:La/l6m;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    new-instance v17, La/bom;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static/range {p3 .. p3}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const-string v13, "EventFocusTopEventsUiModel_"

    .line 263
    .line 264
    const-string v14, "_"

    .line 265
    .line 266
    invoke-static {v13, v5, v14, v9}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    new-instance v5, La/glk;

    .line 271
    .line 272
    invoke-direct {v5, v1}, La/glk;-><init>(La/nlk;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v13, 0x0

    .line 276
    .line 277
    cmp-long v1, p9, v13

    .line 278
    .line 279
    if-gtz v1, :cond_a

    .line 280
    .line 281
    sget-object v0, La/l6m;->a:La/l6m;

    .line 282
    .line 283
    move-object/from16 p0, v3

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    goto/16 :goto_12

    .line 288
    .line 289
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    if-eqz v7, :cond_d

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object v9, v7

    .line 306
    check-cast v9, La/cym0;

    .line 307
    .line 308
    iget-wide v13, v9, La/cym0;->a:J

    .line 309
    .line 310
    cmp-long v15, v13, v11

    .line 311
    .line 312
    if-nez v15, :cond_c

    .line 313
    .line 314
    iget-wide v13, v9, La/cym0;->b:J

    .line 315
    .line 316
    :cond_c
    cmp-long v9, v13, p9

    .line 317
    .line 318
    if-nez v9, :cond_b

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    move-object/from16 v7, v19

    .line 322
    .line 323
    :goto_7
    move-object v1, v7

    .line 324
    check-cast v1, La/cym0;

    .line 325
    .line 326
    if-eqz v1, :cond_1a

    .line 327
    .line 328
    iget-object v7, v1, La/cym0;->e:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v7, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_19

    .line 348
    .line 349
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, La/d1r;

    .line 354
    .line 355
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_f

    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    move-object v13, v12

    .line 370
    check-cast v13, La/q0h0;

    .line 371
    .line 372
    iget v13, v13, La/q0h0;->a:I

    .line 373
    .line 374
    iget v14, v7, La/d1r;->U:I

    .line 375
    .line 376
    if-ne v13, v14, :cond_e

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-object/from16 v12, v19

    .line 380
    .line 381
    :goto_9
    check-cast v12, La/q0h0;

    .line 382
    .line 383
    move-object v11, v5

    .line 384
    iget-boolean v5, v0, La/l5c0;->I:Z

    .line 385
    .line 386
    iget-boolean v13, v0, La/l5c0;->K:Z

    .line 387
    .line 388
    iget-object v14, v1, La/cym0;->f:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v15, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 391
    .line 392
    move-object/from16 v6, p3

    .line 393
    .line 394
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    move-object/from16 v21, v9

    .line 399
    .line 400
    new-instance v9, Ljava/util/ArrayList;

    .line 401
    .line 402
    move-object/from16 v0, p7

    .line 403
    .line 404
    const/16 v4, 0xa

    .line 405
    .line 406
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v23

    .line 421
    if-eqz v23, :cond_10

    .line 422
    .line 423
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v23

    .line 427
    move-object/from16 v4, v23

    .line 428
    .line 429
    check-cast v4, La/q0h0;

    .line 430
    .line 431
    iget v4, v4, La/q0h0;->a:I

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    if-eqz v12, :cond_11

    .line 444
    .line 445
    iget-boolean v4, v12, La/q0h0;->n:Z

    .line 446
    .line 447
    move v10, v4

    .line 448
    goto :goto_b

    .line 449
    :cond_11
    const/4 v10, 0x0

    .line 450
    :goto_b
    if-eqz v12, :cond_12

    .line 451
    .line 452
    iget-boolean v4, v12, La/q0h0;->p:Z

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_12
    const/4 v4, 0x0

    .line 456
    :goto_c
    iget-object v0, v7, La/d1r;->Q:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    iget-object v0, v7, La/d1r;->k:Ljava/util/List;

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    if-eqz v23, :cond_13

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v23

    .line 483
    if-eqz v23, :cond_15

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v23

    .line 489
    move-object/from16 p8, v0

    .line 490
    .line 491
    move-object/from16 v0, v23

    .line 492
    .line 493
    check-cast v0, La/d1r;

    .line 494
    .line 495
    iget-object v0, v0, La/d1r;->Q:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_14

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_14
    move-object/from16 v0, p8

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_15
    :goto_e
    sget-object v0, La/kgh0;->a:La/kgh0;

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_16
    :goto_f
    sget-object v0, La/ngh0;->a:La/ngh0;

    .line 511
    .line 512
    :goto_10
    if-eqz v12, :cond_17

    .line 513
    .line 514
    iget-object v12, v12, La/q0h0;->u:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_17
    move-object/from16 v12, v19

    .line 518
    .line 519
    :goto_11
    if-nez v12, :cond_18

    .line 520
    .line 521
    const-string v12, ""

    .line 522
    .line 523
    :cond_18
    const/16 v23, 0x0

    .line 524
    .line 525
    move/from16 v16, p12

    .line 526
    .line 527
    move-object/from16 v22, v1

    .line 528
    .line 529
    move-object/from16 p0, v3

    .line 530
    .line 531
    move-object v1, v7

    .line 532
    move v6, v13

    .line 533
    move-object v7, v14

    .line 534
    move v8, v15

    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    move-object/from16 v13, p2

    .line 540
    .line 541
    move-object v14, v0

    .line 542
    move-object v15, v12

    .line 543
    move-object/from16 v0, v21

    .line 544
    .line 545
    move/from16 v12, v23

    .line 546
    .line 547
    const/16 v23, 0xa

    .line 548
    .line 549
    move-object/from16 v21, v11

    .line 550
    .line 551
    move v11, v4

    .line 552
    move/from16 v4, p4

    .line 553
    .line 554
    invoke-static/range {v1 .. v16}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, p0

    .line 562
    .line 563
    move-object/from16 v8, p6

    .line 564
    .line 565
    move-object/from16 v2, p11

    .line 566
    .line 567
    move-object v9, v0

    .line 568
    move-object/from16 v5, v21

    .line 569
    .line 570
    move-object/from16 v1, v22

    .line 571
    .line 572
    move/from16 v6, v23

    .line 573
    .line 574
    move/from16 v4, v24

    .line 575
    .line 576
    move-object/from16 v0, p5

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_19
    move-object/from16 p0, v3

    .line 581
    .line 582
    move-object/from16 v21, v5

    .line 583
    .line 584
    move-object v0, v9

    .line 585
    goto :goto_12

    .line 586
    :cond_1a
    move-object/from16 p0, v3

    .line 587
    .line 588
    move-object/from16 v21, v5

    .line 589
    .line 590
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 591
    .line 592
    :goto_12
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v11, La/z560;

    .line 597
    .line 598
    sget-object v1, La/h7q;->a:La/h7q;

    .line 599
    .line 600
    move/from16 v2, p12

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    invoke-direct {v11, v1, v0, v3, v2}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 604
    .line 605
    .line 606
    sget-object v12, La/ete;->a:La/ete;

    .line 607
    .line 608
    move-object/from16 v10, p0

    .line 609
    .line 610
    move-object/from16 v8, p6

    .line 611
    .line 612
    move-object/from16 v6, v17

    .line 613
    .line 614
    move-object/from16 v7, v18

    .line 615
    .line 616
    move-object/from16 v9, v21

    .line 617
    .line 618
    invoke-direct/range {v6 .. v12}, La/bom;-><init>(Ljava/lang/String;La/dwn;La/ilk;La/ucj;La/z560;La/gte;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method
