.class public final La/nc00;
.super La/y9t;
.source "SourceFile"


# instance fields
.field public final synthetic e:La/mlv;


# direct methods
.method public constructor <init>(La/mlv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nc00;->e:La/mlv;

    .line 5
    .line 6
    invoke-direct {p0, p2}, La/y9t;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(La/y10;II)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, La/in6;->n:La/y10;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, La/pq7;->z:La/y10;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, La/pq7;->C:La/y10;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v3, La/unp;->a:La/y10;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    if-eqz v3, :cond_12

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    iget-object v3, v3, La/y9t;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, La/lc00;

    .line 59
    .line 60
    new-instance v6, La/twr0;

    .line 61
    .line 62
    invoke-direct {v6}, La/twr0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6}, La/lc00;-><init>(La/twr0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, v5, La/lc00;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iput v1, v5, La/lc00;->e:I

    .line 74
    .line 75
    iput v2, v5, La/lc00;->f:I

    .line 76
    .line 77
    iput-object v3, v6, La/twr0;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput v1, v6, La/twr0;->f:I

    .line 80
    .line 81
    iput v1, v6, La/twr0;->d:I

    .line 82
    .line 83
    iput v1, v6, La/twr0;->e:I

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v6, La/twr0;->h:Z

    .line 87
    .line 88
    iput v2, v6, La/twr0;->g:I

    .line 89
    .line 90
    iput v1, v6, La/twr0;->b:I

    .line 91
    .line 92
    invoke-virtual {v5}, La/lc00;->a()La/y10;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v5, La/lc00;->b:La/y10;

    .line 97
    .line 98
    iget v2, v6, La/twr0;->f:I

    .line 99
    .line 100
    iput v2, v5, La/lc00;->g:I

    .line 101
    .line 102
    invoke-virtual {v5}, La/lc00;->b()V

    .line 103
    .line 104
    .line 105
    new-instance v2, La/wbs;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v8, v5, La/lc00;->b:La/y10;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    sget-object v9, La/pq7;->T:La/oc00;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-instance v9, La/cqm0;

    .line 131
    .line 132
    iget-object v10, v5, La/lc00;->b:La/y10;

    .line 133
    .line 134
    iget v11, v5, La/lc00;->g:I

    .line 135
    .line 136
    iget v12, v5, La/lc00;->h:I

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    const/4 v14, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    :goto_4
    invoke-direct/range {v9 .. v14}, La/cqm0;-><init>(La/y10;IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v8, v5, La/lc00;->c:La/y10;

    .line 162
    .line 163
    iput-object v8, v5, La/lc00;->b:La/y10;

    .line 164
    .line 165
    iget v9, v5, La/lc00;->h:I

    .line 166
    .line 167
    iput v9, v5, La/lc00;->g:I

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v5}, La/lc00;->b()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iput-object v6, v2, La/wbs;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v2, La/wbs;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v8, v5, La/lc00;->d:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object v8, v2, La/wbs;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget v8, v5, La/lc00;->e:I

    .line 185
    .line 186
    iget v5, v5, La/lc00;->f:I

    .line 187
    .line 188
    invoke-static {v8, v5}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v2, La/wbs;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    move v8, v1

    .line 199
    :goto_5
    const-string v9, ""

    .line 200
    .line 201
    if-ge v8, v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, La/cqm0;

    .line 208
    .line 209
    iget v10, v10, La/cqm0;->d:I

    .line 210
    .line 211
    if-ne v10, v8, :cond_7

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance v0, La/fvu;

    .line 217
    .line 218
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    move v6, v1

    .line 227
    :goto_6
    if-ge v6, v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, La/cqm0;

    .line 234
    .line 235
    iget v8, v8, La/cqm0;->e:I

    .line 236
    .line 237
    if-ne v8, v6, :cond_9

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    new-instance v0, La/fvu;

    .line 243
    .line 244
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 249
    .line 250
    iget-object v6, v2, La/wbs;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {v5, v1, v6, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget v7, v5, Lkotlin/ranges/a;->b:I

    .line 267
    .line 268
    add-int/lit8 v8, v7, -0x1

    .line 269
    .line 270
    if-ltz v8, :cond_d

    .line 271
    .line 272
    move v9, v1

    .line 273
    move v10, v9

    .line 274
    :goto_7
    new-instance v11, La/lk7;

    .line 275
    .line 276
    const/16 v12, 0x15

    .line 277
    .line 278
    invoke-direct {v11, v2, v9, v12}, La/lk7;-><init>(Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, La/lk7;->u()La/y10;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    sget-object v12, La/pq7;->j:La/y10;

    .line 286
    .line 287
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_c

    .line 292
    .line 293
    if-ge v10, v9, :cond_b

    .line 294
    .line 295
    new-instance v11, Lkotlin/ranges/IntRange;

    .line 296
    .line 297
    add-int/lit8 v12, v9, -0x1

    .line 298
    .line 299
    invoke-direct {v11, v10, v12, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    add-int/lit8 v10, v9, 0x1

    .line 306
    .line 307
    :cond_c
    if-eq v9, v8, :cond_e

    .line 308
    .line 309
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move v10, v1

    .line 313
    :cond_e
    if-ge v10, v7, :cond_f

    .line 314
    .line 315
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 316
    .line 317
    invoke-direct {v8, v10, v7, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v8, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v6, La/y35;

    .line 337
    .line 338
    sget-object v9, La/pq7;->P:La/y10;

    .line 339
    .line 340
    invoke-static {v9}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-direct {v6, v9}, La/y35;-><init>(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    new-instance v9, La/hd5;

    .line 348
    .line 349
    invoke-direct {v9, v1}, La/hd5;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v10, La/hd5;

    .line 353
    .line 354
    invoke-direct {v10, v4}, La/hd5;-><init>(I)V

    .line 355
    .line 356
    .line 357
    new-instance v11, La/hd5;

    .line 358
    .line 359
    const/4 v12, 0x2

    .line 360
    invoke-direct {v11, v12}, La/hd5;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v13, La/hd5;

    .line 364
    .line 365
    const/4 v14, 0x3

    .line 366
    invoke-direct {v13, v14}, La/hd5;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v15, La/y35;

    .line 370
    .line 371
    new-instance v16, La/fth;

    .line 372
    .line 373
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    move/from16 p0, v1

    .line 377
    .line 378
    filled-new-array/range {v16 .. v16}, [La/fth;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v15, v1}, La/y35;-><init>([La/fth;)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x6

    .line 386
    new-array v1, v1, [La/vze0;

    .line 387
    .line 388
    aput-object v6, v1, p0

    .line 389
    .line 390
    aput-object v9, v1, v4

    .line 391
    .line 392
    aput-object v10, v1, v12

    .line 393
    .line 394
    aput-object v11, v1, v14

    .line 395
    .line 396
    const/4 v4, 0x4

    .line 397
    aput-object v13, v1, v4

    .line 398
    .line 399
    const/4 v4, 0x5

    .line 400
    aput-object v15, v1, v4

    .line 401
    .line 402
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_11

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, La/vze0;

    .line 421
    .line 422
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_10

    .line 436
    .line 437
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v2, v9}, La/vze0;->a(La/wbs;Ljava/util/List;)La/p9v;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v10, v9, La/p9v;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v10, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    .line 456
    .line 457
    iget-object v9, v9, La/p9v;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    move-object v8, v6

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    new-instance v1, La/b9v;

    .line 468
    .line 469
    new-instance v4, La/y9t;

    .line 470
    .line 471
    invoke-direct {v4, v3}, La/y9t;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, v4, v2}, La/b9v;-><init>(La/y9t;La/wbs;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, La/uze0;

    .line 478
    .line 479
    invoke-direct {v2, v5, v0}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, La/p8s0;->l0(Ljava/util/List;)La/l;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_12
    move-object/from16 v3, p0

    .line 500
    .line 501
    invoke-super/range {p0 .. p3}, La/y9t;->l(La/y10;II)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0
.end method
