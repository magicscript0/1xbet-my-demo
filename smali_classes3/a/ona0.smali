.class public final La/ona0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a1v;


# direct methods
.method public constructor <init>(La/a1v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ona0;->a:La/a1v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, La/nna0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/nna0;

    .line 11
    .line 12
    iget v3, v2, La/nna0;->t:I

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
    iput v3, v2, La/nna0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/nna0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/nna0;-><init>(La/ona0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/nna0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/nna0;->t:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v9, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, La/nna0;->q:I

    .line 47
    .line 48
    iget v10, v2, La/nna0;->p:I

    .line 49
    .line 50
    iget v11, v2, La/nna0;->o:I

    .line 51
    .line 52
    iget-wide v12, v2, La/nna0;->n:J

    .line 53
    .line 54
    iget-wide v14, v2, La/nna0;->m:J

    .line 55
    .line 56
    const/16 p4, 0x0

    .line 57
    .line 58
    iget-object v7, v2, La/nna0;->l:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v8, v2, La/nna0;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, La/nna0;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, La/nna0;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    move v0, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v8

    .line 73
    move v8, v11

    .line 74
    const/4 v2, 0x3

    .line 75
    move-wide/from16 v26, v12

    .line 76
    .line 77
    move-object v12, v7

    .line 78
    move v7, v10

    .line 79
    move-wide/from16 v10, v26

    .line 80
    .line 81
    move-wide v13, v14

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_1
    const/16 p4, 0x0

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p4

    .line 92
    :cond_2
    const/16 p4, 0x0

    .line 93
    .line 94
    iget v4, v2, La/nna0;->q:I

    .line 95
    .line 96
    iget v5, v2, La/nna0;->p:I

    .line 97
    .line 98
    iget v6, v2, La/nna0;->o:I

    .line 99
    .line 100
    iget-wide v7, v2, La/nna0;->n:J

    .line 101
    .line 102
    iget-wide v10, v2, La/nna0;->m:J

    .line 103
    .line 104
    iget-object v12, v2, La/nna0;->l:Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object v13, v2, La/nna0;->k:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v2, La/nna0;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v15, v2, La/nna0;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move v0, v4

    .line 116
    move-object v4, v14

    .line 117
    const/4 v1, 0x2

    .line 118
    move/from16 v26, v6

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    move-object v2, v15

    .line 122
    move-wide/from16 v27, v7

    .line 123
    .line 124
    move v7, v5

    .line 125
    move/from16 v8, v26

    .line 126
    .line 127
    move-object v5, v13

    .line 128
    move-wide v13, v10

    .line 129
    move-wide/from16 v10, v27

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_3
    const/16 p4, 0x0

    .line 134
    .line 135
    iget v4, v2, La/nna0;->p:I

    .line 136
    .line 137
    iget v5, v2, La/nna0;->o:I

    .line 138
    .line 139
    iget-wide v6, v2, La/nna0;->n:J

    .line 140
    .line 141
    iget-wide v10, v2, La/nna0;->m:J

    .line 142
    .line 143
    iget-object v8, v2, La/nna0;->l:Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v12, v2, La/nna0;->k:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v13, v2, La/nna0;->j:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v2, La/nna0;->i:Ljava/lang/String;

    .line 150
    .line 151
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object/from16 v26, v8

    .line 158
    .line 159
    move v8, v5

    .line 160
    move-object v5, v12

    .line 161
    move-object/from16 v12, v26

    .line 162
    .line 163
    move-wide/from16 v26, v6

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    move v7, v4

    .line 167
    move-object v4, v13

    .line 168
    move-object v2, v14

    .line 169
    move-wide v13, v10

    .line 170
    move-wide/from16 v10, v26

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_4
    const/16 p4, 0x0

    .line 175
    .line 176
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-wide v4, La/n1d0;->a:J

    .line 180
    .line 181
    const-wide/16 v6, 0x3

    .line 182
    .line 183
    move-object/from16 v12, p4

    .line 184
    .line 185
    move-wide v10, v4

    .line 186
    move-wide v13, v6

    .line 187
    move v0, v9

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    move-object/from16 v5, p3

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    :goto_1
    if-eqz v0, :cond_11

    .line 198
    .line 199
    :try_start_1
    iget-object v15, v1, La/ona0;->a:La/a1v;

    .line 200
    .line 201
    iput-object v2, v6, La/nna0;->i:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v4, v6, La/nna0;->j:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v5, v6, La/nna0;->k:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v12, v6, La/nna0;->l:Ljava/lang/Throwable;

    .line 208
    .line 209
    iput-wide v13, v6, La/nna0;->m:J

    .line 210
    .line 211
    iput-wide v10, v6, La/nna0;->n:J

    .line 212
    .line 213
    iput v8, v6, La/nna0;->o:I

    .line 214
    .line 215
    iput v7, v6, La/nna0;->p:I

    .line 216
    .line 217
    iput v0, v6, La/nna0;->q:I

    .line 218
    .line 219
    iput v9, v6, La/nna0;->t:I

    .line 220
    .line 221
    invoke-virtual {v15, v2, v4, v5, v6}, La/a1v;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    if-ne v0, v3, :cond_5

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_5
    move-object/from16 v26, v12

    .line 230
    .line 231
    move-object v12, v5

    .line 232
    move v5, v8

    .line 233
    move-object/from16 v8, v26

    .line 234
    .line 235
    move-wide/from16 v26, v13

    .line 236
    .line 237
    move-object v14, v2

    .line 238
    move-object v13, v4

    .line 239
    move-object v2, v6

    .line 240
    move v4, v7

    .line 241
    move-wide v6, v10

    .line 242
    move-wide/from16 v10, v26

    .line 243
    .line 244
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, La/dsa0;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-static {v0}, La/o850;->F(La/dsa0;)La/asa0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    new-instance v16, La/esa0;

    .line 260
    .line 261
    const-string v20, ""

    .line 262
    .line 263
    const-string v21, ""

    .line 264
    .line 265
    const/16 v17, -0x1

    .line 266
    .line 267
    const-wide/16 v18, -0x1

    .line 268
    .line 269
    invoke-direct/range {v16 .. v21}, La/esa0;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v17, La/esa0;

    .line 273
    .line 274
    const-string v21, ""

    .line 275
    .line 276
    const-string v22, ""

    .line 277
    .line 278
    const/16 v18, -0x1

    .line 279
    .line 280
    const-wide/16 v19, -0x1

    .line 281
    .line 282
    invoke-direct/range {v17 .. v22}, La/esa0;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v23, La/l6m;->a:La/l6m;

    .line 286
    .line 287
    new-instance v0, La/mqa0;

    .line 288
    .line 289
    new-instance v18, La/yqa0;

    .line 290
    .line 291
    const/16 v21, -0x1

    .line 292
    .line 293
    const/16 v22, -0x1

    .line 294
    .line 295
    const/16 v19, -0x1

    .line 296
    .line 297
    const/16 v20, -0x1

    .line 298
    .line 299
    move-object/from16 v24, v23

    .line 300
    .line 301
    invoke-direct/range {v18 .. v24}, La/yqa0;-><init>(IIIILjava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v15, v18

    .line 305
    .line 306
    new-instance v18, La/yqa0;

    .line 307
    .line 308
    const/16 v21, -0x1

    .line 309
    .line 310
    const/16 v22, -0x1

    .line 311
    .line 312
    const/16 v19, -0x1

    .line 313
    .line 314
    const/16 v20, -0x1

    .line 315
    .line 316
    move-object/from16 v24, v23

    .line 317
    .line 318
    invoke-direct/range {v18 .. v24}, La/yqa0;-><init>(IIIILjava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v9, v18

    .line 322
    .line 323
    invoke-direct {v0, v15, v9}, La/mqa0;-><init>(La/yqa0;La/yqa0;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v21, v16

    .line 327
    .line 328
    new-instance v16, La/asa0;

    .line 329
    .line 330
    const-wide/16 v18, -0x1

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v17

    .line 335
    .line 336
    const/16 v17, -0x1

    .line 337
    .line 338
    move-object/from16 v25, v23

    .line 339
    .line 340
    move-object/from16 v24, v0

    .line 341
    .line 342
    invoke-direct/range {v16 .. v25}, La/asa0;-><init>(IJZLa/esa0;La/esa0;Ljava/util/List;La/mqa0;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v16

    .line 346
    .line 347
    :goto_3
    return-object v0

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    :goto_4
    instance-of v9, v0, Ljava/net/UnknownHostException;

    .line 350
    .line 351
    if-eqz v9, :cond_b

    .line 352
    .line 353
    if-nez v8, :cond_7

    .line 354
    .line 355
    new-instance v12, La/pn20;

    .line 356
    .line 357
    invoke-direct {v12, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    :goto_5
    const/4 v9, 0x1

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_7
    move-object v9, v0

    .line 365
    int-to-long v0, v7

    .line 366
    cmp-long v0, v0, v13

    .line 367
    .line 368
    if-gez v0, :cond_8

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    const/4 v0, 0x0

    .line 373
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    iput-object v2, v6, La/nna0;->i:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v6, La/nna0;->j:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v5, v6, La/nna0;->k:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v12, v6, La/nna0;->l:Ljava/lang/Throwable;

    .line 384
    .line 385
    iput-wide v13, v6, La/nna0;->m:J

    .line 386
    .line 387
    iput-wide v10, v6, La/nna0;->n:J

    .line 388
    .line 389
    iput v8, v6, La/nna0;->o:I

    .line 390
    .line 391
    iput v7, v6, La/nna0;->p:I

    .line 392
    .line 393
    iput v0, v6, La/nna0;->q:I

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    iput v1, v6, La/nna0;->t:I

    .line 397
    .line 398
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-ne v9, v3, :cond_9

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_9
    :goto_7
    move-object/from16 v1, p0

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_a
    const/4 v1, 0x2

    .line 409
    new-instance v12, La/pn20;

    .line 410
    .line 411
    invoke-direct {v12, v9}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    move-object v9, v0

    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-static {v9}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    move-object v0, v2

    .line 424
    int-to-long v1, v7

    .line 425
    cmp-long v1, v1, v13

    .line 426
    .line 427
    if-gez v1, :cond_c

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    goto :goto_8

    .line 431
    :cond_c
    const/4 v1, 0x0

    .line 432
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 433
    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    iput-object v0, v6, La/nna0;->i:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v4, v6, La/nna0;->j:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v5, v6, La/nna0;->k:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v12, v6, La/nna0;->l:Ljava/lang/Throwable;

    .line 443
    .line 444
    iput-wide v13, v6, La/nna0;->m:J

    .line 445
    .line 446
    iput-wide v10, v6, La/nna0;->n:J

    .line 447
    .line 448
    iput v8, v6, La/nna0;->o:I

    .line 449
    .line 450
    iput v7, v6, La/nna0;->p:I

    .line 451
    .line 452
    iput v1, v6, La/nna0;->q:I

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    iput v2, v6, La/nna0;->t:I

    .line 456
    .line 457
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-ne v9, v3, :cond_d

    .line 462
    .line 463
    :goto_9
    return-object v3

    .line 464
    :cond_d
    move-object/from16 v26, v6

    .line 465
    .line 466
    move-object v6, v0

    .line 467
    move v0, v1

    .line 468
    move-object/from16 v1, v26

    .line 469
    .line 470
    :goto_a
    move-object v2, v6

    .line 471
    const/4 v9, 0x1

    .line 472
    move-object v6, v1

    .line 473
    :goto_b
    move-object/from16 v1, p0

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_e
    const/4 v2, 0x3

    .line 478
    new-instance v12, La/o1d0;

    .line 479
    .line 480
    invoke-direct {v12, v9}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    move-object v2, v0

    .line 484
    move v0, v1

    .line 485
    const/4 v9, 0x1

    .line 486
    goto :goto_b

    .line 487
    :cond_f
    move-object v0, v2

    .line 488
    const/4 v2, 0x3

    .line 489
    invoke-static {v9}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    new-instance v12, La/tjb;

    .line 496
    .line 497
    invoke-direct {v12, v9}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    :goto_c
    const/4 v9, 0x1

    .line 504
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_10
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object v2, v0

    .line 510
    move-object v12, v9

    .line 511
    goto :goto_c

    .line 512
    :cond_11
    if-nez v12, :cond_12

    .line 513
    .line 514
    const-string v0, "Unexpected error"

    .line 515
    .line 516
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object p4

    .line 520
    :cond_12
    throw v12
.end method
