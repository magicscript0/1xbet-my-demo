.class public final synthetic La/wtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/b9c;

.field public final synthetic d:La/kub;


# direct methods
.method public synthetic constructor <init>(ILa/kub;La/b9c;La/b9c;)V
    .locals 0

    .line 1
    iput p1, p0, La/wtb;->a:I

    iput-object p3, p0, La/wtb;->b:La/b9c;

    iput-object p4, p0, La/wtb;->c:La/b9c;

    iput-object p2, p0, La/wtb;->d:La/kub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wtb;->a:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const-string v3, "collapsingContentId"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "stickyContentId"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v8, v0, La/wtb;->d:La/kub;

    .line 14
    .line 15
    iget-object v9, v0, La/wtb;->c:La/b9c;

    .line 16
    .line 17
    iget-object v0, v0, La/wtb;->b:La/b9c;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v8, La/kub;->a:La/lub;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, La/g8j0;

    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    check-cast v8, La/cvc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v5, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v14, v4

    .line 53
    :goto_0
    const/4 v15, 0x1

    .line 54
    if-ge v14, v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, La/j510;

    .line 61
    .line 62
    iget-wide v11, v8, La/cvc;->a:J

    .line 63
    .line 64
    invoke-static/range {v10 .. v15}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2, v3, v9}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v9, v4

    .line 87
    :goto_1
    if-ge v9, v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, La/j510;

    .line 94
    .line 95
    iget-wide v11, v8, La/cvc;->a:J

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    move/from16 v19, v9

    .line 100
    .line 101
    move-wide/from16 v16, v11

    .line 102
    .line 103
    move/from16 v20, v15

    .line 104
    .line 105
    move-object v15, v10

    .line 106
    invoke-static/range {v15 .. v20}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move/from16 v15, v20

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, La/fp60;

    .line 127
    .line 128
    iget v5, v5, La/fp60;->b:I

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int/2addr v9, v15

    .line 135
    if-gt v15, v9, :cond_4

    .line 136
    .line 137
    move v10, v15

    .line 138
    :goto_2
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object v12, v11

    .line 143
    check-cast v12, La/fp60;

    .line 144
    .line 145
    iget v12, v12, La/fp60;->b:I

    .line 146
    .line 147
    if-ge v5, v12, :cond_3

    .line 148
    .line 149
    move-object v0, v11

    .line 150
    move v5, v12

    .line 151
    :cond_3
    if-eq v10, v9, :cond_4

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_3
    check-cast v0, La/fp60;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget v0, v0, La/fp60;->b:I

    .line 161
    .line 162
    int-to-float v0, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v0, v6

    .line 165
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v7, v5

    .line 178
    check-cast v7, La/fp60;

    .line 179
    .line 180
    iget v7, v7, La/fp60;->b:I

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int/2addr v9, v15

    .line 187
    if-gt v15, v9, :cond_8

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, La/fp60;

    .line 195
    .line 196
    iget v11, v11, La/fp60;->b:I

    .line 197
    .line 198
    if-ge v7, v11, :cond_7

    .line 199
    .line 200
    move-object v5, v10

    .line 201
    move v7, v11

    .line 202
    :cond_7
    if-eq v15, v9, :cond_8

    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v7, v5

    .line 208
    :goto_6
    check-cast v7, La/fp60;

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    iget v5, v7, La/fp60;->b:I

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move v5, v6

    .line 217
    :goto_7
    cmpl-float v7, v5, v6

    .line 218
    .line 219
    if-lez v7, :cond_a

    .line 220
    .line 221
    neg-float v6, v5

    .line 222
    :cond_a
    invoke-virtual {v1, v6}, La/lub;->c(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, La/lub;->a()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/high16 v6, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sub-float/2addr v6, v1

    .line 232
    mul-float/2addr v6, v5

    .line 233
    add-float/2addr v6, v0

    .line 234
    invoke-static {v6}, La/q410;->b(F)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gez v0, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    move v4, v0

    .line 242
    :goto_8
    int-to-float v0, v4

    .line 243
    sub-float/2addr v0, v5

    .line 244
    invoke-static {v0}, La/q410;->b(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget-wide v5, v8, La/cvc;->a:J

    .line 249
    .line 250
    invoke-static {v5, v6}, La/cvc;->i(J)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v5, La/ga0;

    .line 255
    .line 256
    const/16 v6, 0xe

    .line 257
    .line 258
    invoke-direct {v5, v3, v13, v0, v6}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v1, v4, v5}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_0
    iget-object v1, v8, La/kub;->a:La/lub;

    .line 267
    .line 268
    move-object/from16 v8, p1

    .line 269
    .line 270
    check-cast v8, La/g8j0;

    .line 271
    .line 272
    move-object/from16 v10, p2

    .line 273
    .line 274
    check-cast v10, La/cvc;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, v5, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v14, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move v15, v4

    .line 297
    :goto_9
    const/16 v16, 0x1

    .line 298
    .line 299
    if-ge v15, v5, :cond_c

    .line 300
    .line 301
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, La/j510;

    .line 306
    .line 307
    iget-wide v12, v10, La/cvc;->a:J

    .line 308
    .line 309
    invoke-static/range {v11 .. v16}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    goto :goto_9

    .line 314
    :cond_c
    invoke-interface {v8, v3, v9}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    move v9, v4

    .line 332
    :goto_a
    if-ge v9, v5, :cond_d

    .line 333
    .line 334
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, La/j510;

    .line 339
    .line 340
    iget-wide v12, v10, La/cvc;->a:J

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    move/from16 v20, v9

    .line 345
    .line 346
    move-wide/from16 v17, v12

    .line 347
    .line 348
    move/from16 v21, v16

    .line 349
    .line 350
    move-object/from16 v16, v11

    .line 351
    .line 352
    invoke-static/range {v16 .. v21}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    move/from16 v16, v21

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    move-object v11, v3

    .line 360
    move/from16 v3, v16

    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_c

    .line 370
    :cond_e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v5, v0

    .line 375
    check-cast v5, La/fp60;

    .line 376
    .line 377
    iget v5, v5, La/fp60;->b:I

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    sub-int/2addr v9, v3

    .line 384
    if-gt v3, v9, :cond_10

    .line 385
    .line 386
    move v12, v3

    .line 387
    :goto_b
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move-object v15, v13

    .line 392
    check-cast v15, La/fp60;

    .line 393
    .line 394
    iget v15, v15, La/fp60;->b:I

    .line 395
    .line 396
    if-ge v5, v15, :cond_f

    .line 397
    .line 398
    move-object v0, v13

    .line 399
    move v5, v15

    .line 400
    :cond_f
    if-eq v12, v9, :cond_10

    .line 401
    .line 402
    add-int/lit8 v12, v12, 0x1

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    :goto_c
    check-cast v0, La/fp60;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iget v0, v0, La/fp60;->b:I

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    goto :goto_d

    .line 413
    :cond_11
    move v0, v6

    .line 414
    :goto_d
    new-instance v5, La/b9b0;

    .line 415
    .line 416
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-nez v9, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_12
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v9, v2

    .line 444
    check-cast v9, La/fp60;

    .line 445
    .line 446
    iget v9, v9, La/fp60;->b:I

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    sub-int/2addr v12, v3

    .line 453
    if-gt v3, v12, :cond_14

    .line 454
    .line 455
    move v13, v3

    .line 456
    :goto_e
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    move-object v7, v15

    .line 461
    check-cast v7, La/fp60;

    .line 462
    .line 463
    iget v7, v7, La/fp60;->b:I

    .line 464
    .line 465
    if-ge v9, v7, :cond_13

    .line 466
    .line 467
    move v9, v7

    .line 468
    move-object v2, v15

    .line 469
    :cond_13
    if-eq v13, v12, :cond_14

    .line 470
    .line 471
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_14
    :goto_f
    check-cast v2, La/fp60;

    .line 475
    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    iget v2, v2, La/fp60;->b:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    goto :goto_10

    .line 482
    :cond_15
    move v2, v6

    .line 483
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    goto :goto_12

    .line 491
    :cond_16
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object v7, v4

    .line 496
    check-cast v7, La/fp60;

    .line 497
    .line 498
    iget v7, v7, La/fp60;->b:I

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    sub-int/2addr v9, v3

    .line 505
    if-gt v3, v9, :cond_18

    .line 506
    .line 507
    :goto_11
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    move-object v13, v12

    .line 512
    check-cast v13, La/fp60;

    .line 513
    .line 514
    iget v13, v13, La/fp60;->b:I

    .line 515
    .line 516
    if-ge v7, v13, :cond_17

    .line 517
    .line 518
    move-object v4, v12

    .line 519
    move v7, v13

    .line 520
    :cond_17
    if-eq v3, v9, :cond_18

    .line 521
    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_18
    move-object v7, v4

    .line 526
    :goto_12
    check-cast v7, La/fp60;

    .line 527
    .line 528
    if-eqz v7, :cond_19

    .line 529
    .line 530
    iget v3, v7, La/fp60;->b:I

    .line 531
    .line 532
    int-to-float v3, v3

    .line 533
    goto :goto_13

    .line 534
    :cond_19
    move v3, v6

    .line 535
    :goto_13
    neg-float v4, v2

    .line 536
    invoke-virtual {v1, v4}, La/lub;->c(F)V

    .line 537
    .line 538
    .line 539
    sub-float/2addr v3, v2

    .line 540
    invoke-virtual {v1}, La/lub;->a()F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-static {v2, v0, v4}, La/rtg;->M(FFF)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v1}, La/lub;->a()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v6, v3, v1}, La/rtg;->M(FFF)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v1}, La/q410;->b(F)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iput v1, v5, La/b9b0;->a:I

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1a
    invoke-virtual {v1, v2}, La/lub;->c(F)V

    .line 564
    .line 565
    .line 566
    :goto_14
    iget-wide v1, v10, La/cvc;->a:J

    .line 567
    .line 568
    invoke-static {v1, v2}, La/cvc;->i(J)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v0}, La/q410;->b(F)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    new-instance v2, La/hj0;

    .line 577
    .line 578
    const/4 v3, 0x3

    .line 579
    invoke-direct {v2, v11, v14, v5, v3}, La/hj0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;La/b9b0;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v8, v1, v0, v2}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_1
    iget-object v1, v8, La/kub;->a:La/lub;

    .line 588
    .line 589
    move-object/from16 v7, p1

    .line 590
    .line 591
    check-cast v7, La/g8j0;

    .line 592
    .line 593
    move-object/from16 v8, p2

    .line 594
    .line 595
    check-cast v8, La/cvc;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v5, v0}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v13, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    move v14, v4

    .line 618
    :goto_15
    const/4 v15, 0x1

    .line 619
    if-ge v14, v5, :cond_1b

    .line 620
    .line 621
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, La/j510;

    .line 626
    .line 627
    iget-wide v11, v8, La/cvc;->a:J

    .line 628
    .line 629
    invoke-static/range {v10 .. v15}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    goto :goto_15

    .line 634
    :cond_1b
    invoke-interface {v7, v3, v9}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    move v9, v4

    .line 652
    :goto_16
    if-ge v9, v5, :cond_1c

    .line 653
    .line 654
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    move-object/from16 v17, v10

    .line 659
    .line 660
    check-cast v17, La/j510;

    .line 661
    .line 662
    iget-wide v10, v8, La/cvc;->a:J

    .line 663
    .line 664
    move-object/from16 v20, v3

    .line 665
    .line 666
    move/from16 v21, v9

    .line 667
    .line 668
    move-wide/from16 v18, v10

    .line 669
    .line 670
    move/from16 v22, v15

    .line 671
    .line 672
    invoke-static/range {v17 .. v22}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    goto :goto_16

    .line 677
    :cond_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    goto :goto_18

    .line 685
    :cond_1d
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v5, v0

    .line 690
    check-cast v5, La/fp60;

    .line 691
    .line 692
    iget v5, v5, La/fp60;->b:I

    .line 693
    .line 694
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    sub-int/2addr v9, v15

    .line 699
    if-gt v15, v9, :cond_1f

    .line 700
    .line 701
    move v10, v15

    .line 702
    :goto_17
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    move-object v12, v11

    .line 707
    check-cast v12, La/fp60;

    .line 708
    .line 709
    iget v12, v12, La/fp60;->b:I

    .line 710
    .line 711
    if-ge v5, v12, :cond_1e

    .line 712
    .line 713
    move-object v0, v11

    .line 714
    move v5, v12

    .line 715
    :cond_1e
    if-eq v10, v9, :cond_1f

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x1

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :cond_1f
    :goto_18
    check-cast v0, La/fp60;

    .line 721
    .line 722
    if-eqz v0, :cond_20

    .line 723
    .line 724
    iget v0, v0, La/fp60;->b:I

    .line 725
    .line 726
    int-to-float v0, v0

    .line 727
    goto :goto_19

    .line 728
    :cond_20
    move v0, v6

    .line 729
    :goto_19
    new-instance v5, La/b9b0;

    .line 730
    .line 731
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-nez v9, :cond_29

    .line 739
    .line 740
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_29

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_21

    .line 751
    .line 752
    const/4 v2, 0x0

    .line 753
    goto :goto_1b

    .line 754
    :cond_21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object v9, v2

    .line 759
    check-cast v9, La/fp60;

    .line 760
    .line 761
    iget v9, v9, La/fp60;->b:I

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    sub-int/2addr v10, v15

    .line 768
    if-gt v15, v10, :cond_23

    .line 769
    .line 770
    move v11, v15

    .line 771
    :goto_1a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    move-object v14, v12

    .line 776
    check-cast v14, La/fp60;

    .line 777
    .line 778
    iget v14, v14, La/fp60;->b:I

    .line 779
    .line 780
    if-ge v9, v14, :cond_22

    .line 781
    .line 782
    move-object v2, v12

    .line 783
    move v9, v14

    .line 784
    :cond_22
    if-eq v11, v10, :cond_23

    .line 785
    .line 786
    add-int/lit8 v11, v11, 0x1

    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_23
    :goto_1b
    check-cast v2, La/fp60;

    .line 790
    .line 791
    if-eqz v2, :cond_24

    .line 792
    .line 793
    iget v2, v2, La/fp60;->b:I

    .line 794
    .line 795
    int-to-float v2, v2

    .line 796
    goto :goto_1c

    .line 797
    :cond_24
    move v2, v6

    .line 798
    :goto_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-eqz v9, :cond_25

    .line 803
    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_25
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    move-object v10, v9

    .line 812
    check-cast v10, La/fp60;

    .line 813
    .line 814
    iget v10, v10, La/fp60;->b:I

    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    sub-int/2addr v11, v15

    .line 821
    if-gt v15, v11, :cond_27

    .line 822
    .line 823
    :goto_1d
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    move-object v14, v12

    .line 828
    check-cast v14, La/fp60;

    .line 829
    .line 830
    iget v14, v14, La/fp60;->b:I

    .line 831
    .line 832
    if-ge v10, v14, :cond_26

    .line 833
    .line 834
    move-object v9, v12

    .line 835
    move v10, v14

    .line 836
    :cond_26
    if-eq v15, v11, :cond_27

    .line 837
    .line 838
    add-int/lit8 v15, v15, 0x1

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_27
    move-object/from16 v16, v9

    .line 842
    .line 843
    :goto_1e
    move-object/from16 v9, v16

    .line 844
    .line 845
    check-cast v9, La/fp60;

    .line 846
    .line 847
    if-eqz v9, :cond_28

    .line 848
    .line 849
    iget v6, v9, La/fp60;->b:I

    .line 850
    .line 851
    int-to-float v6, v6

    .line 852
    :cond_28
    neg-float v9, v2

    .line 853
    invoke-virtual {v1, v9}, La/lub;->c(F)V

    .line 854
    .line 855
    .line 856
    add-float v9, v6, v2

    .line 857
    .line 858
    sub-float v2, v6, v2

    .line 859
    .line 860
    invoke-virtual {v1}, La/lub;->a()F

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-static {v0, v9, v10, v9}, La/n22;->a(FFFF)F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    invoke-virtual {v1}, La/lub;->a()F

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    sub-float/2addr v2, v6

    .line 873
    mul-float/2addr v2, v1

    .line 874
    add-float/2addr v2, v6

    .line 875
    invoke-static {v2}, La/q410;->b(F)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    iput v1, v5, La/b9b0;->a:I

    .line 880
    .line 881
    goto :goto_1f

    .line 882
    :cond_29
    invoke-virtual {v1, v2}, La/lub;->c(F)V

    .line 883
    .line 884
    .line 885
    :goto_1f
    iget-wide v1, v8, La/cvc;->a:J

    .line 886
    .line 887
    invoke-static {v1, v2}, La/cvc;->i(J)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-gez v1, :cond_2a

    .line 892
    .line 893
    move v1, v4

    .line 894
    :cond_2a
    invoke-static {v0}, La/q410;->b(F)I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-gez v0, :cond_2b

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_2b
    move v4, v0

    .line 902
    :goto_20
    new-instance v0, La/hj0;

    .line 903
    .line 904
    const/4 v2, 0x1

    .line 905
    invoke-direct {v0, v3, v13, v5, v2}, La/hj0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;La/b9b0;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v7, v1, v4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
