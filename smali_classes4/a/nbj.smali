.class public final synthetic La/nbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bbj;


# direct methods
.method public synthetic constructor <init>(La/bbj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nbj;->a:I

    iput-object p1, p0, La/nbj;->b:La/bbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nbj;->a:I

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "https://"

    .line 8
    .line 9
    sget-object v9, La/alk;->a:La/alk;

    .line 10
    .line 11
    const/16 v10, 0xa

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    iget-object v0, v0, La/nbj;->b:La/bbj;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La/bbj;->c:La/hjc0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x5

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    sget-object v0, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, La/cbj;

    .line 49
    .line 50
    new-instance v4, La/glk;

    .line 51
    .line 52
    new-instance v5, La/nlk;

    .line 53
    .line 54
    new-array v6, v13, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 57
    .line 58
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v7, 0x7f130051

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v5, v0, v9}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, La/glk;-><init>(La/nlk;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    move v15, v13

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    add-int/lit8 v13, v15, 0x1

    .line 104
    .line 105
    if-ltz v15, :cond_1

    .line 106
    .line 107
    check-cast v5, La/tl;

    .line 108
    .line 109
    new-instance v14, La/pmk;

    .line 110
    .line 111
    iget-wide v6, v5, La/tl;->a:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v6, v5, La/tl;->c:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v7, La/fxu;

    .line 120
    .line 121
    invoke-direct {v7, v6}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, La/tl;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const v18, 0x7f08089f

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, La/pmk;-><init>(ILjava/lang/String;La/fxu;ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 143
    .line 144
    .line 145
    throw v11

    .line 146
    :cond_2
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, La/wmk;

    .line 151
    .line 152
    invoke-direct {v1, v0}, La/wmk;-><init>(La/g0v;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "ACTIVE_TEAMS"

    .line 156
    .line 157
    invoke-direct {v3, v0, v4, v1}, La/cbj;-><init>(Ljava/lang/String;La/ilk;La/ymk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, La/mbj;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v14, v0, La/bbj;->b:La/vbj;

    .line 176
    .line 177
    iget-object v14, v14, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 178
    .line 179
    iget-object v14, v14, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 180
    .line 181
    iget-object v0, v0, La/bbj;->c:La/hjc0;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v15, v1, La/mbj;->a:Ljava/util/List;

    .line 190
    .line 191
    iget-object v1, v1, La/mbj;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_3

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_3

    .line 204
    .line 205
    sget-object v11, La/l6m;->a:La/l6m;

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_3
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-wide/16 v17, 0x1

    .line 214
    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v15, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_4

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const-wide/16 v20, 0x2

    .line 239
    .line 240
    move-object/from16 v5, v19

    .line 241
    .line 242
    check-cast v5, La/bmf;

    .line 243
    .line 244
    iget-wide v5, v5, La/bmf;->g:J

    .line 245
    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const-wide/16 v20, 0x2

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v8, v6

    .line 276
    check-cast v8, La/bmf;

    .line 277
    .line 278
    move-object/from16 p0, v11

    .line 279
    .line 280
    iget-wide v10, v8, La/bmf;->g:J

    .line 281
    .line 282
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-nez v8, :cond_5

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    const/16 v10, 0xa

    .line 296
    .line 297
    move-object/from16 v11, p0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    move-object/from16 p0, v11

    .line 301
    .line 302
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    move v6, v13

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v6, 0x3

    .line 315
    if-lt v1, v6, :cond_8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    :goto_4
    rsub-int/lit8 v1, v6, 0x6

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/4 v7, 0x6

    .line 333
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    sub-int/2addr v7, v6

    .line 342
    rsub-int/lit8 v8, v1, 0x6

    .line 343
    .line 344
    sub-int/2addr v8, v6

    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    add-int/2addr v7, v6

    .line 354
    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v5, La/glk;

    .line 363
    .line 364
    new-instance v7, La/nlk;

    .line 365
    .line 366
    new-array v8, v13, [Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 369
    .line 370
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const v10, 0x7f1303f5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v10, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-direct {v7, v8, v9}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v5, v7}, La/glk;-><init>(La/nlk;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v6, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v7, 0xa

    .line 394
    .line 395
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, La/bmf;

    .line 417
    .line 418
    iget-wide v8, v7, La/bmf;->g:J

    .line 419
    .line 420
    iget-boolean v10, v7, La/bmf;->m:Z

    .line 421
    .line 422
    if-eqz v10, :cond_9

    .line 423
    .line 424
    new-instance v10, La/q7g;

    .line 425
    .line 426
    new-array v11, v13, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const v15, 0x7f130b0b

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v15, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-direct {v10, v11}, La/q7g;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_6
    move-object/from16 v29, v10

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_9
    sget-object v10, La/r7g;->a:La/r7g;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :goto_7
    iget-object v10, v7, La/bmf;->f:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 p1, v5

    .line 451
    .line 452
    iget-wide v4, v7, La/bmf;->i:J

    .line 453
    .line 454
    const-wide/16 v22, 0xf3

    .line 455
    .line 456
    cmp-long v4, v4, v22

    .line 457
    .line 458
    if-nez v4, :cond_a

    .line 459
    .line 460
    const-string v4, ". "

    .line 461
    .line 462
    invoke-static {v10, v4, v10}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :cond_a
    move-object/from16 v27, v10

    .line 467
    .line 468
    iget-wide v4, v7, La/bmf;->l:J

    .line 469
    .line 470
    new-instance v7, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 478
    .line 479
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_b

    .line 484
    .line 485
    const-string v10, "Real"

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_b
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 489
    .line 490
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_c

    .line 495
    .line 496
    const-string v10, "Virtual"

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_c
    sget-object v10, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 500
    .line 501
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_15

    .line 506
    .line 507
    const-string v10, "1XCyber"

    .line 508
    .line 509
    :goto_8
    cmp-long v15, v4, v17

    .line 510
    .line 511
    if-nez v15, :cond_d

    .line 512
    .line 513
    const-string v4, "TopChamp_Dota2"

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_d
    const-wide/16 v22, 0x2e

    .line 517
    .line 518
    cmp-long v15, v4, v22

    .line 519
    .line 520
    if-nez v15, :cond_e

    .line 521
    .line 522
    const-string v4, "TopChamp_CS2"

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_e
    const-wide/16 v22, 0x1b

    .line 526
    .line 527
    cmp-long v15, v4, v22

    .line 528
    .line 529
    if-nez v15, :cond_f

    .line 530
    .line 531
    const-string v4, "TopChamp_Valorant"

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_f
    cmp-long v4, v4, v20

    .line 535
    .line 536
    if-nez v4, :cond_10

    .line 537
    .line 538
    const-string v4, "TopChamp_LoL"

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_10
    const-string v4, "TopChamp"

    .line 542
    .line 543
    :goto_9
    const-string v5, "/IconFocus/"

    .line 544
    .line 545
    const-string v15, ".png"

    .line 546
    .line 547
    const-string v11, "static/img/ImgDefault/Esports/"

    .line 548
    .line 549
    invoke-static {v11, v10, v5, v4, v15}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_11

    .line 558
    .line 559
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_11
    sget-object v5, La/wtt;->h:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v4, v5, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_14

    .line 570
    .line 571
    invoke-static {v4, v3, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_12

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-lez v5, :cond_13

    .line 583
    .line 584
    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_13

    .line 589
    .line 590
    const/16 v11, 0x2f

    .line 591
    .line 592
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_13
    const/16 v11, 0x2f

    .line 597
    .line 598
    :goto_a
    new-array v5, v12, [C

    .line 599
    .line 600
    aput-char v11, v5, v13

    .line 601
    .line 602
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_14
    :goto_b
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    :goto_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v25

    .line 620
    new-instance v22, La/t7g;

    .line 621
    .line 622
    const-string v28, ""

    .line 623
    .line 624
    sget-object v26, La/o7g;->a:La/o7g;

    .line 625
    .line 626
    move-wide/from16 v23, v8

    .line 627
    .line 628
    invoke-direct/range {v22 .. v29}, La/t7g;-><init>(JLjava/lang/String;La/p7g;Ljava/lang/String;Ljava/lang/String;La/s7g;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v4, v22

    .line 632
    .line 633
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-object/from16 v5, p1

    .line 637
    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 641
    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    goto :goto_d

    .line 645
    :cond_16
    move-object/from16 p1, v5

    .line 646
    .line 647
    invoke-static {v6}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, La/e8g;

    .line 652
    .line 653
    invoke-direct {v1, v0}, La/e8g;-><init>(La/m4;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, La/fbj;

    .line 657
    .line 658
    const-string v2, "CHAMPIONSHIPS"

    .line 659
    .line 660
    move-object/from16 v3, p1

    .line 661
    .line 662
    invoke-direct {v0, v2, v3, v1}, La/fbj;-><init>(Ljava/lang/String;La/ilk;La/g8g;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    invoke-virtual {v1, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    :goto_d
    return-object v11

    .line 675
    :pswitch_1
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, La/ocj;

    .line 678
    .line 679
    if-eqz v1, :cond_18

    .line 680
    .line 681
    iget-object v2, v0, La/bbj;->e:La/lk7;

    .line 682
    .line 683
    iget-object v3, v0, La/bbj;->b:La/vbj;

    .line 684
    .line 685
    iget-object v4, v0, La/bbj;->c:La/hjc0;

    .line 686
    .line 687
    iget-object v5, v3, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 688
    .line 689
    iget-object v6, v5, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 690
    .line 691
    iget-object v0, v0, La/bbj;->f:La/dyj0;

    .line 692
    .line 693
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, La/w4d;

    .line 698
    .line 699
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 704
    .line 705
    if-eqz v0, :cond_17

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    :cond_17
    move v9, v12

    .line 712
    iget-boolean v7, v3, La/vbj;->g:Z

    .line 713
    .line 714
    move-object v0, v2

    .line 715
    iget-object v2, v3, La/vbj;->b:La/l5c0;

    .line 716
    .line 717
    iget-object v5, v3, La/vbj;->e:Ljava/util/List;

    .line 718
    .line 719
    iget-object v8, v2, La/l5c0;->g:La/w1j0;

    .line 720
    .line 721
    iget-object v8, v8, La/w1j0;->y:La/xgh0;

    .line 722
    .line 723
    iget-boolean v10, v3, La/vbj;->i:Z

    .line 724
    .line 725
    move-object v3, v4

    .line 726
    move-object v4, v8

    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-static/range {v0 .. v10}, La/ibj;->a(La/lk7;La/ocj;La/l5c0;La/hjc0;La/xgh0;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZZZ)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_19

    .line 733
    .line 734
    :cond_18
    sget-object v0, La/l6m;->a:La/l6m;

    .line 735
    .line 736
    :cond_19
    return-object v0

    .line 737
    :pswitch_2
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, La/ocj;

    .line 740
    .line 741
    if-eqz v2, :cond_1b

    .line 742
    .line 743
    iget-object v1, v0, La/bbj;->e:La/lk7;

    .line 744
    .line 745
    iget-object v3, v0, La/bbj;->b:La/vbj;

    .line 746
    .line 747
    iget-object v4, v0, La/bbj;->c:La/hjc0;

    .line 748
    .line 749
    iget-object v5, v3, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 750
    .line 751
    iget-object v7, v5, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 752
    .line 753
    iget-object v0, v0, La/bbj;->f:La/dyj0;

    .line 754
    .line 755
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, La/w4d;

    .line 760
    .line 761
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/Boolean;

    .line 766
    .line 767
    if-eqz v0, :cond_1a

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    :cond_1a
    move v10, v12

    .line 774
    iget-boolean v8, v3, La/vbj;->g:Z

    .line 775
    .line 776
    iget-object v0, v3, La/vbj;->b:La/l5c0;

    .line 777
    .line 778
    iget-object v6, v3, La/vbj;->e:Ljava/util/List;

    .line 779
    .line 780
    iget-object v5, v0, La/l5c0;->g:La/w1j0;

    .line 781
    .line 782
    iget-object v5, v5, La/w1j0;->y:La/xgh0;

    .line 783
    .line 784
    iget-boolean v11, v3, La/vbj;->i:Z

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    move-object v3, v0

    .line 788
    invoke-static/range {v1 .. v11}, La/ibj;->a(La/lk7;La/ocj;La/l5c0;La/hjc0;La/xgh0;Ljava/util/List;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ZZZZ)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-nez v0, :cond_1c

    .line 793
    .line 794
    :cond_1b
    sget-object v0, La/l6m;->a:La/l6m;

    .line 795
    .line 796
    :cond_1c
    return-object v0

    .line 797
    :pswitch_3
    const-wide/16 v17, 0x1

    .line 798
    .line 799
    const-wide/16 v20, 0x2

    .line 800
    .line 801
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, La/qqc0;

    .line 804
    .line 805
    iget-object v2, v0, La/bbj;->b:La/vbj;

    .line 806
    .line 807
    iget-object v2, v2, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 808
    .line 809
    iget-wide v3, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 810
    .line 811
    iget-object v2, v2, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 812
    .line 813
    iget-object v0, v0, La/bbj;->c:La/hjc0;

    .line 814
    .line 815
    sget-object v5, La/ebj;->a:Ljava/util/List;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v5, La/dbj;

    .line 824
    .line 825
    iget v2, v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 826
    .line 827
    if-eqz v1, :cond_1e

    .line 828
    .line 829
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 830
    .line 831
    instance-of v6, v1, La/nqc0;

    .line 832
    .line 833
    if-eqz v6, :cond_1d

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    goto :goto_e

    .line 837
    :cond_1d
    move-object v11, v1

    .line 838
    :goto_e
    check-cast v11, La/wcj;

    .line 839
    .line 840
    if-eqz v11, :cond_1e

    .line 841
    .line 842
    iget-object v1, v11, La/wcj;->c:La/vcj;

    .line 843
    .line 844
    if-eqz v1, :cond_1e

    .line 845
    .line 846
    iget-boolean v1, v1, La/vcj;->a:Z

    .line 847
    .line 848
    goto :goto_f

    .line 849
    :cond_1e
    move v1, v13

    .line 850
    :goto_f
    if-nez v2, :cond_1f

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_1f
    move v12, v13

    .line 854
    :goto_10
    invoke-static {}, La/nzh0;->f()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    sget-object v6, La/ebj;->a:Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-eqz v2, :cond_20

    .line 881
    .line 882
    if-eqz v12, :cond_20

    .line 883
    .line 884
    new-instance v2, La/yo9;

    .line 885
    .line 886
    new-instance v6, La/exu;

    .line 887
    .line 888
    const v7, 0x7f08068f

    .line 889
    .line 890
    .line 891
    invoke-direct {v6, v7}, La/exu;-><init>(I)V

    .line 892
    .line 893
    .line 894
    new-array v7, v13, [Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v8, v0, La/hjc0;->b:La/k0j0;

    .line 897
    .line 898
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    const v9, 0x7f1305e4

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    move-wide/from16 v8, v20

    .line 910
    .line 911
    invoke-direct {v2, v8, v9, v6, v7}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_20
    if-eqz v3, :cond_21

    .line 918
    .line 919
    if-eqz v12, :cond_21

    .line 920
    .line 921
    new-instance v2, La/yo9;

    .line 922
    .line 923
    new-instance v3, La/exu;

    .line 924
    .line 925
    const v6, 0x7f08068d

    .line 926
    .line 927
    .line 928
    invoke-direct {v3, v6}, La/exu;-><init>(I)V

    .line 929
    .line 930
    .line 931
    new-array v6, v13, [Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v7, v0, La/hjc0;->b:La/k0j0;

    .line 934
    .line 935
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    const v8, 0x7f1305e2

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    move-wide/from16 v7, v17

    .line 947
    .line 948
    invoke-direct {v2, v7, v8, v3, v6}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_21
    new-instance v2, La/yo9;

    .line 955
    .line 956
    new-instance v3, La/exu;

    .line 957
    .line 958
    const v6, 0x7f08068e

    .line 959
    .line 960
    .line 961
    invoke-direct {v3, v6}, La/exu;-><init>(I)V

    .line 962
    .line 963
    .line 964
    new-array v6, v13, [Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 967
    .line 968
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    const v7, 0x7f1305e3

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    const-wide/16 v7, 0x0

    .line 980
    .line 981
    invoke-direct {v2, v7, v8, v3, v6}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    if-eqz v1, :cond_22

    .line 988
    .line 989
    new-instance v1, La/yo9;

    .line 990
    .line 991
    new-instance v2, La/exu;

    .line 992
    .line 993
    const v3, 0x7f08068c

    .line 994
    .line 995
    .line 996
    invoke-direct {v2, v3}, La/exu;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-array v3, v13, [Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const v6, 0x7f1305e1

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-wide/16 v6, 0x3

    .line 1013
    .line 1014
    invoke-direct {v1, v6, v7, v2, v0}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_22
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v1, La/ip9;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, La/ip9;-><init>(La/g0v;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "CHIPS_BLOCK"

    .line 1034
    .line 1035
    invoke-direct {v5, v0, v1}, La/dbj;-><init>(Ljava/lang/String;La/kp9;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v5

    .line 1039
    :pswitch_4
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, La/qqc0;

    .line 1042
    .line 1043
    iget-object v4, v0, La/bbj;->b:La/vbj;

    .line 1044
    .line 1045
    iget-boolean v4, v4, La/vbj;->f:Z

    .line 1046
    .line 1047
    iget-object v0, v0, La/bbj;->f:La/dyj0;

    .line 1048
    .line 1049
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, La/w4d;

    .line 1054
    .line 1055
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    move-object v10, v0

    .line 1060
    check-cast v10, La/ve00;

    .line 1061
    .line 1062
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    if-eqz v1, :cond_24

    .line 1066
    .line 1067
    iget-object v0, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    instance-of v1, v0, La/nqc0;

    .line 1070
    .line 1071
    if-eqz v1, :cond_23

    .line 1072
    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_23
    move-object/from16 v16, v0

    .line 1077
    .line 1078
    :goto_11
    move-object/from16 v0, v16

    .line 1079
    .line 1080
    check-cast v0, La/wcj;

    .line 1081
    .line 1082
    goto :goto_12

    .line 1083
    :cond_24
    const/4 v0, 0x0

    .line 1084
    :goto_12
    new-instance v5, La/bcj;

    .line 1085
    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v6, ""

    .line 1094
    .line 1095
    if-eqz v4, :cond_26

    .line 1096
    .line 1097
    if-eqz v0, :cond_25

    .line 1098
    .line 1099
    iget-object v7, v0, La/wcj;->b:La/fzh0;

    .line 1100
    .line 1101
    if-eqz v7, :cond_25

    .line 1102
    .line 1103
    iget-object v7, v7, La/fzh0;->c:La/goh0;

    .line 1104
    .line 1105
    if-eqz v7, :cond_25

    .line 1106
    .line 1107
    iget-object v7, v7, La/goh0;->d:Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v7, :cond_27

    .line 1110
    .line 1111
    :cond_25
    :goto_13
    move-object v7, v6

    .line 1112
    goto :goto_14

    .line 1113
    :cond_26
    if-eqz v0, :cond_25

    .line 1114
    .line 1115
    iget-object v7, v0, La/wcj;->b:La/fzh0;

    .line 1116
    .line 1117
    if-eqz v7, :cond_25

    .line 1118
    .line 1119
    iget-object v7, v7, La/fzh0;->c:La/goh0;

    .line 1120
    .line 1121
    if-eqz v7, :cond_25

    .line 1122
    .line 1123
    iget-object v7, v7, La/goh0;->c:Ljava/lang/String;

    .line 1124
    .line 1125
    if-nez v7, :cond_27

    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_27
    :goto_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-nez v8, :cond_28

    .line 1133
    .line 1134
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_28
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v7, v8, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    if-nez v8, :cond_2b

    .line 1145
    .line 1146
    invoke-static {v7, v3, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-eqz v8, :cond_29

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-lez v8, :cond_2a

    .line 1158
    .line 1159
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-nez v8, :cond_2a

    .line 1164
    .line 1165
    const/16 v11, 0x2f

    .line 1166
    .line 1167
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_2a
    const/16 v11, 0x2f

    .line 1172
    .line 1173
    :goto_15
    new-array v8, v12, [C

    .line 1174
    .line 1175
    aput-char v11, v8, v13

    .line 1176
    .line 1177
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_2b
    :goto_16
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    :goto_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v4, :cond_2c

    .line 1196
    .line 1197
    const v4, 0x7f0804b2

    .line 1198
    .line 1199
    .line 1200
    :goto_18
    move v7, v4

    .line 1201
    goto :goto_19

    .line 1202
    :cond_2c
    const v4, 0x7f0804a4

    .line 1203
    .line 1204
    .line 1205
    goto :goto_18

    .line 1206
    :goto_19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    sget-object v8, La/wtt;->h:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v0, :cond_2d

    .line 1214
    .line 1215
    iget-object v8, v0, La/wcj;->b:La/fzh0;

    .line 1216
    .line 1217
    if-eqz v8, :cond_2d

    .line 1218
    .line 1219
    iget-object v8, v8, La/fzh0;->c:La/goh0;

    .line 1220
    .line 1221
    if-eqz v8, :cond_2d

    .line 1222
    .line 1223
    iget-object v8, v8, La/goh0;->n:Ljava/lang/String;

    .line 1224
    .line 1225
    if-nez v8, :cond_2e

    .line 1226
    .line 1227
    :cond_2d
    move-object v8, v6

    .line 1228
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    if-nez v9, :cond_2f

    .line 1233
    .line 1234
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1c

    .line 1238
    :cond_2f
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v8, v9, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    if-nez v9, :cond_32

    .line 1245
    .line 1246
    invoke-static {v8, v3, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_30

    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :cond_30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-lez v3, :cond_31

    .line 1258
    .line 1259
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_31

    .line 1264
    .line 1265
    const/16 v11, 0x2f

    .line 1266
    .line 1267
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_31
    const/16 v11, 0x2f

    .line 1272
    .line 1273
    :goto_1a
    new-array v2, v12, [C

    .line 1274
    .line 1275
    aput-char v11, v2, v13

    .line 1276
    .line 1277
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_32
    :goto_1b
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    if-eqz v0, :cond_34

    .line 1296
    .line 1297
    iget-object v0, v0, La/wcj;->b:La/fzh0;

    .line 1298
    .line 1299
    if-eqz v0, :cond_34

    .line 1300
    .line 1301
    iget-object v0, v0, La/fzh0;->b:Ljava/lang/String;

    .line 1302
    .line 1303
    if-nez v0, :cond_33

    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :cond_33
    move-object v9, v0

    .line 1307
    :goto_1d
    move-object v6, v1

    .line 1308
    goto :goto_1f

    .line 1309
    :cond_34
    :goto_1e
    move-object v9, v6

    .line 1310
    goto :goto_1d

    .line 1311
    :goto_1f
    invoke-direct/range {v5 .. v10}, La/bcj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La/ve00;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v5

    .line 1315
    :pswitch_5
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    if-eqz v1, :cond_35

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    iget-object v0, v0, La/bbj;->b:La/vbj;

    .line 1326
    .line 1327
    iget-object v0, v0, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1328
    .line 1329
    iget-object v0, v0, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1330
    .line 1331
    iget v0, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1332
    .line 1333
    invoke-static {v0, v1}, La/we00;->a(IZ)La/ve00;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_20

    .line 1338
    :cond_35
    sget-object v0, La/ue00;->a:La/ue00;

    .line 1339
    .line 1340
    :goto_20
    return-object v0

    .line 1341
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
