.class public final synthetic La/abj;
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
    iput p2, p0, La/abj;->a:I

    iput-object p1, p0, La/abj;->b:La/bbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/abj;->a:I

    .line 4
    .line 5
    sget-object v8, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 6
    .line 7
    sget-object v9, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 8
    .line 9
    const/4 v11, 0x3

    .line 10
    const-string v12, ""

    .line 11
    .line 12
    const/16 v13, 0xa

    .line 13
    .line 14
    sget-object v14, La/alk;->a:La/alk;

    .line 15
    .line 16
    const-string v15, "/"

    .line 17
    .line 18
    const-string v2, "https://"

    .line 19
    .line 20
    const/16 v3, 0x2f

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    iget-object v0, v0, La/abj;->b:La/bbj;

    .line 25
    .line 26
    const-wide/16 v19, 0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, La/bbj;->c:La/hjc0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x5

    .line 50
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    sget-object v0, La/l6m;->a:La/l6m;

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, La/glk;

    .line 63
    .line 64
    new-instance v5, La/nlk;

    .line 65
    .line 66
    new-array v8, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 69
    .line 70
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v9, 0x7f130051

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v5, v0, v14}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, La/glk;-><init>(La/nlk;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move v5, v7

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    add-int/lit8 v9, v5, 0x1

    .line 112
    .line 113
    if-ltz v5, :cond_5

    .line 114
    .line 115
    check-cast v8, La/tl;

    .line 116
    .line 117
    iget-wide v10, v8, La/tl;->a:J

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    add-int/2addr v10, v5

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-wide v10, v8, La/tl;->a:J

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, v8, La/tl;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v12, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v8, La/tl;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_1

    .line 147
    .line 148
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v8, v13, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_4

    .line 159
    .line 160
    invoke-static {v8, v2, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-lez v13, :cond_3

    .line 172
    .line 173
    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_3

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_3
    new-array v13, v6, [C

    .line 183
    .line 184
    aput-char v3, v13, v7

    .line 185
    .line 186
    invoke-static {v8, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    :goto_1
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v12, La/gw50;

    .line 205
    .line 206
    invoke-direct {v12, v5, v10, v11, v8}, La/gw50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v5, v9

    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 215
    .line 216
    .line 217
    throw v18

    .line 218
    :cond_6
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, La/dw50;

    .line 223
    .line 224
    invoke-direct {v1, v0}, La/dw50;-><init>(La/m4;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, La/krt;

    .line 228
    .line 229
    const-string v2, "ACTIVE_TEAMS"

    .line 230
    .line 231
    invoke-direct {v0, v2, v4, v1}, La/krt;-><init>(Ljava/lang/String;La/ilk;La/fw50;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    return-object v0

    .line 239
    :pswitch_0
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, La/zaj;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v12, v0, La/bbj;->b:La/vbj;

    .line 247
    .line 248
    iget-object v12, v12, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 249
    .line 250
    iget-object v12, v12, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 251
    .line 252
    iget-object v0, v0, La/bbj;->c:La/hjc0;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-wide/16 v21, 0x2

    .line 261
    .line 262
    iget-object v4, v1, La/zaj;->a:Ljava/util/List;

    .line 263
    .line 264
    iget-object v1, v1, La/zaj;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    sget-object v18, La/l6m;->a:La/l6m;

    .line 279
    .line 280
    goto/16 :goto_10

    .line 281
    .line 282
    :cond_7
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v4, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_8

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    move-object/from16 v10, v16

    .line 310
    .line 311
    check-cast v10, La/bmf;

    .line 312
    .line 313
    move-object/from16 v23, v14

    .line 314
    .line 315
    iget-wide v13, v10, La/bmf;->g:J

    .line 316
    .line 317
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v14, v23

    .line 325
    .line 326
    const/16 v13, 0xa

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    move-object/from16 v23, v14

    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_a

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    move-object v13, v10

    .line 351
    check-cast v13, La/bmf;

    .line 352
    .line 353
    iget-wide v13, v13, La/bmf;->g:J

    .line 354
    .line 355
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-nez v13, :cond_9

    .line 364
    .line 365
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    move v11, v7

    .line 376
    goto :goto_6

    .line 377
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-lt v1, v11, :cond_c

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    :goto_6
    rsub-int/lit8 v1, v11, 0x6

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v6, 0x6

    .line 399
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    sub-int/2addr v6, v11

    .line 408
    rsub-int/lit8 v10, v1, 0x6

    .line 409
    .line 410
    sub-int/2addr v10, v11

    .line 411
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    add-int/2addr v6, v11

    .line 420
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, La/glk;

    .line 429
    .line 430
    new-instance v6, La/nlk;

    .line 431
    .line 432
    new-array v10, v7, [Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 435
    .line 436
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const v11, 0x7f1303f5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    move-object/from16 v13, v23

    .line 448
    .line 449
    invoke-direct {v6, v10, v13}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v6}, La/glk;-><init>(La/nlk;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/16 v6, 0xa

    .line 462
    .line 463
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_1a

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, La/bmf;

    .line 485
    .line 486
    iget-wide v10, v6, La/bmf;->g:J

    .line 487
    .line 488
    iget-boolean v13, v6, La/bmf;->m:Z

    .line 489
    .line 490
    if-eqz v13, :cond_d

    .line 491
    .line 492
    new-instance v13, La/q7g;

    .line 493
    .line 494
    new-array v14, v7, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const v7, 0x7f130b0b

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-direct {v13, v14}, La/q7g;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    move-object/from16 v30, v13

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_d
    sget-object v13, La/r7g;->a:La/r7g;

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :goto_9
    iget-object v7, v6, La/bmf;->f:Ljava/lang/String;

    .line 517
    .line 518
    iget-wide v13, v6, La/bmf;->i:J

    .line 519
    .line 520
    const-wide/16 v16, 0xf3

    .line 521
    .line 522
    cmp-long v13, v13, v16

    .line 523
    .line 524
    if-nez v13, :cond_e

    .line 525
    .line 526
    const-string v13, ". "

    .line 527
    .line 528
    invoke-static {v7, v13, v7}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    :cond_e
    move-object/from16 v28, v7

    .line 533
    .line 534
    iget-wide v6, v6, La/bmf;->l:J

    .line 535
    .line 536
    new-instance v13, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_f

    .line 548
    .line 549
    const-string v14, "Real"

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_f
    sget-object v14, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 553
    .line 554
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_10

    .line 559
    .line 560
    const-string v14, "Virtual"

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_10
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-eqz v14, :cond_19

    .line 568
    .line 569
    const-string v14, "1XCyber"

    .line 570
    .line 571
    :goto_a
    cmp-long v16, v6, v19

    .line 572
    .line 573
    if-nez v16, :cond_11

    .line 574
    .line 575
    const-string v6, "TopChamp_Dota2"

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_11
    const-wide/16 v16, 0x2e

    .line 579
    .line 580
    cmp-long v16, v6, v16

    .line 581
    .line 582
    if-nez v16, :cond_12

    .line 583
    .line 584
    const-string v6, "TopChamp_CS2"

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_12
    const-wide/16 v16, 0x1b

    .line 588
    .line 589
    cmp-long v16, v6, v16

    .line 590
    .line 591
    if-nez v16, :cond_13

    .line 592
    .line 593
    const-string v6, "TopChamp_Valorant"

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_13
    cmp-long v6, v6, v21

    .line 597
    .line 598
    if-nez v6, :cond_14

    .line 599
    .line 600
    const-string v6, "TopChamp_LoL"

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_14
    const-string v6, "TopChamp"

    .line 604
    .line 605
    :goto_b
    const-string v7, "/HeaderFocus/"

    .line 606
    .line 607
    move-object/from16 v16, v0

    .line 608
    .line 609
    const-string v0, ".png"

    .line 610
    .line 611
    move-object/from16 p1, v1

    .line 612
    .line 613
    const-string v1, "static/img/ImgDefault/Esports/"

    .line 614
    .line 615
    invoke-static {v1, v14, v7, v6, v0}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_15

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_15
    const/4 v1, 0x0

    .line 631
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v0, v6, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_18

    .line 638
    .line 639
    invoke-static {v0, v2, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_16

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    goto :goto_e

    .line 647
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-lez v1, :cond_17

    .line 652
    .line 653
    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_17

    .line 658
    .line 659
    const/16 v1, 0x2f

    .line 660
    .line 661
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :goto_c
    const/4 v6, 0x1

    .line 665
    goto :goto_d

    .line 666
    :cond_17
    const/16 v1, 0x2f

    .line 667
    .line 668
    goto :goto_c

    .line 669
    :goto_d
    new-array v7, v6, [C

    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    aput-char v1, v7, v6

    .line 673
    .line 674
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_18
    move v6, v1

    .line 683
    :goto_e
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    :goto_f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v26

    .line 693
    new-instance v23, La/t7g;

    .line 694
    .line 695
    const-string v29, ""

    .line 696
    .line 697
    sget-object v27, La/o7g;->a:La/o7g;

    .line 698
    .line 699
    move-wide/from16 v24, v10

    .line 700
    .line 701
    invoke-direct/range {v23 .. v30}, La/t7g;-><init>(JLjava/lang/String;La/p7g;Ljava/lang/String;Ljava/lang/String;La/s7g;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v23

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    move-object/from16 v0, v16

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_1a
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, La/y7g;

    .line 725
    .line 726
    invoke-direct {v1, v0}, La/y7g;-><init>(La/m4;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, La/nrt;

    .line 730
    .line 731
    const-string v2, "CHAMPIONSHIPS"

    .line 732
    .line 733
    invoke-direct {v0, v2, v3, v1}, La/nrt;-><init>(Ljava/lang/String;La/ilk;La/a8g;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    :goto_10
    return-object v18

    .line 744
    :pswitch_1
    move-object v13, v14

    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, La/uaj;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, La/bbj;->e:La/lk7;

    .line 753
    .line 754
    iget-object v3, v0, La/bbj;->c:La/hjc0;

    .line 755
    .line 756
    iget-object v4, v0, La/bbj;->b:La/vbj;

    .line 757
    .line 758
    iget-object v5, v4, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 759
    .line 760
    iget-object v5, v5, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 761
    .line 762
    iget-boolean v6, v4, La/vbj;->g:Z

    .line 763
    .line 764
    iget-object v7, v4, La/vbj;->b:La/l5c0;

    .line 765
    .line 766
    iget-object v10, v4, La/vbj;->e:Ljava/util/List;

    .line 767
    .line 768
    iget-object v14, v7, La/l5c0;->g:La/w1j0;

    .line 769
    .line 770
    iget-object v14, v14, La/w1j0;->y:La/xgh0;

    .line 771
    .line 772
    iget-object v15, v0, La/bbj;->g:La/dyj0;

    .line 773
    .line 774
    invoke-virtual {v15}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    check-cast v15, La/w4d;

    .line 779
    .line 780
    invoke-virtual {v15}, La/w4d;->c()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    check-cast v15, La/dwn;

    .line 785
    .line 786
    iget-object v11, v4, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 787
    .line 788
    move-object/from16 v23, v12

    .line 789
    .line 790
    iget-wide v11, v11, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 791
    .line 792
    iget-object v0, v0, La/bbj;->f:La/dyj0;

    .line 793
    .line 794
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, La/w4d;

    .line 799
    .line 800
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    if-eqz v0, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    goto :goto_11

    .line 813
    :cond_1b
    const/4 v0, 0x1

    .line 814
    :goto_11
    iget-boolean v4, v4, La/vbj;->i:Z

    .line 815
    .line 816
    move/from16 p1, v0

    .line 817
    .line 818
    iget-object v0, v1, La/uaj;->a:La/ocj;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v1, v1, La/uaj;->b:La/ocj;

    .line 833
    .line 834
    move-object/from16 v33, v2

    .line 835
    .line 836
    iget-object v2, v1, La/ocj;->a:Ljava/util/List;

    .line 837
    .line 838
    move-object/from16 v16, v1

    .line 839
    .line 840
    iget-object v1, v0, La/ocj;->a:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v17

    .line 846
    if-eqz v17, :cond_1c

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v17

    .line 852
    if-eqz v17, :cond_1c

    .line 853
    .line 854
    sget-object v0, La/l6m;->a:La/l6m;

    .line 855
    .line 856
    goto/16 :goto_28

    .line 857
    .line 858
    :cond_1c
    move-object/from16 v17, v0

    .line 859
    .line 860
    new-instance v0, La/grt;

    .line 861
    .line 862
    move-object/from16 v19, v1

    .line 863
    .line 864
    new-instance v1, La/pst;

    .line 865
    .line 866
    invoke-static {v15}, La/hqh;->z(La/dwn;)Z

    .line 867
    .line 868
    .line 869
    move-result v20

    .line 870
    if-eqz v20, :cond_1d

    .line 871
    .line 872
    const-string v20, "HEADER_LIVE_GAMES"

    .line 873
    .line 874
    :goto_12
    move-object/from16 v21, v2

    .line 875
    .line 876
    move-object/from16 v2, v20

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_1d
    const-string v20, "HEADER_LINE_GAMES"

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v20

    .line 886
    if-eqz v20, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v20

    .line 892
    if-eqz v20, :cond_1e

    .line 893
    .line 894
    const v9, 0x7f1305ed

    .line 895
    .line 896
    .line 897
    :goto_14
    move/from16 v46, v4

    .line 898
    .line 899
    goto :goto_15

    .line 900
    :cond_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v20

    .line 904
    if-eqz v20, :cond_1f

    .line 905
    .line 906
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9

    .line 910
    if-eqz v9, :cond_1f

    .line 911
    .line 912
    const v9, 0x7f130f82

    .line 913
    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_1f
    const v9, 0x7f130f71

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :goto_15
    new-instance v4, La/glk;

    .line 921
    .line 922
    move/from16 v34, v6

    .line 923
    .line 924
    new-instance v6, La/nlk;

    .line 925
    .line 926
    move-wide/from16 v29, v11

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    new-array v12, v11, [Ljava/lang/Object;

    .line 930
    .line 931
    move-object/from16 v43, v14

    .line 932
    .line 933
    iget-object v14, v3, La/hjc0;->b:La/k0j0;

    .line 934
    .line 935
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-virtual {v14, v9, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-direct {v6, v9, v13}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 944
    .line 945
    .line 946
    invoke-direct {v4, v6}, La/glk;-><init>(La/nlk;)V

    .line 947
    .line 948
    .line 949
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_21

    .line 954
    .line 955
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_20

    .line 960
    .line 961
    goto :goto_16

    .line 962
    :cond_20
    new-instance v6, La/ost;

    .line 963
    .line 964
    new-array v9, v11, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    const v12, 0x7f130b0b

    .line 971
    .line 972
    .line 973
    invoke-virtual {v14, v12, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 978
    .line 979
    invoke-virtual {v9, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    sget-object v13, La/dwn;->c:La/dwn;

    .line 987
    .line 988
    invoke-static {v15}, La/hqh;->z(La/dwn;)Z

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    invoke-direct {v6, v9, v13, v11}, La/ost;-><init>(Ljava/lang/String;La/dwn;Z)V

    .line 993
    .line 994
    .line 995
    new-instance v9, La/ost;

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    new-array v13, v11, [Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    const v11, 0x7f130afa

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v14, v11, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    sget-object v12, La/dwn;->b:La/dwn;

    .line 1019
    .line 1020
    invoke-static {v15}, La/hqh;->z(La/dwn;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    const/4 v14, 0x1

    .line 1025
    xor-int/2addr v13, v14

    .line 1026
    invoke-direct {v9, v11, v12, v13}, La/ost;-><init>(Ljava/lang/String;La/dwn;Z)V

    .line 1027
    .line 1028
    .line 1029
    filled-new-array {v6, v9}, [La/ost;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-static {v6}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    goto :goto_17

    .line 1038
    :cond_21
    :goto_16
    sget-object v6, La/vmg0;->c:La/vmg0;

    .line 1039
    .line 1040
    :goto_17
    invoke-direct {v1, v2, v4, v6}, La/pst;-><init>(Ljava/lang/String;La/ilk;La/g0v;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_23

    .line 1048
    .line 1049
    :cond_22
    move-object/from16 v2, v16

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_23
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_24

    .line 1057
    .line 1058
    :goto_18
    move-object/from16 v2, v17

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_24
    invoke-static {v15}, La/hqh;->z(La/dwn;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_22

    .line 1066
    .line 1067
    goto :goto_18

    .line 1068
    :goto_19
    sget-object v4, La/h7q;->a:La/h7q;

    .line 1069
    .line 1070
    iget-object v6, v2, La/ocj;->a:Ljava/util/List;

    .line 1071
    .line 1072
    const/4 v9, 0x3

    .line 1073
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    new-instance v9, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    const/16 v11, 0xa

    .line 1080
    .line 1081
    invoke-static {v6, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    if-eqz v11, :cond_31

    .line 1097
    .line 1098
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    check-cast v11, La/d1r;

    .line 1103
    .line 1104
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v12

    .line 1108
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    if-eqz v13, :cond_26

    .line 1113
    .line 1114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    move-object v14, v13

    .line 1119
    check-cast v14, La/q0h0;

    .line 1120
    .line 1121
    iget v14, v14, La/q0h0;->a:I

    .line 1122
    .line 1123
    move-object/from16 v32, v3

    .line 1124
    .line 1125
    iget v3, v11, La/d1r;->U:I

    .line 1126
    .line 1127
    if-ne v14, v3, :cond_25

    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_25
    move-object/from16 v3, v32

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_26
    move-object/from16 v32, v3

    .line 1134
    .line 1135
    move-object/from16 v13, v18

    .line 1136
    .line 1137
    :goto_1c
    check-cast v13, La/q0h0;

    .line 1138
    .line 1139
    iget-boolean v3, v7, La/l5c0;->I:Z

    .line 1140
    .line 1141
    iget-boolean v12, v7, La/l5c0;->K:Z

    .line 1142
    .line 1143
    iget-object v14, v2, La/ocj;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v38

    .line 1149
    move-object/from16 v16, v2

    .line 1150
    .line 1151
    new-instance v2, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    move/from16 v35, v3

    .line 1154
    .line 1155
    move-object/from16 v17, v5

    .line 1156
    .line 1157
    const/16 v3, 0xa

    .line 1158
    .line 1159
    invoke-static {v10, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v19

    .line 1174
    if-eqz v19, :cond_27

    .line 1175
    .line 1176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v19

    .line 1180
    move-object/from16 v3, v19

    .line 1181
    .line 1182
    check-cast v3, La/q0h0;

    .line 1183
    .line 1184
    iget v3, v3, La/q0h0;->a:I

    .line 1185
    .line 1186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    const/16 v3, 0xa

    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :cond_27
    if-eqz v13, :cond_28

    .line 1197
    .line 1198
    iget-boolean v3, v13, La/q0h0;->n:Z

    .line 1199
    .line 1200
    move/from16 v40, v3

    .line 1201
    .line 1202
    goto :goto_1e

    .line 1203
    :cond_28
    const/16 v40, 0x0

    .line 1204
    .line 1205
    :goto_1e
    if-eqz v13, :cond_29

    .line 1206
    .line 1207
    iget-boolean v3, v13, La/q0h0;->p:Z

    .line 1208
    .line 1209
    move/from16 v41, v3

    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :cond_29
    const/16 v41, 0x0

    .line 1213
    .line 1214
    :goto_1f
    iget-object v3, v11, La/d1r;->Q:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-eqz v3, :cond_2d

    .line 1221
    .line 1222
    iget-object v3, v11, La/d1r;->k:Ljava/util/List;

    .line 1223
    .line 1224
    if-eqz v3, :cond_2a

    .line 1225
    .line 1226
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_2a

    .line 1231
    .line 1232
    goto :goto_20

    .line 1233
    :cond_2a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_2c

    .line 1242
    .line 1243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, La/d1r;

    .line 1248
    .line 1249
    iget-object v5, v5, La/d1r;->Q:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    if-nez v5, :cond_2b

    .line 1256
    .line 1257
    goto :goto_22

    .line 1258
    :cond_2c
    :goto_20
    sget-object v3, La/kgh0;->a:La/kgh0;

    .line 1259
    .line 1260
    :goto_21
    move-object/from16 v44, v3

    .line 1261
    .line 1262
    goto :goto_23

    .line 1263
    :cond_2d
    :goto_22
    if-eqz p1, :cond_2e

    .line 1264
    .line 1265
    sget-object v3, La/mgh0;->a:La/mgh0;

    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_2e
    sget-object v3, La/ngh0;->a:La/ngh0;

    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :goto_23
    if-eqz v13, :cond_2f

    .line 1272
    .line 1273
    iget-object v3, v13, La/q0h0;->u:Ljava/lang/String;

    .line 1274
    .line 1275
    goto :goto_24

    .line 1276
    :cond_2f
    move-object/from16 v3, v18

    .line 1277
    .line 1278
    :goto_24
    if-nez v3, :cond_30

    .line 1279
    .line 1280
    move-object/from16 v45, v23

    .line 1281
    .line 1282
    goto :goto_25

    .line 1283
    :cond_30
    move-object/from16 v45, v3

    .line 1284
    .line 1285
    :goto_25
    const/16 v42, 0x0

    .line 1286
    .line 1287
    move-object/from16 v39, v2

    .line 1288
    .line 1289
    move-object/from16 v31, v11

    .line 1290
    .line 1291
    move/from16 v36, v12

    .line 1292
    .line 1293
    move-object/from16 v37, v14

    .line 1294
    .line 1295
    invoke-static/range {v31 .. v46}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move/from16 v3, v46

    .line 1300
    .line 1301
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v2, v16

    .line 1305
    .line 1306
    move-object/from16 v5, v17

    .line 1307
    .line 1308
    move-object/from16 v3, v32

    .line 1309
    .line 1310
    goto/16 :goto_1a

    .line 1311
    .line 1312
    :cond_31
    move/from16 v3, v46

    .line 1313
    .line 1314
    invoke-static {v9}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    new-instance v5, La/z560;

    .line 1319
    .line 1320
    const/4 v14, 0x1

    .line 1321
    invoke-direct {v5, v4, v2, v14, v3}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v25, La/ert;

    .line 1325
    .line 1326
    invoke-static {v15}, La/hqh;->z(La/dwn;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_32

    .line 1331
    .line 1332
    const-string v2, "LIVE_GAMES"

    .line 1333
    .line 1334
    :goto_26
    move-object/from16 v26, v2

    .line 1335
    .line 1336
    goto :goto_27

    .line 1337
    :cond_32
    const-string v2, "LINE_GAMES"

    .line 1338
    .line 1339
    goto :goto_26

    .line 1340
    :goto_27
    sget-object v27, La/irt;->a:La/irt;

    .line 1341
    .line 1342
    move-object/from16 v28, v5

    .line 1343
    .line 1344
    invoke-direct/range {v25 .. v30}, La/ert;-><init>(Ljava/lang/String;La/jrt;La/z560;J)V

    .line 1345
    .line 1346
    .line 1347
    filled-new-array/range {v25 .. v25}, [La/ert;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-static {v2}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const-string v3, "ALL_GAMES"

    .line 1356
    .line 1357
    invoke-direct {v0, v3, v1, v2, v15}, La/grt;-><init>(Ljava/lang/String;La/pst;La/g0v;La/dwn;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    :goto_28
    return-object v0

    .line 1365
    :pswitch_2
    move-object/from16 v23, v12

    .line 1366
    .line 1367
    const-wide/16 v21, 0x2

    .line 1368
    .line 1369
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    check-cast v1, La/qqc0;

    .line 1372
    .line 1373
    iget-object v3, v0, La/bbj;->b:La/vbj;

    .line 1374
    .line 1375
    iget-object v4, v3, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1376
    .line 1377
    iget-wide v5, v4, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->a:J

    .line 1378
    .line 1379
    iget-object v4, v4, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1380
    .line 1381
    iget-object v0, v0, La/bbj;->c:La/hjc0;

    .line 1382
    .line 1383
    iget-boolean v3, v3, La/vbj;->f:Z

    .line 1384
    .line 1385
    sget-object v7, La/vaj;->a:Ljava/util/List;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    if-eqz v1, :cond_34

    .line 1394
    .line 1395
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 1396
    .line 1397
    instance-of v7, v1, La/nqc0;

    .line 1398
    .line 1399
    if-eqz v7, :cond_33

    .line 1400
    .line 1401
    move-object/from16 v1, v18

    .line 1402
    .line 1403
    :cond_33
    check-cast v1, La/wcj;

    .line 1404
    .line 1405
    goto :goto_29

    .line 1406
    :cond_34
    move-object/from16 v1, v18

    .line 1407
    .line 1408
    :goto_29
    if-eqz v1, :cond_35

    .line 1409
    .line 1410
    iget-object v7, v1, La/wcj;->b:La/fzh0;

    .line 1411
    .line 1412
    if-eqz v7, :cond_35

    .line 1413
    .line 1414
    iget-object v7, v7, La/fzh0;->c:La/goh0;

    .line 1415
    .line 1416
    if-eqz v7, :cond_35

    .line 1417
    .line 1418
    iget-object v7, v7, La/goh0;->p:Ljava/lang/String;

    .line 1419
    .line 1420
    goto :goto_2a

    .line 1421
    :cond_35
    move-object/from16 v7, v18

    .line 1422
    .line 1423
    :goto_2a
    if-nez v7, :cond_36

    .line 1424
    .line 1425
    move-object/from16 v7, v23

    .line 1426
    .line 1427
    :cond_36
    if-eqz v1, :cond_37

    .line 1428
    .line 1429
    iget-object v8, v1, La/wcj;->d:La/fzh0;

    .line 1430
    .line 1431
    if-eqz v8, :cond_37

    .line 1432
    .line 1433
    iget-object v8, v8, La/fzh0;->c:La/goh0;

    .line 1434
    .line 1435
    if-eqz v8, :cond_37

    .line 1436
    .line 1437
    iget-object v8, v8, La/goh0;->p:Ljava/lang/String;

    .line 1438
    .line 1439
    move-object/from16 v18, v8

    .line 1440
    .line 1441
    :cond_37
    if-nez v18, :cond_38

    .line 1442
    .line 1443
    move-object/from16 v18, v23

    .line 1444
    .line 1445
    :cond_38
    if-eqz v1, :cond_3a

    .line 1446
    .line 1447
    iget-object v8, v1, La/wcj;->b:La/fzh0;

    .line 1448
    .line 1449
    if-eqz v8, :cond_3a

    .line 1450
    .line 1451
    iget-object v8, v8, La/fzh0;->b:Ljava/lang/String;

    .line 1452
    .line 1453
    if-nez v8, :cond_39

    .line 1454
    .line 1455
    goto :goto_2b

    .line 1456
    :cond_39
    move-object v12, v8

    .line 1457
    goto :goto_2c

    .line 1458
    :cond_3a
    :goto_2b
    move-object/from16 v12, v23

    .line 1459
    .line 1460
    :goto_2c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v9

    .line 1471
    if-nez v9, :cond_3b

    .line 1472
    .line 1473
    move-object/from16 v7, v18

    .line 1474
    .line 1475
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1476
    .line 1477
    .line 1478
    move-result v9

    .line 1479
    if-nez v9, :cond_3c

    .line 1480
    .line 1481
    const/4 v11, 0x0

    .line 1482
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_30

    .line 1486
    :cond_3c
    const/4 v11, 0x0

    .line 1487
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v7, v9, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v9

    .line 1493
    if-nez v9, :cond_3f

    .line 1494
    .line 1495
    invoke-static {v7, v2, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_3d

    .line 1500
    .line 1501
    const/4 v11, 0x0

    .line 1502
    goto :goto_2f

    .line 1503
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-lez v2, :cond_3e

    .line 1508
    .line 1509
    invoke-static {v8, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-nez v2, :cond_3e

    .line 1514
    .line 1515
    const/16 v2, 0x2f

    .line 1516
    .line 1517
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    :goto_2d
    const/4 v14, 0x1

    .line 1521
    goto :goto_2e

    .line 1522
    :cond_3e
    const/16 v2, 0x2f

    .line 1523
    .line 1524
    goto :goto_2d

    .line 1525
    :goto_2e
    new-array v9, v14, [C

    .line 1526
    .line 1527
    const/4 v11, 0x0

    .line 1528
    aput-char v2, v9, v11

    .line 1529
    .line 1530
    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    goto :goto_30

    .line 1538
    :cond_3f
    :goto_2f
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    :goto_30
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    if-eqz v3, :cond_40

    .line 1549
    .line 1550
    const v3, 0x7f0804b2

    .line 1551
    .line 1552
    .line 1553
    goto :goto_31

    .line 1554
    :cond_40
    const v3, 0x7f0804a4

    .line 1555
    .line 1556
    .line 1557
    :goto_31
    iget v4, v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1558
    .line 1559
    if-eqz v1, :cond_41

    .line 1560
    .line 1561
    iget-object v1, v1, La/wcj;->c:La/vcj;

    .line 1562
    .line 1563
    if-eqz v1, :cond_41

    .line 1564
    .line 1565
    iget-boolean v1, v1, La/vcj;->a:Z

    .line 1566
    .line 1567
    goto :goto_32

    .line 1568
    :cond_41
    const/4 v1, 0x0

    .line 1569
    :goto_32
    if-nez v4, :cond_42

    .line 1570
    .line 1571
    const/4 v4, 0x1

    .line 1572
    goto :goto_33

    .line 1573
    :cond_42
    const/4 v4, 0x0

    .line 1574
    :goto_33
    invoke-static {}, La/nzh0;->f()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v7

    .line 1586
    sget-object v8, La/vaj;->a:Ljava/util/List;

    .line 1587
    .line 1588
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    if-eqz v7, :cond_43

    .line 1601
    .line 1602
    if-eqz v4, :cond_43

    .line 1603
    .line 1604
    new-instance v7, La/yo9;

    .line 1605
    .line 1606
    new-instance v8, La/exu;

    .line 1607
    .line 1608
    const v9, 0x7f080a22

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v8, v9}, La/exu;-><init>(I)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v11, 0x0

    .line 1615
    new-array v9, v11, [Ljava/lang/Object;

    .line 1616
    .line 1617
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 1618
    .line 1619
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    const v11, 0x7f1305e4

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v10, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    move-wide/from16 v10, v21

    .line 1631
    .line 1632
    invoke-direct {v7, v10, v11, v8, v9}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    :cond_43
    if-eqz v5, :cond_44

    .line 1639
    .line 1640
    if-eqz v4, :cond_44

    .line 1641
    .line 1642
    new-instance v4, La/yo9;

    .line 1643
    .line 1644
    new-instance v5, La/exu;

    .line 1645
    .line 1646
    const v7, 0x7f080859

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v5, v7}, La/exu;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v11, 0x0

    .line 1653
    new-array v7, v11, [Ljava/lang/Object;

    .line 1654
    .line 1655
    iget-object v8, v0, La/hjc0;->b:La/k0j0;

    .line 1656
    .line 1657
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    const v9, 0x7f1305e2

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    move-wide/from16 v8, v19

    .line 1669
    .line 1670
    invoke-direct {v4, v8, v9, v5, v7}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v6, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    :cond_44
    new-instance v4, La/yo9;

    .line 1677
    .line 1678
    new-instance v5, La/exu;

    .line 1679
    .line 1680
    const v7, 0x7f0809dc

    .line 1681
    .line 1682
    .line 1683
    invoke-direct {v5, v7}, La/exu;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v11, 0x0

    .line 1687
    new-array v7, v11, [Ljava/lang/Object;

    .line 1688
    .line 1689
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1690
    .line 1691
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    const v8, 0x7f131136

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v0, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v7

    .line 1702
    const-wide/16 v8, 0x0

    .line 1703
    .line 1704
    invoke-direct {v4, v8, v9, v5, v7}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v6, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    if-eqz v1, :cond_45

    .line 1711
    .line 1712
    new-instance v1, La/yo9;

    .line 1713
    .line 1714
    new-instance v4, La/exu;

    .line 1715
    .line 1716
    const v5, 0x7f08086f

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v4, v5}, La/exu;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    new-array v5, v11, [Ljava/lang/Object;

    .line 1723
    .line 1724
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    const v7, 0x7f1302f5

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v7, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const-wide/16 v7, 0x3

    .line 1736
    .line 1737
    invoke-direct {v1, v7, v8, v4, v0}, La/yo9;-><init>(JLa/exu;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v6, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    :cond_45
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    new-instance v1, La/lp9;

    .line 1752
    .line 1753
    invoke-direct {v1, v0}, La/lp9;-><init>(La/g0v;)V

    .line 1754
    .line 1755
    .line 1756
    new-instance v0, La/v7j;

    .line 1757
    .line 1758
    invoke-direct {v0, v12, v2, v3, v1}, La/v7j;-><init>(Ljava/lang/String;Ljava/lang/String;ILa/lp9;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_3
    move-object/from16 v23, v12

    .line 1763
    .line 1764
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, La/qqc0;

    .line 1767
    .line 1768
    iget-object v3, v0, La/bbj;->b:La/vbj;

    .line 1769
    .line 1770
    iget-boolean v3, v3, La/vbj;->f:Z

    .line 1771
    .line 1772
    iget-object v0, v0, La/bbj;->f:La/dyj0;

    .line 1773
    .line 1774
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, La/w4d;

    .line 1779
    .line 1780
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, La/ve00;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    if-eqz v1, :cond_47

    .line 1790
    .line 1791
    iget-object v1, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 1792
    .line 1793
    instance-of v4, v1, La/nqc0;

    .line 1794
    .line 1795
    if-eqz v4, :cond_46

    .line 1796
    .line 1797
    move-object/from16 v1, v18

    .line 1798
    .line 1799
    :cond_46
    check-cast v1, La/wcj;

    .line 1800
    .line 1801
    goto :goto_34

    .line 1802
    :cond_47
    move-object/from16 v1, v18

    .line 1803
    .line 1804
    :goto_34
    new-instance v4, La/acj;

    .line 1805
    .line 1806
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    if-eqz v3, :cond_49

    .line 1814
    .line 1815
    if-eqz v1, :cond_48

    .line 1816
    .line 1817
    iget-object v6, v1, La/wcj;->b:La/fzh0;

    .line 1818
    .line 1819
    if-eqz v6, :cond_48

    .line 1820
    .line 1821
    iget-object v6, v6, La/fzh0;->c:La/goh0;

    .line 1822
    .line 1823
    if-eqz v6, :cond_48

    .line 1824
    .line 1825
    iget-object v6, v6, La/goh0;->d:Ljava/lang/String;

    .line 1826
    .line 1827
    if-nez v6, :cond_4a

    .line 1828
    .line 1829
    :cond_48
    :goto_35
    move-object/from16 v6, v23

    .line 1830
    .line 1831
    goto :goto_36

    .line 1832
    :cond_49
    if-eqz v1, :cond_48

    .line 1833
    .line 1834
    iget-object v6, v1, La/wcj;->b:La/fzh0;

    .line 1835
    .line 1836
    if-eqz v6, :cond_48

    .line 1837
    .line 1838
    iget-object v6, v6, La/fzh0;->c:La/goh0;

    .line 1839
    .line 1840
    if-eqz v6, :cond_48

    .line 1841
    .line 1842
    iget-object v6, v6, La/goh0;->c:Ljava/lang/String;

    .line 1843
    .line 1844
    if-nez v6, :cond_4a

    .line 1845
    .line 1846
    goto :goto_35

    .line 1847
    :cond_4a
    :goto_36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1848
    .line 1849
    .line 1850
    move-result v7

    .line 1851
    if-nez v7, :cond_4b

    .line 1852
    .line 1853
    const/4 v11, 0x0

    .line 1854
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_3a

    .line 1858
    :cond_4b
    const/4 v11, 0x0

    .line 1859
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-static {v6, v7, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v7

    .line 1865
    if-nez v7, :cond_4e

    .line 1866
    .line 1867
    invoke-static {v6, v2, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    if-eqz v2, :cond_4c

    .line 1872
    .line 1873
    const/4 v11, 0x0

    .line 1874
    goto :goto_39

    .line 1875
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-lez v2, :cond_4d

    .line 1880
    .line 1881
    invoke-static {v5, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    if-nez v2, :cond_4d

    .line 1886
    .line 1887
    const/16 v2, 0x2f

    .line 1888
    .line 1889
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    :goto_37
    const/4 v14, 0x1

    .line 1893
    goto :goto_38

    .line 1894
    :cond_4d
    const/16 v2, 0x2f

    .line 1895
    .line 1896
    goto :goto_37

    .line 1897
    :goto_38
    new-array v7, v14, [C

    .line 1898
    .line 1899
    const/4 v11, 0x0

    .line 1900
    aput-char v2, v7, v11

    .line 1901
    .line 1902
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    goto :goto_3a

    .line 1910
    :cond_4e
    :goto_39
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    :goto_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    if-eqz v3, :cond_4f

    .line 1921
    .line 1922
    const v3, 0x7f0804b2

    .line 1923
    .line 1924
    .line 1925
    goto :goto_3b

    .line 1926
    :cond_4f
    const v3, 0x7f0804a4

    .line 1927
    .line 1928
    .line 1929
    :goto_3b
    if-eqz v1, :cond_50

    .line 1930
    .line 1931
    iget-object v1, v1, La/wcj;->b:La/fzh0;

    .line 1932
    .line 1933
    if-eqz v1, :cond_50

    .line 1934
    .line 1935
    iget-object v1, v1, La/fzh0;->b:Ljava/lang/String;

    .line 1936
    .line 1937
    move-object/from16 v18, v1

    .line 1938
    .line 1939
    :cond_50
    if-nez v18, :cond_51

    .line 1940
    .line 1941
    move-object/from16 v12, v23

    .line 1942
    .line 1943
    goto :goto_3c

    .line 1944
    :cond_51
    move-object/from16 v12, v18

    .line 1945
    .line 1946
    :goto_3c
    invoke-direct {v4, v2, v3, v12, v0}, La/acj;-><init>(Ljava/lang/String;ILjava/lang/String;La/ve00;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v4

    .line 1950
    :pswitch_4
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Ljava/lang/Boolean;

    .line 1953
    .line 1954
    if-eqz v1, :cond_52

    .line 1955
    .line 1956
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    iget-object v0, v0, La/bbj;->b:La/vbj;

    .line 1961
    .line 1962
    iget-object v0, v0, La/vbj;->a:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;

    .line 1963
    .line 1964
    iget-object v0, v0, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineDetailsParams;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1965
    .line 1966
    iget v0, v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;->a:I

    .line 1967
    .line 1968
    invoke-static {v0, v1}, La/we00;->a(IZ)La/ve00;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    goto :goto_3d

    .line 1973
    :cond_52
    sget-object v0, La/ue00;->a:La/ue00;

    .line 1974
    .line 1975
    :goto_3d
    return-object v0

    .line 1976
    nop

    .line 1977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
