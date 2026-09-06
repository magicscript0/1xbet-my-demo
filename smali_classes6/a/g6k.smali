.class public final synthetic La/g6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tmg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/tmg;II)V
    .locals 0

    .line 1
    iput p3, p0, La/g6k;->a:I

    iput-object p1, p0, La/g6k;->b:La/tmg;

    iput p2, p0, La/g6k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g6k;->a:I

    .line 4
    .line 5
    const-string v2, "tag"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    const-string v4, "tagCurrent"

    .line 10
    .line 11
    const-string v5, "titleCurrent"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, La/g6k;->b:La/tmg;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/g8j0;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, La/cvc;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v11, v10, La/cvc;->a:J

    .line 32
    .line 33
    invoke-static {v11, v12}, La/cvc;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v11, v8, La/tmg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    new-instance v12, La/z5k;

    .line 44
    .line 45
    const/16 v13, 0xb

    .line 46
    .line 47
    invoke-direct {v12, v8, v13}, La/z5k;-><init>(La/tmg;I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, La/b9c;

    .line 51
    .line 52
    const v15, -0x31a2b9ed    # -9.2808928E8f

    .line 53
    .line 54
    .line 55
    invoke-direct {v13, v12, v9, v15}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v5, v13}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, La/j510;

    .line 67
    .line 68
    iget-wide v12, v10, La/cvc;->a:J

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0xc

    .line 73
    .line 74
    move-wide/from16 v18, v12

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-interface {v5, v12, v13}, La/j510;->V(J)La/fp60;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    move-object v4, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v12, La/z5k;

    .line 91
    .line 92
    const/16 v13, 0xc

    .line 93
    .line 94
    invoke-direct {v12, v8, v13}, La/z5k;-><init>(La/tmg;I)V

    .line 95
    .line 96
    .line 97
    new-instance v13, La/b9c;

    .line 98
    .line 99
    const v15, 0x78d5c2ed

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v12, v9, v15}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4, v13}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, La/j510;

    .line 114
    .line 115
    iget-wide v12, v10, La/cvc;->a:J

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0xc

    .line 120
    .line 121
    move-wide/from16 v18, v12

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-interface {v4, v12, v13}, La/j510;->V(J)La/fp60;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_0
    div-int/lit8 v12, v14, 0x2

    .line 134
    .line 135
    iget v13, v5, La/fp60;->a:I

    .line 136
    .line 137
    if-le v13, v12, :cond_1

    .line 138
    .line 139
    move v15, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v15, 0x0

    .line 142
    :goto_1
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget v6, v4, La/fp60;->a:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v6, 0x0

    .line 148
    :goto_2
    if-le v6, v12, :cond_3

    .line 149
    .line 150
    move v6, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/4 v6, 0x0

    .line 153
    :goto_3
    iget v0, v0, La/g6k;->c:I

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    move v13, v14

    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-eqz v15, :cond_6

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    div-int/lit8 v4, v0, 0x2

    .line 164
    .line 165
    sub-int v4, v12, v4

    .line 166
    .line 167
    if-gez v4, :cond_5

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :cond_5
    move v13, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    if-eqz v15, :cond_8

    .line 173
    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    sub-int v13, v14, v0

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget v4, v4, La/fp60;->a:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v4, 0x0

    .line 184
    :goto_4
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v13, v4

    .line 189
    if-gez v13, :cond_8

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    .line 193
    .line 194
    :goto_6
    const/4 v12, 0x0

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    if-eqz v15, :cond_a

    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    div-int/lit8 v4, v0, 0x2

    .line 201
    .line 202
    sub-int/2addr v12, v4

    .line 203
    if-gez v12, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    if-eqz v6, :cond_c

    .line 207
    .line 208
    sub-int v4, v14, v0

    .line 209
    .line 210
    iget v5, v5, La/fp60;->a:I

    .line 211
    .line 212
    sub-int/2addr v4, v5

    .line 213
    if-gez v4, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move v12, v4

    .line 217
    :cond_c
    :goto_7
    new-instance v4, La/z5k;

    .line 218
    .line 219
    const/16 v5, 0x9

    .line 220
    .line 221
    invoke-direct {v4, v8, v5}, La/z5k;-><init>(La/tmg;I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, La/b9c;

    .line 225
    .line 226
    const v6, 0x6c30a9a6

    .line 227
    .line 228
    .line 229
    invoke-direct {v5, v4, v9, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v3, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, La/j510;

    .line 241
    .line 242
    iget-wide v4, v10, La/cvc;->a:J

    .line 243
    .line 244
    if-le v13, v14, :cond_d

    .line 245
    .line 246
    move/from16 v18, v14

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    move/from16 v18, v13

    .line 250
    .line 251
    :goto_8
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0xc

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    move-wide/from16 v22, v4

    .line 260
    .line 261
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-eqz v11, :cond_e

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_e
    if-gez v12, :cond_f

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    :cond_f
    new-instance v3, La/z5k;

    .line 276
    .line 277
    const/16 v4, 0xa

    .line 278
    .line 279
    invoke-direct {v3, v8, v4}, La/z5k;-><init>(La/tmg;I)V

    .line 280
    .line 281
    .line 282
    new-instance v4, La/b9c;

    .line 283
    .line 284
    const v5, -0x1f5871f4

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v3, v9, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2, v4}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, La/j510;

    .line 299
    .line 300
    iget-wide v8, v10, La/cvc;->a:J

    .line 301
    .line 302
    if-le v12, v14, :cond_10

    .line 303
    .line 304
    move v4, v14

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    move v4, v12

    .line 307
    :goto_9
    const/4 v6, 0x0

    .line 308
    const/16 v7, 0xc

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-interface {v2, v3, v4}, La/j510;->V(J)La/fp60;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :goto_a
    iget v2, v15, La/fp60;->b:I

    .line 321
    .line 322
    if-eqz v7, :cond_11

    .line 323
    .line 324
    iget v6, v7, La/fp60;->b:I

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_11
    const/4 v6, 0x0

    .line 328
    :goto_b
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v13, La/o08;

    .line 333
    .line 334
    const/16 v19, 0x3

    .line 335
    .line 336
    move/from16 v17, v0

    .line 337
    .line 338
    move-object/from16 v16, v7

    .line 339
    .line 340
    move/from16 v18, v14

    .line 341
    .line 342
    move v14, v2

    .line 343
    invoke-direct/range {v13 .. v19}, La/o08;-><init>(ILa/fp60;La/fp60;III)V

    .line 344
    .line 345
    .line 346
    move v0, v14

    .line 347
    move/from16 v14, v18

    .line 348
    .line 349
    invoke-static {v1, v14, v0, v13}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_0
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, La/g8j0;

    .line 357
    .line 358
    move-object/from16 v6, p2

    .line 359
    .line 360
    check-cast v6, La/cvc;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-wide v10, v6, La/cvc;->a:J

    .line 366
    .line 367
    invoke-static {v10, v11}, La/cvc;->i(J)I

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    iget-object v10, v8, La/tmg;->c:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    new-instance v11, La/z5k;

    .line 378
    .line 379
    const/4 v12, 0x7

    .line 380
    invoke-direct {v11, v8, v12}, La/z5k;-><init>(La/tmg;I)V

    .line 381
    .line 382
    .line 383
    new-instance v12, La/b9c;

    .line 384
    .line 385
    const v13, -0x2808d3b

    .line 386
    .line 387
    .line 388
    invoke-direct {v12, v11, v9, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v5, v12}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, La/j510;

    .line 400
    .line 401
    iget-wide v11, v6, La/cvc;->a:J

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0xc

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    move-wide/from16 v22, v11

    .line 412
    .line 413
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v11

    .line 417
    invoke-interface {v5, v11, v12}, La/j510;->V(J)La/fp60;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v10, :cond_12

    .line 422
    .line 423
    move-object v4, v7

    .line 424
    move/from16 v13, v18

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_12
    new-instance v11, La/z5k;

    .line 428
    .line 429
    const/16 v12, 0x8

    .line 430
    .line 431
    invoke-direct {v11, v8, v12}, La/z5k;-><init>(La/tmg;I)V

    .line 432
    .line 433
    .line 434
    new-instance v12, La/b9c;

    .line 435
    .line 436
    const v13, -0x5e3aa1e1

    .line 437
    .line 438
    .line 439
    invoke-direct {v12, v11, v9, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v4, v12}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, La/j510;

    .line 451
    .line 452
    iget-wide v11, v6, La/cvc;->a:J

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0xc

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    move-wide/from16 v22, v11

    .line 463
    .line 464
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v11

    .line 468
    move/from16 v13, v18

    .line 469
    .line 470
    invoke-interface {v4, v11, v12}, La/j510;->V(J)La/fp60;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :goto_c
    div-int/lit8 v11, v13, 0x2

    .line 475
    .line 476
    iget v12, v5, La/fp60;->a:I

    .line 477
    .line 478
    if-le v12, v11, :cond_13

    .line 479
    .line 480
    move v14, v9

    .line 481
    goto :goto_d

    .line 482
    :cond_13
    const/4 v14, 0x0

    .line 483
    :goto_d
    if-eqz v4, :cond_14

    .line 484
    .line 485
    iget v15, v4, La/fp60;->a:I

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_14
    const/4 v15, 0x0

    .line 489
    :goto_e
    if-le v15, v11, :cond_15

    .line 490
    .line 491
    move v15, v9

    .line 492
    goto :goto_f

    .line 493
    :cond_15
    const/4 v15, 0x0

    .line 494
    :goto_f
    iget v0, v0, La/g6k;->c:I

    .line 495
    .line 496
    if-eqz v10, :cond_16

    .line 497
    .line 498
    move v12, v13

    .line 499
    goto :goto_13

    .line 500
    :cond_16
    if-eqz v14, :cond_19

    .line 501
    .line 502
    if-eqz v15, :cond_19

    .line 503
    .line 504
    div-int/lit8 v4, v0, 0x2

    .line 505
    .line 506
    sub-int v4, v11, v4

    .line 507
    .line 508
    if-gez v4, :cond_17

    .line 509
    .line 510
    :goto_10
    const/16 v18, 0x0

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_17
    move/from16 v18, v4

    .line 514
    .line 515
    :cond_18
    :goto_11
    move/from16 v12, v18

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_19
    if-eqz v14, :cond_1b

    .line 519
    .line 520
    if-nez v15, :cond_1b

    .line 521
    .line 522
    sub-int v18, v13, v0

    .line 523
    .line 524
    if-eqz v4, :cond_1a

    .line 525
    .line 526
    iget v4, v4, La/fp60;->a:I

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v4, 0x0

    .line 530
    :goto_12
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sub-int v18, v18, v4

    .line 535
    .line 536
    if-gez v18, :cond_18

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_1b
    :goto_13
    if-eqz v10, :cond_1c

    .line 540
    .line 541
    :goto_14
    const/4 v11, 0x0

    .line 542
    goto :goto_15

    .line 543
    :cond_1c
    if-eqz v14, :cond_1d

    .line 544
    .line 545
    if-eqz v15, :cond_1d

    .line 546
    .line 547
    div-int/lit8 v4, v0, 0x2

    .line 548
    .line 549
    sub-int/2addr v11, v4

    .line 550
    if-gez v11, :cond_1f

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_1d
    if-eqz v15, :cond_1f

    .line 554
    .line 555
    sub-int v18, v13, v0

    .line 556
    .line 557
    iget v4, v5, La/fp60;->a:I

    .line 558
    .line 559
    sub-int v18, v18, v4

    .line 560
    .line 561
    if-gez v18, :cond_1e

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1e
    move/from16 v11, v18

    .line 565
    .line 566
    :cond_1f
    :goto_15
    new-instance v4, La/z5k;

    .line 567
    .line 568
    const/4 v5, 0x5

    .line 569
    invoke-direct {v4, v8, v5}, La/z5k;-><init>(La/tmg;I)V

    .line 570
    .line 571
    .line 572
    new-instance v5, La/b9c;

    .line 573
    .line 574
    const v14, 0x1ec9f18

    .line 575
    .line 576
    .line 577
    invoke-direct {v5, v4, v9, v14}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v3, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, La/j510;

    .line 589
    .line 590
    iget-wide v4, v6, La/cvc;->a:J

    .line 591
    .line 592
    if-le v12, v13, :cond_20

    .line 593
    .line 594
    move/from16 v18, v13

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_20
    move/from16 v18, v12

    .line 598
    .line 599
    :goto_16
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0xc

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    move-wide/from16 v22, v4

    .line 608
    .line 609
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-eqz v10, :cond_21

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_21
    if-gez v11, :cond_22

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    :cond_22
    new-instance v4, La/z5k;

    .line 624
    .line 625
    const/4 v5, 0x6

    .line 626
    invoke-direct {v4, v8, v5}, La/z5k;-><init>(La/tmg;I)V

    .line 627
    .line 628
    .line 629
    new-instance v5, La/b9c;

    .line 630
    .line 631
    const v7, -0x68829b02

    .line 632
    .line 633
    .line 634
    invoke-direct {v5, v4, v9, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v1, v2, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, La/j510;

    .line 646
    .line 647
    iget-wide v4, v6, La/cvc;->a:J

    .line 648
    .line 649
    if-le v11, v13, :cond_23

    .line 650
    .line 651
    move/from16 v18, v13

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_23
    move/from16 v18, v11

    .line 655
    .line 656
    :goto_17
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0xc

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move-wide/from16 v22, v4

    .line 665
    .line 666
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-interface {v2, v4, v5}, La/j510;->V(J)La/fp60;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    :goto_18
    iget v2, v3, La/fp60;->b:I

    .line 675
    .line 676
    if-eqz v7, :cond_24

    .line 677
    .line 678
    iget v6, v7, La/fp60;->b:I

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_24
    const/4 v6, 0x0

    .line 682
    :goto_19
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 683
    .line 684
    .line 685
    move-result v18

    .line 686
    new-instance v17, La/o08;

    .line 687
    .line 688
    const/16 v23, 0x2

    .line 689
    .line 690
    move/from16 v21, v0

    .line 691
    .line 692
    move-object/from16 v19, v3

    .line 693
    .line 694
    move-object/from16 v20, v7

    .line 695
    .line 696
    move/from16 v22, v13

    .line 697
    .line 698
    invoke-direct/range {v17 .. v23}, La/o08;-><init>(ILa/fp60;La/fp60;III)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v2, v17

    .line 702
    .line 703
    move/from16 v0, v18

    .line 704
    .line 705
    invoke-static {v1, v13, v0, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_1
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, La/g8j0;

    .line 713
    .line 714
    move-object/from16 v6, p2

    .line 715
    .line 716
    check-cast v6, La/cvc;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-wide v10, v6, La/cvc;->a:J

    .line 722
    .line 723
    invoke-static {v10, v11}, La/cvc;->i(J)I

    .line 724
    .line 725
    .line 726
    move-result v18

    .line 727
    iget-object v10, v8, La/tmg;->c:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v10}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    new-instance v11, La/z5k;

    .line 734
    .line 735
    const/4 v12, 0x2

    .line 736
    invoke-direct {v11, v8, v12}, La/z5k;-><init>(La/tmg;I)V

    .line 737
    .line 738
    .line 739
    new-instance v12, La/b9c;

    .line 740
    .line 741
    const v13, 0x379112fd

    .line 742
    .line 743
    .line 744
    invoke-direct {v12, v11, v9, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1, v5, v12}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, La/j510;

    .line 756
    .line 757
    iget-wide v11, v6, La/cvc;->a:J

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0xc

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v19, 0x0

    .line 766
    .line 767
    move-wide/from16 v22, v11

    .line 768
    .line 769
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    invoke-interface {v5, v11, v12}, La/j510;->V(J)La/fp60;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-eqz v10, :cond_25

    .line 778
    .line 779
    move-object v4, v7

    .line 780
    move/from16 v13, v18

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_25
    new-instance v11, La/z5k;

    .line 784
    .line 785
    const/4 v12, 0x3

    .line 786
    invoke-direct {v11, v8, v12}, La/z5k;-><init>(La/tmg;I)V

    .line 787
    .line 788
    .line 789
    new-instance v12, La/b9c;

    .line 790
    .line 791
    const v13, -0x27f57929

    .line 792
    .line 793
    .line 794
    invoke-direct {v12, v11, v9, v13}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v1, v4, v12}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, La/j510;

    .line 806
    .line 807
    iget-wide v11, v6, La/cvc;->a:J

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0xc

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    move-wide/from16 v22, v11

    .line 818
    .line 819
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v11

    .line 823
    move/from16 v13, v18

    .line 824
    .line 825
    invoke-interface {v4, v11, v12}, La/j510;->V(J)La/fp60;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :goto_1a
    div-int/lit8 v11, v13, 0x2

    .line 830
    .line 831
    iget v12, v5, La/fp60;->a:I

    .line 832
    .line 833
    if-le v12, v11, :cond_26

    .line 834
    .line 835
    move v14, v9

    .line 836
    goto :goto_1b

    .line 837
    :cond_26
    const/4 v14, 0x0

    .line 838
    :goto_1b
    if-eqz v4, :cond_27

    .line 839
    .line 840
    iget v15, v4, La/fp60;->a:I

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_27
    const/4 v15, 0x0

    .line 844
    :goto_1c
    if-le v15, v11, :cond_28

    .line 845
    .line 846
    move v15, v9

    .line 847
    goto :goto_1d

    .line 848
    :cond_28
    const/4 v15, 0x0

    .line 849
    :goto_1d
    iget v0, v0, La/g6k;->c:I

    .line 850
    .line 851
    if-eqz v10, :cond_29

    .line 852
    .line 853
    move v12, v13

    .line 854
    goto :goto_20

    .line 855
    :cond_29
    if-eqz v14, :cond_2b

    .line 856
    .line 857
    if-eqz v15, :cond_2b

    .line 858
    .line 859
    div-int/lit8 v4, v0, 0x2

    .line 860
    .line 861
    sub-int v18, v11, v4

    .line 862
    .line 863
    :cond_2a
    :goto_1e
    move/from16 v12, v18

    .line 864
    .line 865
    goto :goto_20

    .line 866
    :cond_2b
    if-eqz v14, :cond_2d

    .line 867
    .line 868
    if-nez v15, :cond_2d

    .line 869
    .line 870
    sub-int v18, v13, v0

    .line 871
    .line 872
    if-eqz v4, :cond_2c

    .line 873
    .line 874
    iget v4, v4, La/fp60;->a:I

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_2c
    const/4 v4, 0x0

    .line 878
    :goto_1f
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    sub-int v18, v18, v4

    .line 883
    .line 884
    if-gez v18, :cond_2a

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    goto :goto_1e

    .line 889
    :cond_2d
    :goto_20
    if-eqz v10, :cond_2e

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    goto :goto_21

    .line 893
    :cond_2e
    if-eqz v14, :cond_2f

    .line 894
    .line 895
    if-eqz v15, :cond_2f

    .line 896
    .line 897
    div-int/lit8 v4, v0, 0x2

    .line 898
    .line 899
    sub-int/2addr v11, v4

    .line 900
    goto :goto_21

    .line 901
    :cond_2f
    if-eqz v15, :cond_31

    .line 902
    .line 903
    sub-int v18, v13, v0

    .line 904
    .line 905
    iget v4, v5, La/fp60;->a:I

    .line 906
    .line 907
    sub-int v18, v18, v4

    .line 908
    .line 909
    if-gez v18, :cond_30

    .line 910
    .line 911
    const/16 v18, 0x0

    .line 912
    .line 913
    :cond_30
    move/from16 v11, v18

    .line 914
    .line 915
    :cond_31
    :goto_21
    new-instance v4, La/z5k;

    .line 916
    .line 917
    const/4 v5, 0x4

    .line 918
    invoke-direct {v4, v8, v5}, La/z5k;-><init>(La/tmg;I)V

    .line 919
    .line 920
    .line 921
    new-instance v5, La/b9c;

    .line 922
    .line 923
    const v14, 0x4b46fb10    # 1.30404E7f

    .line 924
    .line 925
    .line 926
    invoke-direct {v5, v4, v9, v14}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1, v3, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, La/j510;

    .line 938
    .line 939
    iget-wide v4, v6, La/cvc;->a:J

    .line 940
    .line 941
    if-le v12, v13, :cond_32

    .line 942
    .line 943
    move/from16 v18, v13

    .line 944
    .line 945
    goto :goto_22

    .line 946
    :cond_32
    move/from16 v18, v12

    .line 947
    .line 948
    :goto_22
    const/16 v20, 0x0

    .line 949
    .line 950
    const/16 v21, 0xc

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    move-wide/from16 v22, v4

    .line 957
    .line 958
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    invoke-interface {v3, v4, v5}, La/j510;->V(J)La/fp60;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-eqz v10, :cond_33

    .line 967
    .line 968
    goto :goto_24

    .line 969
    :cond_33
    new-instance v4, La/z5k;

    .line 970
    .line 971
    invoke-direct {v4, v8, v9}, La/z5k;-><init>(La/tmg;I)V

    .line 972
    .line 973
    .line 974
    new-instance v5, La/b9c;

    .line 975
    .line 976
    const v7, -0x492b378a

    .line 977
    .line 978
    .line 979
    invoke-direct {v5, v4, v9, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v2, v5}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, La/j510;

    .line 991
    .line 992
    iget-wide v4, v6, La/cvc;->a:J

    .line 993
    .line 994
    if-le v11, v13, :cond_34

    .line 995
    .line 996
    move/from16 v18, v13

    .line 997
    .line 998
    goto :goto_23

    .line 999
    :cond_34
    move/from16 v18, v11

    .line 1000
    .line 1001
    :goto_23
    const/16 v20, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0xc

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/16 v19, 0x0

    .line 1008
    .line 1009
    move-wide/from16 v22, v4

    .line 1010
    .line 1011
    invoke-static/range {v17 .. v23}, La/cvc;->b(IIIIIJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v4

    .line 1015
    invoke-interface {v2, v4, v5}, La/j510;->V(J)La/fp60;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    :goto_24
    iget v2, v3, La/fp60;->b:I

    .line 1020
    .line 1021
    if-eqz v7, :cond_35

    .line 1022
    .line 1023
    iget v6, v7, La/fp60;->b:I

    .line 1024
    .line 1025
    goto :goto_25

    .line 1026
    :cond_35
    const/4 v6, 0x0

    .line 1027
    :goto_25
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v18

    .line 1031
    new-instance v17, La/o08;

    .line 1032
    .line 1033
    const/16 v23, 0x1

    .line 1034
    .line 1035
    move/from16 v21, v0

    .line 1036
    .line 1037
    move-object/from16 v19, v3

    .line 1038
    .line 1039
    move-object/from16 v20, v7

    .line 1040
    .line 1041
    move/from16 v22, v13

    .line 1042
    .line 1043
    invoke-direct/range {v17 .. v23}, La/o08;-><init>(ILa/fp60;La/fp60;III)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v2, v17

    .line 1047
    .line 1048
    move/from16 v0, v18

    .line 1049
    .line 1050
    invoke-static {v1, v13, v0, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    return-object v0

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
