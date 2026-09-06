.class public final La/olv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ykg;


# direct methods
.method public static a(La/xdg0;La/g5;ILa/hso0;ZZ)La/gfi;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    sget-object v3, La/hso0;->c:La/hso0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v7, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move v7, v5

    .line 24
    :goto_2
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, La/dow;->S()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    new-instance v0, La/gfi;

    .line 38
    .line 39
    invoke-direct {v0, v8, v5, v4}, La/gfi;-><init>(La/xdg0;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, La/dow;->h0()La/iso0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, La/iso0;->m()La/pdb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    new-instance v0, La/gfi;

    .line 54
    .line 55
    invoke-direct {v0, v8, v5, v4}, La/gfi;-><init>(La/xdg0;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, La/g5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, La/c6w;

    .line 68
    .line 69
    sget-object v10, La/qso0;->a:La/db3;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    instance-of v10, v6, La/yv10;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v10, v9, La/c6w;->b:La/x520;

    .line 79
    .line 80
    sget-object v11, La/x520;->a:La/x520;

    .line 81
    .line 82
    if-ne v10, v11, :cond_7

    .line 83
    .line 84
    sget-object v10, La/hso0;->a:La/hso0;

    .line 85
    .line 86
    if-ne v1, v10, :cond_7

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, La/yv10;

    .line 90
    .line 91
    sget-object v11, La/v5w;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, La/bzi;->f(La/i8i;)La/o1p;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, La/v5w;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_7

    .line 104
    .line 105
    invoke-static {v10}, La/bzi;->f(La/i8i;)La/o1p;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, La/n1p;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-static {v10}, La/dzi;->i(La/i8i;)La/aw10;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10}, La/aw10;->g()La/hmw;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v6}, La/hmw;->j(La/n1p;)La/yv10;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const-string v0, "Given class "

    .line 131
    .line 132
    const-string v1, " is not a mutable collection"

    .line 133
    .line 134
    invoke-static {v10, v1, v0}, La/foo;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_7
    iget-object v10, v9, La/c6w;->b:La/x520;

    .line 139
    .line 140
    sget-object v11, La/x520;->b:La/x520;

    .line 141
    .line 142
    if-ne v10, v11, :cond_8

    .line 143
    .line 144
    sget-object v10, La/hso0;->b:La/hso0;

    .line 145
    .line 146
    if-ne v1, v10, :cond_8

    .line 147
    .line 148
    check-cast v6, La/yv10;

    .line 149
    .line 150
    sget-object v10, La/v5w;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6}, La/bzi;->f(La/i8i;)La/o1p;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    sget-object v11, La/v5w;->k:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    invoke-static {v6}, La/d69;->o(La/yv10;)La/yv10;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    :goto_3
    move-object v6, v8

    .line 170
    :goto_4
    const/4 v10, 0x2

    .line 171
    if-eq v1, v3, :cond_c

    .line 172
    .line 173
    iget-object v1, v9, La/c6w;->a:La/xd30;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    const/4 v1, -0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v3, La/pso0;->a:[I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aget v1, v3, v1

    .line 186
    .line 187
    :goto_5
    if-eq v1, v5, :cond_b

    .line 188
    .line 189
    if-eq v1, v10, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    :goto_6
    move-object v1, v8

    .line 199
    :goto_7
    if-eqz v6, :cond_d

    .line 200
    .line 201
    invoke-interface {v6}, La/pdb;->f()La/iso0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_e

    .line 206
    .line 207
    :cond_d
    invoke-virtual/range {p0 .. p0}, La/dow;->h0()La/iso0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_e
    add-int/lit8 v11, p2, 0x1

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, La/dow;->S()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-interface {v3}, La/iso0;->getParameters()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move/from16 p4, v10

    .line 233
    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v5, 0xa

    .line 237
    .line 238
    invoke-static {v12, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v13, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_15

    .line 258
    .line 259
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_15

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, La/fto0;

    .line 274
    .line 275
    check-cast v12, La/nto0;

    .line 276
    .line 277
    const/16 v5, 0x8

    .line 278
    .line 279
    if-nez v7, :cond_f

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    new-instance v1, La/lk7;

    .line 284
    .line 285
    invoke-direct {v1, v8, v4, v5}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    move-object/from16 v16, v1

    .line 290
    .line 291
    invoke-virtual {v12}, La/nto0;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_10

    .line 296
    .line 297
    invoke-virtual {v12}, La/nto0;->b()La/dow;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, La/dow;->k0()La/l7p0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v0, v11, v2}, La/olv;->b(La/l7p0;La/g5;IZ)La/lk7;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, La/g5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, La/c6w;

    .line 319
    .line 320
    iget-object v1, v1, La/c6w;->a:La/xd30;

    .line 321
    .line 322
    sget-object v8, La/xd30;->a:La/xd30;

    .line 323
    .line 324
    if-ne v1, v8, :cond_11

    .line 325
    .line 326
    invoke-virtual {v12}, La/nto0;->b()La/dow;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, La/dow;->k0()La/l7p0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v8, La/lk7;

    .line 335
    .line 336
    invoke-static {v1}, La/oqg;->R(La/dow;)La/xdg0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v4}, La/xdg0;->o0(Z)La/xdg0;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v1}, La/oqg;->h0(La/dow;)La/xdg0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-virtual {v1, v4}, La/xdg0;->o0(Z)La/xdg0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v5, v1}, La/sqh;->M(La/xdg0;La/xdg0;)La/l7p0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v5, 0x8

    .line 358
    .line 359
    invoke-direct {v8, v1, v4, v5}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    move-object v1, v8

    .line 363
    goto :goto_9

    .line 364
    :cond_11
    const/4 v4, 0x1

    .line 365
    new-instance v1, La/lk7;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-direct {v1, v8, v4, v5}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    :goto_9
    iget v4, v1, La/lk7;->b:I

    .line 372
    .line 373
    add-int/2addr v11, v4

    .line 374
    iget-object v1, v1, La/lk7;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, La/dow;

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    invoke-virtual {v12}, La/nto0;->a()La/wvp0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v4, v13}, La/b450;->t(La/dow;La/wvp0;La/fto0;)La/hei0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_a

    .line 392
    :cond_12
    if-eqz v6, :cond_13

    .line 393
    .line 394
    invoke-virtual {v12}, La/nto0;->c()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    invoke-virtual {v12}, La/nto0;->b()La/dow;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12}, La/nto0;->a()La/wvp0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v4, v13}, La/b450;->t(La/dow;La/wvp0;La/fto0;)La/hei0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    if-eqz v6, :cond_14

    .line 420
    .line 421
    invoke-static {v13}, La/cuo0;->k(La/fto0;)La/hei0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_a

    .line 426
    :cond_14
    const/4 v1, 0x0

    .line 427
    :goto_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v16

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/16 v5, 0xa

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_15
    move-object/from16 v16, v1

    .line 439
    .line 440
    sub-int v11, v11, p2

    .line 441
    .line 442
    if-nez v6, :cond_18

    .line 443
    .line 444
    if-nez v16, :cond_18

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_16

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, La/nto0;

    .line 468
    .line 469
    if-nez v1, :cond_18

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_17
    :goto_c
    new-instance v0, La/gfi;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-direct {v0, v8, v11, v1}, La/gfi;-><init>(La/xdg0;IZ)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_18
    invoke-virtual/range {p0 .. p0}, La/dow;->getAnnotations()La/bb3;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v8, La/qso0;->b:La/db3;

    .line 485
    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_19
    const/4 v8, 0x0

    .line 490
    :goto_d
    sget-object v1, La/qso0;->a:La/db3;

    .line 491
    .line 492
    if-eqz v16, :cond_1a

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_1a
    const/4 v1, 0x0

    .line 496
    :goto_e
    const/4 v2, 0x3

    .line 497
    new-array v2, v2, [La/bb3;

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    aput-object v0, v2, v18

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    aput-object v8, v2, v4

    .line 505
    .line 506
    aput-object v1, v2, p4

    .line 507
    .line 508
    invoke-static {v2}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_21

    .line 520
    .line 521
    if-eq v1, v4, :cond_1b

    .line 522
    .line 523
    new-instance v1, La/db3;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v4, v0}, La/db3;-><init>(ILjava/util/List;)V

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, La/bb3;

    .line 539
    .line 540
    :goto_f
    invoke-static {v1}, La/tr50;->B(La/bb3;)La/aso0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual/range {p0 .. p0}, La/dow;->S()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    new-instance v6, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/16 v7, 0xa

    .line 559
    .line 560
    invoke-static {v10, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1d

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, La/nto0;

    .line 596
    .line 597
    check-cast v1, La/nto0;

    .line 598
    .line 599
    if-nez v1, :cond_1c

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1c
    move-object v7, v1

    .line 603
    :goto_11
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1d
    if-eqz v16, :cond_1e

    .line 608
    .line 609
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    goto :goto_12

    .line 614
    :cond_1e
    invoke-virtual/range {p0 .. p0}, La/dow;->i0()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    :goto_12
    invoke-static {v0, v3, v6, v1}, La/sqh;->l0(La/aso0;La/iso0;Ljava/util/List;Z)La/xdg0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-boolean v1, v9, La/c6w;->c:Z

    .line 623
    .line 624
    if-eqz v1, :cond_1f

    .line 625
    .line 626
    new-instance v1, La/zb30;

    .line 627
    .line 628
    invoke-direct {v1, v0}, La/zb30;-><init>(La/xdg0;)V

    .line 629
    .line 630
    .line 631
    move-object v0, v1

    .line 632
    :cond_1f
    if-eqz v16, :cond_20

    .line 633
    .line 634
    iget-boolean v1, v9, La/c6w;->d:Z

    .line 635
    .line 636
    if-eqz v1, :cond_20

    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_20
    move/from16 v4, v18

    .line 640
    .line 641
    :goto_13
    new-instance v1, La/gfi;

    .line 642
    .line 643
    invoke-direct {v1, v0, v11, v4}, La/gfi;-><init>(La/xdg0;IZ)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :cond_21
    const-string v0, "At least one Annotations object expected"

    .line 648
    .line 649
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    return-object v17
.end method

.method public static b(La/l7p0;La/g5;IZ)La/lk7;
    .locals 10

    .line 1
    invoke-static {p0}, La/tqh;->D(La/dow;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, La/lk7;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v2, p1, v1}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, La/qpo;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    instance-of v7, p0, La/l2b0;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, La/qpo;

    .line 25
    .line 26
    iget-object v9, v0, La/qpo;->c:La/xdg0;

    .line 27
    .line 28
    iget-object v3, v0, La/qpo;->b:La/xdg0;

    .line 29
    .line 30
    sget-object v6, La/hso0;->a:La/hso0;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move v5, p2

    .line 34
    move v8, p3

    .line 35
    invoke-static/range {v3 .. v8}, La/olv;->a(La/xdg0;La/g5;ILa/hso0;ZZ)La/gfi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object p2, v3

    .line 40
    iget-object p3, p1, La/gfi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, La/xdg0;

    .line 43
    .line 44
    iget-object v3, v0, La/qpo;->c:La/xdg0;

    .line 45
    .line 46
    sget-object v6, La/hso0;->b:La/hso0;

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, La/olv;->a(La/xdg0;La/g5;ILa/hso0;ZZ)La/gfi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, La/gfi;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, La/xdg0;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_1
    iget-boolean v2, p1, La/gfi;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_8

    .line 64
    .line 65
    iget-boolean v0, v0, La/gfi;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    if-eqz v7, :cond_5

    .line 71
    .line 72
    new-instance v2, La/l2b0;

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object p2, p3

    .line 78
    :goto_0
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v9, v3

    .line 82
    :goto_1
    invoke-direct {v2, p2, v9}, La/l2b0;-><init>(La/xdg0;La/xdg0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    if-nez p3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object p2, p3

    .line 90
    :goto_2
    if-nez v3, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move-object v9, v3

    .line 94
    :goto_3
    invoke-static {p2, v9}, La/sqh;->M(La/xdg0;La/xdg0;)La/l7p0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_4
    if-eqz v3, :cond_a

    .line 100
    .line 101
    if-nez p3, :cond_9

    .line 102
    .line 103
    move-object p3, v3

    .line 104
    :cond_9
    invoke-static {p3, v3}, La/sqh;->M(La/xdg0;La/xdg0;)La/l7p0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-static {p0, p3}, La/f450;->V(La/l7p0;La/dow;)La/l7p0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_6
    new-instance p0, La/lk7;

    .line 117
    .line 118
    iget p1, p1, La/gfi;->b:I

    .line 119
    .line 120
    invoke-direct {p0, v2, p1, v1}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_b
    move-object v4, p1

    .line 125
    move v5, p2

    .line 126
    move v8, p3

    .line 127
    instance-of p1, p0, La/xdg0;

    .line 128
    .line 129
    if-eqz p1, :cond_d

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    check-cast v3, La/xdg0;

    .line 133
    .line 134
    sget-object v6, La/hso0;->c:La/hso0;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v3 .. v8}, La/olv;->a(La/xdg0;La/g5;ILa/hso0;ZZ)La/gfi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, La/lk7;

    .line 142
    .line 143
    iget-boolean p3, p1, La/gfi;->a:Z

    .line 144
    .line 145
    iget-object v0, p1, La/gfi;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, La/xdg0;

    .line 148
    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    invoke-static {p0, v0}, La/f450;->V(La/l7p0;La/dow;)La/l7p0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_c
    iget p0, p1, La/gfi;->b:I

    .line 156
    .line 157
    invoke-direct {p2, v0, p0, v1}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method

.method public static c(I)La/akw;
    .locals 3

    .line 1
    sget-object v0, La/akw;->e:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/akw;

    .line 19
    .line 20
    iget v2, v2, La/akw;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, La/akw;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, La/akw;->c:La/akw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    sget-object p0, La/rcw;->b:La/rcw;

    .line 2
    .line 3
    check-cast p1, La/ecw;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/rcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object p0
.end method
