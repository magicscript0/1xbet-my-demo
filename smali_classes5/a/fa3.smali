.class public final synthetic La/fa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, La/fa3;->a:I

    iput-object p2, p0, La/fa3;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fa3;->a:I

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, La/fa3;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ep60;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/fp60;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v6, v6, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, La/zal0;->B1:La/dse0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/ubl0;

    .line 62
    .line 63
    iget-object v0, v0, La/ubl0;->b:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, La/enj0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, La/enj0;

    .line 89
    .line 90
    iget v7, v1, La/enj0;->a:I

    .line 91
    .line 92
    iget v8, v4, La/enj0;->a:I

    .line 93
    .line 94
    if-ne v7, v8, :cond_1

    .line 95
    .line 96
    iget-wide v7, v1, La/enj0;->d:J

    .line 97
    .line 98
    iget-wide v9, v4, La/enj0;->d:J

    .line 99
    .line 100
    cmp-long v7, v7, v9

    .line 101
    .line 102
    if-nez v7, :cond_1

    .line 103
    .line 104
    iget-wide v7, v1, La/enj0;->e:J

    .line 105
    .line 106
    iget-wide v9, v4, La/enj0;->e:J

    .line 107
    .line 108
    cmp-long v4, v7, v9

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v5, v6

    .line 117
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;

    .line 151
    .line 152
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 153
    .line 154
    iget-object v3, v1, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->a:La/cji0;

    .line 155
    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    :goto_2
    move v5, v6

    .line 160
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, La/w4x;

    .line 168
    .line 169
    sget-object v4, La/u8i0;->U1:La/hxe0;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    new-instance v7, La/uqd0;

    .line 179
    .line 180
    const/4 v8, 0x6

    .line 181
    invoke-direct {v7, v8, v0, v6}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v8, La/t8i0;

    .line 185
    .line 186
    invoke-direct {v8, v6, v0}, La/t8i0;-><init>(ILjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, La/b9c;

    .line 190
    .line 191
    invoke-direct {v0, v8, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4, v3, v7, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, La/ep60;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move v3, v6

    .line 209
    :goto_4
    if-ge v3, v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, La/fp60;

    .line 216
    .line 217
    invoke-static {v1, v4, v6, v6}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, La/ep60;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move v2, v6

    .line 238
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, La/fp60;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v6, v2, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 251
    .line 252
    .line 253
    iget v3, v3, La/fp60;->b:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_6
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, La/w4x;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v6, La/wp7;

    .line 272
    .line 273
    const/16 v7, 0x18

    .line 274
    .line 275
    invoke-direct {v6, v7, v0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    new-instance v7, La/ac4;

    .line 279
    .line 280
    const/16 v8, 0xd

    .line 281
    .line 282
    invoke-direct {v7, v0, v0, v8}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, La/b9c;

    .line 286
    .line 287
    invoke-direct {v0, v7, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v3, v6, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, La/ep60;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move v7, v6

    .line 308
    :goto_6
    if-ge v7, v2, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, La/fp60;

    .line 315
    .line 316
    if-ne v7, v5, :cond_a

    .line 317
    .line 318
    invoke-virtual {v8}, La/fp60;->m()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    instance-of v10, v9, La/qtu;

    .line 323
    .line 324
    if-eqz v10, :cond_9

    .line 325
    .line 326
    check-cast v9, La/qtu;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    move-object v9, v3

    .line 330
    :goto_7
    if-eqz v9, :cond_b

    .line 331
    .line 332
    iget v10, v9, La/qtu;->b:F

    .line 333
    .line 334
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    iget v9, v9, La/qtu;->c:F

    .line 339
    .line 340
    invoke-interface {v1, v9}, La/xsi;->U(F)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v1, v8, v10, v9, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    invoke-virtual {v1, v8, v6, v6, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_8
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, La/ep60;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    move v7, v6

    .line 369
    :goto_9
    if-ge v7, v2, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, La/fp60;

    .line 376
    .line 377
    if-ne v7, v5, :cond_e

    .line 378
    .line 379
    invoke-virtual {v8}, La/fp60;->m()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    instance-of v10, v9, La/ptu;

    .line 384
    .line 385
    if-eqz v10, :cond_d

    .line 386
    .line 387
    check-cast v9, La/ptu;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_d
    move-object v9, v3

    .line 391
    :goto_a
    if-eqz v9, :cond_f

    .line 392
    .line 393
    iget v10, v9, La/ptu;->b:F

    .line 394
    .line 395
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    iget v9, v9, La/ptu;->c:F

    .line 400
    .line 401
    invoke-interface {v1, v9}, La/xsi;->U(F)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-virtual {v1, v8, v10, v9, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    invoke-virtual {v1, v8, v6, v6, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 410
    .line 411
    .line 412
    :cond_f
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_9
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, La/ep60;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move v7, v6

    .line 430
    :goto_c
    if-ge v7, v2, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, La/fp60;

    .line 437
    .line 438
    if-ne v7, v5, :cond_12

    .line 439
    .line 440
    invoke-virtual {v8}, La/fp60;->m()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    instance-of v10, v9, La/otu;

    .line 445
    .line 446
    if-eqz v10, :cond_11

    .line 447
    .line 448
    check-cast v9, La/otu;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_11
    move-object v9, v3

    .line 452
    :goto_d
    if-eqz v9, :cond_13

    .line 453
    .line 454
    iget v10, v9, La/otu;->b:F

    .line 455
    .line 456
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    iget v9, v9, La/otu;->c:F

    .line 461
    .line 462
    invoke-interface {v1, v9}, La/xsi;->U(F)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v1, v8, v10, v9, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_12
    invoke-virtual {v1, v8, v6, v6, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_a
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, La/ep60;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    move v7, v6

    .line 491
    :goto_f
    if-ge v7, v2, :cond_18

    .line 492
    .line 493
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, La/fp60;

    .line 498
    .line 499
    if-ne v7, v5, :cond_16

    .line 500
    .line 501
    invoke-virtual {v8}, La/fp60;->m()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    instance-of v10, v9, La/ntu;

    .line 506
    .line 507
    if-eqz v10, :cond_15

    .line 508
    .line 509
    check-cast v9, La/ntu;

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_15
    move-object v9, v3

    .line 513
    :goto_10
    if-eqz v9, :cond_17

    .line 514
    .line 515
    iget v10, v9, La/ntu;->b:F

    .line 516
    .line 517
    invoke-interface {v1, v10}, La/xsi;->U(F)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    iget v9, v9, La/ntu;->c:F

    .line 522
    .line 523
    invoke-interface {v1, v9}, La/xsi;->U(F)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v1, v8, v10, v9, v4}, La/ep60;->h(La/fp60;IIF)V

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_16
    invoke-virtual {v1, v8, v6, v6, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 532
    .line 533
    .line 534
    :cond_17
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_b
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, La/ep60;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move v2, v6

    .line 552
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_19

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, La/fp60;

    .line 563
    .line 564
    invoke-virtual {v1, v3, v6, v2, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 565
    .line 566
    .line 567
    iget v3, v3, La/fp60;->b:I

    .line 568
    .line 569
    add-int/2addr v2, v3

    .line 570
    goto :goto_12

    .line 571
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_c
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, La/ep60;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move v2, v6

    .line 586
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1a

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, La/fp60;

    .line 597
    .line 598
    invoke-virtual {v1, v3, v6, v2, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 599
    .line 600
    .line 601
    iget v3, v3, La/fp60;->b:I

    .line 602
    .line 603
    add-int/2addr v2, v3

    .line 604
    goto :goto_13

    .line 605
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_d
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, La/ep60;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move v2, v6

    .line 620
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_1b

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, La/fp60;

    .line 631
    .line 632
    invoke-virtual {v1, v3, v6, v2, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 633
    .line 634
    .line 635
    iget v3, v3, La/fp60;->b:I

    .line 636
    .line 637
    add-int/2addr v2, v3

    .line 638
    goto :goto_14

    .line 639
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_e
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, La/ep60;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move v2, v6

    .line 654
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1c

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, La/fp60;

    .line 665
    .line 666
    invoke-virtual {v1, v3, v6, v2, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 667
    .line 668
    .line 669
    iget v3, v3, La/fp60;->b:I

    .line 670
    .line 671
    add-int/2addr v2, v3

    .line 672
    goto :goto_15

    .line 673
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_f
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, La/ep60;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    move v3, v6

    .line 685
    :goto_16
    if-ge v3, v2, :cond_20

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, La/s510;

    .line 692
    .line 693
    iget-object v7, v4, La/s510;->b:Ljava/util/List;

    .line 694
    .line 695
    iget-boolean v8, v4, La/s510;->g:Z

    .line 696
    .line 697
    iget v9, v4, La/s510;->k:I

    .line 698
    .line 699
    const/high16 v10, -0x80000000

    .line 700
    .line 701
    if-eq v9, v10, :cond_1d

    .line 702
    .line 703
    goto :goto_17

    .line 704
    :cond_1d
    const-string v9, "position() should be called first"

    .line 705
    .line 706
    invoke-static {v9}, La/j9v;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    move v10, v6

    .line 714
    :goto_18
    if-ge v10, v9, :cond_1f

    .line 715
    .line 716
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, La/fp60;

    .line 721
    .line 722
    iget-object v12, v4, La/s510;->i:[I

    .line 723
    .line 724
    mul-int/lit8 v13, v10, 0x2

    .line 725
    .line 726
    aget v14, v12, v13

    .line 727
    .line 728
    add-int/2addr v13, v5

    .line 729
    aget v12, v12, v13

    .line 730
    .line 731
    int-to-long v13, v14

    .line 732
    const/16 v15, 0x20

    .line 733
    .line 734
    shl-long/2addr v13, v15

    .line 735
    int-to-long v5, v12

    .line 736
    const-wide v16, 0xffffffffL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    and-long v5, v5, v16

    .line 742
    .line 743
    or-long/2addr v5, v13

    .line 744
    iget-wide v12, v4, La/s510;->c:J

    .line 745
    .line 746
    invoke-static {v5, v6, v12, v13}, La/yfv;->d(JJ)J

    .line 747
    .line 748
    .line 749
    move-result-wide v5

    .line 750
    if-eqz v8, :cond_1e

    .line 751
    .line 752
    invoke-static {v1, v11, v5, v6}, La/ep60;->G(La/ep60;La/fp60;J)V

    .line 753
    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_1e
    invoke-static {v1, v11, v5, v6}, La/ep60;->w(La/ep60;La/fp60;J)V

    .line 757
    .line 758
    .line 759
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    const/4 v6, 0x0

    .line 763
    goto :goto_18

    .line 764
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    const/4 v6, 0x0

    .line 768
    goto :goto_16

    .line 769
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_10
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, La/ruf;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_21

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_25

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, La/vpf;

    .line 801
    .line 802
    iget-object v3, v3, La/vpf;->a:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v4, v1, La/ruf;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_22

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_23

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_25

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, La/vpf;

    .line 834
    .line 835
    iget-object v2, v2, La/vpf;->a:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v3, v1, La/ruf;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_24

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    goto :goto_1b

    .line 847
    :cond_25
    :goto_1a
    const/4 v5, 0x1

    .line 848
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_11
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, La/ep60;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    const/4 v3, 0x0

    .line 862
    :goto_1c
    if-ge v3, v2, :cond_26

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, La/fp60;

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    invoke-static {v1, v4, v5, v5}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v3, v3, 0x1

    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    nop

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
