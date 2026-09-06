.class public final La/l4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(FLa/q720;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/l4i0;->a:I

    iput p1, p0, La/l4i0;->b:F

    iput-object p2, p0, La/l4i0;->c:La/q720;

    iput-object p3, p0, La/l4i0;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 28

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
    iget v3, v0, La/l4i0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v10, v0, La/l4i0;->d:La/q720;

    .line 11
    .line 12
    iget-object v11, v0, La/l4i0;->c:La/q720;

    .line 13
    .line 14
    const-string v12, "PERIOD_CONTENT_ID"

    .line 15
    .line 16
    const-string v13, "TOTAL_CONTENT_ID"

    .line 17
    .line 18
    const-string v14, "POINTS_CONTENT_ID"

    .line 19
    .line 20
    const-string v15, "GAME_CONTENT_ID"

    .line 21
    .line 22
    const-string v5, "INNING_CONTENT_ID"

    .line 23
    .line 24
    iget v0, v0, La/l4i0;->b:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v0, La/s9k0;

    .line 45
    .line 46
    invoke-direct {v0, v4}, La/s9k0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6, v6, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_0
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v18, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v7, v6

    .line 73
    :goto_0
    if-ge v7, v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, La/j510;

    .line 80
    .line 81
    invoke-static {v8}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    if-eqz v17, :cond_1

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move v9, v7

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    move/from16 v19, v4

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    move-object/from16 v20, v5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move/from16 p0, v0

    .line 104
    .line 105
    move-object v0, v8

    .line 106
    move-object/from16 v17, v10

    .line 107
    .line 108
    move-object/from16 v10, v18

    .line 109
    .line 110
    move-object/from16 v23, v20

    .line 111
    .line 112
    move/from16 v18, v9

    .line 113
    .line 114
    move-wide/from16 v8, p3

    .line 115
    .line 116
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    move-wide v7, v8

    .line 121
    invoke-interface {v0, v4, v5}, La/j510;->V(J)La/fp60;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move/from16 p0, v0

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    move-object/from16 v23, v5

    .line 134
    .line 135
    move-object v0, v8

    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v10, v18

    .line 139
    .line 140
    move/from16 v18, v7

    .line 141
    .line 142
    move-wide/from16 v7, p3

    .line 143
    .line 144
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-interface {v0, v7, v8}, La/j510;->V(J)La/fp60;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v0, v18, 0x1

    .line 170
    .line 171
    move v7, v0

    .line 172
    move-object/from16 v18, v10

    .line 173
    .line 174
    move-object/from16 v10, v17

    .line 175
    .line 176
    move/from16 v4, v19

    .line 177
    .line 178
    move-object/from16 v5, v23

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move/from16 v0, p0

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    move-wide/from16 v7, p3

    .line 185
    .line 186
    move/from16 p0, v0

    .line 187
    .line 188
    move-object/from16 v17, v10

    .line 189
    .line 190
    move-object/from16 v10, v18

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, La/fp60;

    .line 208
    .line 209
    iget v3, v3, La/fp60;->a:I

    .line 210
    .line 211
    add-int/2addr v6, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sub-int v3, p0, v6

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v6, 0x0

    .line 220
    :goto_3
    if-ge v6, v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v5, v4

    .line 227
    check-cast v5, La/j510;

    .line 228
    .line 229
    invoke-static {v5}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    move-object/from16 v4, v16

    .line 244
    .line 245
    :goto_4
    move-object v0, v4

    .line 246
    check-cast v0, La/j510;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/16 v6, 0xd

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-interface {v0, v2, v3}, La/j510;->V(J)La/fp60;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move-object/from16 v0, v16

    .line 265
    .line 266
    :goto_5
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget v2, v0, La/fp60;->a:I

    .line 269
    .line 270
    invoke-interface {v1, v2}, La/xsi;->q0(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    new-instance v3, La/vvj;

    .line 275
    .line 276
    invoke-direct {v3, v2}, La/vvj;-><init>(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    move-object/from16 v3, v16

    .line 281
    .line 282
    :goto_6
    invoke-interface {v11, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, La/fp60;

    .line 300
    .line 301
    iget v3, v3, La/fp60;->b:I

    .line 302
    .line 303
    :cond_a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, La/fp60;

    .line 314
    .line 315
    iget v4, v4, La/fp60;->b:I

    .line 316
    .line 317
    if-ge v3, v4, :cond_a

    .line 318
    .line 319
    move v3, v4

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget v6, v0, La/fp60;->b:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const/4 v6, 0x0

    .line 327
    :goto_8
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, La/fp60;

    .line 347
    .line 348
    iget v4, v4, La/fp60;->a:I

    .line 349
    .line 350
    add-int/2addr v6, v4

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    if-eqz v0, :cond_e

    .line 353
    .line 354
    iget v3, v0, La/fp60;->a:I

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_e
    const/4 v3, 0x0

    .line 358
    :goto_a
    add-int/2addr v6, v3

    .line 359
    move/from16 v3, p0

    .line 360
    .line 361
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v21

    .line 365
    invoke-interface {v1, v2}, La/xsi;->q0(I)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    new-instance v4, La/vvj;

    .line 370
    .line 371
    invoke-direct {v4, v3}, La/vvj;-><init>(F)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v3, v17

    .line 375
    .line 376
    invoke-interface {v3, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v17, La/k4i0;

    .line 380
    .line 381
    const/16 v22, 0x3

    .line 382
    .line 383
    move-object/from16 v19, v0

    .line 384
    .line 385
    move/from16 v20, v2

    .line 386
    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    invoke-direct/range {v17 .. v22}, La/k4i0;-><init>(Ljava/util/ArrayList;La/fp60;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v17

    .line 393
    .line 394
    move/from16 v0, v20

    .line 395
    .line 396
    move/from16 v2, v21

    .line 397
    .line 398
    invoke-static {v1, v2, v0, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    goto :goto_b

    .line 403
    :cond_f
    invoke-static {}, La/emp0;->a()V

    .line 404
    .line 405
    .line 406
    :goto_b
    return-object v16

    .line 407
    :pswitch_0
    move-object/from16 v23, v5

    .line 408
    .line 409
    move-object v3, v10

    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_10

    .line 421
    .line 422
    new-instance v0, La/j4i0;

    .line 423
    .line 424
    invoke-direct {v0, v4}, La/j4i0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    invoke-static {v1, v10, v10, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    goto/16 :goto_19

    .line 433
    .line 434
    :cond_10
    const/4 v10, 0x0

    .line 435
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    new-instance v18, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    move v6, v10

    .line 453
    :goto_c
    if-ge v6, v5, :cond_15

    .line 454
    .line 455
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, La/j510;

    .line 460
    .line 461
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    move-object/from16 v9, v23

    .line 466
    .line 467
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    if-eqz v17, :cond_12

    .line 472
    .line 473
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-le v0, v8, :cond_11

    .line 478
    .line 479
    :goto_d
    move/from16 v17, v6

    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_11
    move v8, v0

    .line 483
    goto :goto_d

    .line 484
    :goto_e
    const/4 v6, 0x0

    .line 485
    move-object/from16 v19, v7

    .line 486
    .line 487
    const/16 v7, 0xe

    .line 488
    .line 489
    move/from16 v20, v4

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    move/from16 v21, v5

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    move/from16 p0, v0

    .line 496
    .line 497
    move-object/from16 v24, v3

    .line 498
    .line 499
    move v3, v8

    .line 500
    move-object/from16 v25, v9

    .line 501
    .line 502
    move-object/from16 v0, v18

    .line 503
    .line 504
    move-object/from16 v10, v19

    .line 505
    .line 506
    move-wide/from16 v8, p3

    .line 507
    .line 508
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    move-wide v5, v8

    .line 513
    invoke-interface {v10, v3, v4}, La/j510;->V(J)La/fp60;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_12
    move/from16 p0, v0

    .line 522
    .line 523
    move-object/from16 v24, v3

    .line 524
    .line 525
    move/from16 v20, v4

    .line 526
    .line 527
    move/from16 v21, v5

    .line 528
    .line 529
    move/from16 v17, v6

    .line 530
    .line 531
    move-object v10, v7

    .line 532
    move-object/from16 v25, v9

    .line 533
    .line 534
    move-object/from16 v0, v18

    .line 535
    .line 536
    move-wide/from16 v5, p3

    .line 537
    .line 538
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_13

    .line 543
    .line 544
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_13

    .line 549
    .line 550
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    :cond_13
    invoke-interface {v10, v5, v6}, La/j510;->V(J)La/fp60;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_14
    :goto_f
    add-int/lit8 v3, v17, 0x1

    .line 564
    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    move v6, v3

    .line 568
    move/from16 v4, v20

    .line 569
    .line 570
    move/from16 v5, v21

    .line 571
    .line 572
    move-object/from16 v3, v24

    .line 573
    .line 574
    move-object/from16 v23, v25

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    move/from16 v0, p0

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_15
    move-wide/from16 v5, p3

    .line 581
    .line 582
    move-object/from16 v24, v3

    .line 583
    .line 584
    move/from16 v20, v4

    .line 585
    .line 586
    move-object/from16 v0, v18

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v4, 0x0

    .line 593
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_16

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, La/fp60;

    .line 604
    .line 605
    iget v7, v7, La/fp60;->a:I

    .line 606
    .line 607
    add-int/2addr v4, v7

    .line 608
    goto :goto_10

    .line 609
    :cond_16
    sub-int v3, v20, v4

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    const/4 v7, 0x0

    .line 616
    :goto_11
    if-ge v7, v4, :cond_18

    .line 617
    .line 618
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    move-object v9, v8

    .line 623
    check-cast v9, La/j510;

    .line 624
    .line 625
    invoke-static {v9}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_17

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_18
    move-object/from16 v8, v16

    .line 640
    .line 641
    :goto_12
    move-object v9, v8

    .line 642
    check-cast v9, La/j510;

    .line 643
    .line 644
    if-eqz v9, :cond_19

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/16 v6, 0xd

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/4 v4, 0x0

    .line 651
    move-wide/from16 v7, p3

    .line 652
    .line 653
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-interface {v9, v2, v3}, La/j510;->V(J)La/fp60;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_13

    .line 662
    :cond_19
    move-object/from16 v2, v16

    .line 663
    .line 664
    :goto_13
    if-eqz v2, :cond_1a

    .line 665
    .line 666
    iget v3, v2, La/fp60;->a:I

    .line 667
    .line 668
    invoke-interface {v1, v3}, La/xsi;->q0(I)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    new-instance v4, La/vvj;

    .line 673
    .line 674
    invoke-direct {v4, v3}, La/vvj;-><init>(F)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1a
    move-object/from16 v4, v16

    .line 679
    .line 680
    :goto_14
    invoke-interface {v11, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_20

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, La/fp60;

    .line 698
    .line 699
    iget v4, v4, La/fp60;->b:I

    .line 700
    .line 701
    :cond_1b
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_1c

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, La/fp60;

    .line 712
    .line 713
    iget v5, v5, La/fp60;->b:I

    .line 714
    .line 715
    if-ge v4, v5, :cond_1b

    .line 716
    .line 717
    move v4, v5

    .line 718
    goto :goto_15

    .line 719
    :cond_1c
    if-eqz v2, :cond_1d

    .line 720
    .line 721
    iget v6, v2, La/fp60;->b:I

    .line 722
    .line 723
    goto :goto_16

    .line 724
    :cond_1d
    const/4 v6, 0x0

    .line 725
    :goto_16
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    const/4 v6, 0x0

    .line 734
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_1e

    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, La/fp60;

    .line 745
    .line 746
    iget v5, v5, La/fp60;->a:I

    .line 747
    .line 748
    add-int/2addr v6, v5

    .line 749
    goto :goto_17

    .line 750
    :cond_1e
    if-eqz v2, :cond_1f

    .line 751
    .line 752
    iget v4, v2, La/fp60;->a:I

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_1f
    const/4 v4, 0x0

    .line 756
    :goto_18
    add-int/2addr v6, v4

    .line 757
    move/from16 v4, v20

    .line 758
    .line 759
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 760
    .line 761
    .line 762
    move-result v21

    .line 763
    invoke-interface {v1, v3}, La/xsi;->q0(I)F

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    new-instance v5, La/vvj;

    .line 768
    .line 769
    invoke-direct {v5, v4}, La/vvj;-><init>(F)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v10, v24

    .line 773
    .line 774
    invoke-interface {v10, v5}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    new-instance v17, La/k4i0;

    .line 778
    .line 779
    const/16 v22, 0x2

    .line 780
    .line 781
    move-object/from16 v18, v0

    .line 782
    .line 783
    move-object/from16 v19, v2

    .line 784
    .line 785
    move/from16 v20, v3

    .line 786
    .line 787
    invoke-direct/range {v17 .. v22}, La/k4i0;-><init>(Ljava/util/ArrayList;La/fp60;III)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v3, v17

    .line 791
    .line 792
    move/from16 v0, v20

    .line 793
    .line 794
    move/from16 v2, v21

    .line 795
    .line 796
    invoke-static {v1, v2, v0, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 797
    .line 798
    .line 799
    move-result-object v16

    .line 800
    goto :goto_19

    .line 801
    :cond_20
    invoke-static {}, La/emp0;->a()V

    .line 802
    .line 803
    .line 804
    :goto_19
    return-object v16

    .line 805
    :pswitch_1
    move-object/from16 v25, v5

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_21

    .line 818
    .line 819
    new-instance v0, La/j4i0;

    .line 820
    .line 821
    const/4 v10, 0x0

    .line 822
    invoke-direct {v0, v10}, La/j4i0;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v10, v10, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    goto/16 :goto_25

    .line 830
    .line 831
    :cond_21
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    new-instance v5, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    const/4 v6, 0x0

    .line 849
    :goto_1a
    if-ge v6, v4, :cond_25

    .line 850
    .line 851
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, La/j510;

    .line 856
    .line 857
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    move-object/from16 v9, v25

    .line 862
    .line 863
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v17

    .line 867
    if-eqz v17, :cond_22

    .line 868
    .line 869
    move/from16 v17, v6

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    move-object v8, v7

    .line 873
    const/16 v7, 0xe

    .line 874
    .line 875
    move/from16 v18, v4

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    move-object/from16 v19, v5

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    move/from16 p0, v0

    .line 882
    .line 883
    move-object v0, v8

    .line 884
    move-object/from16 v26, v9

    .line 885
    .line 886
    move-object/from16 v24, v10

    .line 887
    .line 888
    move-object/from16 v10, v19

    .line 889
    .line 890
    move-wide/from16 v8, p3

    .line 891
    .line 892
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 893
    .line 894
    .line 895
    move-result-wide v4

    .line 896
    move-wide v6, v8

    .line 897
    invoke-interface {v0, v4, v5}, La/j510;->V(J)La/fp60;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_22
    move/from16 p0, v0

    .line 906
    .line 907
    move/from16 v18, v4

    .line 908
    .line 909
    move/from16 v17, v6

    .line 910
    .line 911
    move-object v0, v7

    .line 912
    move-object/from16 v26, v9

    .line 913
    .line 914
    move-object/from16 v24, v10

    .line 915
    .line 916
    move-wide/from16 v6, p3

    .line 917
    .line 918
    move-object v10, v5

    .line 919
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_23

    .line 924
    .line 925
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_23

    .line 930
    .line 931
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_24

    .line 936
    .line 937
    :cond_23
    invoke-interface {v0, v6, v7}, La/j510;->V(J)La/fp60;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_24
    :goto_1b
    add-int/lit8 v0, v17, 0x1

    .line 945
    .line 946
    move v6, v0

    .line 947
    move-object v5, v10

    .line 948
    move/from16 v4, v18

    .line 949
    .line 950
    move-object/from16 v10, v24

    .line 951
    .line 952
    move-object/from16 v25, v26

    .line 953
    .line 954
    move/from16 v0, p0

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_25
    move-wide/from16 v6, p3

    .line 958
    .line 959
    move/from16 p0, v0

    .line 960
    .line 961
    move-object/from16 v24, v10

    .line 962
    .line 963
    move-object v10, v5

    .line 964
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const/4 v3, 0x0

    .line 969
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_26

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, La/fp60;

    .line 980
    .line 981
    iget v4, v4, La/fp60;->a:I

    .line 982
    .line 983
    add-int/2addr v3, v4

    .line 984
    goto :goto_1c

    .line 985
    :cond_26
    sub-int v3, p0, v3

    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v4, 0x0

    .line 992
    :goto_1d
    if-ge v4, v0, :cond_28

    .line 993
    .line 994
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    move-object v8, v5

    .line 999
    check-cast v8, La/j510;

    .line 1000
    .line 1001
    invoke-static {v8}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_27

    .line 1010
    .line 1011
    goto :goto_1e

    .line 1012
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 1013
    .line 1014
    goto :goto_1d

    .line 1015
    :cond_28
    move-object/from16 v5, v16

    .line 1016
    .line 1017
    :goto_1e
    move-object v0, v5

    .line 1018
    check-cast v0, La/j510;

    .line 1019
    .line 1020
    if-eqz v0, :cond_29

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/16 v6, 0xd

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    const/4 v4, 0x0

    .line 1027
    move-wide/from16 v7, p3

    .line 1028
    .line 1029
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v2

    .line 1033
    invoke-interface {v0, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object v6, v0

    .line 1038
    goto :goto_1f

    .line 1039
    :cond_29
    move-object/from16 v6, v16

    .line 1040
    .line 1041
    :goto_1f
    if-eqz v6, :cond_2a

    .line 1042
    .line 1043
    iget v0, v6, La/fp60;->a:I

    .line 1044
    .line 1045
    invoke-interface {v1, v0}, La/xsi;->q0(I)F

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    new-instance v2, La/vvj;

    .line 1050
    .line 1051
    invoke-direct {v2, v0}, La/vvj;-><init>(F)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_20

    .line 1055
    :cond_2a
    move-object/from16 v2, v16

    .line 1056
    .line 1057
    :goto_20
    invoke-interface {v11, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_30

    .line 1069
    .line 1070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, La/fp60;

    .line 1075
    .line 1076
    iget v2, v2, La/fp60;->b:I

    .line 1077
    .line 1078
    :cond_2b
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_2c

    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, La/fp60;

    .line 1089
    .line 1090
    iget v3, v3, La/fp60;->b:I

    .line 1091
    .line 1092
    if-ge v2, v3, :cond_2b

    .line 1093
    .line 1094
    move v2, v3

    .line 1095
    goto :goto_21

    .line 1096
    :cond_2c
    if-eqz v6, :cond_2d

    .line 1097
    .line 1098
    iget v0, v6, La/fp60;->b:I

    .line 1099
    .line 1100
    goto :goto_22

    .line 1101
    :cond_2d
    const/4 v0, 0x0

    .line 1102
    :goto_22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const/4 v2, 0x0

    .line 1111
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_2e

    .line 1116
    .line 1117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, La/fp60;

    .line 1122
    .line 1123
    iget v3, v3, La/fp60;->a:I

    .line 1124
    .line 1125
    add-int/2addr v2, v3

    .line 1126
    goto :goto_23

    .line 1127
    :cond_2e
    if-eqz v6, :cond_2f

    .line 1128
    .line 1129
    iget v0, v6, La/fp60;->a:I

    .line 1130
    .line 1131
    goto :goto_24

    .line 1132
    :cond_2f
    const/4 v0, 0x0

    .line 1133
    :goto_24
    add-int/2addr v2, v0

    .line 1134
    move/from16 v0, p0

    .line 1135
    .line 1136
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    invoke-interface {v1, v7}, La/xsi;->q0(I)F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    new-instance v2, La/vvj;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, La/vvj;-><init>(F)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v3, v24

    .line 1150
    .line 1151
    invoke-interface {v3, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, La/k4i0;

    .line 1155
    .line 1156
    const/4 v9, 0x1

    .line 1157
    move-object v5, v10

    .line 1158
    invoke-direct/range {v4 .. v9}, La/k4i0;-><init>(Ljava/util/ArrayList;La/fp60;III)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v8, v7, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v16

    .line 1165
    goto :goto_25

    .line 1166
    :cond_30
    invoke-static {}, La/emp0;->a()V

    .line 1167
    .line 1168
    .line 1169
    :goto_25
    return-object v16

    .line 1170
    :pswitch_2
    move-object/from16 v26, v5

    .line 1171
    .line 1172
    move-object v3, v10

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_31

    .line 1184
    .line 1185
    new-instance v0, La/r0h0;

    .line 1186
    .line 1187
    const/16 v2, 0x1d

    .line 1188
    .line 1189
    invoke-direct {v0, v2}, La/r0h0;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v10, 0x0

    .line 1193
    invoke-static {v1, v10, v10, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v16

    .line 1197
    goto/16 :goto_31

    .line 1198
    .line 1199
    :cond_31
    const/4 v10, 0x0

    .line 1200
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    new-instance v18, Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    move v6, v10

    .line 1218
    :goto_26
    if-ge v6, v5, :cond_35

    .line 1219
    .line 1220
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, La/j510;

    .line 1225
    .line 1226
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    move-object/from16 v9, v26

    .line 1231
    .line 1232
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v17

    .line 1236
    if-eqz v17, :cond_32

    .line 1237
    .line 1238
    move/from16 v17, v6

    .line 1239
    .line 1240
    const/4 v6, 0x0

    .line 1241
    move-object v8, v7

    .line 1242
    const/16 v7, 0xe

    .line 1243
    .line 1244
    move/from16 v19, v4

    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    move/from16 v20, v5

    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    move-object/from16 v27, v3

    .line 1251
    .line 1252
    move-object/from16 v26, v9

    .line 1253
    .line 1254
    move-object/from16 v10, v18

    .line 1255
    .line 1256
    move v3, v0

    .line 1257
    move-object v0, v8

    .line 1258
    move/from16 v18, v17

    .line 1259
    .line 1260
    move-wide/from16 v8, p3

    .line 1261
    .line 1262
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    move-wide v6, v8

    .line 1267
    invoke-interface {v0, v4, v5}, La/j510;->V(J)La/fp60;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_27

    .line 1275
    :cond_32
    move-object/from16 v27, v3

    .line 1276
    .line 1277
    move/from16 v19, v4

    .line 1278
    .line 1279
    move/from16 v20, v5

    .line 1280
    .line 1281
    move-object/from16 v26, v9

    .line 1282
    .line 1283
    move-object/from16 v10, v18

    .line 1284
    .line 1285
    move v3, v0

    .line 1286
    move/from16 v18, v6

    .line 1287
    .line 1288
    move-object v0, v7

    .line 1289
    move-wide/from16 v6, p3

    .line 1290
    .line 1291
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-nez v4, :cond_33

    .line 1296
    .line 1297
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-nez v4, :cond_33

    .line 1302
    .line 1303
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_34

    .line 1308
    .line 1309
    :cond_33
    invoke-interface {v0, v6, v7}, La/j510;->V(J)La/fp60;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_34
    :goto_27
    add-int/lit8 v0, v18, 0x1

    .line 1317
    .line 1318
    move v6, v0

    .line 1319
    move v0, v3

    .line 1320
    move-object/from16 v18, v10

    .line 1321
    .line 1322
    move/from16 v4, v19

    .line 1323
    .line 1324
    move/from16 v5, v20

    .line 1325
    .line 1326
    move-object/from16 v3, v27

    .line 1327
    .line 1328
    const/4 v10, 0x0

    .line 1329
    goto :goto_26

    .line 1330
    :cond_35
    move-wide/from16 v6, p3

    .line 1331
    .line 1332
    move-object/from16 v27, v3

    .line 1333
    .line 1334
    move/from16 v19, v4

    .line 1335
    .line 1336
    move-object/from16 v10, v18

    .line 1337
    .line 1338
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/4 v3, 0x0

    .line 1343
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_36

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, La/fp60;

    .line 1354
    .line 1355
    iget v4, v4, La/fp60;->a:I

    .line 1356
    .line 1357
    add-int/2addr v3, v4

    .line 1358
    goto :goto_28

    .line 1359
    :cond_36
    sub-int v3, v19, v3

    .line 1360
    .line 1361
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    const/4 v4, 0x0

    .line 1366
    :goto_29
    if-ge v4, v0, :cond_38

    .line 1367
    .line 1368
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    move-object v8, v5

    .line 1373
    check-cast v8, La/j510;

    .line 1374
    .line 1375
    invoke-static {v8}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-eqz v8, :cond_37

    .line 1384
    .line 1385
    goto :goto_2a

    .line 1386
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 1387
    .line 1388
    goto :goto_29

    .line 1389
    :cond_38
    move-object/from16 v5, v16

    .line 1390
    .line 1391
    :goto_2a
    move-object v0, v5

    .line 1392
    check-cast v0, La/j510;

    .line 1393
    .line 1394
    if-eqz v0, :cond_39

    .line 1395
    .line 1396
    const/4 v5, 0x0

    .line 1397
    const/16 v6, 0xd

    .line 1398
    .line 1399
    const/4 v2, 0x0

    .line 1400
    const/4 v4, 0x0

    .line 1401
    move-wide/from16 v7, p3

    .line 1402
    .line 1403
    invoke-static/range {v2 .. v8}, La/cvc;->b(IIIIIJ)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v2

    .line 1407
    invoke-interface {v0, v2, v3}, La/j510;->V(J)La/fp60;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    goto :goto_2b

    .line 1412
    :cond_39
    move-object/from16 v0, v16

    .line 1413
    .line 1414
    :goto_2b
    if-eqz v0, :cond_3a

    .line 1415
    .line 1416
    iget v2, v0, La/fp60;->a:I

    .line 1417
    .line 1418
    invoke-interface {v1, v2}, La/xsi;->q0(I)F

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    new-instance v3, La/vvj;

    .line 1423
    .line 1424
    invoke-direct {v3, v2}, La/vvj;-><init>(F)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2c

    .line 1428
    :cond_3a
    move-object/from16 v3, v16

    .line 1429
    .line 1430
    :goto_2c
    invoke-interface {v11, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_40

    .line 1442
    .line 1443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, La/fp60;

    .line 1448
    .line 1449
    iget v3, v3, La/fp60;->b:I

    .line 1450
    .line 1451
    :cond_3b
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_3c

    .line 1456
    .line 1457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, La/fp60;

    .line 1462
    .line 1463
    iget v4, v4, La/fp60;->b:I

    .line 1464
    .line 1465
    if-ge v3, v4, :cond_3b

    .line 1466
    .line 1467
    move v3, v4

    .line 1468
    goto :goto_2d

    .line 1469
    :cond_3c
    if-eqz v0, :cond_3d

    .line 1470
    .line 1471
    iget v6, v0, La/fp60;->b:I

    .line 1472
    .line 1473
    goto :goto_2e

    .line 1474
    :cond_3d
    const/4 v6, 0x0

    .line 1475
    :goto_2e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    const/4 v6, 0x0

    .line 1484
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-eqz v4, :cond_3e

    .line 1489
    .line 1490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    check-cast v4, La/fp60;

    .line 1495
    .line 1496
    iget v4, v4, La/fp60;->a:I

    .line 1497
    .line 1498
    add-int/2addr v6, v4

    .line 1499
    goto :goto_2f

    .line 1500
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1501
    .line 1502
    iget v3, v0, La/fp60;->a:I

    .line 1503
    .line 1504
    move/from16 v17, v3

    .line 1505
    .line 1506
    goto :goto_30

    .line 1507
    :cond_3f
    const/16 v17, 0x0

    .line 1508
    .line 1509
    :goto_30
    add-int v6, v6, v17

    .line 1510
    .line 1511
    move/from16 v3, v19

    .line 1512
    .line 1513
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1514
    .line 1515
    .line 1516
    move-result v21

    .line 1517
    invoke-interface {v1, v2}, La/xsi;->q0(I)F

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    new-instance v4, La/vvj;

    .line 1522
    .line 1523
    invoke-direct {v4, v3}, La/vvj;-><init>(F)V

    .line 1524
    .line 1525
    .line 1526
    move-object/from16 v3, v27

    .line 1527
    .line 1528
    invoke-interface {v3, v4}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v17, La/k4i0;

    .line 1532
    .line 1533
    const/16 v22, 0x0

    .line 1534
    .line 1535
    move-object/from16 v19, v0

    .line 1536
    .line 1537
    move/from16 v20, v2

    .line 1538
    .line 1539
    move-object/from16 v18, v10

    .line 1540
    .line 1541
    invoke-direct/range {v17 .. v22}, La/k4i0;-><init>(Ljava/util/ArrayList;La/fp60;III)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v3, v17

    .line 1545
    .line 1546
    move/from16 v0, v20

    .line 1547
    .line 1548
    move/from16 v2, v21

    .line 1549
    .line 1550
    invoke-static {v1, v2, v0, v3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v16

    .line 1554
    goto :goto_31

    .line 1555
    :cond_40
    invoke-static {}, La/emp0;->a()V

    .line 1556
    .line 1557
    .line 1558
    :goto_31
    return-object v16

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
