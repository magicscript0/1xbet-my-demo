.class public final La/q6e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/flp0;

.field public final b:La/o6e;

.field public final c:La/a6e;

.field public final d:La/n9b;


# direct methods
.method public constructor <init>(La/flp0;La/o6e;La/a6e;La/n9b;La/p8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q6e;->a:La/flp0;

    .line 5
    .line 6
    iput-object p2, p0, La/q6e;->b:La/o6e;

    .line 7
    .line 8
    iput-object p3, p0, La/q6e;->c:La/a6e;

    .line 9
    .line 10
    iput-object p4, p0, La/q6e;->d:La/n9b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(DJLa/cad;La/pyp;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, La/p6e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/p6e;

    .line 11
    .line 12
    iget v3, v2, La/p6e;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/p6e;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/p6e;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/p6e;-><init>(La/q6e;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, La/p6e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v8, La/p6e;->l:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v12, :cond_1

    .line 42
    .line 43
    iget-object v2, v8, La/p6e;->i:La/n9b;

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v11

    .line 55
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, La/q6e;->a:La/flp0;

    .line 59
    .line 60
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v1, v0, La/q6e;->d:La/n9b;

    .line 65
    .line 66
    iput-object v1, v8, La/p6e;->i:La/n9b;

    .line 67
    .line 68
    iput v12, v8, La/p6e;->l:I

    .line 69
    .line 70
    iget-object v3, v0, La/q6e;->b:La/o6e;

    .line 71
    .line 72
    move-wide/from16 v4, p1

    .line 73
    .line 74
    move-wide/from16 v6, p3

    .line 75
    .line 76
    move-object/from16 v9, p6

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v10}, La/o6e;->a(DJLa/cad;La/pyp;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v2, v1

    .line 86
    move-object v1, v3

    .line 87
    :goto_2
    check-cast v1, La/w6e;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, La/w6e;->a:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v2, :cond_22

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    iget-object v2, v1, La/w6e;->f:Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    move-wide/from16 v16, v5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    :goto_3
    iget-object v2, v1, La/w6e;->b:La/raz;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    sget-object v5, La/raz;->Companion:La/qaz;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, La/qaz;->a(La/raz;)La/pyp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_4
    move-object/from16 v18, v2

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    sget-object v2, La/pyp;->h:La/pyp;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_5
    iget-object v2, v1, La/w6e;->e:Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    move-wide/from16 v19, v5

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const-wide/16 v19, 0x0

    .line 147
    .line 148
    :goto_6
    iget-object v2, v1, La/w6e;->g:La/e7e;

    .line 149
    .line 150
    if-eqz v2, :cond_21

    .line 151
    .line 152
    iget-object v2, v2, La/e7e;->a:Ljava/util/List;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    if-eqz v2, :cond_1b

    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1a

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, La/b7e;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v9, v8, La/b7e;->a:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v9, :cond_19

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v9, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_9

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/util/List;

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v13, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_8

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    sget-object v21, La/j7e;->b:La/j8b;

    .line 246
    .line 247
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object/from16 p5, v11

    .line 251
    .line 252
    sget-object v11, La/j7e;->c:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, La/j7e;

    .line 263
    .line 264
    if-eqz v11, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 v11, p5

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_7
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object p5

    .line 276
    :cond_8
    move-object/from16 p5, v11

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    move-object/from16 p5, v11

    .line 283
    .line 284
    iget-object v3, v8, La/b7e;->b:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v3, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_11

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, La/z7e;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v11, v9, La/z7e;->a:Ljava/lang/Double;

    .line 317
    .line 318
    if-eqz v11, :cond_a

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 321
    .line 322
    .line 323
    move-result-wide v21

    .line 324
    move-wide/from16 v24, v21

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_a
    const-wide/16 v24, 0x0

    .line 328
    .line 329
    :goto_b
    iget-object v11, v9, La/z7e;->b:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v11, :cond_f

    .line 332
    .line 333
    sget-object v13, La/j7e;->b:La/j8b;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v13, La/j7e;->c:Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    move-object/from16 v26, v11

    .line 353
    .line 354
    check-cast v26, La/j7e;

    .line 355
    .line 356
    if-eqz v26, :cond_f

    .line 357
    .line 358
    iget-object v11, v9, La/z7e;->c:Ljava/lang/Double;

    .line 359
    .line 360
    if-eqz v11, :cond_b

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide v21

    .line 366
    move-wide/from16 v27, v21

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_b
    const-wide/16 v27, 0x0

    .line 370
    .line 371
    :goto_c
    iget-object v9, v9, La/z7e;->d:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v9, :cond_e

    .line 374
    .line 375
    new-instance v11, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-static {v9, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_d

    .line 393
    .line 394
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    check-cast v13, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-ne v7, v5, :cond_c

    .line 409
    .line 410
    new-instance v7, Lkotlin/Pair;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-direct {v7, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    const/16 v7, 0xa

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_c
    const-string v0, "List must be length of 2"

    .line 432
    .line 433
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p5

    .line 437
    :cond_d
    new-instance v23, La/w7e;

    .line 438
    .line 439
    move-object/from16 v29, v11

    .line 440
    .line 441
    invoke-direct/range {v23 .. v29}, La/w7e;-><init>(DLa/j7e;DLjava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v23

    .line 445
    .line 446
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x2

    .line 450
    const/16 v7, 0xa

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_e
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object p5

    .line 458
    :cond_f
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object p5

    .line 462
    :cond_10
    sget-object v4, La/l6m;->a:La/l6m;

    .line 463
    .line 464
    :cond_11
    iget-object v3, v8, La/b7e;->c:Ljava/util/Map;

    .line 465
    .line 466
    if-eqz v3, :cond_17

    .line 467
    .line 468
    new-instance v5, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_16

    .line 490
    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/util/List;

    .line 508
    .line 509
    if-eqz v8, :cond_15

    .line 510
    .line 511
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v7, :cond_13

    .line 516
    .line 517
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_13

    .line 522
    .line 523
    new-instance v9, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v11, 0xa

    .line 526
    .line 527
    invoke-static {v7, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_14

    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    sget-object v21, La/j7e;->b:La/j8b;

    .line 555
    .line 556
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    sget-object v11, La/j7e;->c:Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-virtual {v11, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    check-cast v11, La/j7e;

    .line 570
    .line 571
    if-eqz v11, :cond_12

    .line 572
    .line 573
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    const/16 v11, 0xa

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_12
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object p5

    .line 583
    :cond_13
    sget-object v9, La/l6m;->a:La/l6m;

    .line 584
    .line 585
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    new-instance v8, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_15
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object p5

    .line 602
    :cond_16
    invoke-static {v5}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-nez v3, :cond_18

    .line 607
    .line 608
    :cond_17
    sget-object v3, La/n6m;->a:La/n6m;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    :cond_18
    new-instance v5, La/y6e;

    .line 614
    .line 615
    invoke-direct {v5, v10, v4, v3}, La/y6e;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-object/from16 v11, p5

    .line 622
    .line 623
    const/4 v5, 0x2

    .line 624
    const/16 v7, 0xa

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :cond_19
    move-object/from16 p5, v11

    .line 629
    .line 630
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object p5

    .line 634
    :cond_1a
    move-object/from16 p5, v11

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1b
    move-object/from16 p5, v11

    .line 638
    .line 639
    sget-object v6, La/l6m;->a:La/l6m;

    .line 640
    .line 641
    :goto_10
    new-instance v2, La/f7e;

    .line 642
    .line 643
    invoke-direct {v2, v6}, La/f7e;-><init>(Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v1, La/w6e;->d:Ljava/lang/Double;

    .line 647
    .line 648
    if-eqz v3, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    move-wide/from16 v22, v3

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1c
    const-wide/16 v22, 0x0

    .line 658
    .line 659
    :goto_11
    iget-object v1, v1, La/w6e;->c:La/h5e;

    .line 660
    .line 661
    if-eqz v1, :cond_20

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1f

    .line 668
    .line 669
    if-eq v1, v12, :cond_1e

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    if-ne v1, v3, :cond_1d

    .line 673
    .line 674
    sget-object v1, La/bwi0;->e:La/bwi0;

    .line 675
    .line 676
    :goto_12
    move-object/from16 v24, v1

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 680
    .line 681
    .line 682
    return-object p5

    .line 683
    :cond_1e
    sget-object v1, La/bwi0;->d:La/bwi0;

    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_1f
    sget-object v1, La/bwi0;->c:La/bwi0;

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :goto_13
    new-instance v13, La/g6e;

    .line 690
    .line 691
    move-object/from16 v21, v2

    .line 692
    .line 693
    invoke-direct/range {v13 .. v24}, La/g6e;-><init>(JDLa/pyp;DLa/f7e;DLa/bwi0;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, La/q6e;->c:La/a6e;

    .line 697
    .line 698
    iput-object v13, v0, La/a6e;->a:La/g6e;

    .line 699
    .line 700
    return-object v13

    .line 701
    :cond_20
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object p5

    .line 705
    :cond_21
    move-object/from16 p5, v11

    .line 706
    .line 707
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-object p5

    .line 711
    :cond_22
    move-object/from16 p5, v11

    .line 712
    .line 713
    invoke-static/range {p5 .. p5}, La/mc4;->k(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object p5
.end method
