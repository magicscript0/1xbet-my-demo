.class public final synthetic La/vn70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pp70;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/pp70;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vn70;->a:I

    iput-object p1, p0, La/vn70;->c:La/fo;

    iput-object p2, p0, La/vn70;->b:La/pp70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/pp70;La/fo;I)V
    .locals 0

    .line 2
    iput p3, p0, La/vn70;->a:I

    iput-object p1, p0, La/vn70;->b:La/pp70;

    iput-object p2, p0, La/vn70;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vn70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/vn70;->b:La/pp70;

    .line 8
    .line 9
    iget-object v5, v0, La/vn70;->c:La/fo;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, La/fo;->u:La/c7q0;

    .line 22
    .line 23
    check-cast v0, La/sbc;

    .line 24
    .line 25
    iget-object v0, v0, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    new-instance v1, La/x070;

    .line 28
    .line 29
    const/16 v6, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v6, v5, v4}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, La/b9c;

    .line 35
    .line 36
    const v5, 0x1bdad5ec

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v4}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, La/pp70;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/lo70;

    .line 77
    .line 78
    iget-wide v9, v1, La/lo70;->d:J

    .line 79
    .line 80
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La/lo70;

    .line 85
    .line 86
    iget-object v8, v1, La/lo70;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, La/vn70;->b:La/pp70;

    .line 92
    .line 93
    iget-object v0, v7, La/pp70;->b:La/xtr0;

    .line 94
    .line 95
    new-instance v6, La/q11;

    .line 96
    .line 97
    const/16 v11, 0x15

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, La/q11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, La/wv0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-wide v10, v1, La/wv0;->a:J

    .line 116
    .line 117
    iget-object v1, v1, La/wv0;->e:La/c0q;

    .line 118
    .line 119
    iget-boolean v9, v1, La/c0q;->b:Z

    .line 120
    .line 121
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, La/lo70;

    .line 126
    .line 127
    iget v12, v1, La/lo70;->h:I

    .line 128
    .line 129
    iget-object v7, v0, La/vn70;->b:La/pp70;

    .line 130
    .line 131
    iget-object v0, v7, La/pp70;->i:La/zql;

    .line 132
    .line 133
    invoke-virtual {v0, v10, v11}, La/zql;->l(J)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 138
    .line 139
    instance-of v1, v0, La/nqc0;

    .line 140
    .line 141
    if-nez v1, :cond_0

    .line 142
    .line 143
    move-object v8, v0

    .line 144
    check-cast v8, La/osp;

    .line 145
    .line 146
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v7, La/pp70;->z:La/bed;

    .line 151
    .line 152
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 153
    .line 154
    new-instance v1, La/un70;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v7, v2}, La/un70;-><init>(La/pp70;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, La/bkl;

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v6, v4

    .line 164
    invoke-direct/range {v6 .. v13}, La/bkl;-><init>(La/pp70;La/osp;ZJILa/bad;)V

    .line 165
    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 171
    .line 172
    .line 173
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, La/wv0;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-wide v7, v1, La/wv0;->a:J

    .line 184
    .line 185
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, La/lo70;

    .line 190
    .line 191
    iget v1, v1, La/lo70;->h:I

    .line 192
    .line 193
    iget-object v6, v0, La/vn70;->b:La/pp70;

    .line 194
    .line 195
    iget-object v0, v6, La/pp70;->g0:La/ahi0;

    .line 196
    .line 197
    iget-object v4, v6, La/pp70;->i:La/zql;

    .line 198
    .line 199
    invoke-virtual {v4, v7, v8}, La/zql;->l(J)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 204
    .line 205
    instance-of v5, v4, La/nqc0;

    .line 206
    .line 207
    if-nez v5, :cond_1c

    .line 208
    .line 209
    check-cast v4, La/osp;

    .line 210
    .line 211
    invoke-virtual {v6, v1, v7, v8}, La/pp70;->G(IJ)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-boolean v5, v6, La/pp70;->a0:Z

    .line 216
    .line 217
    if-eqz v5, :cond_1

    .line 218
    .line 219
    sget-object v5, La/ybn;->b:La/ybn;

    .line 220
    .line 221
    const-string v5, "popular_new_virtual"

    .line 222
    .line 223
    :goto_0
    move-object v11, v5

    .line 224
    goto/16 :goto_9

    .line 225
    .line 226
    :cond_1
    if-nez v1, :cond_2

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move v5, v1

    .line 231
    :goto_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, La/d6d;

    .line 236
    .line 237
    instance-of v12, v11, La/u5d;

    .line 238
    .line 239
    if-eqz v12, :cond_3

    .line 240
    .line 241
    check-cast v11, La/u5d;

    .line 242
    .line 243
    iget-object v11, v11, La/u5d;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, Ljava/util/List;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    sget-object v11, La/l6m;->a:La/l6m;

    .line 249
    .line 250
    :goto_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_7

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v14, v13

    .line 265
    check-cast v14, La/lo70;

    .line 266
    .line 267
    iget-object v14, v14, La/lo70;->c:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v14, :cond_5

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_5

    .line 276
    .line 277
    :cond_4
    move-object/from16 p1, v11

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_4

    .line 289
    .line 290
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    check-cast v15, La/wv0;

    .line 295
    .line 296
    move-object/from16 p1, v11

    .line 297
    .line 298
    iget-wide v10, v15, La/wv0;->a:J

    .line 299
    .line 300
    cmp-long v10, v10, v7

    .line 301
    .line 302
    if-nez v10, :cond_6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move-object/from16 v11, p1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :goto_5
    move-object/from16 v11, p1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    move-object/from16 p1, v11

    .line 312
    .line 313
    move-object v13, v3

    .line 314
    :goto_6
    check-cast v13, La/lo70;

    .line 315
    .line 316
    if-nez v13, :cond_b

    .line 317
    .line 318
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_a

    .line 327
    .line 328
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v12, v11

    .line 333
    check-cast v12, La/lo70;

    .line 334
    .line 335
    iget v12, v12, La/lo70;->h:I

    .line 336
    .line 337
    if-nez v12, :cond_9

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    :cond_9
    if-ne v12, v5, :cond_8

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move-object v11, v3

    .line 344
    :goto_7
    move-object v13, v11

    .line 345
    check-cast v13, La/lo70;

    .line 346
    .line 347
    :cond_b
    if-eqz v13, :cond_c

    .line 348
    .line 349
    iget-object v5, v13, La/lo70;->f:La/ao70;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    move-object v5, v3

    .line 353
    :goto_8
    sget-object v10, La/ao70;->b:La/ao70;

    .line 354
    .line 355
    if-ne v5, v10, :cond_d

    .line 356
    .line 357
    const-string v5, "brand_live"

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    const-string v5, "popular_new_aggregator"

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_9
    if-nez v1, :cond_e

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    move v5, v1

    .line 370
    :goto_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, La/d6d;

    .line 375
    .line 376
    instance-of v10, v0, La/u5d;

    .line 377
    .line 378
    if-eqz v10, :cond_f

    .line 379
    .line 380
    check-cast v0, La/u5d;

    .line 381
    .line 382
    iget-object v0, v0, La/u5d;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    sget-object v0, La/l6m;->a:La/l6m;

    .line 388
    .line 389
    :goto_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    :cond_10
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_13

    .line 398
    .line 399
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    move-object v13, v12

    .line 404
    check-cast v13, La/lo70;

    .line 405
    .line 406
    iget-object v13, v13, La/lo70;->c:Ljava/util/List;

    .line 407
    .line 408
    if-eqz v13, :cond_11

    .line 409
    .line 410
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_11

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_10

    .line 426
    .line 427
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, La/wv0;

    .line 432
    .line 433
    iget-wide v14, v14, La/wv0;->a:J

    .line 434
    .line 435
    cmp-long v14, v14, v7

    .line 436
    .line 437
    if-nez v14, :cond_12

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_13
    move-object v12, v3

    .line 441
    :goto_d
    check-cast v12, La/lo70;

    .line 442
    .line 443
    if-nez v12, :cond_17

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_16

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    move-object v12, v10

    .line 460
    check-cast v12, La/lo70;

    .line 461
    .line 462
    iget v12, v12, La/lo70;->h:I

    .line 463
    .line 464
    if-nez v12, :cond_15

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    :cond_15
    if-ne v12, v5, :cond_14

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_16
    move-object v10, v3

    .line 471
    :goto_e
    move-object v12, v10

    .line 472
    check-cast v12, La/lo70;

    .line 473
    .line 474
    :cond_17
    if-eqz v12, :cond_1b

    .line 475
    .line 476
    iget-object v0, v12, La/lo70;->c:Ljava/util/List;

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v10, 0x0

    .line 485
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_19

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, La/wv0;

    .line 496
    .line 497
    iget-wide v12, v5, La/wv0;->a:J

    .line 498
    .line 499
    cmp-long v5, v12, v7

    .line 500
    .line 501
    if-nez v5, :cond_18

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_19
    const/4 v10, -0x1

    .line 508
    :goto_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ltz v10, :cond_1a

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_1a
    move-object v0, v3

    .line 516
    :goto_11
    if-eqz v0, :cond_1b

    .line 517
    .line 518
    invoke-static {v2, v0}, La/ey90;->g(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_1b
    move-object v10, v3

    .line 523
    const/16 v13, 0x8

    .line 524
    .line 525
    move-object v12, v11

    .line 526
    invoke-static/range {v6 .. v13}, La/pp70;->K(La/pp70;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v1, v7, v8}, La/pp70;->H(IJ)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v1, 0x4

    .line 534
    invoke-static {v6, v4, v9, v0, v1}, La/pp70;->O(La/pp70;La/osp;ILjava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_4
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v0, v5, La/fo;->u:La/c7q0;

    .line 548
    .line 549
    check-cast v0, La/rtv;

    .line 550
    .line 551
    iget-object v0, v0, La/rtv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 552
    .line 553
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, La/ie0;

    .line 558
    .line 559
    iget-object v1, v1, La/ie0;->a:La/xrt;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v5, La/fo;->u:La/c7q0;

    .line 565
    .line 566
    check-cast v0, La/rtv;

    .line 567
    .line 568
    iget-object v1, v0, La/rtv;->c:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 569
    .line 570
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, La/ie0;

    .line 575
    .line 576
    iget-object v2, v2, La/ie0;->b:La/t0a;

    .line 577
    .line 578
    sget v5, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->d2:I

    .line 579
    .line 580
    invoke-virtual {v1, v2, v3}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->G0(La/t0a;La/t2f0;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, La/rtv;->c:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 584
    .line 585
    new-instance v1, La/un70;

    .line 586
    .line 587
    const/16 v2, 0xa

    .line 588
    .line 589
    invoke-direct {v1, v4, v2}, La/un70;-><init>(La/pp70;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_5
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Landroid/view/View;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v4, v0}, La/pp70;->L(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_6
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v4, v0}, La/pp70;->L(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
