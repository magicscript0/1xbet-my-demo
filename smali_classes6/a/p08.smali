.class public final La/p08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, La/p08;->a:I

    iput p1, p0, La/p08;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 21

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
    iget v3, v0, La/p08;->a:I

    .line 8
    .line 9
    iget v4, v0, La/p08;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v0, La/qsa0;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v0, v2}, La/qsa0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v5, v5, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v5

    .line 55
    move v6, v4

    .line 56
    move v8, v6

    .line 57
    :goto_0
    iget v9, v0, La/p08;->b:I

    .line 58
    .line 59
    if-ge v4, v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, La/j510;

    .line 66
    .line 67
    invoke-static {v10}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v12, "REGISTER_BUTTON_ID"

    .line 72
    .line 73
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0xb

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    move-wide/from16 v18, p3

    .line 87
    .line 88
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-interface {v10, v11, v12}, La/j510;->V(J)La/fp60;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v9, v6, La/fp60;->b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    const-string v12, "TOOLBAR_ID"

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0xb

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-wide/from16 v18, p3

    .line 115
    .line 116
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-interface {v10, v8, v9}, La/j510;->V(J)La/fp60;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget v9, v8, La/fp60;->b:I

    .line 125
    .line 126
    move/from16 v20, v9

    .line 127
    .line 128
    move v9, v6

    .line 129
    move-object v6, v8

    .line 130
    move/from16 v8, v20

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const-string v12, "REGISTER_OVERLAY_LOADER_ID"

    .line 134
    .line 135
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    move-wide/from16 v11, p3

    .line 142
    .line 143
    invoke-interface {v10, v11, v12}, La/j510;->V(J)La/fp60;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :goto_1
    move-object/from16 v20, v9

    .line 148
    .line 149
    move v9, v6

    .line 150
    move-object/from16 v6, v20

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-wide/from16 v11, p3

    .line 154
    .line 155
    invoke-static {v11, v12}, La/cvc;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    sub-int/2addr v13, v6

    .line 160
    sub-int/2addr v13, v8

    .line 161
    sub-int/2addr v13, v9

    .line 162
    if-gez v13, :cond_4

    .line 163
    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move/from16 v16, v13

    .line 168
    .line 169
    :goto_2
    const/16 v17, 0x3

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    move-wide/from16 v18, v11

    .line 175
    .line 176
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    invoke-interface {v10, v11, v12}, La/j510;->V(J)La/fp60;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    move v6, v9

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    new-instance v2, La/eb7;

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    move-wide/from16 v5, p3

    .line 205
    .line 206
    move v3, v9

    .line 207
    invoke-direct/range {v2 .. v7}, La/eb7;-><init>(IIJLjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0, v8, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    return-object v0

    .line 215
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, La/j510;

    .line 247
    .line 248
    invoke-static/range {p3 .. p4}, La/cvc;->k(J)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const v9, 0x7fffffff

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v8, v5, v9}, La/evc;->a(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-interface {v3, v7, v8}, La/j510;->V(J)La/fp60;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    invoke-static/range {p3 .. p4}, La/cvc;->e(J)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_8

    .line 282
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, La/fp60;

    .line 299
    .line 300
    iget v3, v3, La/fp60;->a:I

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, La/fp60;

    .line 317
    .line 318
    iget v7, v7, La/fp60;->a:I

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-gez v8, :cond_9

    .line 329
    .line 330
    move-object v3, v7

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object v2, v3

    .line 333
    :goto_7
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    invoke-static/range {p3 .. p4}, La/cvc;->k(J)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    :goto_8
    invoke-static/range {p3 .. p4}, La/cvc;->d(J)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto :goto_b

    .line 355
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move v7, v5

    .line 360
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_d

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, La/fp60;

    .line 371
    .line 372
    iget v8, v8, La/fp60;->b:I

    .line 373
    .line 374
    add-int/2addr v7, v8

    .line 375
    goto :goto_9

    .line 376
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    sub-int/2addr v3, v6

    .line 381
    if-gez v3, :cond_e

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_e
    move v5, v3

    .line 385
    :goto_a
    mul-int/2addr v5, v4

    .line 386
    add-int v3, v5, v7

    .line 387
    .line 388
    :goto_b
    new-instance v5, La/hud;

    .line 389
    .line 390
    invoke-direct {v5, v0, v4, v6}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v3, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_1
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, La/j510;

    .line 407
    .line 408
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, La/j510;

    .line 413
    .line 414
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-interface {v3, v6}, La/j510;->S(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-interface {v2, v7}, La/j510;->S(I)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    add-int v8, v6, v7

    .line 431
    .line 432
    add-int/2addr v8, v4

    .line 433
    if-gt v8, v0, :cond_f

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_f
    sub-int v8, v0, v4

    .line 437
    .line 438
    if-gez v8, :cond_10

    .line 439
    .line 440
    move v8, v5

    .line 441
    :cond_10
    int-to-double v8, v8

    .line 442
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    mul-double/2addr v10, v8

    .line 448
    double-to-int v10, v10

    .line 449
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    mul-double/2addr v8, v11

    .line 455
    double-to-int v8, v8

    .line 456
    if-gt v6, v10, :cond_11

    .line 457
    .line 458
    sub-int v7, v0, v6

    .line 459
    .line 460
    sub-int/2addr v7, v4

    .line 461
    if-gez v7, :cond_14

    .line 462
    .line 463
    move v7, v5

    .line 464
    goto :goto_d

    .line 465
    :cond_11
    if-gt v7, v8, :cond_12

    .line 466
    .line 467
    sub-int v6, v0, v7

    .line 468
    .line 469
    sub-int/2addr v6, v4

    .line 470
    if-gez v6, :cond_14

    .line 471
    .line 472
    move v6, v5

    .line 473
    goto :goto_d

    .line 474
    :cond_12
    sub-int v6, v0, v10

    .line 475
    .line 476
    sub-int/2addr v6, v4

    .line 477
    if-gez v6, :cond_13

    .line 478
    .line 479
    move v7, v5

    .line 480
    goto :goto_c

    .line 481
    :cond_13
    move v7, v6

    .line 482
    :goto_c
    move v6, v10

    .line 483
    :cond_14
    :goto_d
    if-gez v6, :cond_15

    .line 484
    .line 485
    move v14, v5

    .line 486
    goto :goto_e

    .line 487
    :cond_15
    move v14, v6

    .line 488
    :goto_e
    const/16 v16, 0x0

    .line 489
    .line 490
    const/16 v17, 0xc

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    move-wide/from16 v18, p3

    .line 495
    .line 496
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    invoke-interface {v3, v8, v9}, La/j510;->V(J)La/fp60;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-gez v7, :cond_16

    .line 505
    .line 506
    move v14, v5

    .line 507
    goto :goto_f

    .line 508
    :cond_16
    move v14, v7

    .line 509
    :goto_f
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v17, 0xc

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    move-wide/from16 v18, p3

    .line 516
    .line 517
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    invoke-interface {v2, v4, v5}, La/j510;->V(J)La/fp60;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget v2, v3, La/fp60;->b:I

    .line 526
    .line 527
    iget v4, v5, La/fp60;->b:I

    .line 528
    .line 529
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    iget v2, v3, La/fp60;->b:I

    .line 534
    .line 535
    sub-int v2, v9, v2

    .line 536
    .line 537
    div-int/lit8 v4, v2, 0x2

    .line 538
    .line 539
    iget v2, v5, La/fp60;->b:I

    .line 540
    .line 541
    sub-int v2, v9, v2

    .line 542
    .line 543
    div-int/lit8 v7, v2, 0x2

    .line 544
    .line 545
    new-instance v2, La/o08;

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    move v6, v0

    .line 549
    invoke-direct/range {v2 .. v8}, La/o08;-><init>(La/fp60;ILa/fp60;III)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v6, v9, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
