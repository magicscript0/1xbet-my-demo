.class public final La/q8s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rp8;


# direct methods
.method public constructor <init>(La/rp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q8s;->a:La/rp8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/p8s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/p8s;

    .line 11
    .line 12
    iget v3, v2, La/p8s;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/p8s;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/p8s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/p8s;-><init>(La/q8s;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/p8s;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/p8s;->l:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, La/p8s;->i:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object/from16 v0, v17

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    iput-object v1, v2, La/p8s;->i:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 64
    .line 65
    iput v6, v2, La/p8s;->l:I

    .line 66
    .line 67
    iget-object v0, v0, La/q8s;->a:La/rp8;

    .line 68
    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, La/rp8;->a(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, La/eue;

    .line 101
    .line 102
    iget-object v4, v4, La/eue;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v3, v2

    .line 138
    check-cast v3, La/eue;

    .line 139
    .line 140
    iget-wide v3, v3, La/eue;->b:J

    .line 141
    .line 142
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v8, v7

    .line 147
    check-cast v8, La/eue;

    .line 148
    .line 149
    iget-wide v8, v8, La/eue;->b:J

    .line 150
    .line 151
    cmp-long v10, v3, v8

    .line 152
    .line 153
    if-lez v10, :cond_9

    .line 154
    .line 155
    move-object v2, v7

    .line 156
    move-wide v3, v8

    .line 157
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    :goto_3
    check-cast v2, La/eue;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, -0x1

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    new-instance v0, La/vcj;

    .line 170
    .line 171
    sget-object v1, La/l6m;->a:La/l6m;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v4, v4}, La/vcj;-><init>(ZLjava/util/List;II)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_a
    const-wide/16 v7, 0x3

    .line 178
    .line 179
    const-wide/16 v9, 0x2

    .line 180
    .line 181
    const-wide/16 v11, 0x1

    .line 182
    .line 183
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v0, v13}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v13, v2, La/eue;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    iget-object v15, v2, La/eue;->c:Ljava/util/List;

    .line 198
    .line 199
    cmp-long v16, v13, v11

    .line 200
    .line 201
    if-nez v16, :cond_b

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_4
    move v13, v0

    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :catch_0
    move-exception v0

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_b
    cmp-long v16, v13, v9

    .line 214
    .line 215
    if-nez v16, :cond_10

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    move-object v13, v5

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    check-cast v13, La/xue;

    .line 234
    .line 235
    iget v13, v13, La/xue;->a:I

    .line 236
    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_e

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, La/xue;

    .line 252
    .line 253
    iget v14, v14, La/xue;->a:I

    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v13, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-lez v15, :cond_d

    .line 264
    .line 265
    move-object v13, v14

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    :goto_6
    if-eqz v13, :cond_f

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_4

    .line 274
    :cond_f
    :goto_7
    move v13, v4

    .line 275
    goto :goto_b

    .line 276
    :cond_10
    cmp-long v13, v13, v7

    .line 277
    .line 278
    if-nez v13, :cond_14

    .line 279
    .line 280
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_11

    .line 289
    .line 290
    move-object v13, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, La/xue;

    .line 297
    .line 298
    iget v13, v13, La/xue;->a:I

    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_13

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, La/xue;

    .line 315
    .line 316
    iget v14, v14, La/xue;->a:I

    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v13, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-gez v15, :cond_12

    .line 327
    .line 328
    move-object v13, v14

    .line 329
    goto :goto_8

    .line 330
    :cond_13
    :goto_9
    if-eqz v13, :cond_f

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_14
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 339
    .line 340
    .line 341
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_b
    :try_start_2
    iget-object v0, v2, La/eue;->c:Ljava/util/List;

    .line 349
    .line 350
    new-instance v14, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_16

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    move-object v3, v15

    .line 370
    check-cast v3, La/xue;

    .line 371
    .line 372
    iget v3, v3, La/xue;->a:I

    .line 373
    .line 374
    if-ne v3, v13, :cond_15

    .line 375
    .line 376
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_15
    const/4 v3, 0x0

    .line 380
    goto :goto_c

    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :cond_16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v0, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-wide v4, v2, La/eue;->b:J

    .line 397
    .line 398
    cmp-long v3, v4, v11

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    if-nez v3, :cond_17

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_d
    add-int/lit8 v4, v0, 0x1

    .line 408
    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :cond_17
    cmp-long v3, v4, v9

    .line 412
    .line 413
    if-nez v3, :cond_1c

    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    goto :goto_f

    .line 427
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, La/xue;

    .line 432
    .line 433
    iget-object v3, v3, La/xue;->b:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_e
    move-object v5, v3

    .line 450
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, La/xue;

    .line 461
    .line 462
    iget-object v3, v3, La/xue;->b:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v5, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-lez v4, :cond_19

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1a
    :goto_f
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto :goto_14

    .line 492
    :cond_1b
    :goto_10
    const/4 v4, -0x1

    .line 493
    goto :goto_14

    .line 494
    :cond_1c
    cmp-long v3, v4, v7

    .line 495
    .line 496
    if-nez v3, :cond_20

    .line 497
    .line 498
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1d

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, La/xue;

    .line 515
    .line 516
    iget-object v3, v3, La/xue;->b:Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_11
    move-object v5, v3

    .line 533
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1f

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, La/xue;

    .line 544
    .line 545
    iget-object v3, v3, La/xue;->b:Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v5, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-gez v4, :cond_1e

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_1f
    :goto_12
    if-eqz v5, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    goto :goto_14

    .line 575
    :cond_20
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 576
    .line 577
    .line 578
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :goto_14
    iget-wide v2, v2, La/eue;->a:J

    .line 586
    .line 587
    invoke-static {v2, v3}, La/vdd;->o(J)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_21

    .line 596
    .line 597
    sget-object v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 598
    .line 599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_21

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_21
    const/4 v6, 0x0

    .line 607
    :goto_15
    new-instance v1, La/vcj;

    .line 608
    .line 609
    invoke-direct {v1, v6, v0, v13, v4}, La/vcj;-><init>(ZLjava/util/List;II)V

    .line 610
    .line 611
    .line 612
    return-object v1
.end method
