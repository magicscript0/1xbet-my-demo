.class public final synthetic La/wtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hde;


# direct methods
.method public synthetic constructor <init>(La/hde;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wtj;->a:I

    iput-object p1, p0, La/wtj;->b:La/hde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/w4d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La/lsp;

    .line 13
    .line 14
    instance-of v1, v0, La/zrp;

    .line 15
    .line 16
    if-eqz v1, :cond_88

    .line 17
    .line 18
    check-cast v0, La/zrp;

    .line 19
    .line 20
    iget-object v0, v0, La/zrp;->d:La/jcq;

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    iget-object v1, v1, La/wtj;->b:La/hde;

    .line 25
    .line 26
    iget-object v2, v1, La/hde;->e:La/dyj0;

    .line 27
    .line 28
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/w4d;

    .line 33
    .line 34
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/wsj;

    .line 39
    .line 40
    iget-object v3, v1, La/hde;->r:La/dyj0;

    .line 41
    .line 42
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La/w4d;

    .line 47
    .line 48
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, La/bqj;

    .line 53
    .line 54
    iget-object v7, v1, La/hde;->b:La/hjc0;

    .line 55
    .line 56
    iget-object v4, v1, La/hde;->q:La/dyj0;

    .line 57
    .line 58
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, La/w4d;

    .line 63
    .line 64
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v11, v4

    .line 69
    check-cast v11, Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, v1, La/hde;->l:La/dyj0;

    .line 72
    .line 73
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, La/w4d;

    .line 78
    .line 79
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, La/cyq;

    .line 84
    .line 85
    iget-object v1, v1, La/hde;->D:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, La/dsj;

    .line 88
    .line 89
    iget-boolean v10, v1, La/dsj;->A:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, La/jcq;->n:Ljava/util/List;

    .line 95
    .line 96
    iget-object v12, v0, La/jcq;->m:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    iget-object v13, v2, La/wsj;->a:La/foj;

    .line 113
    .line 114
    iget-object v14, v13, La/foj;->c:La/ysj;

    .line 115
    .line 116
    iget-object v15, v13, La/foj;->b:La/ysj;

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    iget-boolean v4, v4, La/cyq;->b:Z

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v4, La/nyq;

    .line 130
    .line 131
    invoke-direct {v4}, La/nyq;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v9, v8

    .line 157
    check-cast v9, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 158
    .line 159
    iget-boolean v9, v9, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->c:Z

    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v6, La/z5j;

    .line 168
    .line 169
    const/16 v8, 0xc

    .line 170
    .line 171
    invoke-direct {v6, v8}, La/z5j;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 200
    .line 201
    sget-object v9, La/csj;->f:La/ybm;

    .line 202
    .line 203
    invoke-virtual {v9}, La/f3;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_5

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    move-object/from16 p0, v1

    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    check-cast v1, La/csj;

    .line 222
    .line 223
    iget-object v1, v1, La/csj;->a:La/cji0;

    .line 224
    .line 225
    move-object/from16 p1, v4

    .line 226
    .line 227
    iget-object v4, v8, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 228
    .line 229
    if-ne v1, v4, :cond_4

    .line 230
    .line 231
    move-object/from16 v27, v16

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move-object/from16 p0, v1

    .line 240
    .line 241
    move-object/from16 p1, v4

    .line 242
    .line 243
    :goto_4
    move-object/from16 v1, v27

    .line 244
    .line 245
    check-cast v1, La/csj;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_6
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v4, p1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    move-object/from16 p0, v1

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_84

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, La/csj;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const-string v6, ""

    .line 280
    .line 281
    const-string v8, "playerlogo/"

    .line 282
    .line 283
    const-string v19, "%s/%s"

    .line 284
    .line 285
    const-string v20, "%s/playerlogo/%s"

    .line 286
    .line 287
    packed-switch v4, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    invoke-static {}, La/oyd;->a()V

    .line 291
    .line 292
    .line 293
    return-object v27

    .line 294
    :pswitch_0
    iget-object v4, v2, La/wsj;->d:La/u6f;

    .line 295
    .line 296
    iget-wide v8, v3, La/bqj;->f:J

    .line 297
    .line 298
    iget-boolean v6, v3, La/bqj;->g:Z

    .line 299
    .line 300
    invoke-static {v4, v0}, La/wng;->W(La/u6f;La/jcq;)Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_8

    .line 305
    .line 306
    move-object/from16 v36, v1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    move-object/from16 v36, v1

    .line 310
    .line 311
    sget-object v1, La/ovw;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v4, v1}, La/ovw;->a(La/u6f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v8, v9, v1}, La/ovw;->d(JLjava/util/ArrayList;)La/mvw;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    if-nez v30, :cond_9

    .line 322
    .line 323
    :goto_6
    move-object/from16 v29, v11

    .line 324
    .line 325
    move-object/from16 v22, v12

    .line 326
    .line 327
    move-object v11, v5

    .line 328
    goto :goto_7

    .line 329
    :cond_9
    sget-wide v32, La/h7f;->m:J

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    new-array v9, v8, [Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v31, v1

    .line 335
    .line 336
    iget-object v1, v7, La/hjc0;->b:La/k0j0;

    .line 337
    .line 338
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const v9, 0x7f13049b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v34

    .line 349
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 350
    .line 351
    .line 352
    move-result v35

    .line 353
    const-string v29, "LAST_MATCHES_TABS"

    .line 354
    .line 355
    move-object/from16 v28, v4

    .line 356
    .line 357
    invoke-static/range {v28 .. v35}, La/opg;->E(La/u6f;Ljava/lang/String;La/mvw;Ljava/util/ArrayList;JLjava/lang/String;Z)La/ljk0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v4, La/att;

    .line 362
    .line 363
    const-string v8, "LAST_MATCHES_HEADER"

    .line 364
    .line 365
    const v9, 0x7f130a8f

    .line 366
    .line 367
    .line 368
    invoke-direct {v4, v8, v9}, La/att;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    move-object/from16 v29, v11

    .line 374
    .line 375
    move-object/from16 v22, v12

    .line 376
    .line 377
    move-object v12, v4

    .line 378
    move-object v11, v5

    .line 379
    move-object/from16 v4, v28

    .line 380
    .line 381
    move-object/from16 v5, v30

    .line 382
    .line 383
    invoke-static/range {v4 .. v10}, La/ovw;->c(La/u6f;La/mvw;ZLa/hjc0;ZZZ)La/nvw;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v11, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_7
    move-object/from16 v16, v2

    .line 397
    .line 398
    move-object/from16 p1, v3

    .line 399
    .line 400
    move/from16 v26, v10

    .line 401
    .line 402
    move-object/from16 v28, v13

    .line 403
    .line 404
    move-object v4, v14

    .line 405
    move-object v9, v15

    .line 406
    move-object/from16 v24, v22

    .line 407
    .line 408
    :goto_8
    move-object v2, v0

    .line 409
    goto/16 :goto_56

    .line 410
    .line 411
    :pswitch_1
    move-object/from16 v36, v1

    .line 412
    .line 413
    move-object/from16 v29, v11

    .line 414
    .line 415
    move-object/from16 v22, v12

    .line 416
    .line 417
    move-object v11, v5

    .line 418
    iget-object v1, v2, La/wsj;->c:La/w76;

    .line 419
    .line 420
    sget-object v4, La/x9f;->a:Ljava/util/List;

    .line 421
    .line 422
    iget-object v5, v3, La/bqj;->d:Ljava/util/List;

    .line 423
    .line 424
    move/from16 v26, v10

    .line 425
    .line 426
    iget-wide v9, v3, La/bqj;->e:J

    .line 427
    .line 428
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, La/svg;->d0(La/w76;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    iget-object v12, v1, La/w76;->b:La/t76;

    .line 443
    .line 444
    move-object/from16 v20, v4

    .line 445
    .line 446
    iget-object v4, v12, La/t76;->b:Ljava/util/ArrayList;

    .line 447
    .line 448
    iget-object v1, v1, La/w76;->a:La/t76;

    .line 449
    .line 450
    move-object/from16 v23, v4

    .line 451
    .line 452
    iget-object v4, v1, La/t76;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-eqz v8, :cond_a

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v20

    .line 467
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v24

    .line 471
    if-eqz v24, :cond_e

    .line 472
    .line 473
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    move-object/from16 v25, v4

    .line 478
    .line 479
    move-object/from16 v4, v24

    .line 480
    .line 481
    check-cast v4, La/kse;

    .line 482
    .line 483
    move/from16 v24, v6

    .line 484
    .line 485
    instance-of v6, v4, La/ise;

    .line 486
    .line 487
    if-eqz v6, :cond_b

    .line 488
    .line 489
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_c

    .line 494
    .line 495
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_b
    instance-of v6, v4, La/jse;

    .line 500
    .line 501
    if-eqz v6, :cond_d

    .line 502
    .line 503
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_c

    .line 508
    .line 509
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_a
    move/from16 v6, v24

    .line 513
    .line 514
    move-object/from16 v4, v25

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 518
    .line 519
    .line 520
    return-object v27

    .line 521
    :cond_e
    move-object/from16 v25, v4

    .line 522
    .line 523
    move/from16 v24, v6

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_10

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    move-object/from16 v20, v4

    .line 540
    .line 541
    move-object v4, v6

    .line 542
    check-cast v4, La/kse;

    .line 543
    .line 544
    move-wide/from16 v30, v9

    .line 545
    .line 546
    iget-wide v9, v4, La/kse;->a:J

    .line 547
    .line 548
    cmp-long v4, v9, v30

    .line 549
    .line 550
    if-nez v4, :cond_f

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_f
    move-object/from16 v4, v20

    .line 554
    .line 555
    move-wide/from16 v9, v30

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_10
    move-object/from16 v6, v27

    .line 559
    .line 560
    :goto_c
    check-cast v6, La/kse;

    .line 561
    .line 562
    if-nez v6, :cond_11

    .line 563
    .line 564
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object v6, v4

    .line 569
    check-cast v6, La/kse;

    .line 570
    .line 571
    :cond_11
    if-nez v6, :cond_12

    .line 572
    .line 573
    :goto_d
    move-object/from16 v28, v13

    .line 574
    .line 575
    move-object/from16 v23, v14

    .line 576
    .line 577
    move-object/from16 v25, v15

    .line 578
    .line 579
    goto/16 :goto_1b

    .line 580
    .line 581
    :cond_12
    instance-of v4, v6, La/ise;

    .line 582
    .line 583
    if-eqz v4, :cond_13

    .line 584
    .line 585
    move-object/from16 v4, v25

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_13
    move-object/from16 v4, v23

    .line 589
    .line 590
    :goto_e
    new-instance v9, La/att;

    .line 591
    .line 592
    const-string v10, "BEST_HEROES_HEADER"

    .line 593
    .line 594
    move-object/from16 v20, v4

    .line 595
    .line 596
    const v4, 0x7f130218

    .line 597
    .line 598
    .line 599
    invoke-direct {v9, v10, v4}, La/att;-><init>(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    sget-wide v9, La/h7f;->m:J

    .line 606
    .line 607
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    .line 609
    move-object/from16 v23, v14

    .line 610
    .line 611
    move-object/from16 v25, v15

    .line 612
    .line 613
    const/16 v14, 0xa

    .line 614
    .line 615
    invoke-static {v8, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    if-eqz v15, :cond_17

    .line 631
    .line 632
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v15

    .line 636
    check-cast v15, La/kse;

    .line 637
    .line 638
    new-instance v37, La/dfk;

    .line 639
    .line 640
    move-object/from16 v28, v13

    .line 641
    .line 642
    iget-wide v13, v15, La/kse;->a:J

    .line 643
    .line 644
    move-object/from16 v30, v8

    .line 645
    .line 646
    new-instance v8, La/pfk;

    .line 647
    .line 648
    move-wide/from16 v38, v13

    .line 649
    .line 650
    instance-of v13, v15, La/ise;

    .line 651
    .line 652
    if-eqz v13, :cond_14

    .line 653
    .line 654
    iget-object v13, v1, La/t76;->a:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_14
    instance-of v13, v15, La/jse;

    .line 658
    .line 659
    if-eqz v13, :cond_16

    .line 660
    .line 661
    iget-object v13, v12, La/t76;->a:Ljava/lang/String;

    .line 662
    .line 663
    :goto_10
    invoke-direct {v8, v13}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-wide v13, v15, La/kse;->a:J

    .line 667
    .line 668
    move-object v15, v12

    .line 669
    move-wide/from16 v31, v13

    .line 670
    .line 671
    iget-wide v12, v6, La/kse;->a:J

    .line 672
    .line 673
    cmp-long v12, v31, v12

    .line 674
    .line 675
    if-nez v12, :cond_15

    .line 676
    .line 677
    sget-object v12, La/mfk;->b:La/mfk;

    .line 678
    .line 679
    :goto_11
    move-object/from16 v42, v12

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_15
    sget-object v12, La/mfk;->a:La/mfk;

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :goto_12
    const/16 v44, 0x0

    .line 686
    .line 687
    const/16 v45, 0x6c

    .line 688
    .line 689
    const/16 v41, 0x0

    .line 690
    .line 691
    const/16 v43, 0x0

    .line 692
    .line 693
    move-object/from16 v40, v8

    .line 694
    .line 695
    invoke-direct/range {v37 .. v45}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v8, v37

    .line 699
    .line 700
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-object v12, v15

    .line 704
    move-object/from16 v13, v28

    .line 705
    .line 706
    move-object/from16 v8, v30

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 710
    .line 711
    .line 712
    return-object v27

    .line 713
    :cond_17
    move-object/from16 v28, v13

    .line 714
    .line 715
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 716
    .line 717
    .line 718
    move-result-object v38

    .line 719
    new-instance v1, La/ljk0;

    .line 720
    .line 721
    new-instance v37, La/xfk;

    .line 722
    .line 723
    invoke-static/range {v24 .. v24}, La/ypl;->b(Z)La/xpl;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget v4, v4, La/xpl;->e:F

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v8, 0x2

    .line 731
    invoke-static {v4, v6, v8}, La/u3s0;->z(FFI)La/ik50;

    .line 732
    .line 733
    .line 734
    move-result-object v41

    .line 735
    new-instance v4, La/bgk;

    .line 736
    .line 737
    new-instance v6, La/hvb;

    .line 738
    .line 739
    invoke-direct {v6, v9, v10}, La/hvb;-><init>(J)V

    .line 740
    .line 741
    .line 742
    const/16 v8, 0x7e

    .line 743
    .line 744
    invoke-direct {v4, v8, v6}, La/bgk;-><init>(ILa/hvb;)V

    .line 745
    .line 746
    .line 747
    const/16 v43, 0x6

    .line 748
    .line 749
    const/16 v39, 0x0

    .line 750
    .line 751
    const/16 v40, 0x0

    .line 752
    .line 753
    move-object/from16 v42, v4

    .line 754
    .line 755
    invoke-direct/range {v37 .. v43}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v4, v37

    .line 759
    .line 760
    sget-object v6, La/jjk0;->a:La/jjk0;

    .line 761
    .line 762
    const-string v8, "BEST_HEROES_TABS"

    .line 763
    .line 764
    invoke-direct {v1, v8, v4, v6}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v1, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    :cond_18
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_19

    .line 784
    .line 785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move-object v8, v6

    .line 790
    check-cast v8, La/p76;

    .line 791
    .line 792
    iget-object v8, v8, La/p76;->f:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-nez v8, :cond_18

    .line 799
    .line 800
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_19
    const/4 v6, 0x5

    .line 805
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v4, Ljava/util/ArrayList;

    .line 810
    .line 811
    const/16 v12, 0xa

    .line 812
    .line 813
    invoke-static {v1, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v6, 0x0

    .line 825
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_23

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    add-int/lit8 v9, v6, 0x1

    .line 836
    .line 837
    if-ltz v6, :cond_22

    .line 838
    .line 839
    check-cast v8, La/p76;

    .line 840
    .line 841
    iget-object v10, v8, La/p76;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v44

    .line 847
    if-nez v6, :cond_1a

    .line 848
    .line 849
    const/16 v47, 0x1

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_1a
    const/16 v47, 0x0

    .line 853
    .line 854
    :goto_15
    iget-object v6, v8, La/p76;->a:Ljava/lang/String;

    .line 855
    .line 856
    const-string v10, "BEST_HEROES"

    .line 857
    .line 858
    invoke-static {v10, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v38

    .line 862
    sget-object v39, La/k76;->a:La/k76;

    .line 863
    .line 864
    iget-object v6, v8, La/p76;->a:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v10, v8, La/p76;->c:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v13, v8, La/p76;->b:Ljava/lang/String;

    .line 869
    .line 870
    iget v14, v8, La/p76;->e:I

    .line 871
    .line 872
    const/4 v15, 0x1

    .line 873
    if-eq v14, v15, :cond_1f

    .line 874
    .line 875
    const/4 v15, 0x2

    .line 876
    if-eq v14, v15, :cond_1e

    .line 877
    .line 878
    const/4 v15, 0x3

    .line 879
    if-eq v14, v15, :cond_1d

    .line 880
    .line 881
    const/4 v15, 0x4

    .line 882
    if-eq v14, v15, :cond_1c

    .line 883
    .line 884
    const/4 v15, 0x5

    .line 885
    if-eq v14, v15, :cond_1b

    .line 886
    .line 887
    sget-object v14, La/r76;->a:La/r76;

    .line 888
    .line 889
    :goto_16
    move-object/from16 v45, v14

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_1b
    new-instance v14, La/q76;

    .line 893
    .line 894
    const v15, 0x7f080502

    .line 895
    .line 896
    .line 897
    invoke-direct {v14, v15}, La/q76;-><init>(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_1c
    new-instance v14, La/q76;

    .line 902
    .line 903
    const v15, 0x7f080503

    .line 904
    .line 905
    .line 906
    invoke-direct {v14, v15}, La/q76;-><init>(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_1d
    new-instance v14, La/q76;

    .line 911
    .line 912
    const v15, 0x7f08051e

    .line 913
    .line 914
    .line 915
    invoke-direct {v14, v15}, La/q76;-><init>(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_1e
    new-instance v14, La/q76;

    .line 920
    .line 921
    const v15, 0x7f080514

    .line 922
    .line 923
    .line 924
    invoke-direct {v14, v15}, La/q76;-><init>(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_1f
    new-instance v14, La/q76;

    .line 929
    .line 930
    const v15, 0x7f080501

    .line 931
    .line 932
    .line 933
    invoke-direct {v14, v15}, La/q76;-><init>(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_16

    .line 937
    :goto_17
    if-eqz v44, :cond_20

    .line 938
    .line 939
    const v14, 0x7f080891

    .line 940
    .line 941
    .line 942
    :goto_18
    move/from16 v46, v14

    .line 943
    .line 944
    goto :goto_19

    .line 945
    :cond_20
    const v14, 0x7f080888

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :goto_19
    iget-object v8, v8, La/p76;->f:Ljava/util/ArrayList;

    .line 950
    .line 951
    const/4 v15, 0x3

    .line 952
    invoke-static {v8, v15}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    new-instance v14, Ljava/util/ArrayList;

    .line 957
    .line 958
    const/16 v12, 0xa

    .line 959
    .line 960
    invoke-static {v8, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 961
    .line 962
    .line 963
    move-result v15

    .line 964
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v15

    .line 975
    if-eqz v15, :cond_21

    .line 976
    .line 977
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    check-cast v15, La/l76;

    .line 982
    .line 983
    invoke-static {v15}, La/s680;->D0(La/l76;)La/n76;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :cond_21
    invoke-static {v14}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 992
    .line 993
    .line 994
    move-result-object v43

    .line 995
    new-instance v37, La/u76;

    .line 996
    .line 997
    move-object/from16 v40, v6

    .line 998
    .line 999
    move-object/from16 v41, v10

    .line 1000
    .line 1001
    move-object/from16 v42, v13

    .line 1002
    .line 1003
    invoke-direct/range {v37 .. v47}, La/u76;-><init>(Ljava/lang/String;La/k76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;ZLa/s76;IZ)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v6, v37

    .line 1007
    .line 1008
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move v6, v9

    .line 1012
    goto/16 :goto_14

    .line 1013
    .line 1014
    :cond_22
    invoke-static {}, La/avb;->p()V

    .line 1015
    .line 1016
    .line 1017
    throw v27

    .line 1018
    :cond_23
    invoke-virtual {v11, v4}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_24
    :goto_1b
    move-object/from16 v16, v2

    .line 1022
    .line 1023
    move-object/from16 p1, v3

    .line 1024
    .line 1025
    move-object/from16 v24, v22

    .line 1026
    .line 1027
    move-object/from16 v4, v23

    .line 1028
    .line 1029
    move-object/from16 v9, v25

    .line 1030
    .line 1031
    goto/16 :goto_8

    .line 1032
    .line 1033
    :pswitch_2
    move-object/from16 v36, v1

    .line 1034
    .line 1035
    move/from16 v26, v10

    .line 1036
    .line 1037
    move-object/from16 v29, v11

    .line 1038
    .line 1039
    move-object/from16 v22, v12

    .line 1040
    .line 1041
    move-object/from16 v28, v13

    .line 1042
    .line 1043
    move-object/from16 v23, v14

    .line 1044
    .line 1045
    move-object/from16 v25, v15

    .line 1046
    .line 1047
    move-object v11, v5

    .line 1048
    iget-object v1, v2, La/wsj;->b:La/m9f;

    .line 1049
    .line 1050
    iget-object v4, v3, La/bqj;->c:La/qoe0;

    .line 1051
    .line 1052
    iget-object v5, v1, La/m9f;->c:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v5}, La/f650;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    iget-object v8, v1, La/m9f;->f:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v8}, La/f650;->A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-nez v9, :cond_24

    .line 1069
    .line 1070
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v9

    .line 1074
    if-nez v9, :cond_24

    .line 1075
    .line 1076
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    const/16 v12, 0xa

    .line 1085
    .line 1086
    if-eq v9, v12, :cond_25

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_25
    iget-object v9, v4, La/qoe0;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v9, v5}, La/f650;->v(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    iget-object v4, v4, La/qoe0;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v4, v8}, La/f650;->v(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    if-nez v12, :cond_26

    .line 1110
    .line 1111
    goto :goto_1b

    .line 1112
    :cond_26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-nez v12, :cond_27

    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_27
    new-instance v12, La/att;

    .line 1120
    .line 1121
    const-string v13, "COMPOSITION_HEADER"

    .line 1122
    .line 1123
    const v14, 0x7f1304bd

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v12, v13, v14}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v12}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    new-instance v15, La/va70;

    .line 1133
    .line 1134
    new-instance v12, La/ta70;

    .line 1135
    .line 1136
    iget-object v13, v1, La/m9f;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v14, v1, La/m9f;->b:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-direct {v12, v13, v14, v6}, La/ta70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v13, La/ta70;

    .line 1144
    .line 1145
    iget-object v14, v1, La/m9f;->d:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v1, v1, La/m9f;->e:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-direct {v13, v14, v1, v6}, La/ta70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v9, v5}, La/g450;->C(Ljava/lang/String;Ljava/util/ArrayList;)La/m4;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v19

    .line 1156
    invoke-static {v4, v8}, La/g450;->C(Ljava/lang/String;Ljava/util/ArrayList;)La/m4;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v20

    .line 1160
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_29

    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    move-object v6, v5

    .line 1175
    check-cast v6, La/q9f;

    .line 1176
    .line 1177
    iget-object v6, v6, La/q9f;->a:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_28

    .line 1184
    .line 1185
    goto :goto_1c

    .line 1186
    :cond_29
    move-object/from16 v5, v27

    .line 1187
    .line 1188
    :goto_1c
    check-cast v5, La/q9f;

    .line 1189
    .line 1190
    if-nez v5, :cond_2a

    .line 1191
    .line 1192
    new-instance v37, La/q9f;

    .line 1193
    .line 1194
    sget-object v48, La/l6m;->a:La/l6m;

    .line 1195
    .line 1196
    const-string v49, ""

    .line 1197
    .line 1198
    const-string v38, ""

    .line 1199
    .line 1200
    const-string v39, ""

    .line 1201
    .line 1202
    const-string v40, ""

    .line 1203
    .line 1204
    const/16 v41, 0x0

    .line 1205
    .line 1206
    const/16 v42, 0x0

    .line 1207
    .line 1208
    const/16 v43, 0x0

    .line 1209
    .line 1210
    const/16 v44, 0x0

    .line 1211
    .line 1212
    const/16 v45, 0x0

    .line 1213
    .line 1214
    const/16 v46, 0x0

    .line 1215
    .line 1216
    const/16 v47, 0x0

    .line 1217
    .line 1218
    invoke-direct/range {v37 .. v49}, La/q9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/util/List;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v5, v37

    .line 1222
    .line 1223
    :cond_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-eqz v6, :cond_2c

    .line 1232
    .line 1233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    move-object v8, v6

    .line 1238
    check-cast v8, La/q9f;

    .line 1239
    .line 1240
    iget-object v8, v8, La/q9f;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-eqz v8, :cond_2b

    .line 1247
    .line 1248
    goto :goto_1d

    .line 1249
    :cond_2c
    move-object/from16 v6, v27

    .line 1250
    .line 1251
    :goto_1d
    check-cast v6, La/q9f;

    .line 1252
    .line 1253
    if-nez v6, :cond_2d

    .line 1254
    .line 1255
    new-instance v37, La/q9f;

    .line 1256
    .line 1257
    sget-object v48, La/l6m;->a:La/l6m;

    .line 1258
    .line 1259
    const-string v49, ""

    .line 1260
    .line 1261
    const-string v38, ""

    .line 1262
    .line 1263
    const-string v39, ""

    .line 1264
    .line 1265
    const-string v40, ""

    .line 1266
    .line 1267
    const/16 v41, 0x0

    .line 1268
    .line 1269
    const/16 v42, 0x0

    .line 1270
    .line 1271
    const/16 v43, 0x0

    .line 1272
    .line 1273
    const/16 v44, 0x0

    .line 1274
    .line 1275
    const/16 v45, 0x0

    .line 1276
    .line 1277
    const/16 v46, 0x0

    .line 1278
    .line 1279
    const/16 v47, 0x0

    .line 1280
    .line 1281
    invoke-direct/range {v37 .. v49}, La/q9f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ZILjava/util/List;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v6, v37

    .line 1285
    .line 1286
    :cond_2d
    new-instance v1, La/ra70;

    .line 1287
    .line 1288
    invoke-static {v5, v6}, La/h350;->z(La/q9f;La/q9f;)La/qa70;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-static {v6, v5}, La/h350;->z(La/q9f;La/q9f;)La/qa70;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    const/4 v8, 0x0

    .line 1297
    new-array v6, v8, [Ljava/lang/Object;

    .line 1298
    .line 1299
    iget-object v9, v7, La/hjc0;->b:La/k0j0;

    .line 1300
    .line 1301
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    const v10, 0x7f13070a

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v9, v10, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v6}, La/y350;->A(Ljava/lang/String;)La/sa70;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    new-array v10, v8, [Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v10

    .line 1322
    const v14, 0x7f130704

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v9, v14, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    invoke-static {v10}, La/y350;->A(Ljava/lang/String;)La/sa70;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    new-array v14, v8, [Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v14

    .line 1339
    const v8, 0x7f1306f4

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v9, v8, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-static {v8}, La/y350;->A(Ljava/lang/String;)La/sa70;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    move-object/from16 v17, v12

    .line 1351
    .line 1352
    const/4 v14, 0x0

    .line 1353
    new-array v12, v14, [Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v12

    .line 1359
    const v14, 0x7f130719

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v9, v14, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    invoke-static {v12}, La/y350;->A(Ljava/lang/String;)La/sa70;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    filled-new-array {v6, v10, v8, v12}, [La/sa70;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    invoke-static {v6}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    const/4 v8, 0x0

    .line 1379
    new-array v10, v8, [Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    const v10, 0x7f131335

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v9, v10, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-direct {v1, v4, v5, v6, v8}, La/ra70;-><init>(La/qa70;La/qa70;La/g0v;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v16, "PLAYERS_COMPOSITION"

    .line 1396
    .line 1397
    move-object/from16 v21, v1

    .line 1398
    .line 1399
    move-object/from16 v18, v13

    .line 1400
    .line 1401
    invoke-direct/range {v15 .. v21}, La/va70;-><init>(Ljava/lang/String;La/ta70;La/ta70;La/g0v;La/g0v;La/ra70;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v11, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_1b

    .line 1408
    .line 1409
    :pswitch_3
    move-object/from16 v36, v1

    .line 1410
    .line 1411
    move/from16 v26, v10

    .line 1412
    .line 1413
    move-object/from16 v29, v11

    .line 1414
    .line 1415
    move-object/from16 v22, v12

    .line 1416
    .line 1417
    move-object/from16 v28, v13

    .line 1418
    .line 1419
    move-object/from16 v23, v14

    .line 1420
    .line 1421
    move-object/from16 v25, v15

    .line 1422
    .line 1423
    move-object v11, v5

    .line 1424
    iget-object v1, v7, La/hjc0;->b:La/k0j0;

    .line 1425
    .line 1426
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    move-object/from16 v5, v28

    .line 1431
    .line 1432
    iget-object v8, v5, La/foj;->e:Ljava/util/List;

    .line 1433
    .line 1434
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    new-instance v9, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    :cond_2e
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    if-eqz v10, :cond_30

    .line 1452
    .line 1453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v10

    .line 1457
    move-object v13, v10

    .line 1458
    check-cast v13, La/uvf;

    .line 1459
    .line 1460
    iget v14, v13, La/uvf;->a:I

    .line 1461
    .line 1462
    if-nez v14, :cond_2f

    .line 1463
    .line 1464
    iget v14, v13, La/uvf;->b:I

    .line 1465
    .line 1466
    if-nez v14, :cond_2f

    .line 1467
    .line 1468
    iget-object v13, v13, La/uvf;->d:La/aa60;

    .line 1469
    .line 1470
    sget-object v14, La/aa60;->d:La/aa60;

    .line 1471
    .line 1472
    if-eq v13, v14, :cond_2e

    .line 1473
    .line 1474
    :cond_2f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1e

    .line 1478
    :cond_30
    new-instance v8, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    const/16 v12, 0xa

    .line 1481
    .line 1482
    invoke-static {v9, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v10

    .line 1486
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v9

    .line 1493
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    if-eqz v10, :cond_3e

    .line 1498
    .line 1499
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    check-cast v10, La/uvf;

    .line 1504
    .line 1505
    iget-object v12, v10, La/uvf;->d:La/aa60;

    .line 1506
    .line 1507
    const/4 v15, 0x1

    .line 1508
    invoke-static {v12, v15}, La/fdg;->S(La/aa60;I)Ljava/lang/Integer;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v13

    .line 1512
    if-eqz v13, :cond_31

    .line 1513
    .line 1514
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v13

    .line 1518
    const/4 v14, 0x0

    .line 1519
    new-array v15, v14, [Ljava/lang/Object;

    .line 1520
    .line 1521
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v15

    .line 1525
    invoke-virtual {v1, v13, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    goto :goto_20

    .line 1530
    :cond_31
    const/4 v14, 0x0

    .line 1531
    move-object/from16 v13, v27

    .line 1532
    .line 1533
    :goto_20
    if-nez v13, :cond_32

    .line 1534
    .line 1535
    move-object v13, v6

    .line 1536
    :cond_32
    const/4 v15, 0x2

    .line 1537
    invoke-static {v12, v15}, La/fdg;->S(La/aa60;I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v16

    .line 1541
    if-eqz v16, :cond_33

    .line 1542
    .line 1543
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v15

    .line 1547
    move/from16 p1, v4

    .line 1548
    .line 1549
    new-array v4, v14, [Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v1, v15, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    goto :goto_21

    .line 1560
    :cond_33
    move/from16 p1, v4

    .line 1561
    .line 1562
    move-object/from16 v4, v27

    .line 1563
    .line 1564
    :goto_21
    if-nez v4, :cond_34

    .line 1565
    .line 1566
    move-object/from16 v18, v6

    .line 1567
    .line 1568
    goto :goto_22

    .line 1569
    :cond_34
    move-object/from16 v18, v4

    .line 1570
    .line 1571
    :goto_22
    invoke-static/range {v22 .. v22}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    check-cast v4, Ljava/lang/String;

    .line 1576
    .line 1577
    if-nez v4, :cond_35

    .line 1578
    .line 1579
    move-object v4, v6

    .line 1580
    :cond_35
    invoke-static {v4}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    check-cast v14, Ljava/lang/String;

    .line 1589
    .line 1590
    if-nez v14, :cond_36

    .line 1591
    .line 1592
    move-object v14, v6

    .line 1593
    :cond_36
    invoke-static {v14}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v17

    .line 1597
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    if-eqz p1, :cond_37

    .line 1605
    .line 1606
    const-string v15, "static/img/ImgDefault/Esports/Dota2/Previos_Maps_Tablet.png"

    .line 1607
    .line 1608
    goto :goto_23

    .line 1609
    :cond_37
    const-string v15, "static/img/ImgDefault/Esports/Dota2/Previos_Maps.png"

    .line 1610
    .line 1611
    :goto_23
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1612
    .line 1613
    .line 1614
    move-result v16

    .line 1615
    if-nez v16, :cond_38

    .line 1616
    .line 1617
    move-object/from16 v28, v1

    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v16, v4

    .line 1624
    .line 1625
    goto :goto_25

    .line 1626
    :cond_38
    move-object/from16 v28, v1

    .line 1627
    .line 1628
    move-object/from16 v16, v4

    .line 1629
    .line 1630
    const/4 v1, 0x0

    .line 1631
    sget-object v4, La/wtt;->h:Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-static {v15, v4, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v4

    .line 1637
    if-nez v4, :cond_3b

    .line 1638
    .line 1639
    const-string v4, "https://"

    .line 1640
    .line 1641
    invoke-static {v15, v4, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-eqz v4, :cond_39

    .line 1646
    .line 1647
    const/4 v1, 0x0

    .line 1648
    goto :goto_24

    .line 1649
    :cond_39
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    const/16 v4, 0x2f

    .line 1654
    .line 1655
    if-lez v1, :cond_3a

    .line 1656
    .line 1657
    const-string v1, "/"

    .line 1658
    .line 1659
    invoke-static {v14, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-nez v1, :cond_3a

    .line 1664
    .line 1665
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    :cond_3a
    move/from16 v19, v4

    .line 1669
    .line 1670
    const/4 v1, 0x1

    .line 1671
    new-array v4, v1, [C

    .line 1672
    .line 1673
    const/4 v1, 0x0

    .line 1674
    aput-char v19, v4, v1

    .line 1675
    .line 1676
    invoke-static {v15, v4}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    goto :goto_25

    .line 1684
    :cond_3b
    :goto_24
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    :goto_25
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v21

    .line 1694
    sget-object v1, La/aa60;->a:La/aa60;

    .line 1695
    .line 1696
    if-ne v12, v1, :cond_3c

    .line 1697
    .line 1698
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v14

    .line 1704
    goto :goto_26

    .line 1705
    :cond_3c
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v14

    .line 1711
    :goto_26
    sget-object v1, La/aa60;->b:La/aa60;

    .line 1712
    .line 1713
    if-ne v12, v1, :cond_3d

    .line 1714
    .line 1715
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGamesTextVictory-0d7_KjU()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v19

    .line 1721
    goto :goto_27

    .line 1722
    :cond_3d
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v19

    .line 1728
    :goto_27
    iget v1, v10, La/uvf;->c:I

    .line 1729
    .line 1730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const v4, 0x7f130709

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v7, v4, v1}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    iget v4, v10, La/uvf;->a:I

    .line 1746
    .line 1747
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    iget v12, v10, La/uvf;->b:I

    .line 1752
    .line 1753
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    move-object/from16 v24, v1

    .line 1758
    .line 1759
    const-string v1, " : "

    .line 1760
    .line 1761
    invoke-static {v4, v1, v12}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iget v4, v10, La/uvf;->c:I

    .line 1766
    .line 1767
    new-instance v12, La/pnq;

    .line 1768
    .line 1769
    move-object/from16 v10, v22

    .line 1770
    .line 1771
    move-object/from16 v22, v24

    .line 1772
    .line 1773
    const/16 v24, 0x0

    .line 1774
    .line 1775
    move-object/from16 v50, v23

    .line 1776
    .line 1777
    move-object/from16 v23, v1

    .line 1778
    .line 1779
    move-object/from16 v1, v50

    .line 1780
    .line 1781
    move-object/from16 v50, v25

    .line 1782
    .line 1783
    move/from16 v25, v4

    .line 1784
    .line 1785
    move-object/from16 v4, v50

    .line 1786
    .line 1787
    move-wide/from16 v50, v14

    .line 1788
    .line 1789
    move-object v14, v13

    .line 1790
    move-object/from16 v13, v16

    .line 1791
    .line 1792
    move-wide/from16 v15, v50

    .line 1793
    .line 1794
    invoke-direct/range {v12 .. v26}, La/pnq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v23, v1

    .line 1801
    .line 1802
    move-object/from16 v25, v4

    .line 1803
    .line 1804
    move-object/from16 v22, v10

    .line 1805
    .line 1806
    move-object/from16 v1, v28

    .line 1807
    .line 1808
    move/from16 v4, p1

    .line 1809
    .line 1810
    goto/16 :goto_1f

    .line 1811
    .line 1812
    :cond_3e
    move-object/from16 v10, v22

    .line 1813
    .line 1814
    move-object/from16 v1, v23

    .line 1815
    .line 1816
    move-object/from16 v4, v25

    .line 1817
    .line 1818
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    if-eqz v6, :cond_3f

    .line 1823
    .line 1824
    goto :goto_28

    .line 1825
    :cond_3f
    new-instance v6, La/att;

    .line 1826
    .line 1827
    const-string v9, "PREVIOUS_MAPS_HEADER"

    .line 1828
    .line 1829
    const v12, 0x7f130fa8

    .line 1830
    .line 1831
    .line 1832
    invoke-direct {v6, v9, v12}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v11, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    new-instance v6, La/em80;

    .line 1839
    .line 1840
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    invoke-direct {v6, v8}, La/em80;-><init>(La/g0v;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v11, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    :goto_28
    move-object/from16 v16, v2

    .line 1851
    .line 1852
    move-object/from16 p1, v3

    .line 1853
    .line 1854
    move-object v9, v4

    .line 1855
    move-object/from16 v28, v5

    .line 1856
    .line 1857
    move-object/from16 v24, v10

    .line 1858
    .line 1859
    move-object v2, v0

    .line 1860
    move-object v4, v1

    .line 1861
    goto/16 :goto_56

    .line 1862
    .line 1863
    :pswitch_4
    move-object/from16 v36, v1

    .line 1864
    .line 1865
    move/from16 v26, v10

    .line 1866
    .line 1867
    move-object/from16 v29, v11

    .line 1868
    .line 1869
    move-object v10, v12

    .line 1870
    move-object v1, v14

    .line 1871
    move-object v4, v15

    .line 1872
    move-object v11, v5

    .line 1873
    move-object v5, v13

    .line 1874
    iget-object v6, v5, La/foj;->a:La/esj;

    .line 1875
    .line 1876
    iget-object v6, v6, La/esj;->g:Ljava/util/List;

    .line 1877
    .line 1878
    iget-object v8, v4, La/ysj;->a:La/kpj;

    .line 1879
    .line 1880
    invoke-static {v0, v6, v8}, La/rvg;->z(La/jcq;Ljava/util/List;La/kpj;)La/bmj;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    iget-object v8, v6, La/bmj;->d:Ljava/util/ArrayList;

    .line 1885
    .line 1886
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v8

    .line 1890
    if-eqz v8, :cond_40

    .line 1891
    .line 1892
    goto :goto_28

    .line 1893
    :cond_40
    new-instance v8, La/att;

    .line 1894
    .line 1895
    const-string v9, "BANS_PICKS_HEADER"

    .line 1896
    .line 1897
    const v12, 0x7f130f1f

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v8, v9, v12}, La/att;-><init>(Ljava/lang/String;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v11, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v11, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    goto :goto_28

    .line 1910
    :pswitch_5
    move-object/from16 v36, v1

    .line 1911
    .line 1912
    move/from16 v26, v10

    .line 1913
    .line 1914
    move-object/from16 v29, v11

    .line 1915
    .line 1916
    move-object v10, v12

    .line 1917
    move-object v1, v14

    .line 1918
    move-object v4, v15

    .line 1919
    move-object v11, v5

    .line 1920
    move-object v5, v13

    .line 1921
    iget-wide v13, v3, La/bqj;->b:J

    .line 1922
    .line 1923
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9

    .line 1927
    check-cast v9, Ljava/lang/String;

    .line 1928
    .line 1929
    if-nez v9, :cond_41

    .line 1930
    .line 1931
    move-object v9, v6

    .line 1932
    :cond_41
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v15

    .line 1936
    check-cast v15, Ljava/lang/String;

    .line 1937
    .line 1938
    if-nez v15, :cond_42

    .line 1939
    .line 1940
    move-object v15, v6

    .line 1941
    :cond_42
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v22

    .line 1945
    iget-object v12, v4, La/ysj;->b:Ljava/util/List;

    .line 1946
    .line 1947
    move-object/from16 v24, v10

    .line 1948
    .line 1949
    new-instance v10, Ljava/util/ArrayList;

    .line 1950
    .line 1951
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v12

    .line 1958
    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v25

    .line 1962
    if-eqz v25, :cond_44

    .line 1963
    .line 1964
    move-object/from16 v25, v12

    .line 1965
    .line 1966
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v12

    .line 1970
    move-wide/from16 v30, v13

    .line 1971
    .line 1972
    move-object v13, v12

    .line 1973
    check-cast v13, La/coj;

    .line 1974
    .line 1975
    iget-object v13, v13, La/coj;->q:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1978
    .line 1979
    .line 1980
    move-result v13

    .line 1981
    if-lez v13, :cond_43

    .line 1982
    .line 1983
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    :cond_43
    move-object/from16 v12, v25

    .line 1987
    .line 1988
    move-wide/from16 v13, v30

    .line 1989
    .line 1990
    goto :goto_29

    .line 1991
    :cond_44
    move-wide/from16 v30, v13

    .line 1992
    .line 1993
    new-instance v13, Ljava/util/ArrayList;

    .line 1994
    .line 1995
    const/16 v12, 0xa

    .line 1996
    .line 1997
    invoke-static {v10, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1998
    .line 1999
    .line 2000
    move-result v14

    .line 2001
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v14

    .line 2012
    if-eqz v14, :cond_45

    .line 2013
    .line 2014
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v14

    .line 2018
    check-cast v14, La/coj;

    .line 2019
    .line 2020
    new-instance v12, La/utj;

    .line 2021
    .line 2022
    invoke-direct {v12, v9, v14}, La/utj;-><init>(Ljava/lang/String;La/coj;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    goto :goto_2a

    .line 2029
    :cond_45
    iget-object v9, v1, La/ysj;->b:Ljava/util/List;

    .line 2030
    .line 2031
    new-instance v10, Ljava/util/ArrayList;

    .line 2032
    .line 2033
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v9

    .line 2040
    :cond_46
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v12

    .line 2044
    if-eqz v12, :cond_47

    .line 2045
    .line 2046
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v12

    .line 2050
    move-object v14, v12

    .line 2051
    check-cast v14, La/coj;

    .line 2052
    .line 2053
    iget-object v14, v14, La/coj;->q:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2056
    .line 2057
    .line 2058
    move-result v14

    .line 2059
    if-lez v14, :cond_46

    .line 2060
    .line 2061
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    goto :goto_2b

    .line 2065
    :cond_47
    new-instance v9, Ljava/util/ArrayList;

    .line 2066
    .line 2067
    const/16 v12, 0xa

    .line 2068
    .line 2069
    invoke-static {v10, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v14

    .line 2073
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v10

    .line 2080
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v14

    .line 2084
    if-eqz v14, :cond_48

    .line 2085
    .line 2086
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v14

    .line 2090
    check-cast v14, La/coj;

    .line 2091
    .line 2092
    new-instance v12, La/utj;

    .line 2093
    .line 2094
    invoke-direct {v12, v15, v14}, La/utj;-><init>(Ljava/lang/String;La/coj;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    goto :goto_2c

    .line 2101
    :cond_48
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    iget-object v10, v5, La/foj;->d:Ljava/util/List;

    .line 2106
    .line 2107
    invoke-static {v10}, La/sqh;->N(Ljava/util/List;)La/o4y;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v10

    .line 2111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2112
    .line 2113
    .line 2114
    move-result v12

    .line 2115
    const/16 v14, 0xa

    .line 2116
    .line 2117
    if-ne v12, v14, :cond_49

    .line 2118
    .line 2119
    invoke-virtual {v10}, La/o4y;->isEmpty()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v13

    .line 2123
    if-eqz v13, :cond_4a

    .line 2124
    .line 2125
    :cond_49
    move-object/from16 v18, v0

    .line 2126
    .line 2127
    move-object/from16 v23, v1

    .line 2128
    .line 2129
    move-object/from16 v16, v2

    .line 2130
    .line 2131
    move-object/from16 v25, v4

    .line 2132
    .line 2133
    goto/16 :goto_44

    .line 2134
    .line 2135
    :cond_4a
    invoke-virtual {v10}, La/o4y;->isEmpty()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v13

    .line 2139
    if-eqz v13, :cond_4b

    .line 2140
    .line 2141
    goto :goto_2d

    .line 2142
    :cond_4b
    invoke-virtual {v10}, La/o4y;->iterator()Ljava/util/Iterator;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v13

    .line 2146
    :cond_4c
    move-object v14, v13

    .line 2147
    check-cast v14, La/tau;

    .line 2148
    .line 2149
    invoke-virtual {v14}, La/tau;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v15

    .line 2153
    if-eqz v15, :cond_4d

    .line 2154
    .line 2155
    invoke-virtual {v14}, La/tau;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v14

    .line 2159
    check-cast v14, La/atj;

    .line 2160
    .line 2161
    iget-wide v14, v14, La/atj;->a:J

    .line 2162
    .line 2163
    cmp-long v14, v14, v30

    .line 2164
    .line 2165
    if-nez v14, :cond_4c

    .line 2166
    .line 2167
    move-wide/from16 v13, v30

    .line 2168
    .line 2169
    goto :goto_2e

    .line 2170
    :cond_4d
    :goto_2d
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v13

    .line 2174
    check-cast v13, La/atj;

    .line 2175
    .line 2176
    iget-wide v13, v13, La/atj;->a:J

    .line 2177
    .line 2178
    :goto_2e
    new-instance v15, Ljava/util/ArrayList;

    .line 2179
    .line 2180
    move-wide/from16 v30, v13

    .line 2181
    .line 2182
    const/16 v12, 0xa

    .line 2183
    .line 2184
    invoke-static {v10, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v13

    .line 2188
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v10}, La/o4y;->iterator()Ljava/util/Iterator;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v10

    .line 2195
    :goto_2f
    move-object v13, v10

    .line 2196
    check-cast v13, La/tau;

    .line 2197
    .line 2198
    invoke-virtual {v13}, La/tau;->hasNext()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v14

    .line 2202
    if-eqz v14, :cond_4f

    .line 2203
    .line 2204
    invoke-virtual {v13}, La/tau;->next()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v13

    .line 2208
    check-cast v13, La/atj;

    .line 2209
    .line 2210
    new-instance v37, La/dfk;

    .line 2211
    .line 2212
    move-object/from16 v23, v1

    .line 2213
    .line 2214
    move-object v14, v2

    .line 2215
    iget-wide v1, v13, La/atj;->a:J

    .line 2216
    .line 2217
    new-instance v12, La/pfk;

    .line 2218
    .line 2219
    move-wide/from16 v38, v1

    .line 2220
    .line 2221
    iget v1, v13, La/atj;->b:I

    .line 2222
    .line 2223
    move-object/from16 v28, v10

    .line 2224
    .line 2225
    const/4 v2, 0x0

    .line 2226
    new-array v10, v2, [Ljava/lang/Object;

    .line 2227
    .line 2228
    invoke-virtual {v7, v1, v10}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    invoke-direct {v12, v1}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-wide v1, v13, La/atj;->a:J

    .line 2236
    .line 2237
    cmp-long v1, v30, v1

    .line 2238
    .line 2239
    if-nez v1, :cond_4e

    .line 2240
    .line 2241
    sget-object v1, La/mfk;->b:La/mfk;

    .line 2242
    .line 2243
    :goto_30
    move-object/from16 v42, v1

    .line 2244
    .line 2245
    goto :goto_31

    .line 2246
    :cond_4e
    sget-object v1, La/mfk;->a:La/mfk;

    .line 2247
    .line 2248
    goto :goto_30

    .line 2249
    :goto_31
    const/16 v44, 0x0

    .line 2250
    .line 2251
    const/16 v45, 0x6c

    .line 2252
    .line 2253
    const/16 v41, 0x0

    .line 2254
    .line 2255
    const/16 v43, 0x0

    .line 2256
    .line 2257
    move-object/from16 v40, v12

    .line 2258
    .line 2259
    invoke-direct/range {v37 .. v45}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 2260
    .line 2261
    .line 2262
    move-object/from16 v1, v37

    .line 2263
    .line 2264
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-object v2, v14

    .line 2268
    move-object/from16 v1, v23

    .line 2269
    .line 2270
    move-object/from16 v10, v28

    .line 2271
    .line 2272
    goto :goto_2f

    .line 2273
    :cond_4f
    move-object/from16 v23, v1

    .line 2274
    .line 2275
    move-object v14, v2

    .line 2276
    new-instance v1, La/ljk0;

    .line 2277
    .line 2278
    new-instance v37, La/xfk;

    .line 2279
    .line 2280
    invoke-static {v15}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v38

    .line 2284
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    invoke-static {v2}, La/ypl;->b(Z)La/xpl;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    iget v2, v2, La/xpl;->e:F

    .line 2293
    .line 2294
    const/4 v10, 0x0

    .line 2295
    const/4 v15, 0x2

    .line 2296
    invoke-static {v2, v10, v15}, La/u3s0;->z(FFI)La/ik50;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v41

    .line 2300
    new-instance v2, La/bgk;

    .line 2301
    .line 2302
    sget-wide v12, La/h7f;->m:J

    .line 2303
    .line 2304
    new-instance v10, La/hvb;

    .line 2305
    .line 2306
    invoke-direct {v10, v12, v13}, La/hvb;-><init>(J)V

    .line 2307
    .line 2308
    .line 2309
    const/16 v12, 0x7e

    .line 2310
    .line 2311
    invoke-direct {v2, v12, v10}, La/bgk;-><init>(ILa/hvb;)V

    .line 2312
    .line 2313
    .line 2314
    const/16 v43, 0x6

    .line 2315
    .line 2316
    const/16 v39, 0x0

    .line 2317
    .line 2318
    const/16 v40, 0x0

    .line 2319
    .line 2320
    move-object/from16 v42, v2

    .line 2321
    .line 2322
    invoke-direct/range {v37 .. v43}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 2323
    .line 2324
    .line 2325
    move-object/from16 v2, v37

    .line 2326
    .line 2327
    sget-object v10, La/jjk0;->a:La/jjk0;

    .line 2328
    .line 2329
    const-string v12, "GOLD_CREEPS_BUYBACK_TABS"

    .line 2330
    .line 2331
    invoke-direct {v1, v12, v2, v10}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 2332
    .line 2333
    .line 2334
    if-eqz v22, :cond_52

    .line 2335
    .line 2336
    new-instance v1, La/z5j;

    .line 2337
    .line 2338
    const/16 v2, 0x8

    .line 2339
    .line 2340
    invoke-direct {v1, v2}, La/z5j;-><init>(I)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    const v2, 0x7f1305dc

    .line 2348
    .line 2349
    .line 2350
    const/4 v10, 0x0

    .line 2351
    new-array v6, v10, [Ljava/lang/Object;

    .line 2352
    .line 2353
    invoke-virtual {v7, v2, v6}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    const v6, 0x7f1305d5

    .line 2358
    .line 2359
    .line 2360
    new-array v8, v10, [Ljava/lang/Object;

    .line 2361
    .line 2362
    invoke-virtual {v7, v6, v8}, La/hjc0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v6

    .line 2366
    new-instance v8, Ljava/util/ArrayList;

    .line 2367
    .line 2368
    const/16 v12, 0xa

    .line 2369
    .line 2370
    invoke-static {v1, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2371
    .line 2372
    .line 2373
    move-result v10

    .line 2374
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v10

    .line 2385
    if-eqz v10, :cond_50

    .line 2386
    .line 2387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v10

    .line 2391
    check-cast v10, La/utj;

    .line 2392
    .line 2393
    invoke-static {v10}, La/tqh;->P(La/utj;)La/doj;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v10

    .line 2397
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2398
    .line 2399
    .line 2400
    goto :goto_32

    .line 2401
    :cond_50
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    new-instance v8, Ljava/util/ArrayList;

    .line 2406
    .line 2407
    const/16 v12, 0xa

    .line 2408
    .line 2409
    invoke-static {v9, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2410
    .line 2411
    .line 2412
    move-result v10

    .line 2413
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v10

    .line 2424
    if-eqz v10, :cond_51

    .line 2425
    .line 2426
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v10

    .line 2430
    check-cast v10, La/utj;

    .line 2431
    .line 2432
    invoke-static {v10, v7}, La/tqh;->O(La/utj;La/hjc0;)La/doj;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v10

    .line 2436
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    goto :goto_33

    .line 2440
    :cond_51
    invoke-static {v8}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v8

    .line 2444
    new-instance v9, La/fnj;

    .line 2445
    .line 2446
    invoke-direct {v9, v2, v6, v1, v8}, La/fnj;-><init>(Ljava/lang/String;Ljava/lang/String;La/m4;La/m4;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v11, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-object/from16 v18, v0

    .line 2453
    .line 2454
    move-object/from16 v25, v4

    .line 2455
    .line 2456
    move-object/from16 v16, v14

    .line 2457
    .line 2458
    goto/16 :goto_44

    .line 2459
    .line 2460
    :cond_52
    const/4 v10, 0x0

    .line 2461
    sget-object v2, La/atj;->c:La/atj;

    .line 2462
    .line 2463
    const-wide/16 v21, 0x4

    .line 2464
    .line 2465
    cmp-long v2, v30, v21

    .line 2466
    .line 2467
    if-nez v2, :cond_54

    .line 2468
    .line 2469
    new-instance v2, La/z5j;

    .line 2470
    .line 2471
    const/4 v15, 0x3

    .line 2472
    invoke-direct {v2, v15}, La/z5j;-><init>(I)V

    .line 2473
    .line 2474
    .line 2475
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    new-instance v6, Ljava/util/ArrayList;

    .line 2480
    .line 2481
    const/16 v12, 0xa

    .line 2482
    .line 2483
    invoke-static {v2, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v8

    .line 2487
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2488
    .line 2489
    .line 2490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v8

    .line 2498
    if-eqz v8, :cond_53

    .line 2499
    .line 2500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v8

    .line 2504
    check-cast v8, La/utj;

    .line 2505
    .line 2506
    invoke-static {v8}, La/tqh;->P(La/utj;)La/doj;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v8

    .line 2510
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    goto :goto_34

    .line 2514
    :cond_53
    move-object/from16 v18, v0

    .line 2515
    .line 2516
    move-object v0, v1

    .line 2517
    move-object/from16 v25, v4

    .line 2518
    .line 2519
    move-object/from16 v16, v14

    .line 2520
    .line 2521
    goto/16 :goto_43

    .line 2522
    .line 2523
    :cond_54
    const-wide/16 v15, 0xa

    .line 2524
    .line 2525
    cmp-long v2, v30, v15

    .line 2526
    .line 2527
    if-nez v2, :cond_5c

    .line 2528
    .line 2529
    new-instance v2, La/z5j;

    .line 2530
    .line 2531
    const/4 v15, 0x4

    .line 2532
    invoke-direct {v2, v15}, La/z5j;-><init>(I)V

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    new-instance v9, Ljava/util/ArrayList;

    .line 2540
    .line 2541
    const/16 v12, 0xa

    .line 2542
    .line 2543
    invoke-static {v2, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2544
    .line 2545
    .line 2546
    move-result v12

    .line 2547
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v12

    .line 2558
    if-eqz v12, :cond_5b

    .line 2559
    .line 2560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v12

    .line 2564
    check-cast v12, La/utj;

    .line 2565
    .line 2566
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    iget-object v13, v12, La/utj;->b:La/coj;

    .line 2570
    .line 2571
    iget v15, v13, La/coj;->a:I

    .line 2572
    .line 2573
    const-string v10, "CREEPS_ITEM"

    .line 2574
    .line 2575
    invoke-static {v15, v10}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v10

    .line 2579
    iget-object v15, v13, La/coj;->q:Ljava/lang/String;

    .line 2580
    .line 2581
    move-object/from16 p1, v2

    .line 2582
    .line 2583
    iget-object v2, v13, La/coj;->j:La/apf;

    .line 2584
    .line 2585
    iget-object v12, v12, La/utj;->a:Ljava/lang/String;

    .line 2586
    .line 2587
    move-object/from16 v16, v14

    .line 2588
    .line 2589
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 2590
    .line 2591
    invoke-static {v12, v14}, Lkotlin/text/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v14

    .line 2595
    if-eqz v14, :cond_55

    .line 2596
    .line 2597
    move-object/from16 v18, v0

    .line 2598
    .line 2599
    move-object/from16 v25, v4

    .line 2600
    .line 2601
    goto :goto_39

    .line 2602
    :cond_55
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2603
    .line 2604
    .line 2605
    move-result v14

    .line 2606
    if-nez v14, :cond_56

    .line 2607
    .line 2608
    goto :goto_36

    .line 2609
    :cond_56
    sget-object v14, La/x9t;->a:Ljava/util/List;

    .line 2610
    .line 2611
    invoke-static {v12}, La/x9t;->b(Ljava/lang/String;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v14

    .line 2615
    if-eqz v14, :cond_57

    .line 2616
    .line 2617
    :goto_36
    move-object/from16 v18, v0

    .line 2618
    .line 2619
    move-object/from16 v25, v4

    .line 2620
    .line 2621
    move-object v12, v6

    .line 2622
    goto :goto_39

    .line 2623
    :cond_57
    const/4 v14, 0x1

    .line 2624
    invoke-static {v12, v8, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v17

    .line 2628
    if-eqz v17, :cond_58

    .line 2629
    .line 2630
    move-object/from16 v14, v19

    .line 2631
    .line 2632
    :goto_37
    move-object/from16 v25, v4

    .line 2633
    .line 2634
    goto :goto_38

    .line 2635
    :cond_58
    move-object/from16 v14, v20

    .line 2636
    .line 2637
    goto :goto_37

    .line 2638
    :goto_38
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2639
    .line 2640
    move-object/from16 v18, v0

    .line 2641
    .line 2642
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 2643
    .line 2644
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    const/4 v12, 0x2

    .line 2649
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {v4, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v12

    .line 2657
    :goto_39
    iget v0, v2, La/apf;->d:I

    .line 2658
    .line 2659
    const/4 v4, -0x1

    .line 2660
    if-ne v0, v4, :cond_59

    .line 2661
    .line 2662
    const/4 v0, 0x0

    .line 2663
    :cond_59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    iget-object v13, v13, La/coj;->r:La/kpj;

    .line 2668
    .line 2669
    invoke-static {v13}, La/tqh;->M(La/kpj;)J

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v13

    .line 2673
    iget v2, v2, La/apf;->e:I

    .line 2674
    .line 2675
    if-ne v2, v4, :cond_5a

    .line 2676
    .line 2677
    const/4 v2, 0x0

    .line 2678
    :cond_5a
    const-string v4, " / "

    .line 2679
    .line 2680
    invoke-static {v2, v4}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    new-instance v4, La/dnj;

    .line 2685
    .line 2686
    invoke-direct {v4, v0, v13, v14, v2}, La/dnj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v0, La/doj;

    .line 2690
    .line 2691
    invoke-direct {v0, v10, v12, v15, v4}, La/doj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/dnj;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-object/from16 v2, p1

    .line 2698
    .line 2699
    move-object/from16 v14, v16

    .line 2700
    .line 2701
    move-object/from16 v0, v18

    .line 2702
    .line 2703
    move-object/from16 v4, v25

    .line 2704
    .line 2705
    const/4 v10, 0x0

    .line 2706
    goto/16 :goto_35

    .line 2707
    .line 2708
    :cond_5b
    move-object/from16 v18, v0

    .line 2709
    .line 2710
    move-object/from16 v25, v4

    .line 2711
    .line 2712
    move-object/from16 v16, v14

    .line 2713
    .line 2714
    move-object v0, v1

    .line 2715
    move-object v6, v9

    .line 2716
    goto/16 :goto_43

    .line 2717
    .line 2718
    :cond_5c
    move-object/from16 v18, v0

    .line 2719
    .line 2720
    move-object/from16 v25, v4

    .line 2721
    .line 2722
    move-object/from16 v16, v14

    .line 2723
    .line 2724
    const-wide/16 v13, 0xb

    .line 2725
    .line 2726
    cmp-long v0, v30, v13

    .line 2727
    .line 2728
    if-nez v0, :cond_5e

    .line 2729
    .line 2730
    new-instance v0, La/z5j;

    .line 2731
    .line 2732
    const/4 v15, 0x5

    .line 2733
    invoke-direct {v0, v15}, La/z5j;-><init>(I)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    new-instance v6, Ljava/util/ArrayList;

    .line 2741
    .line 2742
    const/16 v12, 0xa

    .line 2743
    .line 2744
    invoke-static {v0, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2745
    .line 2746
    .line 2747
    move-result v2

    .line 2748
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2749
    .line 2750
    .line 2751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v2

    .line 2759
    if-eqz v2, :cond_5d

    .line 2760
    .line 2761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    check-cast v2, La/utj;

    .line 2766
    .line 2767
    invoke-static {v2, v7}, La/tqh;->O(La/utj;La/hjc0;)La/doj;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    goto :goto_3a

    .line 2775
    :cond_5d
    move-object v0, v1

    .line 2776
    goto/16 :goto_43

    .line 2777
    .line 2778
    :cond_5e
    const-wide/16 v13, 0xc

    .line 2779
    .line 2780
    cmp-long v0, v30, v13

    .line 2781
    .line 2782
    if-nez v0, :cond_64

    .line 2783
    .line 2784
    new-instance v0, La/z5j;

    .line 2785
    .line 2786
    const/4 v2, 0x6

    .line 2787
    invoke-direct {v0, v2}, La/z5j;-><init>(I)V

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    new-instance v2, Ljava/util/ArrayList;

    .line 2795
    .line 2796
    const/16 v12, 0xa

    .line 2797
    .line 2798
    invoke-static {v0, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2799
    .line 2800
    .line 2801
    move-result v4

    .line 2802
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2803
    .line 2804
    .line 2805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2810
    .line 2811
    .line 2812
    move-result v4

    .line 2813
    if-eqz v4, :cond_63

    .line 2814
    .line 2815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v4

    .line 2819
    check-cast v4, La/utj;

    .line 2820
    .line 2821
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2822
    .line 2823
    .line 2824
    iget-object v9, v4, La/utj;->b:La/coj;

    .line 2825
    .line 2826
    iget v10, v9, La/coj;->a:I

    .line 2827
    .line 2828
    const-string v12, "GOLD_ITEM"

    .line 2829
    .line 2830
    invoke-static {v10, v12}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v10

    .line 2834
    iget-object v12, v9, La/coj;->q:Ljava/lang/String;

    .line 2835
    .line 2836
    iget-object v4, v4, La/utj;->a:Ljava/lang/String;

    .line 2837
    .line 2838
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 2839
    .line 2840
    invoke-static {v4, v13}, Lkotlin/text/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v13

    .line 2844
    if-eqz v13, :cond_5f

    .line 2845
    .line 2846
    goto :goto_3e

    .line 2847
    :cond_5f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2848
    .line 2849
    .line 2850
    move-result v13

    .line 2851
    if-nez v13, :cond_60

    .line 2852
    .line 2853
    goto :goto_3c

    .line 2854
    :cond_60
    sget-object v13, La/x9t;->a:Ljava/util/List;

    .line 2855
    .line 2856
    invoke-static {v4}, La/x9t;->b(Ljava/lang/String;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v13

    .line 2860
    if-eqz v13, :cond_61

    .line 2861
    .line 2862
    :goto_3c
    move-object v4, v6

    .line 2863
    goto :goto_3e

    .line 2864
    :cond_61
    const/4 v15, 0x1

    .line 2865
    invoke-static {v4, v8, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v13

    .line 2869
    if-eqz v13, :cond_62

    .line 2870
    .line 2871
    move-object/from16 v13, v19

    .line 2872
    .line 2873
    goto :goto_3d

    .line 2874
    :cond_62
    move-object/from16 v13, v20

    .line 2875
    .line 2876
    :goto_3d
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2877
    .line 2878
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 2879
    .line 2880
    filled-new-array {v15, v4}, [Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    const/4 v15, 0x2

    .line 2885
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v4

    .line 2889
    invoke-static {v14, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    :goto_3e
    new-instance v13, La/dnj;

    .line 2894
    .line 2895
    iget-object v14, v9, La/coj;->j:La/apf;

    .line 2896
    .line 2897
    iget v14, v14, La/apf;->g:I

    .line 2898
    .line 2899
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v14

    .line 2903
    iget-object v9, v9, La/coj;->r:La/kpj;

    .line 2904
    .line 2905
    move-object v15, v0

    .line 2906
    move-object/from16 p1, v1

    .line 2907
    .line 2908
    invoke-static {v9}, La/tqh;->M(La/kpj;)J

    .line 2909
    .line 2910
    .line 2911
    move-result-wide v0

    .line 2912
    invoke-direct {v13, v14, v0, v1, v6}, La/dnj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v0, La/doj;

    .line 2916
    .line 2917
    invoke-direct {v0, v10, v4, v12, v13}, La/doj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/dnj;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-object/from16 v1, p1

    .line 2924
    .line 2925
    move-object v0, v15

    .line 2926
    goto :goto_3b

    .line 2927
    :cond_63
    move-object v0, v1

    .line 2928
    move-object v6, v2

    .line 2929
    goto/16 :goto_43

    .line 2930
    .line 2931
    :cond_64
    move-object/from16 p1, v1

    .line 2932
    .line 2933
    const-wide/16 v0, 0xd

    .line 2934
    .line 2935
    cmp-long v0, v30, v0

    .line 2936
    .line 2937
    if-nez v0, :cond_6a

    .line 2938
    .line 2939
    new-instance v0, La/z5j;

    .line 2940
    .line 2941
    const/4 v1, 0x7

    .line 2942
    invoke-direct {v0, v1}, La/z5j;-><init>(I)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    new-instance v1, Ljava/util/ArrayList;

    .line 2950
    .line 2951
    const/16 v12, 0xa

    .line 2952
    .line 2953
    invoke-static {v0, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2954
    .line 2955
    .line 2956
    move-result v2

    .line 2957
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2958
    .line 2959
    .line 2960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v2

    .line 2968
    if-eqz v2, :cond_69

    .line 2969
    .line 2970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    check-cast v2, La/utj;

    .line 2975
    .line 2976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2977
    .line 2978
    .line 2979
    iget-object v4, v2, La/utj;->b:La/coj;

    .line 2980
    .line 2981
    iget v9, v4, La/coj;->a:I

    .line 2982
    .line 2983
    const-string v10, "EXPERIENCE_ITEM"

    .line 2984
    .line 2985
    invoke-static {v9, v10}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v9

    .line 2989
    iget-object v10, v4, La/coj;->q:Ljava/lang/String;

    .line 2990
    .line 2991
    iget-object v2, v2, La/utj;->a:Ljava/lang/String;

    .line 2992
    .line 2993
    sget-object v12, La/wtt;->h:Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-static {v2, v12}, Lkotlin/text/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v12

    .line 2999
    if-eqz v12, :cond_65

    .line 3000
    .line 3001
    goto :goto_42

    .line 3002
    :cond_65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3003
    .line 3004
    .line 3005
    move-result v12

    .line 3006
    if-nez v12, :cond_66

    .line 3007
    .line 3008
    goto :goto_40

    .line 3009
    :cond_66
    sget-object v12, La/x9t;->a:Ljava/util/List;

    .line 3010
    .line 3011
    invoke-static {v2}, La/x9t;->b(Ljava/lang/String;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v12

    .line 3015
    if-eqz v12, :cond_67

    .line 3016
    .line 3017
    :goto_40
    move-object v2, v6

    .line 3018
    goto :goto_42

    .line 3019
    :cond_67
    const/4 v15, 0x1

    .line 3020
    invoke-static {v2, v8, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v12

    .line 3024
    if-eqz v12, :cond_68

    .line 3025
    .line 3026
    move-object/from16 v12, v19

    .line 3027
    .line 3028
    goto :goto_41

    .line 3029
    :cond_68
    move-object/from16 v12, v20

    .line 3030
    .line 3031
    :goto_41
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3032
    .line 3033
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 3034
    .line 3035
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    const/4 v15, 0x2

    .line 3040
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    invoke-static {v13, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    :goto_42
    iget-object v12, v4, La/coj;->j:La/apf;

    .line 3049
    .line 3050
    iget v12, v12, La/apf;->h:I

    .line 3051
    .line 3052
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v12

    .line 3056
    iget-object v4, v4, La/coj;->r:La/kpj;

    .line 3057
    .line 3058
    invoke-static {v4}, La/tqh;->M(La/kpj;)J

    .line 3059
    .line 3060
    .line 3061
    move-result-wide v13

    .line 3062
    new-instance v4, La/dnj;

    .line 3063
    .line 3064
    invoke-direct {v4, v12, v13, v14, v6}, La/dnj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 3065
    .line 3066
    .line 3067
    new-instance v12, La/doj;

    .line 3068
    .line 3069
    invoke-direct {v12, v9, v2, v10, v4}, La/doj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/dnj;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    goto :goto_3f

    .line 3076
    :cond_69
    move-object/from16 v0, p1

    .line 3077
    .line 3078
    move-object v6, v1

    .line 3079
    goto :goto_43

    .line 3080
    :cond_6a
    sget-object v6, La/vmg0;->c:La/vmg0;

    .line 3081
    .line 3082
    move-object/from16 v0, p1

    .line 3083
    .line 3084
    :goto_43
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3085
    .line 3086
    .line 3087
    new-instance v0, La/gnj;

    .line 3088
    .line 3089
    invoke-static {v6}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v1

    .line 3093
    invoke-direct {v0, v1}, La/gnj;-><init>(La/m4;)V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    :goto_44
    move-object/from16 p1, v3

    .line 3100
    .line 3101
    move-object/from16 v28, v5

    .line 3102
    .line 3103
    move-object/from16 v2, v18

    .line 3104
    .line 3105
    move-object/from16 v4, v23

    .line 3106
    .line 3107
    move-object/from16 v9, v25

    .line 3108
    .line 3109
    goto/16 :goto_56

    .line 3110
    .line 3111
    :pswitch_6
    move-object/from16 v18, v0

    .line 3112
    .line 3113
    move-object/from16 v36, v1

    .line 3114
    .line 3115
    move-object/from16 v16, v2

    .line 3116
    .line 3117
    move/from16 v26, v10

    .line 3118
    .line 3119
    move-object/from16 v29, v11

    .line 3120
    .line 3121
    move-object/from16 v24, v12

    .line 3122
    .line 3123
    move-object/from16 v23, v14

    .line 3124
    .line 3125
    move-object/from16 v25, v15

    .line 3126
    .line 3127
    move-object v11, v5

    .line 3128
    move-object v5, v13

    .line 3129
    iget-wide v0, v3, La/bqj;->a:J

    .line 3130
    .line 3131
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 3132
    .line 3133
    .line 3134
    move-result v43

    .line 3135
    move-object/from16 v2, v18

    .line 3136
    .line 3137
    invoke-static {v5, v2}, La/svg;->i0(La/foj;La/jcq;)Z

    .line 3138
    .line 3139
    .line 3140
    move-result v4

    .line 3141
    move-object/from16 v9, v25

    .line 3142
    .line 3143
    iget-object v6, v9, La/ysj;->a:La/kpj;

    .line 3144
    .line 3145
    if-eqz v4, :cond_6b

    .line 3146
    .line 3147
    move-object/from16 v4, v23

    .line 3148
    .line 3149
    goto/16 :goto_4c

    .line 3150
    .line 3151
    :cond_6b
    sget-object v4, La/x9f;->b:Ljava/util/List;

    .line 3152
    .line 3153
    invoke-static {v0, v1, v4}, La/g250;->I(JLjava/util/List;)La/e9k0;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v38

    .line 3157
    sget-wide v40, La/h7f;->m:J

    .line 3158
    .line 3159
    sget-object v42, La/jjk0;->a:La/jjk0;

    .line 3160
    .line 3161
    new-instance v8, La/js7;

    .line 3162
    .line 3163
    const/16 v10, 0xe

    .line 3164
    .line 3165
    invoke-direct {v8, v10, v7}, La/js7;-><init>(ILa/hjc0;)V

    .line 3166
    .line 3167
    .line 3168
    const-string v37, "STATISTIC_ITEMS_SKILLS_TABS"

    .line 3169
    .line 3170
    move-object/from16 v39, v4

    .line 3171
    .line 3172
    move-object/from16 v44, v8

    .line 3173
    .line 3174
    invoke-static/range {v37 .. v44}, La/qb50;->u(Ljava/lang/String;La/e9k0;Ljava/util/List;JLa/jjk0;ZLkotlin/jvm/functions/Function1;)La/ljk0;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v4

    .line 3178
    move/from16 v8, v43

    .line 3179
    .line 3180
    invoke-virtual {v11, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    sget-object v4, La/joj;->b:La/joj;

    .line 3184
    .line 3185
    iget-wide v12, v4, La/joj;->a:J

    .line 3186
    .line 3187
    cmp-long v4, v0, v12

    .line 3188
    .line 3189
    if-nez v4, :cond_6e

    .line 3190
    .line 3191
    move-object/from16 v4, v23

    .line 3192
    .line 3193
    invoke-static {v2, v9, v4}, La/lha;->H(La/jcq;La/ysj;La/ysj;)La/dtj;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    sget-object v1, La/lpj;->a:La/lpj;

    .line 3198
    .line 3199
    sget-object v10, La/kpj;->b:La/kpj;

    .line 3200
    .line 3201
    if-ne v6, v10, :cond_6c

    .line 3202
    .line 3203
    move-object v14, v9

    .line 3204
    goto :goto_45

    .line 3205
    :cond_6c
    move-object v14, v4

    .line 3206
    :goto_45
    invoke-static {v1, v0, v14, v7, v8}, La/ppg;->L(La/lpj;La/dtj;La/ysj;La/hjc0;Z)La/gcl0;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-virtual {v11, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    sget-object v1, La/lpj;->b:La/lpj;

    .line 3214
    .line 3215
    iget-object v6, v4, La/ysj;->a:La/kpj;

    .line 3216
    .line 3217
    sget-object v10, La/kpj;->c:La/kpj;

    .line 3218
    .line 3219
    if-ne v6, v10, :cond_6d

    .line 3220
    .line 3221
    move-object v14, v4

    .line 3222
    goto :goto_46

    .line 3223
    :cond_6d
    move-object v14, v9

    .line 3224
    :goto_46
    invoke-static {v1, v0, v14, v7, v8}, La/ppg;->L(La/lpj;La/dtj;La/ysj;La/hjc0;Z)La/gcl0;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3229
    .line 3230
    .line 3231
    goto/16 :goto_4c

    .line 3232
    .line 3233
    :cond_6e
    move-object/from16 v4, v23

    .line 3234
    .line 3235
    sget-object v8, La/joj;->c:La/joj;

    .line 3236
    .line 3237
    iget-wide v12, v8, La/joj;->a:J

    .line 3238
    .line 3239
    cmp-long v8, v0, v12

    .line 3240
    .line 3241
    const-wide/16 v12, 0x2

    .line 3242
    .line 3243
    const-wide/16 v14, 0x1

    .line 3244
    .line 3245
    if-nez v8, :cond_71

    .line 3246
    .line 3247
    invoke-static {v2, v9, v4}, La/lha;->H(La/jcq;La/ysj;La/ysj;)La/dtj;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    new-instance v1, Ljava/util/ArrayList;

    .line 3252
    .line 3253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3254
    .line 3255
    .line 3256
    sget-object v8, La/lpj;->a:La/lpj;

    .line 3257
    .line 3258
    sget-object v10, La/kpj;->b:La/kpj;

    .line 3259
    .line 3260
    if-ne v6, v10, :cond_6f

    .line 3261
    .line 3262
    move-object v10, v9

    .line 3263
    goto :goto_47

    .line 3264
    :cond_6f
    move-object v10, v4

    .line 3265
    :goto_47
    invoke-static {v0, v14, v15, v8, v10}, La/urh;->x(La/dtj;JLa/lpj;La/ysj;)La/nnj;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v8

    .line 3269
    sget-object v10, La/lpj;->b:La/lpj;

    .line 3270
    .line 3271
    sget-object v14, La/kpj;->c:La/kpj;

    .line 3272
    .line 3273
    if-ne v6, v14, :cond_70

    .line 3274
    .line 3275
    move-object v14, v9

    .line 3276
    goto :goto_48

    .line 3277
    :cond_70
    move-object v14, v4

    .line 3278
    :goto_48
    invoke-static {v0, v12, v13, v10, v14}, La/urh;->x(La/dtj;JLa/lpj;La/ysj;)La/nnj;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v11, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 3289
    .line 3290
    .line 3291
    goto :goto_4c

    .line 3292
    :cond_71
    sget-object v8, La/joj;->d:La/joj;

    .line 3293
    .line 3294
    iget-wide v12, v8, La/joj;->a:J

    .line 3295
    .line 3296
    cmp-long v0, v0, v12

    .line 3297
    .line 3298
    if-nez v0, :cond_74

    .line 3299
    .line 3300
    invoke-static {v2, v9, v4}, La/lha;->H(La/jcq;La/ysj;La/ysj;)La/dtj;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    new-instance v1, Ljava/util/ArrayList;

    .line 3305
    .line 3306
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3307
    .line 3308
    .line 3309
    sget-object v8, La/lpj;->a:La/lpj;

    .line 3310
    .line 3311
    sget-object v10, La/kpj;->b:La/kpj;

    .line 3312
    .line 3313
    if-ne v6, v10, :cond_72

    .line 3314
    .line 3315
    move-object v10, v9

    .line 3316
    goto :goto_49

    .line 3317
    :cond_72
    move-object v10, v4

    .line 3318
    :goto_49
    invoke-static {v0, v14, v15, v8, v10}, La/vrh;->F(La/dtj;JLa/lpj;La/ysj;)La/xnj;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v8

    .line 3322
    sget-object v10, La/lpj;->b:La/lpj;

    .line 3323
    .line 3324
    sget-object v12, La/kpj;->c:La/kpj;

    .line 3325
    .line 3326
    if-ne v6, v12, :cond_73

    .line 3327
    .line 3328
    move-object v14, v9

    .line 3329
    :goto_4a
    const-wide/16 v12, 0x2

    .line 3330
    .line 3331
    goto :goto_4b

    .line 3332
    :cond_73
    move-object v14, v4

    .line 3333
    goto :goto_4a

    .line 3334
    :goto_4b
    invoke-static {v0, v12, v13, v10, v14}, La/vrh;->F(La/dtj;JLa/lpj;La/ysj;)La/xnj;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v0

    .line 3338
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3342
    .line 3343
    .line 3344
    invoke-virtual {v11, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 3345
    .line 3346
    .line 3347
    :cond_74
    :goto_4c
    move-object/from16 p1, v3

    .line 3348
    .line 3349
    move-object/from16 v28, v5

    .line 3350
    .line 3351
    goto/16 :goto_56

    .line 3352
    .line 3353
    :pswitch_7
    move-object/from16 v36, v1

    .line 3354
    .line 3355
    move-object/from16 v16, v2

    .line 3356
    .line 3357
    move/from16 v26, v10

    .line 3358
    .line 3359
    move-object/from16 v29, v11

    .line 3360
    .line 3361
    move-object/from16 v24, v12

    .line 3362
    .line 3363
    move-object v4, v14

    .line 3364
    move-object v9, v15

    .line 3365
    move-object v2, v0

    .line 3366
    move-object v11, v5

    .line 3367
    move-object v5, v13

    .line 3368
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 3369
    .line 3370
    .line 3371
    move-result v0

    .line 3372
    invoke-static {v11, v5, v2, v7, v0}, La/blg;->C(La/o4y;La/foj;La/jcq;La/hjc0;Z)V

    .line 3373
    .line 3374
    .line 3375
    goto :goto_4c

    .line 3376
    :pswitch_8
    move-object/from16 v36, v1

    .line 3377
    .line 3378
    move-object/from16 v16, v2

    .line 3379
    .line 3380
    move/from16 v26, v10

    .line 3381
    .line 3382
    move-object/from16 v29, v11

    .line 3383
    .line 3384
    move-object/from16 v24, v12

    .line 3385
    .line 3386
    move-object v4, v14

    .line 3387
    move-object v9, v15

    .line 3388
    move-object v2, v0

    .line 3389
    move-object v11, v5

    .line 3390
    move-object v5, v13

    .line 3391
    invoke-virtual {v7}, La/hjc0;->j()Z

    .line 3392
    .line 3393
    .line 3394
    move-result v0

    .line 3395
    invoke-static {v5}, La/svg;->h0(La/foj;)Z

    .line 3396
    .line 3397
    .line 3398
    move-result v1

    .line 3399
    if-nez v1, :cond_74

    .line 3400
    .line 3401
    if-eqz v0, :cond_75

    .line 3402
    .line 3403
    goto :goto_4c

    .line 3404
    :cond_75
    iget-wide v0, v2, La/jcq;->a:J

    .line 3405
    .line 3406
    iget-object v10, v2, La/jcq;->c:Ljava/util/List;

    .line 3407
    .line 3408
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v10

    .line 3412
    check-cast v10, Ljava/lang/Long;

    .line 3413
    .line 3414
    if-eqz v10, :cond_76

    .line 3415
    .line 3416
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 3417
    .line 3418
    .line 3419
    move-result-wide v17

    .line 3420
    move-wide/from16 v12, v17

    .line 3421
    .line 3422
    goto :goto_4d

    .line 3423
    :cond_76
    const-wide/16 v12, 0x0

    .line 3424
    .line 3425
    :goto_4d
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v10

    .line 3429
    check-cast v10, Ljava/lang/String;

    .line 3430
    .line 3431
    if-nez v10, :cond_77

    .line 3432
    .line 3433
    move-object v10, v6

    .line 3434
    :cond_77
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 3435
    .line 3436
    invoke-static {v10, v14}, Lkotlin/text/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3437
    .line 3438
    .line 3439
    move-result v14

    .line 3440
    if-eqz v14, :cond_78

    .line 3441
    .line 3442
    move-object/from16 p1, v3

    .line 3443
    .line 3444
    goto :goto_50

    .line 3445
    :cond_78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3446
    .line 3447
    .line 3448
    move-result v14

    .line 3449
    if-nez v14, :cond_79

    .line 3450
    .line 3451
    goto :goto_4e

    .line 3452
    :cond_79
    sget-object v14, La/x9t;->a:Ljava/util/List;

    .line 3453
    .line 3454
    invoke-static {v10}, La/x9t;->b(Ljava/lang/String;)Z

    .line 3455
    .line 3456
    .line 3457
    move-result v14

    .line 3458
    if-eqz v14, :cond_7a

    .line 3459
    .line 3460
    :goto_4e
    move-object/from16 p1, v3

    .line 3461
    .line 3462
    move-object v10, v6

    .line 3463
    goto :goto_50

    .line 3464
    :cond_7a
    const/4 v15, 0x1

    .line 3465
    invoke-static {v10, v8, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3466
    .line 3467
    .line 3468
    move-result v14

    .line 3469
    if-eqz v14, :cond_7b

    .line 3470
    .line 3471
    move-object/from16 v14, v19

    .line 3472
    .line 3473
    goto :goto_4f

    .line 3474
    :cond_7b
    move-object/from16 v14, v20

    .line 3475
    .line 3476
    :goto_4f
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3477
    .line 3478
    move-object/from16 p1, v3

    .line 3479
    .line 3480
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 3481
    .line 3482
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v3

    .line 3486
    const/4 v10, 0x2

    .line 3487
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v3

    .line 3491
    invoke-static {v15, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v10

    .line 3495
    :goto_50
    iget-object v3, v9, La/ysj;->b:Ljava/util/List;

    .line 3496
    .line 3497
    new-instance v14, Ljava/util/ArrayList;

    .line 3498
    .line 3499
    move-object/from16 v28, v5

    .line 3500
    .line 3501
    const/16 v15, 0xa

    .line 3502
    .line 3503
    invoke-static {v3, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3504
    .line 3505
    .line 3506
    move-result v5

    .line 3507
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3508
    .line 3509
    .line 3510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v3

    .line 3514
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3515
    .line 3516
    .line 3517
    move-result v5

    .line 3518
    if-eqz v5, :cond_7c

    .line 3519
    .line 3520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v5

    .line 3524
    check-cast v5, La/coj;

    .line 3525
    .line 3526
    invoke-static {v5}, La/ieg;->U(La/coj;)La/wpj;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v5

    .line 3530
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3531
    .line 3532
    .line 3533
    goto :goto_51

    .line 3534
    :cond_7c
    new-instance v3, La/boj;

    .line 3535
    .line 3536
    invoke-direct {v3, v12, v13, v10, v14}, La/boj;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v5, v2, La/jcq;->d:Ljava/util/List;

    .line 3540
    .line 3541
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v5

    .line 3545
    check-cast v5, Ljava/lang/Long;

    .line 3546
    .line 3547
    if-eqz v5, :cond_7d

    .line 3548
    .line 3549
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 3550
    .line 3551
    .line 3552
    move-result-wide v13

    .line 3553
    goto :goto_52

    .line 3554
    :cond_7d
    const-wide/16 v13, 0x0

    .line 3555
    .line 3556
    :goto_52
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v5

    .line 3560
    check-cast v5, Ljava/lang/String;

    .line 3561
    .line 3562
    if-nez v5, :cond_7e

    .line 3563
    .line 3564
    move-object v5, v6

    .line 3565
    :cond_7e
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 3566
    .line 3567
    invoke-static {v5, v10}, Lkotlin/text/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v10

    .line 3571
    if-eqz v10, :cond_7f

    .line 3572
    .line 3573
    move-object v6, v5

    .line 3574
    goto :goto_54

    .line 3575
    :cond_7f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 3576
    .line 3577
    .line 3578
    move-result v10

    .line 3579
    if-nez v10, :cond_80

    .line 3580
    .line 3581
    goto :goto_54

    .line 3582
    :cond_80
    sget-object v10, La/x9t;->a:Ljava/util/List;

    .line 3583
    .line 3584
    invoke-static {v5}, La/x9t;->b(Ljava/lang/String;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v10

    .line 3588
    if-eqz v10, :cond_81

    .line 3589
    .line 3590
    goto :goto_54

    .line 3591
    :cond_81
    const/4 v15, 0x1

    .line 3592
    invoke-static {v5, v8, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3593
    .line 3594
    .line 3595
    move-result v6

    .line 3596
    if-eqz v6, :cond_82

    .line 3597
    .line 3598
    move-object/from16 v6, v19

    .line 3599
    .line 3600
    goto :goto_53

    .line 3601
    :cond_82
    move-object/from16 v6, v20

    .line 3602
    .line 3603
    :goto_53
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3604
    .line 3605
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 3606
    .line 3607
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v5

    .line 3611
    const/4 v15, 0x2

    .line 3612
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v5

    .line 3616
    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v6

    .line 3620
    :goto_54
    iget-object v5, v4, La/ysj;->b:Ljava/util/List;

    .line 3621
    .line 3622
    new-instance v8, Ljava/util/ArrayList;

    .line 3623
    .line 3624
    const/16 v12, 0xa

    .line 3625
    .line 3626
    invoke-static {v5, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3627
    .line 3628
    .line 3629
    move-result v10

    .line 3630
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 3631
    .line 3632
    .line 3633
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v5

    .line 3637
    :goto_55
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3638
    .line 3639
    .line 3640
    move-result v10

    .line 3641
    if-eqz v10, :cond_83

    .line 3642
    .line 3643
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v10

    .line 3647
    check-cast v10, La/coj;

    .line 3648
    .line 3649
    invoke-static {v10}, La/ieg;->U(La/coj;)La/wpj;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v10

    .line 3653
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    goto :goto_55

    .line 3657
    :cond_83
    new-instance v5, La/boj;

    .line 3658
    .line 3659
    invoke-direct {v5, v13, v14, v6, v8}, La/boj;-><init>(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 3660
    .line 3661
    .line 3662
    new-instance v6, La/ltj;

    .line 3663
    .line 3664
    invoke-direct {v6, v0, v1, v3, v5}, La/ltj;-><init>(JLa/boj;La/boj;)V

    .line 3665
    .line 3666
    .line 3667
    invoke-virtual {v11, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3668
    .line 3669
    .line 3670
    :goto_56
    move-object/from16 v3, p1

    .line 3671
    .line 3672
    move-object v0, v2

    .line 3673
    move-object v14, v4

    .line 3674
    move-object v15, v9

    .line 3675
    move-object v5, v11

    .line 3676
    move-object/from16 v2, v16

    .line 3677
    .line 3678
    move-object/from16 v12, v24

    .line 3679
    .line 3680
    move/from16 v10, v26

    .line 3681
    .line 3682
    move-object/from16 v13, v28

    .line 3683
    .line 3684
    move-object/from16 v11, v29

    .line 3685
    .line 3686
    move-object/from16 v1, v36

    .line 3687
    .line 3688
    goto/16 :goto_5

    .line 3689
    .line 3690
    :cond_84
    move-object v14, v2

    .line 3691
    move-object/from16 v29, v11

    .line 3692
    .line 3693
    move-object v2, v0

    .line 3694
    move-object v11, v5

    .line 3695
    iget-boolean v0, v14, La/wsj;->e:Z

    .line 3696
    .line 3697
    new-instance v1, Ljava/util/ArrayList;

    .line 3698
    .line 3699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3700
    .line 3701
    .line 3702
    iget v2, v2, La/jcq;->D:I

    .line 3703
    .line 3704
    if-lez v2, :cond_85

    .line 3705
    .line 3706
    if-eqz v0, :cond_85

    .line 3707
    .line 3708
    invoke-static {v7}, La/akg;->D(La/hjc0;)La/ax;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v2

    .line 3712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3713
    .line 3714
    .line 3715
    :cond_85
    if-eqz v0, :cond_86

    .line 3716
    .line 3717
    move-object/from16 v4, v29

    .line 3718
    .line 3719
    invoke-static {v7, v4}, La/sn50;->n(La/hjc0;Ljava/util/List;)La/ax;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3724
    .line 3725
    .line 3726
    :cond_86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3727
    .line 3728
    .line 3729
    move-result v0

    .line 3730
    if-eqz v0, :cond_87

    .line 3731
    .line 3732
    goto :goto_57

    .line 3733
    :cond_87
    new-instance v0, La/att;

    .line 3734
    .line 3735
    const-string v2, "ADDITIONAL_INFO_HEADER"

    .line 3736
    .line 3737
    const v3, 0x7f13006e

    .line 3738
    .line 3739
    .line 3740
    invoke-direct {v0, v2, v3}, La/att;-><init>(Ljava/lang/String;I)V

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3744
    .line 3745
    .line 3746
    new-instance v0, La/cy;

    .line 3747
    .line 3748
    const-string v2, "ADDITIONAL_INFO"

    .line 3749
    .line 3750
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v1

    .line 3754
    invoke-direct {v0, v1, v2}, La/cy;-><init>(La/m4;Ljava/lang/String;)V

    .line 3755
    .line 3756
    .line 3757
    invoke-virtual {v11, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3758
    .line 3759
    .line 3760
    :goto_57
    invoke-static {v11}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 3765
    .line 3766
    .line 3767
    move-result-object v0

    .line 3768
    return-object v0

    .line 3769
    :cond_88
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 3770
    .line 3771
    return-object v0

    .line 3772
    nop

    .line 3773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/wtj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/wtj;->b:La/hde;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/w4d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, La/hde;->u:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/w4d;

    .line 21
    .line 22
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/feg0;

    .line 27
    .line 28
    iget-object p1, v2, La/hde;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, La/dsj;

    .line 31
    .line 32
    iget-object p1, p1, La/dsj;->r:La/l5c0;

    .line 33
    .line 34
    iget-boolean p1, p1, La/l5c0;->J1:Z

    .line 35
    .line 36
    iget-object v0, v2, La/hde;->b:La/hjc0;

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, La/l450;->F(La/feg0;ZLa/hjc0;)La/yyf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object p0, v2, La/hde;->A:La/dyj0;

    .line 44
    .line 45
    iget-object v3, v2, La/hde;->c:La/rvu;

    .line 46
    .line 47
    check-cast p1, La/w4d;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La/lsp;

    .line 57
    .line 58
    instance-of v0, p1, La/zrp;

    .line 59
    .line 60
    const-wide/16 v4, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, v2, La/hde;->e:La/dyj0;

    .line 65
    .line 66
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La/w4d;

    .line 71
    .line 72
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-static {v4, v5}, La/in6;->X(J)La/r1z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const/16 v13, 0x3fe

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, La/rtq;

    .line 97
    .line 98
    invoke-direct {v1, p0}, La/rtq;-><init>(La/tqk;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, La/w4d;

    .line 108
    .line 109
    iget-object p0, p0, La/w4d;->e:La/kwi;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, La/ttq;

    .line 115
    .line 116
    invoke-direct {v1, p0}, La/ttq;-><init>(La/wgi0;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    instance-of v0, p1, La/csp;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v1, La/ptq;

    .line 126
    .line 127
    sget-object p0, La/r1z;->c:La/llv;

    .line 128
    .line 129
    invoke-static {v4, v5}, La/in6;->W(J)La/r1z;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v6, La/sqk;->b:La/sqk;

    .line 134
    .line 135
    const-wide/16 v11, 0x2710

    .line 136
    .line 137
    const/16 v13, 0x5a

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const v9, 0x7f130668

    .line 143
    .line 144
    .line 145
    const v10, 0x7f131608

    .line 146
    .line 147
    .line 148
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p1, v2, La/hde;->t:La/dyj0;

    .line 153
    .line 154
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, La/w4d;

    .line 159
    .line 160
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, La/e0z;

    .line 165
    .line 166
    iget-wide v2, p1, La/e0z;->a:J

    .line 167
    .line 168
    invoke-direct {v1, v2, v3, p0}, La/ptq;-><init>(JLa/tqk;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    instance-of v0, p1, La/dsp;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    new-instance p0, La/cjo;

    .line 178
    .line 179
    invoke-static {v4, v5}, La/in6;->X(J)La/r1z;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, La/sqk;->b:La/sqk;

    .line 184
    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const/16 v13, 0x3fa

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast p1, La/dsp;

    .line 199
    .line 200
    iget-wide v1, p1, La/dsp;->c:J

    .line 201
    .line 202
    invoke-direct {p0, v1, v2, v0}, La/cjo;-><init>(JLa/tqk;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, La/qtq;

    .line 206
    .line 207
    invoke-direct {v1, p0}, La/qtq;-><init>(La/cjo;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    instance-of v0, p1, La/esp;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, La/w4d;

    .line 220
    .line 221
    iget-object p0, p0, La/w4d;->e:La/kwi;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, La/ttq;

    .line 227
    .line 228
    invoke-direct {v1, p0}, La/ttq;-><init>(La/wgi0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    instance-of p0, p1, La/fsp;

    .line 233
    .line 234
    if-nez p0, :cond_7

    .line 235
    .line 236
    instance-of p0, p1, La/ksp;

    .line 237
    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    instance-of p0, p1, La/gsp;

    .line 242
    .line 243
    if-eqz p0, :cond_6

    .line 244
    .line 245
    sget-object p0, La/r1z;->c:La/llv;

    .line 246
    .line 247
    invoke-static {v4, v5}, La/in6;->W(J)La/r1z;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v6, La/sqk;->b:La/sqk;

    .line 252
    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const/16 v13, 0x35a

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const v9, 0x7f130904

    .line 261
    .line 262
    .line 263
    const v10, 0x7f130961

    .line 264
    .line 265
    .line 266
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance v1, La/stq;

    .line 271
    .line 272
    invoke-direct {v1, p0}, La/stq;-><init>(La/tqk;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    :goto_0
    invoke-static {v4, v5}, La/in6;->X(J)La/r1z;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/16 v13, 0x3fe

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-static/range {v3 .. v13}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v1, La/rtq;

    .line 299
    .line 300
    invoke-direct {v1, p0}, La/rtq;-><init>(La/tqk;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    return-object v1

    .line 304
    :pswitch_1
    invoke-direct {p0, p1}, La/wtj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_2
    check-cast p1, La/w4d;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    move-object v3, p0

    .line 319
    check-cast v3, La/lsp;

    .line 320
    .line 321
    iget-object p0, v2, La/hde;->g:La/dyj0;

    .line 322
    .line 323
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, La/w4d;

    .line 328
    .line 329
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iget-object p0, v2, La/hde;->D:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, La/dsj;

    .line 342
    .line 343
    iget-object p1, p0, La/dsj;->r:La/l5c0;

    .line 344
    .line 345
    iget-boolean v5, p1, La/l5c0;->I:Z

    .line 346
    .line 347
    iget-object p1, v2, La/hde;->m:La/dyj0;

    .line 348
    .line 349
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, La/w4d;

    .line 354
    .line 355
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget-object p1, v2, La/hde;->n:La/dyj0;

    .line 366
    .line 367
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, La/w4d;

    .line 372
    .line 373
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-boolean v8, p0, La/dsj;->u:Z

    .line 384
    .line 385
    iget-object p0, v2, La/hde;->l:La/dyj0;

    .line 386
    .line 387
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, La/w4d;

    .line 392
    .line 393
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    move-object v9, p0

    .line 398
    check-cast v9, La/cyq;

    .line 399
    .line 400
    invoke-static/range {v3 .. v9}, La/akg;->O(La/lsp;ZZZZZLa/cyq;)La/kuq;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_3
    check-cast p1, La/w4d;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    move-object v3, p0

    .line 415
    check-cast v3, La/lsp;

    .line 416
    .line 417
    iget-object p0, v2, La/hde;->f:La/dyj0;

    .line 418
    .line 419
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, La/w4d;

    .line 424
    .line 425
    invoke-virtual {p0}, La/w4d;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    move-object v4, p0

    .line 430
    check-cast v4, La/fzh0;

    .line 431
    .line 432
    iget-object p0, v2, La/hde;->D:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, La/dsj;

    .line 435
    .line 436
    iget-object p0, p0, La/dsj;->a:Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 437
    .line 438
    iget-wide v6, p0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->h:J

    .line 439
    .line 440
    iget-object v5, p0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->g:Ljava/lang/String;

    .line 441
    .line 442
    iget-wide v8, p0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->e:J

    .line 443
    .line 444
    iget-wide v10, p0, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 445
    .line 446
    invoke-static/range {v3 .. v11}, La/l8a;->b(La/lsp;La/fzh0;Ljava/lang/String;JJJ)La/p8a;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_4
    check-cast p1, La/w4d;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, La/lsp;

    .line 461
    .line 462
    invoke-static {p0}, La/rsg;->H(La/lsp;)La/jcq;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v6, v2, La/hde;->b:La/hjc0;

    .line 467
    .line 468
    iget-object p0, v2, La/hde;->D:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, La/dsj;

    .line 471
    .line 472
    if-eqz v3, :cond_8

    .line 473
    .line 474
    iget-object p1, v2, La/hde;->e:La/dyj0;

    .line 475
    .line 476
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, La/w4d;

    .line 481
    .line 482
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, La/wsj;

    .line 487
    .line 488
    if-eqz p1, :cond_8

    .line 489
    .line 490
    invoke-static {p1, v3}, La/fdg;->d0(La/wsj;La/jcq;)La/hu00;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :cond_8
    move-object v7, v1

    .line 495
    iget-object p1, p0, La/dsj;->p:La/c4m0;

    .line 496
    .line 497
    invoke-static {p1}, La/l450;->L(La/c4m0;)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    iget-object p1, v2, La/hde;->g:La/dyj0;

    .line 502
    .line 503
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, La/w4d;

    .line 508
    .line 509
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    iget-object p1, v2, La/hde;->j:La/dyj0;

    .line 520
    .line 521
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, La/w4d;

    .line 526
    .line 527
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    move-object v10, p1

    .line 532
    check-cast v10, Ljava/util/List;

    .line 533
    .line 534
    iget-boolean v11, p0, La/dsj;->A:Z

    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static/range {v3 .. v11}, La/aoq;->e(La/jcq;ZZLa/hjc0;La/hu00;IZLjava/util/List;Z)La/rv00;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_5
    check-cast p1, La/w4d;

    .line 544
    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance p0, La/dwq;

    .line 549
    .line 550
    iget-object p1, v2, La/hde;->k:La/dyj0;

    .line 551
    .line 552
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, La/w4d;

    .line 557
    .line 558
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 559
    .line 560
    iget-object v0, v2, La/hde;->o:La/dyj0;

    .line 561
    .line 562
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, La/w4d;

    .line 567
    .line 568
    iget-object v0, v0, La/w4d;->d:La/q720;

    .line 569
    .line 570
    iget-object v1, v2, La/hde;->h:La/dyj0;

    .line 571
    .line 572
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, La/w4d;

    .line 577
    .line 578
    iget-object v1, v1, La/w4d;->d:La/q720;

    .line 579
    .line 580
    iget-object v2, v2, La/hde;->i:La/dyj0;

    .line 581
    .line 582
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, La/w4d;

    .line 587
    .line 588
    iget-object v2, v2, La/w4d;->d:La/q720;

    .line 589
    .line 590
    invoke-direct {p0, p1, v0, v1, v2}, La/dwq;-><init>(La/wgi0;La/wgi0;La/wgi0;La/wgi0;)V

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
