.class public final La/y35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vze0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/y35;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/y35;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([La/fth;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/y35;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/y35;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La/wbs;Ljava/util/List;)La/p9v;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/y35;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    iget-object v0, v0, La/y35;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v7, La/pq7;->D:La/y10;

    .line 18
    .line 19
    check-cast v0, [La/fth;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, La/p9v;

    .line 25
    .line 26
    invoke-direct {v3, v5}, La/p9v;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, La/nqm0;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2}, La/nqm0;-><init>(La/wbs;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v2, :cond_15

    .line 45
    .line 46
    move v2, v14

    .line 47
    move v15, v2

    .line 48
    :goto_1
    if-ge v2, v4, :cond_13

    .line 49
    .line 50
    aget-object v6, v0, v2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v8, v5, La/lk7;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, La/wbs;

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    move/from16 p2, v14

    .line 70
    .line 71
    move/from16 v10, p2

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v5, v14}, La/lk7;->x(I)La/cqm0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, La/cqm0;->b:I

    .line 80
    .line 81
    invoke-virtual {v8, v6}, La/wbs;->k(I)C

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move v10, v4

    .line 86
    move-object v9, v5

    .line 87
    move v6, v14

    .line 88
    :goto_2
    const/16 v11, 0x32

    .line 89
    .line 90
    if-ge v6, v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, La/lk7;->z()La/y10;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    invoke-virtual {v9}, La/lk7;->c()La/lk7;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v13, v11, La/lk7;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, La/wbs;

    .line 109
    .line 110
    invoke-virtual {v11, v14}, La/lk7;->x(I)La/cqm0;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget v11, v11, La/cqm0;->b:I

    .line 115
    .line 116
    invoke-virtual {v13, v11}, La/wbs;->k(I)C

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eq v11, v12, :cond_1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    invoke-virtual {v9}, La/lk7;->c()La/lk7;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_3
    const/16 v6, 0x2a

    .line 133
    .line 134
    if-ne v12, v6, :cond_3

    .line 135
    .line 136
    move v6, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move v6, v14

    .line 139
    :goto_4
    invoke-static {v9, v4}, La/fth;->t(La/lk7;I)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_6

    .line 144
    .line 145
    invoke-static {v9, v4}, La/fth;->s(La/lk7;I)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    const/4 v11, -0x1

    .line 152
    invoke-static {v5, v11}, La/fth;->t(La/lk7;I)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-nez v13, :cond_5

    .line 157
    .line 158
    invoke-static {v5, v11}, La/fth;->s(La/lk7;I)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/4 v11, -0x1

    .line 166
    :cond_5
    :goto_5
    move v13, v4

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const/4 v11, -0x1

    .line 169
    :cond_7
    move v13, v14

    .line 170
    :goto_6
    invoke-virtual {v5, v11}, La/lk7;->l(I)C

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v5, v14}, La/lk7;->x(I)La/cqm0;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget v11, v11, La/cqm0;->b:I

    .line 179
    .line 180
    invoke-virtual {v8, v11}, La/wbs;->k(I)C

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eq v4, v8, :cond_9

    .line 185
    .line 186
    const/4 v11, -0x1

    .line 187
    invoke-static {v5, v11}, La/fth;->t(La/lk7;I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    invoke-static {v5, v11}, La/fth;->s(La/lk7;I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-static {v9, v4}, La/fth;->t(La/lk7;I)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_8

    .line 205
    .line 206
    invoke-static {v9, v4}, La/fth;->s(La/lk7;I)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    :cond_8
    const/4 v4, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    move v4, v14

    .line 215
    :goto_7
    const-string v11, "$^`"

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    move v8, v13

    .line 220
    move/from16 p2, v14

    .line 221
    .line 222
    const/high16 p1, 0x63f00000

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    move/from16 p2, v14

    .line 226
    .line 227
    const/high16 p1, 0x63f00000

    .line 228
    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    const/4 v8, -0x1

    .line 234
    invoke-virtual {v5, v8}, La/lk7;->l(I)C

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_b

    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Character;->getType(C)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    shr-int v8, p1, v8

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    and-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    :cond_b
    const/4 v8, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 v8, p2

    .line 259
    .line 260
    :goto_8
    if-eqz v6, :cond_d

    .line 261
    .line 262
    move v11, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    if-eqz v4, :cond_f

    .line 265
    .line 266
    if-eqz v13, :cond_e

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-virtual {v9, v4}, La/lk7;->l(I)C

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-static {v11, v6}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_e

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    shr-int v6, p1, v6

    .line 284
    .line 285
    and-int/2addr v6, v4

    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    :cond_e
    const/4 v11, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move/from16 v11, p2

    .line 291
    .line 292
    :goto_9
    move/from16 v4, p2

    .line 293
    .line 294
    :goto_a
    if-ge v4, v10, :cond_10

    .line 295
    .line 296
    new-instance v6, La/rsi;

    .line 297
    .line 298
    iget v9, v5, La/lk7;->b:I

    .line 299
    .line 300
    add-int/2addr v9, v4

    .line 301
    move/from16 v24, v10

    .line 302
    .line 303
    move v10, v8

    .line 304
    move v8, v9

    .line 305
    move/from16 v9, v24

    .line 306
    .line 307
    invoke-direct/range {v6 .. v12}, La/rsi;-><init>(La/y10;IIZZC)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    move v8, v10

    .line 316
    move v10, v9

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    move v9, v10

    .line 319
    :goto_b
    add-int/2addr v15, v10

    .line 320
    move/from16 v4, p2

    .line 321
    .line 322
    :goto_c
    if-ge v4, v10, :cond_12

    .line 323
    .line 324
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-nez v6, :cond_11

    .line 329
    .line 330
    :goto_d
    const/4 v11, -0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_11
    invoke-virtual {v5}, La/lk7;->c()La/lk7;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    move/from16 v14, p2

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_13
    if-nez v15, :cond_14

    .line 347
    .line 348
    invoke-virtual {v5}, La/lk7;->c()La/lk7;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_14
    const/4 v4, 0x1

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_15
    move/from16 p2, v14

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    new-array v4, v2, [Ljava/lang/Integer;

    .line 367
    .line 368
    move/from16 v5, p2

    .line 369
    .line 370
    :goto_f
    if-ge v5, v2, :cond_16

    .line 371
    .line 372
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    aput-object v6, v4, v5

    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move/from16 v8, p2

    .line 391
    .line 392
    move v9, v8

    .line 393
    const/4 v10, -0x2

    .line 394
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_24

    .line 399
    .line 400
    add-int/lit8 v11, v9, 0x1

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, La/rsi;

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    check-cast v13, La/rsi;

    .line 413
    .line 414
    iget-char v13, v13, La/rsi;->f:C

    .line 415
    .line 416
    iget-char v14, v12, La/rsi;->f:C

    .line 417
    .line 418
    iget v15, v12, La/rsi;->b:I

    .line 419
    .line 420
    iget v6, v12, La/rsi;->c:I

    .line 421
    .line 422
    if-ne v13, v14, :cond_17

    .line 423
    .line 424
    add-int/lit8 v13, v15, -0x1

    .line 425
    .line 426
    if-eq v10, v13, :cond_18

    .line 427
    .line 428
    :cond_17
    move v8, v9

    .line 429
    :cond_18
    iget-boolean v10, v12, La/rsi;->e:Z

    .line 430
    .line 431
    if-nez v10, :cond_19

    .line 432
    .line 433
    move v9, v11

    .line 434
    move v10, v15

    .line 435
    goto :goto_10

    .line 436
    :cond_19
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_1a

    .line 445
    .line 446
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    move-object/from16 v18, v17

    .line 451
    .line 452
    move-object/from16 v19, v17

    .line 453
    .line 454
    move-object/from16 v20, v17

    .line 455
    .line 456
    move-object/from16 v21, v17

    .line 457
    .line 458
    move-object/from16 v22, v17

    .line 459
    .line 460
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_1a
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast v10, [Ljava/lang/Integer;

    .line 479
    .line 480
    iget-boolean v13, v12, La/rsi;->d:Z

    .line 481
    .line 482
    const/16 v18, 0x3

    .line 483
    .line 484
    if-eqz v13, :cond_1b

    .line 485
    .line 486
    move/from16 v13, v18

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1b
    move/from16 v13, p2

    .line 490
    .line 491
    :goto_11
    rem-int/lit8 v19, v6, 0x3

    .line 492
    .line 493
    add-int v13, v19, v13

    .line 494
    .line 495
    aget-object v10, v10, v13

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    aget-object v13, v4, v8

    .line 502
    .line 503
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    sub-int v13, v8, v13

    .line 508
    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    add-int/lit8 v13, v13, -0x1

    .line 512
    .line 513
    move-object/from16 v20, v0

    .line 514
    .line 515
    move v0, v13

    .line 516
    :goto_12
    if-le v0, v10, :cond_21

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move/from16 v22, v0

    .line 526
    .line 527
    move-object/from16 v0, v21

    .line 528
    .line 529
    check-cast v0, La/rsi;

    .line 530
    .line 531
    move-object/from16 v21, v4

    .line 532
    .line 533
    iget-char v4, v0, La/rsi;->f:C

    .line 534
    .line 535
    if-eq v4, v14, :cond_1c

    .line 536
    .line 537
    aget-object v0, v21, v22

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 544
    .line 545
    sub-int v0, v22, v0

    .line 546
    .line 547
    move-object/from16 v4, v21

    .line 548
    .line 549
    :goto_13
    const/16 v16, 0x1

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    iget-boolean v4, v0, La/rsi;->d:Z

    .line 553
    .line 554
    if-eqz v4, :cond_20

    .line 555
    .line 556
    iget v4, v0, La/rsi;->g:I

    .line 557
    .line 558
    if-gez v4, :cond_20

    .line 559
    .line 560
    iget-boolean v4, v0, La/rsi;->e:Z

    .line 561
    .line 562
    if-nez v4, :cond_1d

    .line 563
    .line 564
    iget-boolean v4, v12, La/rsi;->d:Z

    .line 565
    .line 566
    if-eqz v4, :cond_1e

    .line 567
    .line 568
    :cond_1d
    iget v4, v0, La/rsi;->c:I

    .line 569
    .line 570
    add-int v23, v4, v6

    .line 571
    .line 572
    rem-int/lit8 v23, v23, 0x3

    .line 573
    .line 574
    if-nez v23, :cond_1e

    .line 575
    .line 576
    rem-int/lit8 v4, v4, 0x3

    .line 577
    .line 578
    if-nez v4, :cond_20

    .line 579
    .line 580
    if-eqz v19, :cond_1e

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1e
    if-lez v22, :cond_1f

    .line 584
    .line 585
    add-int/lit8 v4, v22, -0x1

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, La/rsi;

    .line 592
    .line 593
    iget-boolean v6, v6, La/rsi;->d:Z

    .line 594
    .line 595
    if-nez v6, :cond_1f

    .line 596
    .line 597
    aget-object v4, v21, v4

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_1f
    move/from16 v4, p2

    .line 609
    .line 610
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    aput-object v6, v21, v22

    .line 615
    .line 616
    sub-int v6, v9, v22

    .line 617
    .line 618
    add-int/2addr v6, v4

    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    aput-object v4, v21, v9

    .line 624
    .line 625
    move/from16 v4, p2

    .line 626
    .line 627
    iput-boolean v4, v12, La/rsi;->d:Z

    .line 628
    .line 629
    iput v9, v0, La/rsi;->g:I

    .line 630
    .line 631
    iput-boolean v4, v0, La/rsi;->e:Z

    .line 632
    .line 633
    const/4 v10, -0x2

    .line 634
    const/4 v13, -0x1

    .line 635
    :goto_15
    const/4 v0, -0x1

    .line 636
    goto :goto_17

    .line 637
    :cond_20
    :goto_16
    aget-object v0, v21, v22

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/16 v16, 0x1

    .line 644
    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 646
    .line 647
    sub-int v0, v22, v0

    .line 648
    .line 649
    move-object/from16 v4, v21

    .line 650
    .line 651
    const/16 p2, 0x0

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_21
    move-object/from16 v21, v4

    .line 655
    .line 656
    move v10, v15

    .line 657
    goto :goto_15

    .line 658
    :goto_17
    if-eq v13, v0, :cond_23

    .line 659
    .line 660
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    check-cast v0, [Ljava/lang/Integer;

    .line 672
    .line 673
    iget-boolean v4, v12, La/rsi;->d:Z

    .line 674
    .line 675
    if-eqz v4, :cond_22

    .line 676
    .line 677
    goto :goto_18

    .line 678
    :cond_22
    const/16 v18, 0x0

    .line 679
    .line 680
    :goto_18
    add-int v19, v19, v18

    .line 681
    .line 682
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    aput-object v4, v0, v19

    .line 687
    .line 688
    :cond_23
    move v9, v11

    .line 689
    move-object/from16 v0, v20

    .line 690
    .line 691
    move-object/from16 v4, v21

    .line 692
    .line 693
    const/16 p2, 0x0

    .line 694
    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :cond_24
    move/from16 v4, p2

    .line 698
    .line 699
    move-object/from16 v20, v0

    .line 700
    .line 701
    aget-object v0, v20, v4

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const/4 v11, -0x1

    .line 711
    add-int/2addr v0, v11

    .line 712
    if-ltz v0, :cond_2b

    .line 713
    .line 714
    move v2, v4

    .line 715
    :goto_19
    add-int/lit8 v5, v0, -0x1

    .line 716
    .line 717
    if-eqz v2, :cond_26

    .line 718
    .line 719
    move v2, v4

    .line 720
    :cond_25
    const/4 v11, -0x1

    .line 721
    goto/16 :goto_1c

    .line 722
    .line 723
    :cond_26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, La/rsi;

    .line 728
    .line 729
    iget-object v8, v6, La/rsi;->a:La/y10;

    .line 730
    .line 731
    iget v9, v6, La/rsi;->b:I

    .line 732
    .line 733
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-eqz v8, :cond_25

    .line 738
    .line 739
    iget v8, v6, La/rsi;->g:I

    .line 740
    .line 741
    const/4 v11, -0x1

    .line 742
    if-ne v8, v11, :cond_27

    .line 743
    .line 744
    goto/16 :goto_1c

    .line 745
    .line 746
    :cond_27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, La/rsi;

    .line 751
    .line 752
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, La/rsi;

    .line 757
    .line 758
    if-lez v0, :cond_28

    .line 759
    .line 760
    add-int/lit8 v0, v0, -0x1

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, La/rsi;

    .line 767
    .line 768
    iget v10, v10, La/rsi;->g:I

    .line 769
    .line 770
    iget v12, v2, La/rsi;->g:I

    .line 771
    .line 772
    const/16 v16, 0x1

    .line 773
    .line 774
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    if-ne v10, v12, :cond_28

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    check-cast v10, La/rsi;

    .line 783
    .line 784
    iget-char v10, v10, La/rsi;->f:C

    .line 785
    .line 786
    iget-char v12, v2, La/rsi;->f:C

    .line 787
    .line 788
    if-ne v10, v12, :cond_28

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, La/rsi;

    .line 795
    .line 796
    iget v0, v0, La/rsi;->b:I

    .line 797
    .line 798
    iget v10, v2, La/rsi;->b:I

    .line 799
    .line 800
    add-int/lit8 v10, v10, -0x1

    .line 801
    .line 802
    if-ne v0, v10, :cond_28

    .line 803
    .line 804
    iget v0, v2, La/rsi;->g:I

    .line 805
    .line 806
    add-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, La/rsi;

    .line 813
    .line 814
    iget v0, v0, La/rsi;->b:I

    .line 815
    .line 816
    iget v2, v8, La/rsi;->b:I

    .line 817
    .line 818
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    if-ne v0, v2, :cond_28

    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    goto :goto_1a

    .line 824
    :cond_28
    move v0, v4

    .line 825
    :goto_1a
    iget v2, v6, La/rsi;->g:I

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, La/rsi;

    .line 832
    .line 833
    if-eqz v0, :cond_29

    .line 834
    .line 835
    new-instance v6, La/uze0;

    .line 836
    .line 837
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 838
    .line 839
    add-int/lit8 v9, v9, -0x1

    .line 840
    .line 841
    iget v2, v2, La/rsi;->b:I

    .line 842
    .line 843
    add-int/lit8 v2, v2, 0x2

    .line 844
    .line 845
    const/4 v10, 0x1

    .line 846
    invoke-direct {v8, v9, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 847
    .line 848
    .line 849
    sget-object v2, La/in6;->p:La/y10;

    .line 850
    .line 851
    invoke-direct {v6, v8, v2}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 852
    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_29
    const/4 v10, 0x1

    .line 856
    new-instance v6, La/uze0;

    .line 857
    .line 858
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 859
    .line 860
    iget v2, v2, La/rsi;->b:I

    .line 861
    .line 862
    add-int/2addr v2, v10

    .line 863
    invoke-direct {v8, v9, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 864
    .line 865
    .line 866
    sget-object v2, La/in6;->o:La/y10;

    .line 867
    .line 868
    invoke-direct {v6, v8, v2}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 869
    .line 870
    .line 871
    :goto_1b
    iget-object v2, v3, La/p9v;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move v2, v0

    .line 879
    :goto_1c
    if-gez v5, :cond_2a

    .line 880
    .line 881
    goto :goto_1d

    .line 882
    :cond_2a
    move v0, v5

    .line 883
    goto/16 :goto_19

    .line 884
    .line 885
    :cond_2b
    :goto_1d
    return-object v3

    .line 886
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v3, La/p9v;

    .line 890
    .line 891
    invoke-direct {v3, v5}, La/p9v;-><init>(I)V

    .line 892
    .line 893
    .line 894
    new-instance v4, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    new-instance v5, La/nqm0;

    .line 900
    .line 901
    invoke-direct {v5, v1, v2}, La/nqm0;-><init>(La/wbs;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    const/16 v1, -0xef

    .line 905
    .line 906
    move v2, v1

    .line 907
    move v6, v2

    .line 908
    :goto_1e
    iget v7, v5, La/lk7;->b:I

    .line 909
    .line 910
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    if-eqz v8, :cond_31

    .line 915
    .line 916
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    sget-object v9, La/pq7;->r:La/y10;

    .line 921
    .line 922
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_2e

    .line 927
    .line 928
    invoke-virtual {v5}, La/nqm0;->z()La/y10;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    if-eqz v8, :cond_2e

    .line 933
    .line 934
    move-object v9, v0

    .line 935
    check-cast v9, Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_2e

    .line 942
    .line 943
    :goto_1f
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    sget-object v9, La/pq7;->s:La/y10;

    .line 948
    .line 949
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-nez v8, :cond_2c

    .line 954
    .line 955
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-eqz v8, :cond_2c

    .line 960
    .line 961
    invoke-virtual {v5}, La/nqm0;->G()La/nqm0;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    goto :goto_1f

    .line 966
    :cond_2c
    invoke-virtual {v5}, La/lk7;->u()La/y10;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v8

    .line 974
    if-eqz v8, :cond_2d

    .line 975
    .line 976
    new-instance v8, La/uze0;

    .line 977
    .line 978
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 979
    .line 980
    iget v10, v5, La/lk7;->b:I

    .line 981
    .line 982
    const/4 v11, 0x1

    .line 983
    add-int/2addr v10, v11

    .line 984
    invoke-direct {v9, v7, v10, v11}, Lkotlin/ranges/a;-><init>(III)V

    .line 985
    .line 986
    .line 987
    sget-object v7, La/in6;->z:La/y10;

    .line 988
    .line 989
    invoke-direct {v8, v9, v7}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 990
    .line 991
    .line 992
    iget-object v7, v3, La/p9v;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v7, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_2d
    const/4 v10, 0x1

    .line 1000
    goto :goto_22

    .line 1001
    :cond_2e
    add-int/lit8 v8, v2, 0x1

    .line 1002
    .line 1003
    if-ne v8, v7, :cond_2f

    .line 1004
    .line 1005
    const/4 v10, 0x1

    .line 1006
    goto :goto_21

    .line 1007
    :cond_2f
    if-eq v6, v1, :cond_30

    .line 1008
    .line 1009
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 1010
    .line 1011
    const/4 v10, 0x1

    .line 1012
    invoke-direct {v8, v6, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_30
    const/4 v10, 0x1

    .line 1020
    :goto_20
    move v6, v7

    .line 1021
    :goto_21
    move v2, v7

    .line 1022
    :goto_22
    invoke-virtual {v5}, La/nqm0;->G()La/nqm0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    goto :goto_1e

    .line 1027
    :cond_31
    const/4 v10, 0x1

    .line 1028
    if-eq v6, v1, :cond_32

    .line 1029
    .line 1030
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 1031
    .line 1032
    invoke-direct {v0, v6, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_32
    invoke-virtual {v3, v4}, La/p9v;->l(Ljava/util/ArrayList;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v3

    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
