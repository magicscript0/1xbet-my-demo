.class public final La/dub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dub;->a:I

    iput-object p1, p0, La/dub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 22

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
    iget v3, v0, La/dub;->a:I

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    const-string v6, "content"

    .line 14
    .line 15
    const v7, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x5

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, La/dub;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La/j510;

    .line 58
    .line 59
    sget-object v4, La/k6j;->a:La/wvj;

    .line 60
    .line 61
    const/high16 v4, 0x42080000    # 34.0f

    .line 62
    .line 63
    invoke-interface {v1, v4}, La/xsi;->U(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v5, 0x42380000    # 46.0f

    .line 68
    .line 69
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v10, v4, v10, v5, v8}, La/evc;->b(IIIII)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    check-cast v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v4, La/heo;

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    invoke-direct {v4, v5, v0, v11}, La/heo;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_0
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v7, :cond_2

    .line 111
    .line 112
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_1
    :goto_1
    move v13, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_1

    .line 123
    .line 124
    move v0, v10

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move v3, v10

    .line 131
    :goto_3
    if-ge v3, v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, La/j510;

    .line 138
    .line 139
    invoke-static {v4}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0xc

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    move-wide/from16 v17, p3

    .line 155
    .line 156
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-interface {v4, v2, v3}, La/j510;->V(J)La/fp60;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v11, La/djk0;

    .line 165
    .line 166
    iget-object v2, v11, La/djk0;->a:La/cbm;

    .line 167
    .line 168
    iget-object v2, v2, La/cbm;->a:La/ltm0;

    .line 169
    .line 170
    iget-object v2, v2, La/ltm0;->c:La/ssg0;

    .line 171
    .line 172
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-static {v2}, La/q410;->b(F)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    :goto_4
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v7, :cond_4

    .line 192
    .line 193
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v10

    .line 203
    :goto_5
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    new-instance v4, La/o7;

    .line 208
    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    invoke-direct {v4, v2, v5, v0}, La/o7;-><init>(IILa/fp60;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, v2, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_6

    .line 219
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-static {v5}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 223
    .line 224
    .line 225
    invoke-static {}, La/rci;->b()V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-object v9

    .line 229
    :pswitch_1
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    new-instance v5, La/m3v;

    .line 238
    .line 239
    const/16 v6, 0x1b

    .line 240
    .line 241
    invoke-direct {v5, v6, v2, v0}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3, v4, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_2
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    const/high16 v3, 0x41400000    # 12.0f

    .line 255
    .line 256
    div-float/2addr v0, v3

    .line 257
    const/16 v3, 0xc

    .line 258
    .line 259
    new-array v14, v3, [I

    .line 260
    .line 261
    move v5, v10

    .line 262
    :goto_7
    if-ge v5, v3, :cond_7

    .line 263
    .line 264
    invoke-static {v0}, La/q410;->b(F)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    aput v6, v14, v5

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    move v0, v10

    .line 279
    :goto_8
    if-ge v0, v4, :cond_8

    .line 280
    .line 281
    aget v5, v14, v10

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    aget v0, v14, v10

    .line 294
    .line 295
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    if-eqz v11, :cond_9

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, La/j510;

    .line 311
    .line 312
    new-instance v19, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    move v6, v10

    .line 318
    move v7, v6

    .line 319
    :goto_9
    const-string v9, "width and height must be >= 0"

    .line 320
    .line 321
    const/16 v21, 0x1

    .line 322
    .line 323
    if-ge v6, v4, :cond_13

    .line 324
    .line 325
    move v11, v10

    .line 326
    :goto_a
    if-ge v11, v3, :cond_12

    .line 327
    .line 328
    const/4 v12, 0x6

    .line 329
    const/4 v13, 0x3

    .line 330
    if-ne v6, v13, :cond_d

    .line 331
    .line 332
    if-ne v11, v8, :cond_d

    .line 333
    .line 334
    aget v13, v14, v8

    .line 335
    .line 336
    aget v12, v14, v12

    .line 337
    .line 338
    add-int/2addr v13, v12

    .line 339
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    check-cast v16, La/j510;

    .line 354
    .line 355
    if-ltz v13, :cond_a

    .line 356
    .line 357
    move/from16 v17, v21

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_a
    move/from16 v17, v10

    .line 361
    .line 362
    :goto_b
    if-ltz v12, :cond_b

    .line 363
    .line 364
    move/from16 v18, v21

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_b
    move/from16 v18, v10

    .line 368
    .line 369
    :goto_c
    and-int v17, v17, v18

    .line 370
    .line 371
    if-nez v17, :cond_c

    .line 372
    .line 373
    invoke-static {v9}, La/i9v;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-static {v13, v13, v12, v12}, La/evc;->h(IIII)J

    .line 377
    .line 378
    .line 379
    move-result-wide v17

    .line 380
    move/from16 v20, v7

    .line 381
    .line 382
    invoke-static/range {v16 .. v21}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    add-int/lit8 v11, v11, 0x2

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_d
    if-ne v6, v13, :cond_e

    .line 390
    .line 391
    if-ne v11, v12, :cond_e

    .line 392
    .line 393
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_e
    aget v12, v14, v11

    .line 397
    .line 398
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    check-cast v16, La/j510;

    .line 413
    .line 414
    if-ltz v12, :cond_f

    .line 415
    .line 416
    move/from16 v17, v21

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_f
    move/from16 v17, v10

    .line 420
    .line 421
    :goto_e
    if-ltz v13, :cond_10

    .line 422
    .line 423
    move/from16 v18, v21

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_10
    move/from16 v18, v10

    .line 427
    .line 428
    :goto_f
    and-int v17, v17, v18

    .line 429
    .line 430
    if-nez v17, :cond_11

    .line 431
    .line 432
    invoke-static {v9}, La/i9v;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-static {v12, v12, v13, v13}, La/evc;->h(IIII)J

    .line 436
    .line 437
    .line 438
    move-result-wide v17

    .line 439
    move/from16 v20, v7

    .line 440
    .line 441
    invoke-static/range {v16 .. v21}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    goto :goto_d

    .line 446
    :cond_12
    move/from16 v20, v7

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_13
    int-to-float v2, v0

    .line 453
    const/high16 v3, 0x40600000    # 3.5f

    .line 454
    .line 455
    mul-float/2addr v2, v3

    .line 456
    invoke-static {v2}, La/q410;->b(F)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ltz v2, :cond_14

    .line 461
    .line 462
    move/from16 v3, v21

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_14
    move v3, v10

    .line 466
    :goto_10
    if-ltz v2, :cond_15

    .line 467
    .line 468
    move/from16 v10, v21

    .line 469
    .line 470
    :cond_15
    and-int/2addr v3, v10

    .line 471
    if-nez v3, :cond_16

    .line 472
    .line 473
    invoke-static {v9}, La/i9v;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_16
    invoke-static {v2, v2, v2, v2}, La/evc;->h(IIII)J

    .line 477
    .line 478
    .line 479
    move-result-wide v2

    .line 480
    invoke-interface {v5, v2, v3}, La/j510;->V(J)La/fp60;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    new-instance v12, La/o5n;

    .line 493
    .line 494
    move-wide/from16 v16, p3

    .line 495
    .line 496
    move-object/from16 v13, v19

    .line 497
    .line 498
    move/from16 v19, v0

    .line 499
    .line 500
    invoke-direct/range {v12 .. v19}, La/o5n;-><init>(Ljava/util/ArrayList;[ILjava/util/ArrayList;JLa/fp60;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3, v2, v12}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_3
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    sget-object v4, La/k6j;->a:La/wvj;

    .line 517
    .line 518
    const/high16 v4, 0x42600000    # 56.0f

    .line 519
    .line 520
    invoke-interface {v1, v4}, La/xsi;->U(F)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    check-cast v11, La/usg0;

    .line 525
    .line 526
    new-instance v5, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_17
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_1c

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, La/j510;

    .line 546
    .line 547
    invoke-interface {v6}, La/j510;->m()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    instance-of v8, v7, La/w9y;

    .line 552
    .line 553
    if-eqz v8, :cond_18

    .line 554
    .line 555
    check-cast v7, La/w9y;

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_18
    move-object v7, v9

    .line 559
    :goto_12
    if-eqz v7, :cond_19

    .line 560
    .line 561
    iget-object v7, v7, La/w9y;->b:Ljava/lang/String;

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_19
    move-object v7, v9

    .line 565
    :goto_13
    const-string v8, "TOOLBAR_ID"

    .line 566
    .line 567
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_1a

    .line 572
    .line 573
    invoke-static {v0, v0, v4, v4}, La/cvc;->a(IIII)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    invoke-interface {v6, v7, v8}, La/j510;->V(J)La/fp60;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    goto :goto_14

    .line 582
    :cond_1a
    const-string v8, "CONTENT_ID"

    .line 583
    .line 584
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1b

    .line 589
    .line 590
    sub-int v7, v3, v4

    .line 591
    .line 592
    invoke-virtual {v11}, La/usg0;->l()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    sub-int v8, v7, v8

    .line 597
    .line 598
    invoke-virtual {v11}, La/usg0;->l()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    sub-int/2addr v7, v10

    .line 603
    invoke-static {v0, v0, v8, v7}, La/cvc;->a(IIII)J

    .line 604
    .line 605
    .line 606
    move-result-wide v7

    .line 607
    invoke-interface {v6, v7, v8}, La/j510;->V(J)La/fp60;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    goto :goto_14

    .line 612
    :cond_1b
    move-object v6, v9

    .line 613
    :goto_14
    if-eqz v6, :cond_17

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1c
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    new-instance v3, La/e0o;

    .line 628
    .line 629
    const/16 v4, 0x16

    .line 630
    .line 631
    invoke-direct {v3, v4, v11, v5}, La/e0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0, v2, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_4
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-ne v0, v7, :cond_1e

    .line 644
    .line 645
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    :cond_1d
    :goto_15
    move v13, v0

    .line 650
    goto :goto_16

    .line 651
    :cond_1e
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-gez v0, :cond_1d

    .line 656
    .line 657
    move v0, v10

    .line 658
    goto :goto_15

    .line 659
    :goto_16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    move v3, v10

    .line 664
    :goto_17
    if-ge v3, v0, :cond_23

    .line 665
    .line 666
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, La/j510;

    .line 671
    .line 672
    invoke-static {v8}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-eqz v12, :cond_22

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    const/16 v16, 0xc

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    move-wide/from16 v17, p3

    .line 688
    .line 689
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    invoke-interface {v8, v2, v3}, La/j510;->V(J)La/fp60;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v11, La/vvn;

    .line 698
    .line 699
    iget-object v2, v11, La/vvn;->a:La/stb;

    .line 700
    .line 701
    iget-object v2, v2, La/stb;->a:La/ltm0;

    .line 702
    .line 703
    iget-object v2, v2, La/ltm0;->c:La/ssg0;

    .line 704
    .line 705
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_1f

    .line 714
    .line 715
    move v2, v10

    .line 716
    goto :goto_18

    .line 717
    :cond_1f
    invoke-static {v2}, La/q410;->b(F)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    :goto_18
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-gez v3, :cond_20

    .line 726
    .line 727
    move v3, v10

    .line 728
    :cond_20
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-ne v5, v7, :cond_21

    .line 733
    .line 734
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    goto :goto_19

    .line 739
    :cond_21
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    add-int/2addr v2, v5

    .line 744
    :goto_19
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    new-instance v5, La/o7;

    .line 749
    .line 750
    invoke-direct {v5, v2, v4, v0}, La/o7;-><init>(IILa/fp60;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v3, v2, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    goto :goto_1a

    .line 758
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_23
    invoke-static {v5}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 762
    .line 763
    .line 764
    invoke-static {}, La/rci;->b()V

    .line 765
    .line 766
    .line 767
    :goto_1a
    return-object v9

    .line 768
    :pswitch_5
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-ne v0, v7, :cond_25

    .line 773
    .line 774
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    :cond_24
    :goto_1b
    move v13, v0

    .line 779
    goto :goto_1c

    .line 780
    :cond_25
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-gez v0, :cond_24

    .line 785
    .line 786
    move v0, v10

    .line 787
    goto :goto_1b

    .line 788
    :goto_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    move v3, v10

    .line 793
    :goto_1d
    if-ge v3, v0, :cond_29

    .line 794
    .line 795
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, La/j510;

    .line 800
    .line 801
    invoke-static {v4}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-eqz v12, :cond_28

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    const/16 v16, 0xc

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    move-wide/from16 v17, p3

    .line 817
    .line 818
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    invoke-interface {v4, v2, v3}, La/j510;->V(J)La/fp60;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v11, La/xtb;

    .line 827
    .line 828
    iget-object v2, v11, La/xtb;->a:La/ktm0;

    .line 829
    .line 830
    invoke-interface {v2}, La/ktm0;->getState()La/ltm0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v2, v2, La/ltm0;->c:La/ssg0;

    .line 835
    .line 836
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_26

    .line 845
    .line 846
    goto :goto_1e

    .line 847
    :cond_26
    invoke-static {v2}, La/q410;->b(F)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    :goto_1e
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-ne v2, v7, :cond_27

    .line 856
    .line 857
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    goto :goto_1f

    .line 862
    :cond_27
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    add-int/2addr v2, v10

    .line 867
    :goto_1f
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    new-instance v4, La/o7;

    .line 872
    .line 873
    invoke-direct {v4, v2, v8, v0}, La/o7;-><init>(IILa/fp60;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v3, v2, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    goto :goto_20

    .line 881
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 882
    .line 883
    goto :goto_1d

    .line 884
    :cond_29
    invoke-static {v5}, La/u7y;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 885
    .line 886
    .line 887
    invoke-static {}, La/rci;->b()V

    .line 888
    .line 889
    .line 890
    :goto_20
    return-object v9

    .line 891
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
