.class public final La/ntp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mzi0;


# direct methods
.method public constructor <init>(La/mzi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ntp0;->a:La/mzi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, La/mtp0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/mtp0;

    .line 11
    .line 12
    iget v3, v2, La/mtp0;->t:I

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
    iput v3, v2, La/mtp0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/mtp0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/mtp0;-><init>(La/ntp0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/mtp0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/mtp0;->t:I

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
    iget v4, v2, La/mtp0;->q:I

    .line 47
    .line 48
    iget v10, v2, La/mtp0;->p:I

    .line 49
    .line 50
    iget v11, v2, La/mtp0;->o:I

    .line 51
    .line 52
    iget-wide v12, v2, La/mtp0;->n:J

    .line 53
    .line 54
    iget-wide v14, v2, La/mtp0;->m:J

    .line 55
    .line 56
    const/16 p4, 0x0

    .line 57
    .line 58
    iget-object v7, v2, La/mtp0;->l:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v8, v2, La/mtp0;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, La/mtp0;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, La/mtp0;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v6

    .line 70
    move-object v6, v2

    .line 71
    move-object v2, v0

    .line 72
    move v0, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v8

    .line 75
    move v8, v11

    .line 76
    const/4 v1, 0x3

    .line 77
    move-wide/from16 v29, v12

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    move v7, v10

    .line 81
    move-wide/from16 v10, v29

    .line 82
    .line 83
    move-wide v13, v14

    .line 84
    const/4 v15, 0x2

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    const/16 p4, 0x0

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p4

    .line 95
    :cond_2
    const/16 p4, 0x0

    .line 96
    .line 97
    iget v4, v2, La/mtp0;->q:I

    .line 98
    .line 99
    iget v5, v2, La/mtp0;->p:I

    .line 100
    .line 101
    iget v6, v2, La/mtp0;->o:I

    .line 102
    .line 103
    iget-wide v7, v2, La/mtp0;->n:J

    .line 104
    .line 105
    iget-wide v10, v2, La/mtp0;->m:J

    .line 106
    .line 107
    iget-object v12, v2, La/mtp0;->l:Ljava/lang/Throwable;

    .line 108
    .line 109
    iget-object v13, v2, La/mtp0;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, La/mtp0;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v15, v2, La/mtp0;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v0, v4

    .line 119
    move-object v4, v14

    .line 120
    move/from16 v29, v6

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    move-object v2, v15

    .line 124
    const/4 v15, 0x2

    .line 125
    move-wide/from16 v30, v7

    .line 126
    .line 127
    move v7, v5

    .line 128
    move/from16 v8, v29

    .line 129
    .line 130
    move-object v5, v13

    .line 131
    move-wide v13, v10

    .line 132
    move-wide/from16 v10, v30

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_3
    const/16 p4, 0x0

    .line 137
    .line 138
    iget v4, v2, La/mtp0;->p:I

    .line 139
    .line 140
    iget v5, v2, La/mtp0;->o:I

    .line 141
    .line 142
    iget-wide v6, v2, La/mtp0;->n:J

    .line 143
    .line 144
    iget-wide v10, v2, La/mtp0;->m:J

    .line 145
    .line 146
    iget-object v8, v2, La/mtp0;->l:Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object v12, v2, La/mtp0;->k:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v2, La/mtp0;->j:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v2, La/mtp0;->i:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object/from16 v29, v8

    .line 161
    .line 162
    move v8, v5

    .line 163
    move-object v5, v12

    .line 164
    move-object/from16 v12, v29

    .line 165
    .line 166
    move-wide/from16 v29, v6

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    move v7, v4

    .line 170
    move-object v4, v13

    .line 171
    move-object v2, v14

    .line 172
    move-wide v13, v10

    .line 173
    move-wide/from16 v10, v29

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_4
    const/16 p4, 0x0

    .line 178
    .line 179
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-wide v4, La/n1d0;->a:J

    .line 183
    .line 184
    const-wide/16 v6, 0x3

    .line 185
    .line 186
    move-object/from16 v12, p4

    .line 187
    .line 188
    move-wide v10, v4

    .line 189
    move-wide v13, v6

    .line 190
    move v0, v9

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    move-object v6, v2

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    :goto_1
    if-eqz v0, :cond_11

    .line 201
    .line 202
    :try_start_1
    iget-object v15, v1, La/ntp0;->a:La/mzi0;

    .line 203
    .line 204
    iput-object v2, v6, La/mtp0;->i:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v4, v6, La/mtp0;->j:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v5, v6, La/mtp0;->k:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v12, v6, La/mtp0;->l:Ljava/lang/Throwable;

    .line 211
    .line 212
    iput-wide v13, v6, La/mtp0;->m:J

    .line 213
    .line 214
    iput-wide v10, v6, La/mtp0;->n:J

    .line 215
    .line 216
    iput v8, v6, La/mtp0;->o:I

    .line 217
    .line 218
    iput v7, v6, La/mtp0;->p:I

    .line 219
    .line 220
    iput v0, v6, La/mtp0;->q:I

    .line 221
    .line 222
    iput v9, v6, La/mtp0;->t:I

    .line 223
    .line 224
    invoke-virtual {v15, v2, v4, v5, v6}, La/mzi0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    if-ne v0, v3, :cond_5

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_5
    move-object/from16 v29, v12

    .line 233
    .line 234
    move-object v12, v5

    .line 235
    move v5, v8

    .line 236
    move-object/from16 v8, v29

    .line 237
    .line 238
    move-wide/from16 v29, v13

    .line 239
    .line 240
    move-object v14, v2

    .line 241
    move-object v13, v4

    .line 242
    move-object v2, v6

    .line 243
    move v4, v7

    .line 244
    move-wide v6, v10

    .line 245
    move-wide/from16 v10, v29

    .line 246
    .line 247
    :goto_2
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, La/dtp0;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-static {v0}, La/og50;->P(La/dtp0;)La/zsp0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    new-instance v16, La/etp0;

    .line 263
    .line 264
    const-string v20, ""

    .line 265
    .line 266
    const-string v21, ""

    .line 267
    .line 268
    sget-object v28, La/l6m;->a:La/l6m;

    .line 269
    .line 270
    const/16 v17, -0x1

    .line 271
    .line 272
    const-wide/16 v18, -0x1

    .line 273
    .line 274
    move-object/from16 v22, v28

    .line 275
    .line 276
    invoke-direct/range {v16 .. v22}, La/etp0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    new-instance v22, La/etp0;

    .line 280
    .line 281
    const-string v26, ""

    .line 282
    .line 283
    const-string v27, ""

    .line 284
    .line 285
    const/16 v23, -0x1

    .line 286
    .line 287
    const-wide/16 v24, -0x1

    .line 288
    .line 289
    invoke-direct/range {v22 .. v28}, La/etp0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v21, v16

    .line 293
    .line 294
    new-instance v16, La/zsp0;

    .line 295
    .line 296
    const-wide/16 v18, -0x1

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v17, -0x1

    .line 301
    .line 302
    move-object/from16 v24, v28

    .line 303
    .line 304
    move-object/from16 v23, v28

    .line 305
    .line 306
    invoke-direct/range {v16 .. v24}, La/zsp0;-><init>(IJZLa/etp0;La/etp0;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v16

    .line 310
    .line 311
    :goto_3
    return-object v0

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    :goto_4
    instance-of v15, v0, Ljava/net/UnknownHostException;

    .line 314
    .line 315
    if-eqz v15, :cond_b

    .line 316
    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    new-instance v12, La/pn20;

    .line 320
    .line 321
    invoke-direct {v12, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    goto :goto_1

    .line 326
    :cond_7
    move-wide/from16 v16, v10

    .line 327
    .line 328
    int-to-long v9, v7

    .line 329
    cmp-long v9, v9, v13

    .line 330
    .line 331
    if-gez v9, :cond_8

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    const/4 v9, 0x0

    .line 336
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    if-eqz v9, :cond_9

    .line 339
    .line 340
    iput-object v2, v6, La/mtp0;->i:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v4, v6, La/mtp0;->j:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v5, v6, La/mtp0;->k:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v12, v6, La/mtp0;->l:Ljava/lang/Throwable;

    .line 347
    .line 348
    iput-wide v13, v6, La/mtp0;->m:J

    .line 349
    .line 350
    move-wide/from16 v10, v16

    .line 351
    .line 352
    iput-wide v10, v6, La/mtp0;->n:J

    .line 353
    .line 354
    iput v8, v6, La/mtp0;->o:I

    .line 355
    .line 356
    iput v7, v6, La/mtp0;->p:I

    .line 357
    .line 358
    iput v9, v6, La/mtp0;->q:I

    .line 359
    .line 360
    const/4 v15, 0x2

    .line 361
    iput v15, v6, La/mtp0;->t:I

    .line 362
    .line 363
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v3, :cond_a

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_6
    const/4 v9, 0x1

    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_9
    move-wide/from16 v10, v16

    .line 374
    .line 375
    const/4 v15, 0x2

    .line 376
    new-instance v12, La/pn20;

    .line 377
    .line 378
    invoke-direct {v12, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    move v0, v9

    .line 382
    goto :goto_6

    .line 383
    :cond_b
    const/4 v15, 0x2

    .line 384
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_f

    .line 389
    .line 390
    move-object v9, v0

    .line 391
    int-to-long v0, v7

    .line 392
    cmp-long v0, v0, v13

    .line 393
    .line 394
    if-gez v0, :cond_c

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_c
    const/4 v0, 0x0

    .line 399
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    iput-object v2, v6, La/mtp0;->i:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v4, v6, La/mtp0;->j:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v5, v6, La/mtp0;->k:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v12, v6, La/mtp0;->l:Ljava/lang/Throwable;

    .line 410
    .line 411
    iput-wide v13, v6, La/mtp0;->m:J

    .line 412
    .line 413
    iput-wide v10, v6, La/mtp0;->n:J

    .line 414
    .line 415
    iput v8, v6, La/mtp0;->o:I

    .line 416
    .line 417
    iput v7, v6, La/mtp0;->p:I

    .line 418
    .line 419
    iput v0, v6, La/mtp0;->q:I

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    iput v1, v6, La/mtp0;->t:I

    .line 423
    .line 424
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-ne v9, v3, :cond_d

    .line 429
    .line 430
    :goto_8
    return-object v3

    .line 431
    :cond_d
    :goto_9
    move-object/from16 v1, p0

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_e
    const/4 v1, 0x3

    .line 435
    new-instance v12, La/o1d0;

    .line 436
    .line 437
    invoke-direct {v12, v9}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    move-object v9, v0

    .line 442
    const/4 v1, 0x3

    .line 443
    invoke-static {v9}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_10

    .line 448
    .line 449
    new-instance v12, La/tjb;

    .line 450
    .line 451
    invoke-direct {v12, v9}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_10
    const/4 v0, 0x0

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object v12, v9

    .line 460
    goto :goto_6

    .line 461
    :cond_11
    if-nez v12, :cond_12

    .line 462
    .line 463
    const-string v0, "Unexpected error"

    .line 464
    .line 465
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object p4

    .line 469
    :cond_12
    throw v12
.end method
