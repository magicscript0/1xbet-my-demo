.class public final La/ae50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/se50;


# direct methods
.method public synthetic constructor <init>(La/kro;La/se50;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ae50;->a:I

    iput-object p1, p0, La/ae50;->b:La/kro;

    iput-object p2, p0, La/ae50;->c:La/se50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/ae50;->a:I

    .line 6
    .line 7
    const v3, 0x6ffff

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    iget-object v6, v0, La/ae50;->c:La/se50;

    .line 13
    .line 14
    iget-object v7, v0, La/ae50;->b:La/kro;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, La/ge50;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La/ge50;

    .line 30
    .line 31
    iget v3, v2, La/ge50;->j:I

    .line 32
    .line 33
    and-int v12, v3, v9

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v3, v9

    .line 38
    iput v3, v2, La/ge50;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, La/ge50;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, La/ge50;-><init>(La/ae50;La/bad;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v2, La/ge50;->i:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, La/led;->a:La/led;

    .line 49
    .line 50
    iget v3, v2, La/ge50;->j:I

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    if-ne v3, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v11, 0x0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, La/kvn;

    .line 73
    .line 74
    instance-of v3, v0, La/gvn;

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    instance-of v3, v0, La/hvn;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of v3, v0, La/ivn;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    check-cast v0, La/ivn;

    .line 88
    .line 89
    iget-object v0, v0, La/ivn;->a:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    instance-of v0, v0, La/jvn;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, La/l6m;->a:La/l6m;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    sget-object v0, La/l6m;->a:La/l6m;

    .line 104
    .line 105
    :goto_3
    iget-object v3, v6, La/se50;->g:La/hjc0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, La/s6a;

    .line 141
    .line 142
    new-instance v12, La/cnn;

    .line 143
    .line 144
    iget-boolean v13, v4, La/s6a;->l:Z

    .line 145
    .line 146
    iget-object v9, v4, La/s6a;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v14, La/u7a;

    .line 152
    .line 153
    invoke-direct {v14, v9}, La/u7a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v4, La/s6a;->h:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v15, La/u7a;

    .line 162
    .line 163
    invoke-direct {v15, v9}, La/u7a;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v9, v4, La/s6a;->k:I

    .line 167
    .line 168
    move-object/from16 p0, v12

    .line 169
    .line 170
    int-to-long v11, v9

    .line 171
    invoke-static {v14, v15, v11, v12}, La/r6b;->A(La/v7a;La/v7a;J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget-object v15, v4, La/s6a;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v9, v4, La/s6a;->l:Z

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    const v9, 0x7f080908

    .line 182
    .line 183
    .line 184
    :goto_5
    move/from16 v16, v9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    const v9, 0x7f08090c

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    new-instance v17, La/p1m;

    .line 192
    .line 193
    iget-wide v11, v4, La/s6a;->a:J

    .line 194
    .line 195
    move-wide/from16 v19, v11

    .line 196
    .line 197
    iget-wide v10, v4, La/s6a;->n:J

    .line 198
    .line 199
    iget-object v9, v4, La/s6a;->p:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, La/riq;

    .line 206
    .line 207
    move-object/from16 p1, v6

    .line 208
    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    iget-wide v5, v9, La/riq;->z:J

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v23, v5

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    const/16 v23, 0x0

    .line 221
    .line 222
    :goto_7
    iget-boolean v4, v4, La/s6a;->m:Z

    .line 223
    .line 224
    move/from16 v24, v4

    .line 225
    .line 226
    move-wide/from16 v21, v10

    .line 227
    .line 228
    move-object/from16 v18, v17

    .line 229
    .line 230
    invoke-direct/range {v18 .. v24}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v12, p0

    .line 234
    .line 235
    invoke-direct/range {v12 .. v17}, La/cnn;-><init>(ZLjava/lang/String;Ljava/lang/String;ILa/p1m;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v6, p1

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object/from16 p1, v6

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    new-instance v0, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    new-array v5, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 259
    .line 260
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const v6, 0x7f130fee

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-direct {v0, v4, v3, v4}, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;-><init>(ZLjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, p1

    .line 275
    .line 276
    invoke-virtual {v3, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v0, La/aon;

    .line 280
    .line 281
    invoke-direct {v0, v8}, La/aon;-><init>(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    move-object/from16 v3, p1

    .line 289
    .line 290
    :goto_8
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v3, 0x1

    .line 295
    iput v3, v2, La/ge50;->j:I

    .line 296
    .line 297
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v1, :cond_b

    .line 302
    .line 303
    move-object v11, v1

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    :goto_9
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_a
    return-object v11

    .line 308
    :pswitch_0
    instance-of v2, v1, La/de50;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    check-cast v2, La/de50;

    .line 314
    .line 315
    iget v5, v2, La/de50;->j:I

    .line 316
    .line 317
    and-int v10, v5, v9

    .line 318
    .line 319
    if-eqz v10, :cond_c

    .line 320
    .line 321
    sub-int/2addr v5, v9

    .line 322
    iput v5, v2, La/de50;->j:I

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_c
    new-instance v2, La/de50;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, La/de50;-><init>(La/ae50;La/bad;)V

    .line 328
    .line 329
    .line 330
    :goto_b
    iget-object v0, v2, La/de50;->i:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v1, La/led;->a:La/led;

    .line 333
    .line 334
    iget v5, v2, La/de50;->j:I

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    if-ne v5, v9, :cond_d

    .line 340
    .line 341
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_d
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_e
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lkotlin/Pair;

    .line 358
    .line 359
    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/util/List;

    .line 362
    .line 363
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_f

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_16

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, La/ndt;

    .line 391
    .line 392
    iget-boolean v10, v9, La/ndt;->q:Z

    .line 393
    .line 394
    if-nez v10, :cond_11

    .line 395
    .line 396
    iget-boolean v9, v9, La/ndt;->r:Z

    .line 397
    .line 398
    if-nez v9, :cond_10

    .line 399
    .line 400
    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :cond_12
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    move-object v11, v10

    .line 420
    check-cast v11, La/ndt;

    .line 421
    .line 422
    iget-boolean v12, v11, La/ndt;->q:Z

    .line 423
    .line 424
    if-nez v12, :cond_13

    .line 425
    .line 426
    iget-boolean v11, v11, La/ndt;->r:Z

    .line 427
    .line 428
    if-nez v11, :cond_12

    .line 429
    .line 430
    :cond_13
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v8, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_15

    .line 452
    .line 453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, La/ndt;

    .line 458
    .line 459
    iget-wide v10, v10, La/ndt;->a:J

    .line 460
    .line 461
    invoke-static {v10, v11, v9}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_15
    invoke-virtual {v6, v9}, La/se50;->T(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_e
    new-instance v8, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_17
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_18

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object v10, v9

    .line 488
    check-cast v10, La/ndt;

    .line 489
    .line 490
    iget-boolean v10, v10, La/ndt;->r:Z

    .line 491
    .line 492
    if-eqz v10, :cond_17

    .line 493
    .line 494
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v8, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_1a

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, La/ndt;

    .line 522
    .line 523
    iget-object v9, v6, La/se50;->j0:La/vfb;

    .line 524
    .line 525
    invoke-virtual {v9}, La/vfb;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_19

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x1

    .line 533
    invoke-static {v8, v9, v10, v9, v3}, La/ndt;->a(La/ndt;ZZZI)La/ndt;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    goto :goto_11

    .line 538
    :cond_19
    const/4 v10, 0x1

    .line 539
    :goto_11
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    const/4 v10, 0x1

    .line 544
    new-instance v3, Lkotlin/Pair;

    .line 545
    .line 546
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput v10, v2, La/de50;->j:I

    .line 550
    .line 551
    invoke-interface {v7, v3, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v1, :cond_1b

    .line 556
    .line 557
    move-object v11, v1

    .line 558
    goto :goto_13

    .line 559
    :cond_1b
    :goto_12
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    :goto_13
    return-object v11

    .line 562
    :pswitch_1
    instance-of v2, v1, La/zd50;

    .line 563
    .line 564
    if-eqz v2, :cond_1c

    .line 565
    .line 566
    move-object v2, v1

    .line 567
    check-cast v2, La/zd50;

    .line 568
    .line 569
    iget v5, v2, La/zd50;->j:I

    .line 570
    .line 571
    and-int v10, v5, v9

    .line 572
    .line 573
    if-eqz v10, :cond_1c

    .line 574
    .line 575
    sub-int/2addr v5, v9

    .line 576
    iput v5, v2, La/zd50;->j:I

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_1c
    new-instance v2, La/zd50;

    .line 580
    .line 581
    invoke-direct {v2, v0, v1}, La/zd50;-><init>(La/ae50;La/bad;)V

    .line 582
    .line 583
    .line 584
    :goto_14
    iget-object v0, v2, La/zd50;->i:Ljava/lang/Object;

    .line 585
    .line 586
    sget-object v1, La/led;->a:La/led;

    .line 587
    .line 588
    iget v5, v2, La/zd50;->j:I

    .line 589
    .line 590
    if-eqz v5, :cond_1e

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    if-ne v5, v9, :cond_1d

    .line 594
    .line 595
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1b

    .line 599
    .line 600
    :cond_1d
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    goto/16 :goto_1c

    .line 605
    .line 606
    :cond_1e
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Lkotlin/Pair;

    .line 612
    .line 613
    iget-object v5, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-eqz v8, :cond_1f

    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    :cond_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_26

    .line 639
    .line 640
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, La/ndt;

    .line 645
    .line 646
    iget-boolean v10, v9, La/ndt;->q:Z

    .line 647
    .line 648
    if-nez v10, :cond_21

    .line 649
    .line 650
    iget-boolean v9, v9, La/ndt;->r:Z

    .line 651
    .line 652
    if-nez v9, :cond_20

    .line 653
    .line 654
    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    :cond_22
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    if-eqz v10, :cond_24

    .line 668
    .line 669
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    move-object v11, v10

    .line 674
    check-cast v11, La/ndt;

    .line 675
    .line 676
    iget-boolean v12, v11, La/ndt;->q:Z

    .line 677
    .line 678
    if-nez v12, :cond_23

    .line 679
    .line 680
    iget-boolean v11, v11, La/ndt;->r:Z

    .line 681
    .line 682
    if-nez v11, :cond_22

    .line 683
    .line 684
    :cond_23
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_15

    .line 688
    :cond_24
    new-instance v9, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-static {v8, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-eqz v10, :cond_25

    .line 706
    .line 707
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, La/ndt;

    .line 712
    .line 713
    iget-wide v10, v10, La/ndt;->a:J

    .line 714
    .line 715
    invoke-static {v10, v11, v9}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_25
    invoke-virtual {v6, v9}, La/se50;->T(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    :cond_26
    :goto_17
    new-instance v8, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :cond_27
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-eqz v9, :cond_28

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    move-object v10, v9

    .line 742
    check-cast v10, La/ndt;

    .line 743
    .line 744
    iget-boolean v10, v10, La/ndt;->r:Z

    .line 745
    .line 746
    if-eqz v10, :cond_27

    .line 747
    .line 748
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_18

    .line 752
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-static {v8, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_2a

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, La/ndt;

    .line 776
    .line 777
    iget-object v9, v6, La/se50;->j0:La/vfb;

    .line 778
    .line 779
    invoke-virtual {v9}, La/vfb;->a()Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_29

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x1

    .line 787
    invoke-static {v8, v9, v10, v9, v3}, La/ndt;->a(La/ndt;ZZZI)La/ndt;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    goto :goto_1a

    .line 792
    :cond_29
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x1

    .line 794
    :goto_1a
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_2a
    const/4 v10, 0x1

    .line 799
    new-instance v3, Lkotlin/Pair;

    .line 800
    .line 801
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput v10, v2, La/zd50;->j:I

    .line 805
    .line 806
    invoke-interface {v7, v3, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v1, :cond_2b

    .line 811
    .line 812
    move-object v11, v1

    .line 813
    goto :goto_1c

    .line 814
    :cond_2b
    :goto_1b
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    :goto_1c
    return-object v11

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
