.class public final La/yfg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gcs;

.field public final b:La/vta;

.field public final c:La/ath0;

.field public final d:La/ham;


# direct methods
.method public constructor <init>(La/gcs;La/vta;La/ath0;La/ham;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/yfg0;->a:La/gcs;

    .line 11
    .line 12
    iput-object p2, p0, La/yfg0;->b:La/vta;

    .line 13
    .line 14
    iput-object p3, p0, La/yfg0;->c:La/ath0;

    .line 15
    .line 16
    iput-object p4, p0, La/yfg0;->d:La/ham;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, La/xfg0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/xfg0;

    .line 11
    .line 12
    iget v3, v2, La/xfg0;->u:I

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
    iput v3, v2, La/xfg0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/xfg0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/xfg0;-><init>(La/yfg0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/xfg0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/xfg0;->u:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v10, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v4, v2, La/xfg0;->r:Z

    .line 48
    .line 49
    iget-boolean v12, v2, La/xfg0;->q:Z

    .line 50
    .line 51
    iget-object v13, v2, La/xfg0;->o:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v13, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v14, v2, La/xfg0;->n:La/zfg0;

    .line 56
    .line 57
    iget-object v15, v2, La/xfg0;->m:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v15, La/d1r;

    .line 60
    .line 61
    iget-object v15, v2, La/xfg0;->l:La/d1r;

    .line 62
    .line 63
    check-cast v15, Ljava/util/List;

    .line 64
    .line 65
    iget-object v15, v2, La/xfg0;->j:Ljava/util/Iterator;

    .line 66
    .line 67
    check-cast v15, Ljava/util/Iterator;

    .line 68
    .line 69
    const-wide/16 v16, 0x28

    .line 70
    .line 71
    iget-object v5, v2, La/xfg0;->i:Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v5, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v6, v14

    .line 79
    move-object v14, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v15

    .line 82
    move v15, v8

    .line 83
    move-object v8, v11

    .line 84
    move v11, v10

    .line 85
    move v10, v7

    .line 86
    goto/16 :goto_e

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v11

    .line 94
    :cond_2
    const-wide/16 v16, 0x28

    .line 95
    .line 96
    iget v4, v2, La/xfg0;->p:I

    .line 97
    .line 98
    iget-object v5, v2, La/xfg0;->m:Ljava/util/Collection;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v6, v2, La/xfg0;->l:La/d1r;

    .line 103
    .line 104
    iget-object v12, v2, La/xfg0;->k:La/zfg0;

    .line 105
    .line 106
    iget-object v13, v2, La/xfg0;->j:Ljava/util/Iterator;

    .line 107
    .line 108
    check-cast v13, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v14, v2, La/xfg0;->i:Ljava/util/Collection;

    .line 111
    .line 112
    check-cast v14, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move v15, v8

    .line 118
    move v11, v10

    .line 119
    move-object v7, v13

    .line 120
    move-object v13, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_3
    const-wide/16 v16, 0x28

    .line 125
    .line 126
    iget-object v4, v2, La/xfg0;->m:Ljava/util/Collection;

    .line 127
    .line 128
    check-cast v4, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v5, v2, La/xfg0;->l:La/d1r;

    .line 131
    .line 132
    check-cast v5, La/yfg0;

    .line 133
    .line 134
    iget-object v5, v2, La/xfg0;->k:La/zfg0;

    .line 135
    .line 136
    iget-object v6, v2, La/xfg0;->j:Ljava/util/Iterator;

    .line 137
    .line 138
    check-cast v6, Ljava/util/Iterator;

    .line 139
    .line 140
    iget-object v12, v2, La/xfg0;->i:Ljava/util/Collection;

    .line 141
    .line 142
    check-cast v12, Ljava/util/Collection;

    .line 143
    .line 144
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const-wide/16 v16, 0x28

    .line 151
    .line 152
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    move-object/from16 v5, p1

    .line 160
    .line 161
    invoke-static {v5, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v6, v4

    .line 173
    move-object v4, v0

    .line 174
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, La/zfg0;

    .line 186
    .line 187
    iget-wide v12, v5, La/zfg0;->p:J

    .line 188
    .line 189
    cmp-long v0, v12, v16

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 194
    .line 195
    iget-object v0, v1, La/yfg0;->c:La/ath0;

    .line 196
    .line 197
    move-object v14, v4

    .line 198
    check-cast v14, Ljava/util/Collection;

    .line 199
    .line 200
    iput-object v14, v2, La/xfg0;->i:Ljava/util/Collection;

    .line 201
    .line 202
    move-object v14, v6

    .line 203
    check-cast v14, Ljava/util/Iterator;

    .line 204
    .line 205
    iput-object v14, v2, La/xfg0;->j:Ljava/util/Iterator;

    .line 206
    .line 207
    iput-object v5, v2, La/xfg0;->k:La/zfg0;

    .line 208
    .line 209
    iput-object v11, v2, La/xfg0;->l:La/d1r;

    .line 210
    .line 211
    move-object v14, v4

    .line 212
    check-cast v14, Ljava/util/Collection;

    .line 213
    .line 214
    iput-object v14, v2, La/xfg0;->m:Ljava/util/Collection;

    .line 215
    .line 216
    iput-object v11, v2, La/xfg0;->n:La/zfg0;

    .line 217
    .line 218
    iput-object v11, v2, La/xfg0;->o:Ljava/util/Collection;

    .line 219
    .line 220
    iput v10, v2, La/xfg0;->u:I

    .line 221
    .line 222
    invoke-virtual {v0, v12, v13, v2}, La/ath0;->c(JLa/cad;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v0, v3, :cond_5

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_5
    move-object v12, v4

    .line 231
    :goto_2
    :try_start_2
    check-cast v0, La/zrh0;

    .line 232
    .line 233
    sget-object v13, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    move-object/from16 v83, v5

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    move-object v4, v12

    .line 239
    move-object v12, v6

    .line 240
    move-object/from16 v6, v83

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v12, v4

    .line 245
    :goto_3
    sget-object v13, La/qqc0;->b:La/lqc0;

    .line 246
    .line 247
    new-instance v13, La/nqc0;

    .line 248
    .line 249
    invoke-direct {v13, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v5

    .line 253
    move-object v5, v4

    .line 254
    move-object v4, v12

    .line 255
    move-object v12, v6

    .line 256
    move-object v6, v0

    .line 257
    move-object v0, v13

    .line 258
    :goto_4
    nop

    .line 259
    instance-of v13, v0, La/nqc0;

    .line 260
    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    move-object v0, v11

    .line 264
    :cond_6
    check-cast v0, La/zrh0;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    iget-boolean v0, v0, La/zrh0;->e:Z

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    const/4 v0, 0x0

    .line 272
    :goto_5
    if-eqz v0, :cond_8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    move-object v0, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move-object v12, v6

    .line 279
    move-object v6, v5

    .line 280
    move-object v5, v4

    .line 281
    :goto_6
    move-object v0, v4

    .line 282
    move v4, v10

    .line 283
    :goto_7
    iget-wide v13, v6, La/zfg0;->l:J

    .line 284
    .line 285
    iget-wide v7, v6, La/zfg0;->c:J

    .line 286
    .line 287
    iget-wide v10, v6, La/zfg0;->f:J

    .line 288
    .line 289
    iget-boolean v15, v6, La/zfg0;->m:Z

    .line 290
    .line 291
    move-wide/from16 v38, v10

    .line 292
    .line 293
    iget-wide v9, v6, La/zfg0;->p:J

    .line 294
    .line 295
    sget-object v29, La/l6m;->a:La/l6m;

    .line 296
    .line 297
    new-instance v37, La/hsq;

    .line 298
    .line 299
    new-instance v11, La/muq;

    .line 300
    .line 301
    move-object/from16 v81, v0

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    move-object/from16 v82, v5

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct {v11, v0, v0, v5, v5}, La/muq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    .line 310
    .line 311
    new-instance v0, La/dlp;

    .line 312
    .line 313
    invoke-direct {v0, v5, v5}, La/dlp;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const-string v41, ""

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const-string v43, ""

    .line 321
    .line 322
    const/16 v45, 0x0

    .line 323
    .line 324
    const/16 v46, 0x0

    .line 325
    .line 326
    const/16 v47, 0x0

    .line 327
    .line 328
    const-string v49, ""

    .line 329
    .line 330
    const-wide/16 v50, 0x0

    .line 331
    .line 332
    const/16 v52, 0x0

    .line 333
    .line 334
    const/16 v53, 0x0

    .line 335
    .line 336
    const-string v54, ""

    .line 337
    .line 338
    const/16 v57, 0x0

    .line 339
    .line 340
    const/16 v58, 0x0

    .line 341
    .line 342
    const/16 v59, 0x0

    .line 343
    .line 344
    const/16 v60, 0x0

    .line 345
    .line 346
    const/16 v61, 0x0

    .line 347
    .line 348
    const/16 v62, 0x0

    .line 349
    .line 350
    const/16 v63, 0x0

    .line 351
    .line 352
    const/16 v64, 0x0

    .line 353
    .line 354
    const/16 v65, 0x0

    .line 355
    .line 356
    const/16 v66, 0x0

    .line 357
    .line 358
    const/16 v67, 0x0

    .line 359
    .line 360
    const/16 v68, 0x0

    .line 361
    .line 362
    move-object/from16 v55, v29

    .line 363
    .line 364
    move-object/from16 v56, v29

    .line 365
    .line 366
    move-object/from16 v69, v0

    .line 367
    .line 368
    move-object/from16 v48, v11

    .line 369
    .line 370
    move-object/from16 v44, v29

    .line 371
    .line 372
    move-object/from16 v40, v37

    .line 373
    .line 374
    invoke-direct/range {v40 .. v69}, La/hsq;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;IIILa/muq;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/util/List;ZIZZZZZZZZZILa/dlp;)V

    .line 375
    .line 376
    .line 377
    new-instance v18, La/nhq;

    .line 378
    .line 379
    const-string v24, ""

    .line 380
    .line 381
    const-string v25, ""

    .line 382
    .line 383
    const-string v19, ""

    .line 384
    .line 385
    const-string v20, ""

    .line 386
    .line 387
    const-string v21, ""

    .line 388
    .line 389
    const-string v22, ""

    .line 390
    .line 391
    const-string v23, ""

    .line 392
    .line 393
    invoke-direct/range {v18 .. v25}, La/nhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v77, Ljava/util/Date;

    .line 397
    .line 398
    invoke-direct/range {v77 .. v77}, Ljava/util/Date;-><init>()V

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_a

    .line 402
    .line 403
    sget-object v0, La/w8g;->d:La/w8g;

    .line 404
    .line 405
    :goto_8
    move-object/from16 v59, v0

    .line 406
    .line 407
    move-object/from16 v57, v18

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_a
    sget-object v0, La/w8g;->c:La/w8g;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :goto_9
    new-instance v18, La/d1r;

    .line 414
    .line 415
    const-string v79, ""

    .line 416
    .line 417
    const/16 v80, 0x0

    .line 418
    .line 419
    const-string v21, ""

    .line 420
    .line 421
    const-string v22, ""

    .line 422
    .line 423
    const-string v23, ""

    .line 424
    .line 425
    const-string v24, ""

    .line 426
    .line 427
    const-string v25, ""

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const-string v28, ""

    .line 434
    .line 435
    const-wide/16 v34, 0x0

    .line 436
    .line 437
    const-string v36, ""

    .line 438
    .line 439
    const-wide/16 v41, 0x0

    .line 440
    .line 441
    const-wide/16 v43, 0x0

    .line 442
    .line 443
    const-wide/16 v45, 0x0

    .line 444
    .line 445
    const-string v49, ""

    .line 446
    .line 447
    const-string v53, ""

    .line 448
    .line 449
    const-wide/16 v55, 0x0

    .line 450
    .line 451
    const/16 v58, 0x0

    .line 452
    .line 453
    const/16 v60, 0x0

    .line 454
    .line 455
    const/16 v64, 0x0

    .line 456
    .line 457
    const/16 v65, 0x0

    .line 458
    .line 459
    const/16 v66, 0x0

    .line 460
    .line 461
    const/16 v67, 0x0

    .line 462
    .line 463
    const/16 v68, 0x0

    .line 464
    .line 465
    const-string v69, ""

    .line 466
    .line 467
    const-string v70, ""

    .line 468
    .line 469
    const-wide/16 v72, 0x0

    .line 470
    .line 471
    const/16 v74, 0x0

    .line 472
    .line 473
    const/16 v75, 0x0

    .line 474
    .line 475
    const/16 v76, 0x0

    .line 476
    .line 477
    const-string v78, ""

    .line 478
    .line 479
    move-object/from16 v30, v29

    .line 480
    .line 481
    move-object/from16 v31, v29

    .line 482
    .line 483
    move-wide/from16 v32, v13

    .line 484
    .line 485
    move-object/from16 v40, v29

    .line 486
    .line 487
    move-object/from16 v52, v29

    .line 488
    .line 489
    move-object/from16 v54, v29

    .line 490
    .line 491
    move-object/from16 v61, v29

    .line 492
    .line 493
    move-object/from16 v62, v29

    .line 494
    .line 495
    move-object/from16 v71, v29

    .line 496
    .line 497
    move-wide/from16 v50, v7

    .line 498
    .line 499
    move-wide/from16 v47, v9

    .line 500
    .line 501
    move-wide/from16 v19, v13

    .line 502
    .line 503
    move/from16 v63, v15

    .line 504
    .line 505
    invoke-direct/range {v18 .. v80}, La/d1r;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;La/hsq;JLjava/util/List;JJJJLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/util/List;JLa/nhq;ZLa/w8g;ZLjava/util/List;Ljava/util/List;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZZILjava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v18

    .line 509
    .line 510
    iget-object v7, v1, La/yfg0;->a:La/gcs;

    .line 511
    .line 512
    iget-object v7, v7, La/gcs;->a:La/pjh;

    .line 513
    .line 514
    iget-object v7, v7, La/pjh;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v7, La/zmn;

    .line 517
    .line 518
    iget-object v8, v7, La/zmn;->b:La/ahi0;

    .line 519
    .line 520
    invoke-static {v8}, La/zmn;->d(La/fro;)La/egj;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v7, v7, La/zmn;->e:La/ahi0;

    .line 525
    .line 526
    new-instance v9, La/ule;

    .line 527
    .line 528
    const/16 v10, 0xd

    .line 529
    .line 530
    invoke-direct {v9, v7, v10}, La/ule;-><init>(La/fro;I)V

    .line 531
    .line 532
    .line 533
    new-instance v7, La/fp0;

    .line 534
    .line 535
    const/4 v10, 0x3

    .line 536
    const/4 v11, 0x1

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-direct {v7, v10, v11, v13}, La/fp0;-><init>(IILa/bad;)V

    .line 539
    .line 540
    .line 541
    new-instance v10, La/cyb;

    .line 542
    .line 543
    invoke-direct {v10, v8, v9, v7, v11}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v10}, La/trg;->f0(La/fro;)La/fro;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    move-object/from16 v8, v81

    .line 551
    .line 552
    check-cast v8, Ljava/util/Collection;

    .line 553
    .line 554
    iput-object v8, v2, La/xfg0;->i:Ljava/util/Collection;

    .line 555
    .line 556
    move-object v8, v12

    .line 557
    check-cast v8, Ljava/util/Iterator;

    .line 558
    .line 559
    iput-object v8, v2, La/xfg0;->j:Ljava/util/Iterator;

    .line 560
    .line 561
    iput-object v6, v2, La/xfg0;->k:La/zfg0;

    .line 562
    .line 563
    iput-object v0, v2, La/xfg0;->l:La/d1r;

    .line 564
    .line 565
    move-object/from16 v8, v82

    .line 566
    .line 567
    check-cast v8, Ljava/util/Collection;

    .line 568
    .line 569
    iput-object v8, v2, La/xfg0;->m:Ljava/util/Collection;

    .line 570
    .line 571
    const/4 v13, 0x0

    .line 572
    iput-object v13, v2, La/xfg0;->n:La/zfg0;

    .line 573
    .line 574
    iput-object v13, v2, La/xfg0;->o:Ljava/util/Collection;

    .line 575
    .line 576
    iput v4, v2, La/xfg0;->p:I

    .line 577
    .line 578
    const/4 v15, 0x2

    .line 579
    iput v15, v2, La/xfg0;->u:I

    .line 580
    .line 581
    invoke-static {v7, v2}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    if-ne v7, v3, :cond_b

    .line 586
    .line 587
    goto/16 :goto_d

    .line 588
    .line 589
    :cond_b
    move-object v13, v6

    .line 590
    move-object v6, v0

    .line 591
    move-object v0, v7

    .line 592
    move-object v7, v12

    .line 593
    move-object v12, v13

    .line 594
    move-object/from16 v14, v81

    .line 595
    .line 596
    move-object/from16 v13, v82

    .line 597
    .line 598
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    if-nez v0, :cond_c

    .line 601
    .line 602
    sget-object v0, La/l6m;->a:La/l6m;

    .line 603
    .line 604
    :cond_c
    iget-wide v8, v6, La/d1r;->a:J

    .line 605
    .line 606
    invoke-static {v8, v9, v0}, La/t7p;->z(JLjava/util/List;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-boolean v8, v6, La/d1r;->L:Z

    .line 611
    .line 612
    if-eqz v8, :cond_e

    .line 613
    .line 614
    iget-wide v8, v6, La/d1r;->v:J

    .line 615
    .line 616
    iget-boolean v10, v6, La/d1r;->I:Z

    .line 617
    .line 618
    cmp-long v8, v8, v16

    .line 619
    .line 620
    if-nez v8, :cond_d

    .line 621
    .line 622
    if-nez v10, :cond_e

    .line 623
    .line 624
    :cond_d
    move v8, v11

    .line 625
    goto :goto_b

    .line 626
    :cond_e
    move v8, v5

    .line 627
    :goto_b
    invoke-static {v6}, La/gqg;->a0(La/d1r;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    iget-object v5, v1, La/yfg0;->b:La/vta;

    .line 632
    .line 633
    iget-object v5, v5, La/vta;->a:La/o190;

    .line 634
    .line 635
    iget-object v5, v5, La/o190;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, La/xaj0;

    .line 638
    .line 639
    invoke-virtual {v5, v9, v10}, La/xaj0;->c(J)La/quq;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    if-eqz v5, :cond_f

    .line 644
    .line 645
    move v5, v11

    .line 646
    goto :goto_c

    .line 647
    :cond_f
    const/4 v5, 0x0

    .line 648
    :goto_c
    invoke-static {v6, v8, v0, v5}, La/pn50;->R(La/d1r;ZZZ)La/d1r;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iget-boolean v5, v0, La/d1r;->J:Z

    .line 653
    .line 654
    iget-boolean v0, v0, La/d1r;->L:Z

    .line 655
    .line 656
    iget-object v6, v12, La/zfg0;->g:Ljava/lang/String;

    .line 657
    .line 658
    move-object v8, v14

    .line 659
    check-cast v8, Ljava/util/Collection;

    .line 660
    .line 661
    iput-object v8, v2, La/xfg0;->i:Ljava/util/Collection;

    .line 662
    .line 663
    move-object v8, v7

    .line 664
    check-cast v8, Ljava/util/Iterator;

    .line 665
    .line 666
    iput-object v8, v2, La/xfg0;->j:Ljava/util/Iterator;

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    iput-object v8, v2, La/xfg0;->k:La/zfg0;

    .line 670
    .line 671
    iput-object v8, v2, La/xfg0;->l:La/d1r;

    .line 672
    .line 673
    iput-object v8, v2, La/xfg0;->m:Ljava/util/Collection;

    .line 674
    .line 675
    iput-object v12, v2, La/xfg0;->n:La/zfg0;

    .line 676
    .line 677
    move-object v9, v13

    .line 678
    check-cast v9, Ljava/util/Collection;

    .line 679
    .line 680
    iput-object v9, v2, La/xfg0;->o:Ljava/util/Collection;

    .line 681
    .line 682
    iput v4, v2, La/xfg0;->p:I

    .line 683
    .line 684
    iput-boolean v0, v2, La/xfg0;->q:Z

    .line 685
    .line 686
    iput-boolean v5, v2, La/xfg0;->r:Z

    .line 687
    .line 688
    const/4 v10, 0x3

    .line 689
    iput v10, v2, La/xfg0;->u:I

    .line 690
    .line 691
    iget-object v4, v1, La/yfg0;->d:La/ham;

    .line 692
    .line 693
    invoke-virtual {v4, v6, v2}, La/ham;->l(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-ne v4, v3, :cond_10

    .line 698
    .line 699
    :goto_d
    return-object v3

    .line 700
    :cond_10
    move-object v6, v12

    .line 701
    move v12, v0

    .line 702
    move-object v0, v4

    .line 703
    move v4, v5

    .line 704
    move-object v5, v6

    .line 705
    move-object v6, v7

    .line 706
    :goto_e
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    new-instance v7, La/wfg0;

    .line 709
    .line 710
    invoke-direct {v7, v5, v4, v12, v0}, La/wfg0;-><init>(La/zfg0;ZZLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move v7, v10

    .line 717
    move v10, v11

    .line 718
    move-object v4, v14

    .line 719
    move-object v11, v8

    .line 720
    move v8, v15

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 724
    .line 725
    return-object v4
.end method
