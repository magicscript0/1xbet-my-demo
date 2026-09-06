.class public final La/y9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/kro;Ljava/lang/Object;ZLjava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p7, p0, La/y9s;->a:I

    iput-object p1, p0, La/y9s;->b:La/kro;

    iput-object p2, p0, La/y9s;->g:Ljava/lang/Object;

    iput-boolean p3, p0, La/y9s;->c:Z

    iput-object p4, p0, La/y9s;->d:Ljava/util/List;

    iput-object p5, p0, La/y9s;->e:Ljava/util/List;

    iput-boolean p6, p0, La/y9s;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/y9s;->a:I

    .line 6
    .line 7
    iget-boolean v3, v0, La/y9s;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, La/y9s;->b:La/kro;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, La/y9s;->g:Ljava/lang/Object;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, La/wbs;

    .line 24
    .line 25
    iget-object v2, v7, La/wbs;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/lul0;

    .line 28
    .line 29
    iget-object v7, v7, La/wbs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, La/cev;

    .line 32
    .line 33
    instance-of v12, v1, La/ths;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    check-cast v12, La/ths;

    .line 39
    .line 40
    iget v13, v12, La/ths;->j:I

    .line 41
    .line 42
    and-int v14, v13, v8

    .line 43
    .line 44
    if-eqz v14, :cond_0

    .line 45
    .line 46
    sub-int/2addr v13, v8

    .line 47
    iput v13, v12, La/ths;->j:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v12, La/ths;

    .line 51
    .line 52
    invoke-direct {v12, v0, v1}, La/ths;-><init>(La/y9s;La/bad;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, v12, La/ths;->i:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v13, La/led;->a:La/led;

    .line 58
    .line 59
    iget v8, v12, La/ths;->j:I

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    if-ne v8, v6, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_f

    .line 69
    .line 70
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    goto/16 :goto_10

    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v5, v7, La/cev;->b:La/pcv;

    .line 84
    .line 85
    iget-object v5, v5, La/pcv;->a:La/ahi0;

    .line 86
    .line 87
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    sget-object v5, La/l6m;->a:La/l6m;

    .line 96
    .line 97
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, La/fcv;

    .line 117
    .line 118
    iget-object v15, v15, La/fcv;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v15}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-static {v8, v15}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object/from16 v10, v16

    .line 148
    .line 149
    check-cast v10, La/gcv;

    .line 150
    .line 151
    iget-object v10, v10, La/gcv;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v10}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v14, v10}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v8, v14}, La/vrh;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 162
    .line 163
    .line 164
    move-result v31

    .line 165
    new-instance v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v1, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_12

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, La/fcv;

    .line 189
    .line 190
    iget-object v14, v2, La/lul0;->a:La/oul0;

    .line 191
    .line 192
    invoke-virtual {v14}, La/oul0;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v27

    .line 196
    invoke-virtual {v2}, La/lul0;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_7

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    const/16 v33, 0x0

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    :goto_4
    move/from16 v33, v6

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-wide v14, v8, La/fcv;->b:J

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    iget-object v11, v0, La/y9s;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, La/y9s;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-eqz v17, :cond_9

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    move-object/from16 v9, v17

    .line 242
    .line 243
    check-cast v9, La/qom;

    .line 244
    .line 245
    move-object/from16 p1, v1

    .line 246
    .line 247
    move-object/from16 v34, v2

    .line 248
    .line 249
    iget-wide v1, v9, La/qom;->a:J

    .line 250
    .line 251
    cmp-long v1, v1, v14

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_8
    move-object/from16 v1, p1

    .line 257
    .line 258
    move-object/from16 v2, v34

    .line 259
    .line 260
    const/16 v9, 0xa

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    move-object/from16 p1, v1

    .line 264
    .line 265
    move-object/from16 v34, v2

    .line 266
    .line 267
    move-object/from16 v17, v16

    .line 268
    .line 269
    :goto_7
    move-object/from16 v1, v17

    .line 270
    .line 271
    check-cast v1, La/qom;

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    iget-object v1, v1, La/qom;->b:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_a
    move-object/from16 v1, v16

    .line 279
    .line 280
    :goto_8
    if-nez v1, :cond_b

    .line 281
    .line 282
    const-string v1, ""

    .line 283
    .line 284
    :cond_b
    move-object/from16 v22, v1

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v6, v2

    .line 301
    check-cast v6, La/gcv;

    .line 302
    .line 303
    move-object/from16 p2, v1

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    iget-wide v1, v6, La/gcv;->b:J

    .line 307
    .line 308
    cmp-long v1, v1, v14

    .line 309
    .line 310
    if-nez v1, :cond_c

    .line 311
    .line 312
    move-object v2, v9

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    move-object/from16 v1, p2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    move-object/from16 v2, v16

    .line 318
    .line 319
    :goto_a
    check-cast v2, La/gcv;

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    iget-object v1, v2, La/gcv;->a:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v1}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_b
    move-object/from16 v26, v1

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_e
    sget-object v1, La/l6m;->a:La/l6m;

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :goto_c
    iget-object v1, v8, La/fcv;->a:Ljava/util/List;

    .line 336
    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v6, 0xa

    .line 340
    .line 341
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_11

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ljava/util/List;

    .line 363
    .line 364
    new-instance v14, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v9, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    add-int/lit8 v15, v18, 0x1

    .line 390
    .line 391
    if-ltz v18, :cond_f

    .line 392
    .line 393
    move-object/from16 v17, v9

    .line 394
    .line 395
    check-cast v17, La/zx6;

    .line 396
    .line 397
    move-object/from16 p2, v5

    .line 398
    .line 399
    move-object v9, v6

    .line 400
    iget-wide v5, v8, La/fcv;->g:J

    .line 401
    .line 402
    move-wide/from16 v20, v5

    .line 403
    .line 404
    iget-wide v5, v8, La/fcv;->h:J

    .line 405
    .line 406
    move-object/from16 v35, v1

    .line 407
    .line 408
    iget-object v1, v8, La/fcv;->f:Ljava/lang/String;

    .line 409
    .line 410
    move-wide/from16 v23, v5

    .line 411
    .line 412
    iget-wide v5, v8, La/fcv;->b:J

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object/from16 v28, v1

    .line 417
    .line 418
    iget-boolean v1, v0, La/y9s;->f:Z

    .line 419
    .line 420
    move/from16 v32, v1

    .line 421
    .line 422
    move-wide/from16 v29, v5

    .line 423
    .line 424
    move-object/from16 v25, v11

    .line 425
    .line 426
    invoke-static/range {v17 .. v33}, La/vqg;->a0(La/zx6;IZJLjava/lang/String;JLjava/util/List;Ljava/util/List;ZLjava/lang/String;JZZZ)La/gd00;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object/from16 v5, p2

    .line 434
    .line 435
    move-object v6, v9

    .line 436
    move/from16 v18, v15

    .line 437
    .line 438
    move-object/from16 v1, v35

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_f
    invoke-static {}, La/avb;->p()V

    .line 442
    .line 443
    .line 444
    throw v16

    .line 445
    :cond_10
    move-object/from16 v35, v1

    .line 446
    .line 447
    move-object/from16 p2, v5

    .line 448
    .line 449
    move-object/from16 v25, v11

    .line 450
    .line 451
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const/16 v6, 0xa

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_11
    move-object/from16 p2, v5

    .line 458
    .line 459
    iget-wide v5, v8, La/fcv;->b:J

    .line 460
    .line 461
    iget-wide v14, v8, La/fcv;->c:J

    .line 462
    .line 463
    iget-object v1, v8, La/fcv;->d:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v8, v8, La/fcv;->e:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v17, La/gcv;

    .line 468
    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    move-object/from16 v25, v2

    .line 472
    .line 473
    move-wide/from16 v18, v5

    .line 474
    .line 475
    move-object/from16 v24, v8

    .line 476
    .line 477
    move-wide/from16 v20, v14

    .line 478
    .line 479
    invoke-direct/range {v17 .. v25}, La/gcv;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v17

    .line 483
    .line 484
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    move-object/from16 v5, p2

    .line 490
    .line 491
    move-object/from16 v2, v34

    .line 492
    .line 493
    const/4 v6, 0x1

    .line 494
    const/16 v9, 0xa

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_12
    iget-object v0, v7, La/cev;->b:La/pcv;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, La/pcv;->a:La/ahi0;

    .line 504
    .line 505
    :cond_13
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Ljava/util/List;

    .line 511
    .line 512
    invoke-virtual {v2, v0, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    iput v0, v12, La/ths;->j:I

    .line 520
    .line 521
    invoke-interface {v4, v10, v12}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v13, :cond_14

    .line 526
    .line 527
    move-object v11, v13

    .line 528
    goto :goto_10

    .line 529
    :cond_14
    :goto_f
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    :goto_10
    return-object v11

    .line 532
    :pswitch_0
    const/16 v16, 0x0

    .line 533
    .line 534
    check-cast v7, La/j1f0;

    .line 535
    .line 536
    iget-object v2, v7, La/j1f0;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, La/lul0;

    .line 539
    .line 540
    iget-object v6, v7, La/j1f0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, La/gnl;

    .line 543
    .line 544
    instance-of v7, v1, La/x9s;

    .line 545
    .line 546
    if-eqz v7, :cond_15

    .line 547
    .line 548
    move-object v7, v1

    .line 549
    check-cast v7, La/x9s;

    .line 550
    .line 551
    iget v9, v7, La/x9s;->j:I

    .line 552
    .line 553
    and-int v10, v9, v8

    .line 554
    .line 555
    if-eqz v10, :cond_15

    .line 556
    .line 557
    sub-int/2addr v9, v8

    .line 558
    iput v9, v7, La/x9s;->j:I

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_15
    new-instance v7, La/x9s;

    .line 562
    .line 563
    invoke-direct {v7, v0, v1}, La/x9s;-><init>(La/y9s;La/bad;)V

    .line 564
    .line 565
    .line 566
    :goto_11
    iget-object v1, v7, La/x9s;->i:Ljava/lang/Object;

    .line 567
    .line 568
    sget-object v8, La/led;->a:La/led;

    .line 569
    .line 570
    iget v9, v7, La/x9s;->j:I

    .line 571
    .line 572
    if-eqz v9, :cond_17

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    if-ne v9, v10, :cond_16

    .line 576
    .line 577
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_17

    .line 581
    .line 582
    :cond_16
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v11, v16

    .line 586
    .line 587
    goto/16 :goto_18

    .line 588
    .line 589
    :cond_17
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/util/List;

    .line 595
    .line 596
    iget-object v5, v6, La/gnl;->a:La/no00;

    .line 597
    .line 598
    iget-object v5, v5, La/no00;->b:La/ahi0;

    .line 599
    .line 600
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    if-nez v5, :cond_18

    .line 607
    .line 608
    sget-object v5, La/l6m;->a:La/l6m;

    .line 609
    .line 610
    :cond_18
    move-object v10, v5

    .line 611
    new-instance v5, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_19

    .line 625
    .line 626
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, La/ak6;

    .line 631
    .line 632
    iget-object v11, v11, La/ak6;->a:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v11}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v5, v11}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_19
    new-instance v9, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_1a

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, La/ed00;

    .line 662
    .line 663
    iget-object v12, v12, La/ed00;->a:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-static {v12}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-static {v9, v12}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1a
    invoke-static {v5, v9}, La/vrh;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    new-instance v5, Ljava/util/ArrayList;

    .line 678
    .line 679
    const/16 v9, 0xa

    .line 680
    .line 681
    invoke-static {v1, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_1d

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, La/ak6;

    .line 703
    .line 704
    iget-object v11, v2, La/lul0;->a:La/oul0;

    .line 705
    .line 706
    invoke-virtual {v11}, La/oul0;->i()Z

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    invoke-virtual {v2}, La/lul0;->b()Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_1c

    .line 715
    .line 716
    if-eqz v3, :cond_1b

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1b
    const/16 v16, 0x0

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_1c
    :goto_15
    const/16 v16, 0x1

    .line 723
    .line 724
    :goto_16
    iget-object v12, v0, La/y9s;->e:Ljava/util/List;

    .line 725
    .line 726
    iget-boolean v15, v0, La/y9s;->f:Z

    .line 727
    .line 728
    iget-object v11, v0, La/y9s;->d:Ljava/util/List;

    .line 729
    .line 730
    invoke-static/range {v9 .. v16}, La/uqg;->X(La/ak6;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)La/ed00;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_1d
    iget-object v0, v6, La/gnl;->a:La/no00;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, La/no00;->b:La/ahi0;

    .line 744
    .line 745
    :cond_1e
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v2, v1

    .line 750
    check-cast v2, Ljava/util/List;

    .line 751
    .line 752
    invoke-virtual {v0, v1, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1e

    .line 757
    .line 758
    const/4 v10, 0x1

    .line 759
    iput v10, v7, La/x9s;->j:I

    .line 760
    .line 761
    invoke-interface {v4, v5, v7}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-ne v0, v8, :cond_1f

    .line 766
    .line 767
    move-object v11, v8

    .line 768
    goto :goto_18

    .line 769
    :cond_1f
    :goto_17
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    :goto_18
    return-object v11

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
