.class public abstract La/dnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/hjc0;ILjava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;Ljava/lang/String;ZLa/y7a;La/ev0;)La/o4y;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    new-array v5, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v9, v0, La/hjc0;->b:La/k0j0;

    .line 44
    .line 45
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, 0x7f130853

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v10, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;

    .line 61
    .line 62
    invoke-direct {v10, v7, v5, v9}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;-><init>(ZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-static {v9, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, La/yon;

    .line 94
    .line 95
    iget-object v11, v10, La/yon;->b:La/sel0;

    .line 96
    .line 97
    instance-of v12, v11, La/qel0;

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    check-cast v11, La/qel0;

    .line 102
    .line 103
    iget-wide v12, v11, La/qel0;->b:J

    .line 104
    .line 105
    iget-wide v14, v11, La/qel0;->c:J

    .line 106
    .line 107
    invoke-virtual {v2, v12, v13, v14, v15}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    instance-of v12, v11, La/rel0;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    check-cast v11, La/rel0;

    .line 117
    .line 118
    iget-wide v11, v11, La/rel0;->b:J

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    invoke-virtual {v2, v11, v12, v13, v14}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_1
    invoke-static {v10, v11}, La/qsg;->P(La/yon;Ljava/lang/String;)La/xon;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_2
    new-instance v9, La/sju;

    .line 140
    .line 141
    const-string v10, "TEAMS"

    .line 142
    .line 143
    invoke-direct {v9, v10, v5}, La/sju;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const v9, 0x7f1300dd

    .line 154
    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    new-array v5, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 161
    .line 162
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v11, 0x7f1303f5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v11, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    new-array v12, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v10, v9, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v12, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;

    .line 188
    .line 189
    invoke-direct {v12, v11, v5, v10, v7}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    invoke-static {v10, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_4

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, La/qfn;

    .line 221
    .line 222
    invoke-static {v11, v2}, La/wqg;->i0(La/qfn;La/y7a;)La/ufn;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v2, La/rju;

    .line 231
    .line 232
    const-string v10, "CHAMPS"

    .line 233
    .line 234
    invoke-direct {v2, v10, v5}, La/rju;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_5
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v2, v3

    .line 243
    check-cast v2, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const-string v10, ""

    .line 250
    .line 251
    if-nez v2, :cond_13

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    sget-object v2, La/g8d0;->c:La/g8d0;

    .line 263
    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    check-cast v3, Ljava/util/List;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_12

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, La/ndt;

    .line 292
    .line 293
    iget-object v12, v11, La/ndt;->f:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v13, v11, La/ndt;->e:La/a940;

    .line 296
    .line 297
    iget-object v14, v11, La/ndt;->d:La/n440;

    .line 298
    .line 299
    invoke-static {v12}, La/sxd;->N(Ljava/lang/String;)D

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const/4 v15, 0x5

    .line 308
    const/4 v9, 0x3

    .line 309
    const/4 v8, 0x2

    .line 310
    if-eq v12, v7, :cond_9

    .line 311
    .line 312
    if-eq v12, v8, :cond_8

    .line 313
    .line 314
    if-eq v12, v9, :cond_7

    .line 315
    .line 316
    if-eq v12, v15, :cond_6

    .line 317
    .line 318
    move-object v8, v10

    .line 319
    goto :goto_4

    .line 320
    :cond_6
    const/4 v12, 0x0

    .line 321
    new-array v15, v12, [Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v9, v0, La/hjc0;->b:La/k0j0;

    .line 324
    .line 325
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const v8, 0x7f1312e1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v8, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    goto :goto_4

    .line 337
    :cond_7
    const/4 v12, 0x0

    .line 338
    new-array v8, v12, [Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v9, v0, La/hjc0;->b:La/k0j0;

    .line 341
    .line 342
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const v15, 0x7f130217

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v15, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    const/4 v12, 0x0

    .line 355
    new-array v8, v12, [Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v9, v0, La/hjc0;->b:La/k0j0;

    .line 358
    .line 359
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const v15, 0x7f1308e5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v15, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto :goto_4

    .line 371
    :cond_9
    const/4 v12, 0x0

    .line 372
    new-array v8, v12, [Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v9, v0, La/hjc0;->b:La/k0j0;

    .line 375
    .line 376
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const v12, 0x7f130d94

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v12, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eq v9, v7, :cond_d

    .line 392
    .line 393
    const/4 v12, 0x2

    .line 394
    if-eq v9, v12, :cond_c

    .line 395
    .line 396
    const/4 v12, 0x3

    .line 397
    if-eq v9, v12, :cond_b

    .line 398
    .line 399
    const/4 v12, 0x5

    .line 400
    if-eq v9, v12, :cond_a

    .line 401
    .line 402
    move-object v9, v2

    .line 403
    goto :goto_5

    .line 404
    :cond_a
    sget-object v9, La/g8d0;->d:La/g8d0;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_b
    sget-object v9, La/g8d0;->f:La/g8d0;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_c
    sget-object v9, La/g8d0;->e:La/g8d0;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_d
    sget-object v9, La/g8d0;->b:La/g8d0;

    .line 414
    .line 415
    :goto_5
    iget-boolean v12, v11, La/ndt;->p:Z

    .line 416
    .line 417
    if-eqz v12, :cond_e

    .line 418
    .line 419
    instance-of v12, v13, La/z840;

    .line 420
    .line 421
    if-eqz v12, :cond_e

    .line 422
    .line 423
    move v12, v7

    .line 424
    goto :goto_6

    .line 425
    :cond_e
    const/4 v12, 0x0

    .line 426
    :goto_6
    iget-wide v13, v11, La/ndt;->a:J

    .line 427
    .line 428
    iget-object v15, v11, La/ndt;->c:Ljava/lang/String;

    .line 429
    .line 430
    const-wide/16 v18, 0x0

    .line 431
    .line 432
    cmpl-double v18, v5, v18

    .line 433
    .line 434
    if-lez v18, :cond_f

    .line 435
    .line 436
    new-instance v7, La/khr0;

    .line 437
    .line 438
    move-object/from16 p4, v1

    .line 439
    .line 440
    move/from16 p8, v12

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    new-array v12, v1, [Ljava/lang/Object;

    .line 444
    .line 445
    move-wide/from16 v19, v13

    .line 446
    .line 447
    iget-object v13, v0, La/hjc0;->b:La/k0j0;

    .line 448
    .line 449
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    const v1, 0x7f13175a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v1, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v12, La/gw10;->a:La/gw10;

    .line 461
    .line 462
    sget-object v12, La/svp0;->c:La/svp0;

    .line 463
    .line 464
    invoke-static {v5, v6, v12}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const-string v6, "X"

    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-direct {v7, v1, v5}, La/khr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_7
    move-object/from16 v22, v7

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_f
    move-object/from16 p4, v1

    .line 481
    .line 482
    move/from16 p8, v12

    .line 483
    .line 484
    move-wide/from16 v19, v13

    .line 485
    .line 486
    new-instance v7, La/khr0;

    .line 487
    .line 488
    invoke-direct {v7, v10, v10}, La/khr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :goto_8
    if-eqz p8, :cond_10

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    new-array v1, v12, [Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 498
    .line 499
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v6, 0x7f13069c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v5, Lkotlin/Pair;

    .line 511
    .line 512
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lkotlin/Pair;

    .line 516
    .line 517
    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :goto_9
    move-object/from16 v23, v1

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_10
    new-instance v1, Lkotlin/Pair;

    .line 532
    .line 533
    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_9

    .line 541
    :goto_a
    iget-object v1, v11, La/ndt;->n:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-boolean v5, v11, La/ndt;->q:Z

    .line 547
    .line 548
    if-eqz v5, :cond_11

    .line 549
    .line 550
    sget-object v5, La/d1q;->a:La/d1q;

    .line 551
    .line 552
    :goto_b
    move-object/from16 v28, v5

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_11
    sget-object v5, La/c1q;->a:La/c1q;

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :goto_c
    iget-object v5, v11, La/ndt;->o:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v18, La/v6q;

    .line 561
    .line 562
    new-instance v6, La/fxu;

    .line 563
    .line 564
    invoke-direct {v6, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, La/exu;

    .line 568
    .line 569
    const v7, 0x7f080836

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v7}, La/exu;-><init>(I)V

    .line 573
    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    sget-object v24, La/ci;->a:La/ci;

    .line 578
    .line 579
    move-object/from16 v27, v1

    .line 580
    .line 581
    move-object/from16 v26, v5

    .line 582
    .line 583
    move-object/from16 v25, v6

    .line 584
    .line 585
    move-object/from16 v21, v15

    .line 586
    .line 587
    invoke-direct/range {v18 .. v29}, La/v6q;-><init>(JLjava/lang/String;La/khr0;Ljava/util/Map;La/di;La/gxu;Ljava/lang/String;La/gxu;La/e1q;Z)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, v18

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, p4

    .line 596
    .line 597
    const/16 v6, 0xa

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    const/4 v8, 0x0

    .line 601
    const v9, 0x7f1300dd

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_12
    const v7, 0x7f080836

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/4 v12, 0x0

    .line 614
    new-array v2, v12, [Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 617
    .line 618
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v6, 0x7f1300dd

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v5, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;

    .line 630
    .line 631
    move-object/from16 v6, p6

    .line 632
    .line 633
    invoke-direct {v5, v1, v6, v2, v12}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v1, La/dtn;

    .line 640
    .line 641
    const-string v2, "X_GAMES"

    .line 642
    .line 643
    invoke-direct {v1, v2, v3}, La/dtn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_13
    const v7, 0x7f080836

    .line 651
    .line 652
    .line 653
    :goto_d
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_19

    .line 658
    .line 659
    if-eqz p7, :cond_14

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    new-array v1, v12, [Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 665
    .line 666
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const v3, 0x7f131710

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_e

    .line 678
    :cond_14
    const/4 v12, 0x0

    .line 679
    new-array v1, v12, [Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 682
    .line 683
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const v3, 0x7f13035f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    :goto_e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    new-array v3, v12, [Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 701
    .line 702
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const v6, 0x7f1300dd

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v5, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;

    .line 714
    .line 715
    invoke-direct {v5, v2, v1, v3, v12}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    new-instance v1, Ljava/util/ArrayList;

    .line 722
    .line 723
    move-object/from16 v2, p5

    .line 724
    .line 725
    const/16 v15, 0xa

    .line 726
    .line 727
    invoke-static {v2, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_18

    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, La/osp;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-boolean v5, v3, La/osp;->k:Z

    .line 754
    .line 755
    if-eqz p7, :cond_15

    .line 756
    .line 757
    move v6, v7

    .line 758
    goto :goto_10

    .line 759
    :cond_15
    const v6, 0x7f080685

    .line 760
    .line 761
    .line 762
    :goto_10
    iget-boolean v8, v3, La/osp;->j:Z

    .line 763
    .line 764
    if-eqz v5, :cond_16

    .line 765
    .line 766
    const v9, 0x7f1303d9

    .line 767
    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    new-array v11, v12, [Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {v0, v9, v11}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    :goto_11
    move-object/from16 v18, v9

    .line 777
    .line 778
    move-object/from16 v9, p9

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_16
    const/4 v12, 0x0

    .line 782
    if-eqz v8, :cond_17

    .line 783
    .line 784
    const v9, 0x7f1303d5

    .line 785
    .line 786
    .line 787
    new-array v11, v12, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {v0, v9, v11}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    goto :goto_11

    .line 794
    :cond_17
    move-object/from16 v9, p9

    .line 795
    .line 796
    move-object/from16 v18, v10

    .line 797
    .line 798
    :goto_12
    invoke-static {v9, v5, v8}, La/r03;->L(La/ev0;ZZ)I

    .line 799
    .line 800
    .line 801
    move-result v22

    .line 802
    new-instance v13, La/wv0;

    .line 803
    .line 804
    iget-wide v14, v3, La/osp;->a:J

    .line 805
    .line 806
    iget-object v5, v3, La/osp;->f:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v8, v3, La/osp;->e:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v11, La/c0q;

    .line 811
    .line 812
    const v7, 0x7f080908

    .line 813
    .line 814
    .line 815
    const/4 v12, 0x1

    .line 816
    invoke-direct {v11, v7, v12}, La/c0q;-><init>(IZ)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v3, La/osp;->g:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v3, v3}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 822
    .line 823
    .line 824
    move-result-object v20

    .line 825
    new-instance v3, La/exu;

    .line 826
    .line 827
    invoke-direct {v3, v6}, La/exu;-><init>(I)V

    .line 828
    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    move-object/from16 v21, v3

    .line 833
    .line 834
    move-object/from16 v16, v5

    .line 835
    .line 836
    move-object/from16 v17, v8

    .line 837
    .line 838
    move-object/from16 v19, v11

    .line 839
    .line 840
    invoke-direct/range {v13 .. v23}, La/wv0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c0q;La/gxu;La/gxu;ILjava/lang/Integer;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    const v7, 0x7f080836

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_18
    new-instance v0, La/ziu;

    .line 851
    .line 852
    const-string v2, "AGGREGATOR"

    .line 853
    .line 854
    move/from16 v3, p1

    .line 855
    .line 856
    invoke-direct {v0, v2, v1, v3}, La/ziu;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_19
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0
.end method
