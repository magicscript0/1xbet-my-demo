.class public final synthetic La/ort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fom;


# direct methods
.method public synthetic constructor <init>(La/fom;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ort;->a:I

    iput-object p1, p0, La/ort;->b:La/fom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ort;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/HeaderFocus/"

    .line 8
    .line 9
    const-string v4, "static/img/ImgDefault/Esports/"

    .line 10
    .line 11
    const-string v5, "1XCyber"

    .line 12
    .line 13
    const-string v6, "Virtual"

    .line 14
    .line 15
    const-string v7, "Real"

    .line 16
    .line 17
    const-string v10, "/"

    .line 18
    .line 19
    const-string v11, "https://"

    .line 20
    .line 21
    sget-object v13, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 22
    .line 23
    sget-object v14, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 24
    .line 25
    sget-object v15, La/alk;->a:La/alk;

    .line 26
    .line 27
    sget-object v12, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    iget-object v0, v0, La/ort;->b:La/fom;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, La/w72;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/qiu;

    .line 52
    .line 53
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 54
    .line 55
    iget-object v0, v0, La/fom;->b:La/hjc0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, La/w72;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v1, La/w72;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    if-eqz v20, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    if-eqz v20, :cond_0

    .line 78
    .line 79
    sget-object v17, La/l6m;->a:La/l6m;

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    move-object/from16 p1, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    const/16 v22, 0x6

    .line 95
    .line 96
    if-eqz v21, :cond_1

    .line 97
    .line 98
    :goto_0
    move-object/from16 v21, v5

    .line 99
    .line 100
    move/from16 v5, v22

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    rsub-int/lit8 v22, v21, 0x6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    move-object/from16 v23, v7

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, La/bmf;

    .line 148
    .line 149
    move-object/from16 v24, v6

    .line 150
    .line 151
    iget-wide v6, v7, La/bmf;->g:J

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-object/from16 v6, v24

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    if-eqz v24, :cond_4

    .line 177
    .line 178
    move-object/from16 p1, v7

    .line 179
    .line 180
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, La/bmf;

    .line 188
    .line 189
    move-object/from16 v25, v10

    .line 190
    .line 191
    move-object/from16 v26, v11

    .line 192
    .line 193
    iget-wide v10, v8, La/bmf;->g:J

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_3
    move-object/from16 v7, p1

    .line 209
    .line 210
    move-object/from16 v8, v24

    .line 211
    .line 212
    move-object/from16 v10, v25

    .line 213
    .line 214
    move-object/from16 v11, v26

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v24, v8

    .line 218
    .line 219
    move-object/from16 v25, v10

    .line 220
    .line 221
    move-object/from16 v26, v11

    .line 222
    .line 223
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, La/glk;

    .line 228
    .line 229
    new-instance v7, La/nlk;

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    new-array v9, v8, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 235
    .line 236
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const v8, 0x7f1303f5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct {v7, v8, v15}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v7}, La/glk;-><init>(La/nlk;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v7, 0xa

    .line 260
    .line 261
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_13

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, La/bmf;

    .line 283
    .line 284
    iget-wide v8, v7, La/bmf;->g:J

    .line 285
    .line 286
    iget-boolean v10, v7, La/bmf;->m:Z

    .line 287
    .line 288
    if-eqz v10, :cond_5

    .line 289
    .line 290
    new-instance v10, La/q7g;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    new-array v15, v11, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const v11, 0x7f130b0b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-direct {v10, v15}, La/q7g;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    move-object/from16 v34, v10

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_5
    sget-object v10, La/r7g;->a:La/r7g;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_6
    iget-object v10, v7, La/bmf;->f:Ljava/lang/String;

    .line 316
    .line 317
    move-object v11, v0

    .line 318
    move-object/from16 p1, v1

    .line 319
    .line 320
    iget-wide v0, v7, La/bmf;->i:J

    .line 321
    .line 322
    const-wide/16 v27, 0xf3

    .line 323
    .line 324
    cmp-long v0, v0, v27

    .line 325
    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    const-string v0, ". "

    .line 329
    .line 330
    invoke-static {v10, v0, v10}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :cond_6
    move-object/from16 v32, v10

    .line 335
    .line 336
    iget-object v0, v7, La/bmf;->j:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v33, v0

    .line 339
    .line 340
    iget-wide v0, v7, La/bmf;->l:J

    .line 341
    .line 342
    new-instance v10, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_7

    .line 354
    .line 355
    move-object/from16 v15, v23

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_8

    .line 363
    .line 364
    move-object/from16 v15, v22

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_12

    .line 372
    .line 373
    move-object/from16 v15, v21

    .line 374
    .line 375
    :goto_7
    const-wide/16 v27, 0x1

    .line 376
    .line 377
    cmp-long v18, v0, v27

    .line 378
    .line 379
    if-nez v18, :cond_9

    .line 380
    .line 381
    const-string v0, "TopChamp_Dota2"

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    const-wide/16 v27, 0x2e

    .line 385
    .line 386
    cmp-long v18, v0, v27

    .line 387
    .line 388
    if-nez v18, :cond_a

    .line 389
    .line 390
    const-string v0, "TopChamp_CS2"

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_a
    const-wide/16 v27, 0x1b

    .line 394
    .line 395
    cmp-long v18, v0, v27

    .line 396
    .line 397
    if-nez v18, :cond_b

    .line 398
    .line 399
    const-string v0, "TopChamp_Valorant"

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    const-wide/16 v27, 0x2

    .line 403
    .line 404
    cmp-long v0, v0, v27

    .line 405
    .line 406
    if-nez v0, :cond_c

    .line 407
    .line 408
    const-string v0, "TopChamp_LoL"

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    const-string v0, "TopChamp"

    .line 412
    .line 413
    :goto_8
    const-string v1, ".png"

    .line 414
    .line 415
    invoke-static {v4, v15, v3, v0, v1}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_d

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v18, v2

    .line 430
    .line 431
    move-wide/from16 v28, v8

    .line 432
    .line 433
    move-object/from16 v1, v25

    .line 434
    .line 435
    move-object/from16 v15, v26

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_d
    const/4 v1, 0x0

    .line 439
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0, v15, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-nez v15, :cond_11

    .line 446
    .line 447
    move-object/from16 v15, v26

    .line 448
    .line 449
    invoke-static {v0, v15, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    if-eqz v18, :cond_e

    .line 454
    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    :goto_9
    move-wide/from16 v28, v8

    .line 459
    .line 460
    move-object/from16 v1, v25

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-lez v1, :cond_10

    .line 468
    .line 469
    move-object/from16 v1, v25

    .line 470
    .line 471
    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v18

    .line 475
    if-nez v18, :cond_f

    .line 476
    .line 477
    move-object/from16 v18, v2

    .line 478
    .line 479
    const/16 v2, 0x2f

    .line 480
    .line 481
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move/from16 v16, v2

    .line 485
    .line 486
    move-wide/from16 v28, v8

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    goto :goto_b

    .line 490
    :cond_f
    move-object/from16 v18, v2

    .line 491
    .line 492
    :goto_a
    move-wide/from16 v28, v8

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    const/16 v16, 0x2f

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    move-object/from16 v18, v2

    .line 499
    .line 500
    move-object/from16 v1, v25

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :goto_b
    new-array v8, v2, [C

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    aput-char v16, v8, v2

    .line 507
    .line 508
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_11
    move-object/from16 v18, v2

    .line 517
    .line 518
    move-object/from16 v15, v26

    .line 519
    .line 520
    move v2, v1

    .line 521
    goto :goto_9

    .line 522
    :goto_c
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :goto_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v30

    .line 532
    new-instance v0, La/n7g;

    .line 533
    .line 534
    iget-object v2, v7, La/bmf;->n:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v0, v2}, La/n7g;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v27, La/t7g;

    .line 540
    .line 541
    move-object/from16 v31, v0

    .line 542
    .line 543
    invoke-direct/range {v27 .. v34}, La/t7g;-><init>(JLjava/lang/String;La/p7g;Ljava/lang/String;Ljava/lang/String;La/s7g;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v27

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-object/from16 v25, v1

    .line 552
    .line 553
    move-object v0, v11

    .line 554
    move-object/from16 v26, v15

    .line 555
    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_13
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, La/y7g;

    .line 571
    .line 572
    invoke-direct {v1, v0}, La/y7g;-><init>(La/m4;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, La/nrt;

    .line 576
    .line 577
    const-string v2, "HeaderFocusTournamentListUiModel"

    .line 578
    .line 579
    invoke-direct {v0, v2, v6, v1}, La/nrt;-><init>(Ljava/lang/String;La/ilk;La/a8g;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v24

    .line 583
    .line 584
    invoke-virtual {v1, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    :goto_e
    return-object v17

    .line 592
    :pswitch_0
    move-object/from16 v21, v5

    .line 593
    .line 594
    move-object/from16 v22, v6

    .line 595
    .line 596
    move-object/from16 v23, v7

    .line 597
    .line 598
    move-object v1, v10

    .line 599
    move-object v15, v11

    .line 600
    move-object/from16 v5, p1

    .line 601
    .line 602
    check-cast v5, Ljava/util/List;

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v6, v0, La/fom;->b:La/hjc0;

    .line 608
    .line 609
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, La/qiu;

    .line 618
    .line 619
    iget-object v7, v7, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 620
    .line 621
    iget-object v0, v0, La/fom;->e:La/oiu;

    .line 622
    .line 623
    iget-boolean v8, v0, La/oiu;->f:Z

    .line 624
    .line 625
    if-nez v8, :cond_15

    .line 626
    .line 627
    iget-object v0, v0, La/oiu;->a:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v8, 0x1

    .line 634
    if-gt v0, v8, :cond_14

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_14
    const/4 v0, 0x0

    .line 638
    goto :goto_10

    .line 639
    :cond_15
    :goto_f
    const/4 v0, 0x1

    .line 640
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-instance v8, La/w7j;

    .line 647
    .line 648
    invoke-static {v7}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    const-string v10, "DisciplineBlockUiModel"

    .line 653
    .line 654
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    if-eqz v0, :cond_16

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_16
    instance-of v0, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    new-array v0, v2, [Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v10, v6, La/hjc0;->b:La/k0j0;

    .line 669
    .line 670
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const v11, 0x7f1307c7

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v11, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_11
    move-object v2, v0

    .line 682
    goto :goto_12

    .line 683
    :cond_17
    const/4 v2, 0x0

    .line 684
    instance-of v0, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 685
    .line 686
    if-eqz v0, :cond_18

    .line 687
    .line 688
    new-array v0, v2, [Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v10, v6, La/hjc0;->b:La/k0j0;

    .line 691
    .line 692
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const v11, 0x7f131710

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v11, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_11

    .line 704
    :cond_18
    instance-of v0, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 705
    .line 706
    if-eqz v0, :cond_28

    .line 707
    .line 708
    new-array v0, v2, [Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v10, v6, La/hjc0;->b:La/k0j0;

    .line 711
    .line 712
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const v2, 0x7f130e59

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :goto_12
    instance-of v0, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 724
    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    move-object/from16 v0, v23

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_19
    instance-of v0, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 731
    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    move-object/from16 v0, v22

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1a
    instance-of v0, v7, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$OneXCyber;

    .line 738
    .line 739
    if-eqz v0, :cond_27

    .line 740
    .line 741
    move-object/from16 v0, v21

    .line 742
    .line 743
    :goto_13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v10, "Header.png"

    .line 751
    .line 752
    invoke-static {v4, v0, v3, v0, v10}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_1b

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_1b
    const/4 v11, 0x0

    .line 768
    sget-object v3, La/wtt;->h:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0, v3, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_1e

    .line 775
    .line 776
    invoke-static {v0, v15, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_1c

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    goto :goto_16

    .line 784
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-lez v3, :cond_1d

    .line 789
    .line 790
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_1d

    .line 795
    .line 796
    const/16 v3, 0x2f

    .line 797
    .line 798
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    :goto_14
    const/4 v4, 0x1

    .line 802
    goto :goto_15

    .line 803
    :cond_1d
    const/16 v3, 0x2f

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :goto_15
    new-array v10, v4, [C

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    aput-char v3, v10, v11

    .line 810
    .line 811
    invoke-static {v0, v10}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_1e
    :goto_16
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    :goto_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v3, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    :cond_1f
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    if-eqz v5, :cond_20

    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    move-object v7, v5

    .line 849
    check-cast v7, La/fzh0;

    .line 850
    .line 851
    iget-object v7, v7, La/fzh0;->b:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-lez v7, :cond_1f

    .line 858
    .line 859
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_18

    .line 863
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 864
    .line 865
    const/16 v7, 0xa

    .line 866
    .line 867
    invoke-static {v3, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_25

    .line 883
    .line 884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, La/fzh0;

    .line 889
    .line 890
    iget-wide v10, v5, La/fzh0;->a:J

    .line 891
    .line 892
    iget-object v7, v5, La/fzh0;->b:Ljava/lang/String;

    .line 893
    .line 894
    new-instance v12, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    sget-object v13, La/wtt;->h:Ljava/lang/String;

    .line 897
    .line 898
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v5, v5, La/fzh0;->c:La/goh0;

    .line 902
    .line 903
    iget-object v5, v5, La/goh0;->j:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    if-nez v13, :cond_21

    .line 913
    .line 914
    const/4 v13, 0x0

    .line 915
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :cond_21
    const/4 v13, 0x0

    .line 920
    sget-object v14, La/wtt;->h:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v5, v14, v13}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    if-nez v14, :cond_24

    .line 927
    .line 928
    invoke-static {v5, v15, v13}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 929
    .line 930
    .line 931
    move-result v14

    .line 932
    if-eqz v14, :cond_22

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    goto :goto_1b

    .line 936
    :cond_22
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    if-lez v13, :cond_23

    .line 941
    .line 942
    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v13

    .line 946
    if-nez v13, :cond_23

    .line 947
    .line 948
    const/16 v13, 0x2f

    .line 949
    .line 950
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    move/from16 v16, v13

    .line 954
    .line 955
    const/4 v14, 0x1

    .line 956
    goto :goto_1a

    .line 957
    :cond_23
    const/4 v14, 0x1

    .line 958
    const/16 v16, 0x2f

    .line 959
    .line 960
    :goto_1a
    new-array v13, v14, [C

    .line 961
    .line 962
    const/4 v14, 0x0

    .line 963
    aput-char v16, v13, v14

    .line 964
    .line 965
    invoke-static {v5, v13}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_24
    move v14, v13

    .line 974
    :goto_1b
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    :goto_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    new-instance v12, La/olk;

    .line 985
    .line 986
    new-instance v13, La/fxu;

    .line 987
    .line 988
    invoke-direct {v13, v5}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-direct {v12, v10, v11, v13, v7}, La/olk;-><init>(JLa/gxu;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_19

    .line 998
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_26

    .line 1003
    .line 1004
    sget-object v1, La/vmg0;->c:La/vmg0;

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_26
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const/4 v11, 0x0

    .line 1012
    new-array v3, v11, [Ljava/lang/Object;

    .line 1013
    .line 1014
    iget-object v5, v6, La/hjc0;->b:La/k0j0;

    .line 1015
    .line 1016
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const v6, 0x7f1300dd

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    new-instance v5, La/olk;

    .line 1028
    .line 1029
    new-instance v6, La/exu;

    .line 1030
    .line 1031
    const v7, 0x7f08084b

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v6, v7}, La/exu;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    const-wide/16 v10, -0xb

    .line 1038
    .line 1039
    invoke-direct {v5, v10, v11, v6, v3}, La/olk;-><init>(JLa/gxu;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v4}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_1d
    new-instance v3, La/rlk;

    .line 1057
    .line 1058
    invoke-direct {v3, v1}, La/rlk;-><init>(La/g0v;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v8, v9, v2, v0, v3}, La/w7j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/rlk;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v17, v8

    .line 1065
    .line 1066
    goto :goto_1e

    .line 1067
    :cond_27
    invoke-static {}, La/oyd;->a()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_28
    invoke-static {}, La/oyd;->a()V

    .line 1072
    .line 1073
    .line 1074
    :goto_1e
    return-object v17

    .line 1075
    :pswitch_1
    sget-object v1, La/bne;->W:La/bne;

    .line 1076
    .line 1077
    move-object/from16 v2, p1

    .line 1078
    .line 1079
    check-cast v2, La/w4d;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, La/qiu;

    .line 1089
    .line 1090
    iget-object v2, v2, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1091
    .line 1092
    iget-object v3, v0, La/fom;->j:La/dyj0;

    .line 1093
    .line 1094
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, La/w4d;

    .line 1099
    .line 1100
    iget-object v3, v3, La/w4d;->d:La/q720;

    .line 1101
    .line 1102
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    iget-object v4, v0, La/fom;->i:La/dyj0;

    .line 1113
    .line 1114
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, La/w4d;

    .line 1119
    .line 1120
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    check-cast v4, Ljava/lang/Boolean;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    iget-object v5, v0, La/fom;->k:La/dyj0;

    .line 1131
    .line 1132
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, La/w4d;

    .line 1137
    .line 1138
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    iget-object v0, v0, La/fom;->b:La/hjc0;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    const v7, 0x7f080a1f

    .line 1161
    .line 1162
    .line 1163
    const v8, 0x7f1305ef

    .line 1164
    .line 1165
    .line 1166
    const v9, 0x7f08092b

    .line 1167
    .line 1168
    .line 1169
    if-eqz v6, :cond_2b

    .line 1170
    .line 1171
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    new-instance v6, La/dne;

    .line 1176
    .line 1177
    const/4 v11, 0x0

    .line 1178
    new-array v10, v11, [Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1181
    .line 1182
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    const v12, 0x7f1303f5

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v12, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    sget-object v12, La/cne;->a:La/cne;

    .line 1194
    .line 1195
    invoke-direct {v6, v7, v10, v1, v12}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    if-eqz v3, :cond_2a

    .line 1202
    .line 1203
    new-instance v3, La/dne;

    .line 1204
    .line 1205
    new-array v6, v11, [Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    invoke-virtual {v0, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    if-eqz v4, :cond_29

    .line 1216
    .line 1217
    new-instance v4, La/ane;

    .line 1218
    .line 1219
    invoke-direct {v4}, La/ane;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1f

    .line 1223
    :cond_29
    move-object v4, v1

    .line 1224
    :goto_1f
    sget-object v7, La/cne;->b:La/cne;

    .line 1225
    .line 1226
    invoke-direct {v3, v9, v6, v4, v7}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_2a
    new-instance v3, La/dne;

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    new-array v4, v11, [Ljava/lang/Object;

    .line 1236
    .line 1237
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    const v6, 0x7f1302f5

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sget-object v4, La/cne;->c:La/cne;

    .line 1249
    .line 1250
    const v6, 0x7f08086f

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v3, v6, v0, v1, v4}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    goto/16 :goto_22

    .line 1268
    .line 1269
    :cond_2b
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_2f

    .line 1274
    .line 1275
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    if-eqz v5, :cond_2c

    .line 1280
    .line 1281
    new-instance v5, La/dne;

    .line 1282
    .line 1283
    const/4 v11, 0x0

    .line 1284
    new-array v10, v11, [Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object v12, v0, La/hjc0;->b:La/k0j0;

    .line 1287
    .line 1288
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    const v13, 0x7f1303ec

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v12, v13, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    sget-object v12, La/cne;->d:La/cne;

    .line 1300
    .line 1301
    const v13, 0x7f08087f

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v5, v13, v10, v1, v12}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    goto :goto_20

    .line 1311
    :cond_2c
    const/4 v11, 0x0

    .line 1312
    :goto_20
    if-eqz v3, :cond_2e

    .line 1313
    .line 1314
    new-instance v3, La/dne;

    .line 1315
    .line 1316
    new-array v5, v11, [Ljava/lang/Object;

    .line 1317
    .line 1318
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 1319
    .line 1320
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    invoke-virtual {v10, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    if-eqz v4, :cond_2d

    .line 1329
    .line 1330
    new-instance v4, La/ane;

    .line 1331
    .line 1332
    invoke-direct {v4}, La/ane;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_21

    .line 1336
    :cond_2d
    move-object v4, v1

    .line 1337
    :goto_21
    sget-object v8, La/cne;->b:La/cne;

    .line 1338
    .line 1339
    invoke-direct {v3, v9, v5, v4, v8}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_2e
    new-instance v3, La/dne;

    .line 1346
    .line 1347
    const/4 v11, 0x0

    .line 1348
    new-array v4, v11, [Ljava/lang/Object;

    .line 1349
    .line 1350
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1351
    .line 1352
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    const v8, 0x7f1303f5

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v4, La/cne;->a:La/cne;

    .line 1364
    .line 1365
    invoke-direct {v3, v7, v0, v1, v4}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    goto :goto_22

    .line 1380
    :cond_2f
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_32

    .line 1385
    .line 1386
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    new-instance v6, La/dne;

    .line 1391
    .line 1392
    const/4 v11, 0x0

    .line 1393
    new-array v10, v11, [Ljava/lang/Object;

    .line 1394
    .line 1395
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1396
    .line 1397
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v10

    .line 1401
    const v12, 0x7f1303f5

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v12, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    sget-object v12, La/cne;->a:La/cne;

    .line 1409
    .line 1410
    invoke-direct {v6, v7, v10, v1, v12}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    if-eqz v3, :cond_31

    .line 1417
    .line 1418
    new-instance v3, La/dne;

    .line 1419
    .line 1420
    new-array v6, v11, [Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-virtual {v0, v8, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v4, :cond_30

    .line 1431
    .line 1432
    new-instance v1, La/ane;

    .line 1433
    .line 1434
    invoke-direct {v1}, La/ane;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    :cond_30
    sget-object v4, La/cne;->b:La/cne;

    .line 1438
    .line 1439
    invoke-direct {v3, v9, v0, v1, v4}, La/dne;-><init>(ILjava/lang/String;La/pq7;La/cne;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v5, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_31
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    :goto_22
    new-instance v1, La/mi8;

    .line 1454
    .line 1455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    const-string v4, "ButtonsCollectionUiModel"

    .line 1458
    .line 1459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-direct {v1, v2, v0}, La/mi8;-><init>(Ljava/lang/String;La/g0v;)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v17, v1

    .line 1473
    .line 1474
    goto :goto_23

    .line 1475
    :cond_32
    invoke-static {}, La/oyd;->a()V

    .line 1476
    .line 1477
    .line 1478
    :goto_23
    return-object v17

    .line 1479
    :pswitch_2
    move-object v1, v10

    .line 1480
    move-object v2, v11

    .line 1481
    move-object/from16 v3, p1

    .line 1482
    .line 1483
    check-cast v3, Ljava/util/List;

    .line 1484
    .line 1485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    check-cast v4, La/qiu;

    .line 1497
    .line 1498
    iget-object v4, v4, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1499
    .line 1500
    iget-object v0, v0, La/fom;->b:La/hjc0;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    new-instance v5, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    :cond_33
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-eqz v6, :cond_34

    .line 1522
    .line 1523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    move-object v7, v6

    .line 1528
    check-cast v7, La/lbf;

    .line 1529
    .line 1530
    iget-object v7, v7, La/lbf;->b:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    if-lez v7, :cond_33

    .line 1537
    .line 1538
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    goto :goto_24

    .line 1542
    :cond_34
    new-instance v3, Ljava/util/HashSet;

    .line 1543
    .line 1544
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    new-instance v6, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    :cond_35
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    if-eqz v7, :cond_36

    .line 1561
    .line 1562
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    move-object v8, v7

    .line 1567
    check-cast v8, La/lbf;

    .line 1568
    .line 1569
    iget v8, v8, La/lbf;->a:I

    .line 1570
    .line 1571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    if-eqz v8, :cond_35

    .line 1580
    .line 1581
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    goto :goto_25

    .line 1585
    :cond_36
    const/16 v3, 0x10

    .line 1586
    .line 1587
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-nez v5, :cond_3d

    .line 1596
    .line 1597
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-nez v4, :cond_37

    .line 1602
    .line 1603
    goto/16 :goto_2b

    .line 1604
    .line 1605
    :cond_37
    new-instance v4, La/glk;

    .line 1606
    .line 1607
    new-instance v5, La/nlk;

    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    new-array v6, v11, [Ljava/lang/Object;

    .line 1611
    .line 1612
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 1613
    .line 1614
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    const v7, 0x7f130eaf

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-direct {v5, v0, v15}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v4, v5}, La/glk;-><init>(La/nlk;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    .line 1632
    .line 1633
    const/16 v7, 0xa

    .line 1634
    .line 1635
    invoke-static {v3, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eqz v5, :cond_3c

    .line 1651
    .line 1652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, La/lbf;

    .line 1657
    .line 1658
    iget v6, v5, La/lbf;->a:I

    .line 1659
    .line 1660
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    iget-object v7, v5, La/lbf;->c:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v8, v5, La/lbf;->b:Ljava/lang/String;

    .line 1667
    .line 1668
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v5, v5, La/lbf;->l:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v10

    .line 1681
    if-nez v10, :cond_38

    .line 1682
    .line 1683
    const/4 v11, 0x0

    .line 1684
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1685
    .line 1686
    .line 1687
    const/16 v13, 0x2f

    .line 1688
    .line 1689
    goto :goto_2a

    .line 1690
    :cond_38
    const/4 v11, 0x0

    .line 1691
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-static {v5, v10, v11}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v10

    .line 1697
    if-nez v10, :cond_39

    .line 1698
    .line 1699
    invoke-static {v5, v2, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v10

    .line 1703
    if-eqz v10, :cond_3a

    .line 1704
    .line 1705
    const/4 v11, 0x0

    .line 1706
    :cond_39
    const/16 v13, 0x2f

    .line 1707
    .line 1708
    goto :goto_29

    .line 1709
    :cond_3a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1710
    .line 1711
    .line 1712
    move-result v10

    .line 1713
    if-lez v10, :cond_3b

    .line 1714
    .line 1715
    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v10

    .line 1719
    if-nez v10, :cond_3b

    .line 1720
    .line 1721
    const/16 v13, 0x2f

    .line 1722
    .line 1723
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    :goto_27
    const/4 v14, 0x1

    .line 1727
    goto :goto_28

    .line 1728
    :cond_3b
    const/16 v13, 0x2f

    .line 1729
    .line 1730
    goto :goto_27

    .line 1731
    :goto_28
    new-array v10, v14, [C

    .line 1732
    .line 1733
    const/4 v11, 0x0

    .line 1734
    aput-char v13, v10, v11

    .line 1735
    .line 1736
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2a

    .line 1744
    :goto_29
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    :goto_2a
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    new-instance v9, La/gw50;

    .line 1755
    .line 1756
    invoke-direct {v9, v6, v7, v8, v5}, La/gw50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    goto :goto_26

    .line 1763
    :cond_3c
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v1, La/dw50;

    .line 1768
    .line 1769
    invoke-direct {v1, v0}, La/dw50;-><init>(La/m4;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v0, La/krt;

    .line 1773
    .line 1774
    const-string v2, "HeaderFocusPartnersCardCollectionUiModel"

    .line 1775
    .line 1776
    invoke-direct {v0, v2, v4, v1}, La/krt;-><init>(Ljava/lang/String;La/ilk;La/fw50;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    goto :goto_2c

    .line 1784
    :cond_3d
    :goto_2b
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1785
    .line 1786
    :goto_2c
    return-object v0

    .line 1787
    :pswitch_3
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, Ljava/lang/Boolean;

    .line 1790
    .line 1791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    iget-object v2, v0, La/fom;->b:La/hjc0;

    .line 1796
    .line 1797
    iget-object v0, v0, La/fom;->e:La/oiu;

    .line 1798
    .line 1799
    iget-boolean v3, v0, La/oiu;->f:Z

    .line 1800
    .line 1801
    iget-object v0, v0, La/oiu;->b:La/l5c0;

    .line 1802
    .line 1803
    iget-object v0, v0, La/l5c0;->c:La/wxf;

    .line 1804
    .line 1805
    iget-object v0, v0, La/wxf;->a:La/czf;

    .line 1806
    .line 1807
    iget-boolean v0, v0, La/czf;->d:Z

    .line 1808
    .line 1809
    invoke-static {v1, v2, v3, v0}, La/qsg;->w(ZLa/hjc0;ZZ)La/o4y;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :pswitch_4
    move-object/from16 v1, p1

    .line 1815
    .line 1816
    check-cast v1, La/frt;

    .line 1817
    .line 1818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    iget-object v3, v0, La/fom;->c:La/lk7;

    .line 1822
    .line 1823
    iget-object v4, v0, La/fom;->b:La/hjc0;

    .line 1824
    .line 1825
    invoke-virtual {v0}, La/fom;->b()La/w4d;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    check-cast v5, La/qiu;

    .line 1834
    .line 1835
    iget-object v5, v5, La/qiu;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 1836
    .line 1837
    iget-object v6, v0, La/fom;->h:La/dyj0;

    .line 1838
    .line 1839
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    check-cast v6, La/w4d;

    .line 1844
    .line 1845
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    check-cast v6, Ljava/util/Map;

    .line 1850
    .line 1851
    iget-object v0, v0, La/fom;->e:La/oiu;

    .line 1852
    .line 1853
    iget-boolean v7, v0, La/oiu;->e:Z

    .line 1854
    .line 1855
    iget-object v8, v0, La/oiu;->b:La/l5c0;

    .line 1856
    .line 1857
    iget-object v9, v0, La/oiu;->c:Ljava/util/List;

    .line 1858
    .line 1859
    iget-object v10, v8, La/l5c0;->g:La/w1j0;

    .line 1860
    .line 1861
    iget-object v10, v10, La/w1j0;->y:La/xgh0;

    .line 1862
    .line 1863
    iget-boolean v0, v0, La/oiu;->s:Z

    .line 1864
    .line 1865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    iget-object v11, v1, La/frt;->a:Ljava/util/List;

    .line 1878
    .line 1879
    iget-object v1, v1, La/frt;->b:Ljava/util/List;

    .line 1880
    .line 1881
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v16

    .line 1885
    if-eqz v16, :cond_3e

    .line 1886
    .line 1887
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v16

    .line 1891
    if-eqz v16, :cond_3e

    .line 1892
    .line 1893
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1894
    .line 1895
    goto/16 :goto_40

    .line 1896
    .line 1897
    :cond_3e
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v6

    .line 1901
    check-cast v6, La/dwn;

    .line 1902
    .line 1903
    if-nez v6, :cond_3f

    .line 1904
    .line 1905
    sget-object v6, La/dwn;->c:La/dwn;

    .line 1906
    .line 1907
    :cond_3f
    move/from16 v36, v0

    .line 1908
    .line 1909
    new-instance v0, La/grt;

    .line 1910
    .line 1911
    move-object/from16 v16, v1

    .line 1912
    .line 1913
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object/from16 v23, v3

    .line 1918
    .line 1919
    invoke-static {v5}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    move/from16 v24, v7

    .line 1924
    .line 1925
    const-string v7, "HeaderFocusAllEventsUiModel_"

    .line 1926
    .line 1927
    move-object/from16 v33, v10

    .line 1928
    .line 1929
    const-string v10, "_"

    .line 1930
    .line 1931
    invoke-static {v7, v1, v10, v3}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    new-instance v3, La/pst;

    .line 1936
    .line 1937
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v7

    .line 1941
    if-eqz v7, :cond_40

    .line 1942
    .line 1943
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v7

    .line 1947
    if-eqz v7, :cond_40

    .line 1948
    .line 1949
    const v7, 0x7f1305ed

    .line 1950
    .line 1951
    .line 1952
    goto :goto_2d

    .line 1953
    :cond_40
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v7

    .line 1957
    if-eqz v7, :cond_41

    .line 1958
    .line 1959
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v7

    .line 1963
    if-eqz v7, :cond_41

    .line 1964
    .line 1965
    const v7, 0x7f130f82

    .line 1966
    .line 1967
    .line 1968
    goto :goto_2d

    .line 1969
    :cond_41
    const v7, 0x7f130f71

    .line 1970
    .line 1971
    .line 1972
    :goto_2d
    new-instance v10, La/glk;

    .line 1973
    .line 1974
    new-instance v12, La/nlk;

    .line 1975
    .line 1976
    move-object/from16 p0, v0

    .line 1977
    .line 1978
    move-object/from16 v18, v11

    .line 1979
    .line 1980
    const/4 v11, 0x0

    .line 1981
    new-array v0, v11, [Ljava/lang/Object;

    .line 1982
    .line 1983
    move-object/from16 p1, v1

    .line 1984
    .line 1985
    iget-object v1, v4, La/hjc0;->b:La/k0j0;

    .line 1986
    .line 1987
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v1, v7, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    sget-object v7, La/d69;->o:La/d69;

    .line 1996
    .line 1997
    invoke-direct {v12, v0, v7}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v10, v12}, La/glk;-><init>(La/nlk;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-nez v0, :cond_42

    .line 2008
    .line 2009
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_43

    .line 2014
    .line 2015
    :cond_42
    move-object/from16 v22, v4

    .line 2016
    .line 2017
    goto :goto_2e

    .line 2018
    :cond_43
    new-instance v0, La/ost;

    .line 2019
    .line 2020
    new-array v7, v11, [Ljava/lang/Object;

    .line 2021
    .line 2022
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    const v12, 0x7f130b0b

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1, v12, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2034
    .line 2035
    invoke-virtual {v7, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2040
    .line 2041
    .line 2042
    sget-object v11, La/dwn;->c:La/dwn;

    .line 2043
    .line 2044
    move-object/from16 v22, v4

    .line 2045
    .line 2046
    invoke-static {v6}, La/hqh;->z(La/dwn;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    invoke-direct {v0, v7, v11, v4}, La/ost;-><init>(Ljava/lang/String;La/dwn;Z)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v4, La/ost;

    .line 2054
    .line 2055
    const/4 v11, 0x0

    .line 2056
    new-array v7, v11, [Ljava/lang/Object;

    .line 2057
    .line 2058
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    const v11, 0x7f130afa

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v11, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-virtual {v1, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    sget-object v7, La/dwn;->b:La/dwn;

    .line 2077
    .line 2078
    invoke-static {v6}, La/hqh;->z(La/dwn;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v11

    .line 2082
    const/16 v19, 0x1

    .line 2083
    .line 2084
    xor-int/lit8 v11, v11, 0x1

    .line 2085
    .line 2086
    invoke-direct {v4, v1, v7, v11}, La/ost;-><init>(Ljava/lang/String;La/dwn;Z)V

    .line 2087
    .line 2088
    .line 2089
    filled-new-array {v0, v4}, [La/ost;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-static {v0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    goto :goto_2f

    .line 2098
    :goto_2e
    sget-object v0, La/vmg0;->c:La/vmg0;

    .line 2099
    .line 2100
    :goto_2f
    invoke-direct {v3, v2, v10, v0}, La/pst;-><init>(Ljava/lang/String;La/ilk;La/g0v;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_45

    .line 2108
    .line 2109
    :cond_44
    move-object/from16 v11, v16

    .line 2110
    .line 2111
    goto :goto_31

    .line 2112
    :cond_45
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_46

    .line 2117
    .line 2118
    :goto_30
    move-object/from16 v11, v18

    .line 2119
    .line 2120
    goto :goto_31

    .line 2121
    :cond_46
    invoke-static {v6}, La/hqh;->z(La/dwn;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_44

    .line 2126
    .line 2127
    goto :goto_30

    .line 2128
    :goto_31
    new-instance v0, Ljava/util/ArrayList;

    .line 2129
    .line 2130
    const/16 v7, 0xa

    .line 2131
    .line 2132
    invoke-static {v11, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const/4 v4, 0x0

    .line 2144
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v7

    .line 2148
    if-eqz v7, :cond_55

    .line 2149
    .line 2150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v7

    .line 2154
    add-int/lit8 v10, v4, 0x1

    .line 2155
    .line 2156
    if-ltz v4, :cond_54

    .line 2157
    .line 2158
    check-cast v7, La/cym0;

    .line 2159
    .line 2160
    iget-wide v11, v7, La/cym0;->a:J

    .line 2161
    .line 2162
    const-wide/16 v25, 0x28

    .line 2163
    .line 2164
    cmp-long v4, v11, v25

    .line 2165
    .line 2166
    if-nez v4, :cond_47

    .line 2167
    .line 2168
    iget-wide v11, v7, La/cym0;->b:J

    .line 2169
    .line 2170
    :cond_47
    new-instance v4, La/ert;

    .line 2171
    .line 2172
    move-object/from16 v16, v1

    .line 2173
    .line 2174
    invoke-static {v5}, Lorg/xplatform/cyber/section/api/domain/entity/d;->a(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    move-object/from16 v18, v2

    .line 2179
    .line 2180
    invoke-static {v6}, La/hqh;->z(La/dwn;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    move-object/from16 v37, v4

    .line 2185
    .line 2186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    move/from16 v38, v10

    .line 2189
    .line 2190
    const-string v10, "HeaderFocusDisciplineGame_"

    .line 2191
    .line 2192
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    new-instance v2, La/hrt;

    .line 2209
    .line 2210
    new-instance v4, La/jlk;

    .line 2211
    .line 2212
    new-instance v10, La/nlk;

    .line 2213
    .line 2214
    move-object/from16 v39, v1

    .line 2215
    .line 2216
    iget-object v1, v7, La/cym0;->c:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-direct {v10, v1, v15}, La/nlk;-><init>(Ljava/lang/CharSequence;La/blk;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-direct {v4, v10}, La/jlk;-><init>(La/nlk;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-direct {v2, v4}, La/hrt;-><init>(La/llk;)V

    .line 2225
    .line 2226
    .line 2227
    sget-object v1, La/h7q;->b:La/h7q;

    .line 2228
    .line 2229
    iget-object v4, v7, La/cym0;->e:Ljava/util/ArrayList;

    .line 2230
    .line 2231
    new-instance v10, Ljava/util/ArrayList;

    .line 2232
    .line 2233
    move-object/from16 v40, v2

    .line 2234
    .line 2235
    move-wide/from16 v41, v11

    .line 2236
    .line 2237
    const/16 v2, 0xa

    .line 2238
    .line 2239
    invoke-static {v4, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2240
    .line 2241
    .line 2242
    move-result v11

    .line 2243
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v4

    .line 2254
    if-eqz v4, :cond_53

    .line 2255
    .line 2256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    check-cast v4, La/d1r;

    .line 2261
    .line 2262
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    :goto_34
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v12

    .line 2270
    if-eqz v12, :cond_49

    .line 2271
    .line 2272
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v12

    .line 2276
    move-object/from16 v43, v2

    .line 2277
    .line 2278
    move-object v2, v12

    .line 2279
    check-cast v2, La/q0h0;

    .line 2280
    .line 2281
    iget v2, v2, La/q0h0;->a:I

    .line 2282
    .line 2283
    move-object/from16 v21, v11

    .line 2284
    .line 2285
    iget v11, v4, La/d1r;->U:I

    .line 2286
    .line 2287
    if-ne v2, v11, :cond_48

    .line 2288
    .line 2289
    goto :goto_35

    .line 2290
    :cond_48
    move-object/from16 v11, v21

    .line 2291
    .line 2292
    move-object/from16 v2, v43

    .line 2293
    .line 2294
    goto :goto_34

    .line 2295
    :cond_49
    move-object/from16 v43, v2

    .line 2296
    .line 2297
    move-object/from16 v12, v17

    .line 2298
    .line 2299
    :goto_35
    check-cast v12, La/q0h0;

    .line 2300
    .line 2301
    iget-boolean v2, v8, La/l5c0;->I:Z

    .line 2302
    .line 2303
    iget-boolean v11, v8, La/l5c0;->K:Z

    .line 2304
    .line 2305
    move/from16 v25, v2

    .line 2306
    .line 2307
    iget-object v2, v7, La/cym0;->f:Ljava/lang/String;

    .line 2308
    .line 2309
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v28

    .line 2313
    move-object/from16 v27, v2

    .line 2314
    .line 2315
    new-instance v2, Ljava/util/ArrayList;

    .line 2316
    .line 2317
    move-object/from16 v44, v7

    .line 2318
    .line 2319
    move-object/from16 v20, v8

    .line 2320
    .line 2321
    const/16 v7, 0xa

    .line 2322
    .line 2323
    invoke-static {v9, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2324
    .line 2325
    .line 2326
    move-result v8

    .line 2327
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v8

    .line 2334
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2335
    .line 2336
    .line 2337
    move-result v21

    .line 2338
    if-eqz v21, :cond_4a

    .line 2339
    .line 2340
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v21

    .line 2344
    move-object/from16 v7, v21

    .line 2345
    .line 2346
    check-cast v7, La/q0h0;

    .line 2347
    .line 2348
    iget v7, v7, La/q0h0;->a:I

    .line 2349
    .line 2350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v7

    .line 2354
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    const/16 v7, 0xa

    .line 2358
    .line 2359
    goto :goto_36

    .line 2360
    :cond_4a
    if-eqz v12, :cond_4b

    .line 2361
    .line 2362
    iget-boolean v8, v12, La/q0h0;->n:Z

    .line 2363
    .line 2364
    move/from16 v30, v8

    .line 2365
    .line 2366
    goto :goto_37

    .line 2367
    :cond_4b
    const/16 v30, 0x0

    .line 2368
    .line 2369
    :goto_37
    if-eqz v12, :cond_4c

    .line 2370
    .line 2371
    iget-boolean v8, v12, La/q0h0;->p:Z

    .line 2372
    .line 2373
    move/from16 v31, v8

    .line 2374
    .line 2375
    goto :goto_38

    .line 2376
    :cond_4c
    const/16 v31, 0x0

    .line 2377
    .line 2378
    :goto_38
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v32

    .line 2382
    iget-object v7, v4, La/d1r;->Q:Ljava/util/List;

    .line 2383
    .line 2384
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2385
    .line 2386
    .line 2387
    move-result v7

    .line 2388
    if-eqz v7, :cond_50

    .line 2389
    .line 2390
    iget-object v7, v4, La/d1r;->k:Ljava/util/List;

    .line 2391
    .line 2392
    if-eqz v7, :cond_4d

    .line 2393
    .line 2394
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v8

    .line 2398
    if-eqz v8, :cond_4d

    .line 2399
    .line 2400
    goto :goto_39

    .line 2401
    :cond_4d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v7

    .line 2405
    :cond_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2406
    .line 2407
    .line 2408
    move-result v8

    .line 2409
    if-eqz v8, :cond_4f

    .line 2410
    .line 2411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v8

    .line 2415
    check-cast v8, La/d1r;

    .line 2416
    .line 2417
    iget-object v8, v8, La/d1r;->Q:Ljava/util/List;

    .line 2418
    .line 2419
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2420
    .line 2421
    .line 2422
    move-result v8

    .line 2423
    if-nez v8, :cond_4e

    .line 2424
    .line 2425
    goto :goto_3b

    .line 2426
    :cond_4f
    :goto_39
    sget-object v7, La/kgh0;->a:La/kgh0;

    .line 2427
    .line 2428
    :goto_3a
    move-object/from16 v34, v7

    .line 2429
    .line 2430
    goto :goto_3c

    .line 2431
    :cond_50
    :goto_3b
    sget-object v7, La/ngh0;->a:La/ngh0;

    .line 2432
    .line 2433
    goto :goto_3a

    .line 2434
    :goto_3c
    if-eqz v12, :cond_51

    .line 2435
    .line 2436
    iget-object v7, v12, La/q0h0;->u:Ljava/lang/String;

    .line 2437
    .line 2438
    goto :goto_3d

    .line 2439
    :cond_51
    move-object/from16 v7, v17

    .line 2440
    .line 2441
    :goto_3d
    if-nez v7, :cond_52

    .line 2442
    .line 2443
    move-object/from16 v35, v18

    .line 2444
    .line 2445
    :goto_3e
    move-object/from16 v29, v2

    .line 2446
    .line 2447
    move-object/from16 v21, v4

    .line 2448
    .line 2449
    move/from16 v26, v11

    .line 2450
    .line 2451
    goto :goto_3f

    .line 2452
    :cond_52
    move-object/from16 v35, v7

    .line 2453
    .line 2454
    goto :goto_3e

    .line 2455
    :goto_3f
    invoke-static/range {v21 .. v36}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    move/from16 v4, v36

    .line 2460
    .line 2461
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-object/from16 v8, v20

    .line 2465
    .line 2466
    move-object/from16 v2, v43

    .line 2467
    .line 2468
    move-object/from16 v7, v44

    .line 2469
    .line 2470
    goto/16 :goto_33

    .line 2471
    .line 2472
    :cond_53
    move-object/from16 v20, v8

    .line 2473
    .line 2474
    move/from16 v4, v36

    .line 2475
    .line 2476
    invoke-static {v10}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    new-instance v7, La/z560;

    .line 2481
    .line 2482
    const/4 v8, 0x1

    .line 2483
    invoke-direct {v7, v1, v2, v8, v4}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 2484
    .line 2485
    .line 2486
    move-object/from16 v28, v7

    .line 2487
    .line 2488
    move-object/from16 v25, v37

    .line 2489
    .line 2490
    move-object/from16 v26, v39

    .line 2491
    .line 2492
    move-object/from16 v27, v40

    .line 2493
    .line 2494
    move-wide/from16 v29, v41

    .line 2495
    .line 2496
    invoke-direct/range {v25 .. v30}, La/ert;-><init>(Ljava/lang/String;La/jrt;La/z560;J)V

    .line 2497
    .line 2498
    .line 2499
    move-object/from16 v1, v25

    .line 2500
    .line 2501
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v1, v16

    .line 2505
    .line 2506
    move-object/from16 v2, v18

    .line 2507
    .line 2508
    move-object/from16 v8, v20

    .line 2509
    .line 2510
    move/from16 v4, v38

    .line 2511
    .line 2512
    goto/16 :goto_32

    .line 2513
    .line 2514
    :cond_54
    invoke-static {}, La/avb;->p()V

    .line 2515
    .line 2516
    .line 2517
    throw v17

    .line 2518
    :cond_55
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    move-object/from16 v1, p0

    .line 2523
    .line 2524
    move-object/from16 v2, p1

    .line 2525
    .line 2526
    invoke-direct {v1, v2, v3, v0, v6}, La/grt;-><init>(Ljava/lang/String;La/pst;La/g0v;La/dwn;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    :goto_40
    return-object v0

    .line 2534
    :pswitch_5
    move-object/from16 v1, p1

    .line 2535
    .line 2536
    check-cast v1, La/w4d;

    .line 2537
    .line 2538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2539
    .line 2540
    .line 2541
    new-instance v2, La/riu;

    .line 2542
    .line 2543
    iget-object v0, v0, La/fom;->e:La/oiu;

    .line 2544
    .line 2545
    iget-boolean v3, v0, La/oiu;->f:Z

    .line 2546
    .line 2547
    const/16 v19, 0x1

    .line 2548
    .line 2549
    xor-int/lit8 v3, v3, 0x1

    .line 2550
    .line 2551
    iget-object v0, v0, La/oiu;->a:Ljava/util/List;

    .line 2552
    .line 2553
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    move-object v5, v0

    .line 2562
    check-cast v5, La/qiu;

    .line 2563
    .line 2564
    const/4 v8, 0x0

    .line 2565
    sget-object v9, La/uge0;->a:La/uge0;

    .line 2566
    .line 2567
    const/4 v6, 0x0

    .line 2568
    const/4 v7, 0x0

    .line 2569
    invoke-direct/range {v2 .. v9}, La/riu;-><init>(ZLa/g0v;La/qiu;ZZZLa/xge0;)V

    .line 2570
    .line 2571
    .line 2572
    return-object v2

    .line 2573
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
