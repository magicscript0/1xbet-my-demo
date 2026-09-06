.class public final La/r5t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hn0;

.field public final b:La/lul0;

.field public final c:La/j5t;

.field public final d:La/bed;


# direct methods
.method public constructor <init>(La/hn0;La/lul0;La/j5t;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/r5t;->a:La/hn0;

    .line 8
    .line 9
    iput-object p2, p0, La/r5t;->b:La/lul0;

    .line 10
    .line 11
    iput-object p3, p0, La/r5t;->c:La/j5t;

    .line 12
    .line 13
    iput-object p4, p0, La/r5t;->d:La/bed;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/r5t;Ljava/util/List;ZLjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, La/m5t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/m5t;

    .line 11
    .line 12
    iget v3, v2, La/m5t;->r:I

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
    iput v3, v2, La/m5t;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/m5t;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/m5t;-><init>(La/r5t;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/m5t;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/m5t;->r:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x3

    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v9, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget-boolean v1, v2, La/m5t;->m:Z

    .line 50
    .line 51
    iget-object v3, v2, La/m5t;->l:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-object v2, v2, La/m5t;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v5, v7

    .line 61
    move-object v6, v10

    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget v4, v2, La/m5t;->o:I

    .line 71
    .line 72
    iget v11, v2, La/m5t;->n:I

    .line 73
    .line 74
    iget-boolean v12, v2, La/m5t;->m:Z

    .line 75
    .line 76
    iget-object v13, v2, La/m5t;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, La/r5t;

    .line 79
    .line 80
    iget-object v14, v2, La/m5t;->j:Ljava/util/List;

    .line 81
    .line 82
    iget-object v15, v2, La/m5t;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move/from16 v17, v11

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    move v2, v12

    .line 91
    move v12, v4

    .line 92
    move-object v4, v15

    .line 93
    move-object v15, v14

    .line 94
    move-object v14, v13

    .line 95
    move/from16 v13, v17

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    iget v4, v2, La/m5t;->o:I

    .line 100
    .line 101
    iget v11, v2, La/m5t;->n:I

    .line 102
    .line 103
    iget-boolean v12, v2, La/m5t;->m:Z

    .line 104
    .line 105
    iget-object v13, v2, La/m5t;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, La/r5t;

    .line 108
    .line 109
    iget-object v14, v2, La/m5t;->j:Ljava/util/List;

    .line 110
    .line 111
    iget-object v15, v2, La/m5t;->i:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    sget-object v0, La/l6m;->a:La/l6m;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    new-instance v0, La/fzs;

    .line 134
    .line 135
    invoke-direct {v0, v9}, La/fzs;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v4, p3

    .line 145
    .line 146
    move-object v15, v0

    .line 147
    move-object v14, v1

    .line 148
    move-object v11, v2

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    :goto_1
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 154
    .line 155
    iget-object v0, v14, La/r5t;->a:La/hn0;

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v15, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_7

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v7, v16

    .line 181
    .line 182
    check-cast v7, La/srw;

    .line 183
    .line 184
    iget-wide v5, v7, La/srw;->a:J

    .line 185
    .line 186
    new-instance v7, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x2

    .line 195
    const/4 v6, 0x3

    .line 196
    const/16 v7, 0xa

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move/from16 v17, v12

    .line 201
    .line 202
    move v12, v2

    .line 203
    move-object v2, v11

    .line 204
    move v11, v13

    .line 205
    move-object v13, v14

    .line 206
    move-object v14, v15

    .line 207
    move-object v15, v4

    .line 208
    move/from16 v4, v17

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, v14, La/r5t;->b:La/lul0;

    .line 216
    .line 217
    iget-object v6, v6, La/lul0;->a:La/oul0;

    .line 218
    .line 219
    invoke-virtual {v6}, La/oul0;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput-object v4, v11, La/m5t;->i:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v15, v11, La/m5t;->j:Ljava/util/List;

    .line 226
    .line 227
    iput-object v14, v11, La/m5t;->k:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v2, v11, La/m5t;->m:Z

    .line 230
    .line 231
    iput v13, v11, La/m5t;->n:I

    .line 232
    .line 233
    iput v12, v11, La/m5t;->o:I

    .line 234
    .line 235
    iput v9, v11, La/m5t;->r:I

    .line 236
    .line 237
    invoke-virtual {v0, v5, v6, v4, v11}, La/hn0;->e(Ljava/util/Set;ZLjava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-ne v0, v3, :cond_8

    .line 242
    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :cond_8
    move/from16 v17, v12

    .line 246
    .line 247
    move v12, v2

    .line 248
    move-object v2, v11

    .line 249
    move v11, v13

    .line 250
    move-object v13, v14

    .line 251
    move-object v14, v15

    .line 252
    move-object v15, v4

    .line 253
    move/from16 v4, v17

    .line 254
    .line 255
    :goto_3
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    sget-object v4, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :goto_4
    if-eqz v11, :cond_9

    .line 262
    .line 263
    instance-of v5, v0, La/v0f0;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    check-cast v5, La/v0f0;

    .line 269
    .line 270
    iget-boolean v5, v5, La/v0f0;->e:Z

    .line 271
    .line 272
    if-eqz v5, :cond_9

    .line 273
    .line 274
    move v5, v9

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    const/4 v5, 0x0

    .line 277
    :goto_5
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 278
    .line 279
    if-nez v6, :cond_1b

    .line 280
    .line 281
    instance-of v6, v0, Ljava/net/ConnectException;

    .line 282
    .line 283
    if-nez v6, :cond_1b

    .line 284
    .line 285
    if-nez v5, :cond_1b

    .line 286
    .line 287
    instance-of v5, v0, La/v0f0;

    .line 288
    .line 289
    if-eqz v5, :cond_c

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    check-cast v5, La/v0f0;

    .line 293
    .line 294
    iget-boolean v6, v5, La/v0f0;->f:Z

    .line 295
    .line 296
    if-nez v6, :cond_b

    .line 297
    .line 298
    iget-boolean v5, v5, La/v0f0;->e:Z

    .line 299
    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const/4 v5, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_b
    :goto_6
    move v5, v9

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_a

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    add-int/2addr v4, v9

    .line 315
    const/4 v6, 0x3

    .line 316
    if-gt v4, v6, :cond_e

    .line 317
    .line 318
    if-eqz v5, :cond_d

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    const-string v5, "error ("

    .line 322
    .line 323
    const-string v6, "): "

    .line 324
    .line 325
    invoke-static {v4, v5, v6, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v15, v2, La/m5t;->i:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v14, v2, La/m5t;->j:Ljava/util/List;

    .line 337
    .line 338
    iput-object v13, v2, La/m5t;->k:Ljava/lang/Object;

    .line 339
    .line 340
    iput-boolean v12, v2, La/m5t;->m:Z

    .line 341
    .line 342
    iput v11, v2, La/m5t;->n:I

    .line 343
    .line 344
    iput v4, v2, La/m5t;->o:I

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    iput v5, v2, La/m5t;->r:I

    .line 348
    .line 349
    const-wide/16 v6, 0xbb8

    .line 350
    .line 351
    invoke-static {v6, v7, v2}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_3

    .line 356
    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :goto_8
    const/4 v6, 0x3

    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_e
    :goto_9
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 366
    .line 367
    new-instance v4, La/nqc0;

    .line 368
    .line 369
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v4

    .line 373
    :goto_a
    nop

    .line 374
    instance-of v4, v0, La/nqc0;

    .line 375
    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    sget-object v0, La/l6m;->a:La/l6m;

    .line 384
    .line 385
    :cond_10
    :goto_b
    move-object v3, v0

    .line 386
    goto/16 :goto_12

    .line 387
    .line 388
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v5, 0xa

    .line 391
    .line 392
    invoke-static {v14, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, La/srw;

    .line 414
    .line 415
    iget-wide v6, v6, La/srw;->a:J

    .line 416
    .line 417
    invoke-static {v6, v7, v4}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v6, 0xa

    .line 424
    .line 425
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_13

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, La/osp;

    .line 447
    .line 448
    iget-wide v7, v7, La/osp;->a:J

    .line 449
    .line 450
    invoke-static {v7, v8, v5}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    iget-object v1, v1, La/r5t;->c:La/j5t;

    .line 469
    .line 470
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const/4 v6, 0x0

    .line 475
    iput-object v6, v2, La/m5t;->i:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v6, v2, La/m5t;->j:Ljava/util/List;

    .line 478
    .line 479
    iput-object v0, v2, La/m5t;->k:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v2, La/m5t;->l:Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    iput-boolean v12, v2, La/m5t;->m:Z

    .line 484
    .line 485
    const/4 v7, 0x3

    .line 486
    iput v7, v2, La/m5t;->r:I

    .line 487
    .line 488
    invoke-virtual {v1, v5, v2}, La/j5t;->c(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v3, :cond_14

    .line 493
    .line 494
    goto/16 :goto_12

    .line 495
    .line 496
    :cond_14
    move-object v2, v0

    .line 497
    move-object v3, v4

    .line 498
    move v1, v12

    .line 499
    const/16 v5, 0xa

    .line 500
    .line 501
    :goto_e
    invoke-static {v2, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, La/gb00;->a(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v4, 0x10

    .line 510
    .line 511
    if-ge v0, v4, :cond_15

    .line 512
    .line 513
    move v0, v4

    .line 514
    :cond_15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 515
    .line 516
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v5, v2

    .line 534
    check-cast v5, La/osp;

    .line 535
    .line 536
    iget-wide v7, v5, La/osp;->a:J

    .line 537
    .line 538
    invoke-static {v7, v8, v4, v2}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_18

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    new-instance v3, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, La/osp;

    .line 577
    .line 578
    if-eqz v3, :cond_17

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_18
    if-eqz v1, :cond_10

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/16 v2, 0x8

    .line 591
    .line 592
    if-gt v1, v2, :cond_19

    .line 593
    .line 594
    move-object v10, v0

    .line 595
    goto :goto_11

    .line 596
    :cond_19
    move-object v10, v6

    .line 597
    :goto_11
    if-nez v10, :cond_1a

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_1a
    move-object v0, v10

    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :goto_12
    return-object v3

    .line 610
    :cond_1b
    throw v0
.end method
