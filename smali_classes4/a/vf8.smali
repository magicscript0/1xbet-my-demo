.class public final synthetic La/vf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wf8;


# direct methods
.method public synthetic constructor <init>(La/wf8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vf8;->a:I

    iput-object p1, p0, La/vf8;->b:La/wf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vf8;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, La/vf8;->b:La/wf8;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/bol;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, La/wf8;->c:La/dyj0;

    .line 29
    .line 30
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/w4d;

    .line 35
    .line 36
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v0, La/wf8;->b:La/dyj0;

    .line 55
    .line 56
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/w4d;

    .line 61
    .line 62
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, La/bol;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, La/wf8;->e:La/dyj0;

    .line 89
    .line 90
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, La/w4d;

    .line 95
    .line 96
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/List;

    .line 101
    .line 102
    iget-object v7, v0, La/wf8;->b:La/dyj0;

    .line 103
    .line 104
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, La/w4d;

    .line 109
    .line 110
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v0, La/wf8;->c:La/dyj0;

    .line 117
    .line 118
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, La/w4d;

    .line 123
    .line 124
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v0, La/wf8;->f:La/dyj0;

    .line 131
    .line 132
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/w4d;

    .line 137
    .line 138
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/icq;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v9, v0, La/icq;->o:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v9, 0x0

    .line 156
    :goto_2
    if-nez v9, :cond_4

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, La/icq;->p:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :goto_3
    if-nez v0, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v2, v0

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    if-ne v0, v3, :cond_7

    .line 176
    .line 177
    move-object v0, v8

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 180
    .line 181
    .line 182
    :goto_5
    const/4 v5, 0x0

    .line 183
    goto/16 :goto_15

    .line 184
    .line 185
    :cond_8
    move-object v0, v7

    .line 186
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    if-ne v1, v3, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v7, v8

    .line 200
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v8, 0x5

    .line 205
    if-ge v1, v8, :cond_b

    .line 206
    .line 207
    move v1, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    const/4 v1, 0x0

    .line 210
    :goto_8
    if-nez v6, :cond_c

    .line 211
    .line 212
    sget-object v8, La/l6m;->a:La/l6m;

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move-object v8, v6

    .line 216
    :goto_9
    new-instance v10, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v11, 0xa

    .line 219
    .line 220
    invoke-static {v8, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_1d

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    add-int/lit8 v13, v11, 0x1

    .line 243
    .line 244
    if-ltz v11, :cond_1c

    .line 245
    .line 246
    check-cast v12, La/ynl;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_e

    .line 253
    .line 254
    :cond_d
    const/16 p0, 0x0

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    goto :goto_c

    .line 258
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_d

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, La/ynl;

    .line 273
    .line 274
    const/16 p0, 0x0

    .line 275
    .line 276
    iget-wide v4, v15, La/ynl;->a:J

    .line 277
    .line 278
    move-wide/from16 v16, v4

    .line 279
    .line 280
    iget-wide v3, v12, La/ynl;->a:J

    .line 281
    .line 282
    cmp-long v3, v16, v3

    .line 283
    .line 284
    if-nez v3, :cond_f

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_f
    const/4 v3, 0x1

    .line 289
    goto :goto_b

    .line 290
    :goto_c
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    :cond_10
    move-object/from16 p1, v0

    .line 297
    .line 298
    move v14, v1

    .line 299
    const/4 v0, 0x0

    .line 300
    goto :goto_e

    .line 301
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, La/ynl;

    .line 316
    .line 317
    move-object/from16 p1, v0

    .line 318
    .line 319
    move v14, v1

    .line 320
    iget-wide v0, v5, La/ynl;->a:J

    .line 321
    .line 322
    move-wide/from16 v16, v0

    .line 323
    .line 324
    iget-wide v0, v12, La/ynl;->a:J

    .line 325
    .line 326
    cmp-long v0, v16, v0

    .line 327
    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_12
    move-object/from16 v0, p1

    .line 333
    .line 334
    move v1, v14

    .line 335
    goto :goto_d

    .line 336
    :goto_e
    new-instance v1, La/kf8;

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    iget-wide v2, v12, La/ynl;->a:J

    .line 340
    .line 341
    iget-object v15, v12, La/ynl;->d:Ljava/lang/Integer;

    .line 342
    .line 343
    if-nez v15, :cond_13

    .line 344
    .line 345
    move/from16 v17, v0

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_13
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    move/from16 v17, v0

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    if-ne v15, v0, :cond_14

    .line 358
    .line 359
    move-object v0, v9

    .line 360
    goto :goto_f

    .line 361
    :cond_14
    move-object v0, v5

    .line 362
    :goto_f
    if-nez v4, :cond_16

    .line 363
    .line 364
    if-eqz v17, :cond_15

    .line 365
    .line 366
    goto :goto_10

    .line 367
    :cond_15
    const/4 v15, 0x0

    .line 368
    goto :goto_11

    .line 369
    :cond_16
    :goto_10
    const/4 v15, 0x1

    .line 370
    :goto_11
    if-nez v4, :cond_18

    .line 371
    .line 372
    if-nez v17, :cond_17

    .line 373
    .line 374
    if-eqz v14, :cond_17

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_17
    const/4 v4, 0x0

    .line 378
    goto :goto_13

    .line 379
    :cond_18
    :goto_12
    const/4 v4, 0x1

    .line 380
    :goto_13
    if-nez v11, :cond_19

    .line 381
    .line 382
    sget-object v11, La/bbf0;->b:La/bbf0;

    .line 383
    .line 384
    move-object/from16 v18, v5

    .line 385
    .line 386
    goto :goto_14

    .line 387
    :cond_19
    if-eqz v6, :cond_1a

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    const/16 v16, 0x1

    .line 396
    .line 397
    add-int/lit8 v5, v17, -0x1

    .line 398
    .line 399
    if-ne v11, v5, :cond_1b

    .line 400
    .line 401
    sget-object v11, La/bbf0;->d:La/bbf0;

    .line 402
    .line 403
    goto :goto_14

    .line 404
    :cond_1a
    move-object/from16 v18, v5

    .line 405
    .line 406
    :cond_1b
    sget-object v11, La/bbf0;->c:La/bbf0;

    .line 407
    .line 408
    :goto_14
    invoke-static {v12, v0, v15, v4, v11}, La/r850;->F(La/ynl;Ljava/lang/String;ZZLa/bbf0;)La/x2l;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v1, v2, v3, v0}, La/kf8;-><init>(JLa/x2l;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, p1

    .line 419
    .line 420
    move v11, v13

    .line 421
    move v1, v14

    .line 422
    move-object/from16 v2, v18

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_1c
    const/16 p0, 0x0

    .line 428
    .line 429
    invoke-static {}, La/avb;->p()V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :cond_1d
    invoke-static {v10}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_15
    return-object v5

    .line 438
    :pswitch_1
    const/16 p0, 0x0

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, La/y2j0;

    .line 443
    .line 444
    iget-object v3, v0, La/wf8;->d:La/dyj0;

    .line 445
    .line 446
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, La/w4d;

    .line 451
    .line 452
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/util/List;

    .line 457
    .line 458
    iget-object v4, v0, La/wf8;->b:La/dyj0;

    .line 459
    .line 460
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, La/w4d;

    .line 465
    .line 466
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Ljava/util/List;

    .line 471
    .line 472
    iget-object v0, v0, La/wf8;->c:La/dyj0;

    .line 473
    .line 474
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, La/w4d;

    .line 479
    .line 480
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v5, La/zyk;

    .line 496
    .line 497
    new-instance v6, La/jyk;

    .line 498
    .line 499
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget-object v7, v7, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 504
    .line 505
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    invoke-direct {v6, v7, v8}, La/jyk;-><init>(J)V

    .line 510
    .line 511
    .line 512
    new-instance v7, La/qyk;

    .line 513
    .line 514
    if-eqz v1, :cond_1e

    .line 515
    .line 516
    iget-object v1, v1, La/y2j0;->c:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_1e
    move-object/from16 v1, p0

    .line 520
    .line 521
    :goto_16
    if-nez v1, :cond_1f

    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_1f
    move-object v2, v1

    .line 525
    :goto_17
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 530
    .line 531
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v15, 0x1

    .line 540
    if-le v1, v15, :cond_20

    .line 541
    .line 542
    new-instance v1, La/nd20;

    .line 543
    .line 544
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 549
    .line 550
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v10

    .line 554
    invoke-direct {v1, v10, v11}, La/nd20;-><init>(J)V

    .line 555
    .line 556
    .line 557
    goto :goto_18

    .line 558
    :cond_20
    sget-object v1, La/od20;->a:La/od20;

    .line 559
    .line 560
    :goto_18
    invoke-direct {v7, v2, v8, v9, v1}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 561
    .line 562
    .line 563
    new-instance v8, La/uyk;

    .line 564
    .line 565
    new-instance v1, La/be20;

    .line 566
    .line 567
    new-instance v16, La/cyk;

    .line 568
    .line 569
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_22

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_21

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :cond_21
    const/16 v19, 0x0

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_22
    :goto_19
    move/from16 v19, v15

    .line 586
    .line 587
    :goto_1a
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 592
    .line 593
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 594
    .line 595
    .line 596
    move-result-wide v21

    .line 597
    const/16 v17, 0x1

    .line 598
    .line 599
    const v18, 0x7f080a23

    .line 600
    .line 601
    .line 602
    sget-object v20, La/zd20;->a:La/zd20;

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, v16

    .line 608
    .line 609
    invoke-direct {v1, v0}, La/be20;-><init>(La/cyk;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v8, v1}, La/uyk;-><init>(La/ee20;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 620
    .line 621
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-direct/range {v5 .. v12}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 628
    .line 629
    .line 630
    return-object v5

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
