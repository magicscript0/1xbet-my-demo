.class public final synthetic La/xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/lk7;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/lk7;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xg2;->a:I

    iput-object p1, p0, La/xg2;->b:La/hjc0;

    iput-object p2, p0, La/xg2;->c:La/lk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xg2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/xg2;->c:La/lk7;

    .line 6
    .line 7
    iget-object v4, v0, La/xg2;->b:La/hjc0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, La/u6n0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, La/b7n0;

    .line 20
    .line 21
    invoke-direct {v1, v0, v4, v2}, La/b7n0;-><init>(La/u6n0;La/hjc0;La/lk7;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/yld0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "SAVED_STATE_SHOW_TYPE"

    .line 33
    .line 34
    sget-object v3, La/e2e0;->d:La/e2e0;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, La/yp50;->y(La/yld0;Ljava/lang/String;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, La/e2e0;

    .line 42
    .line 43
    new-instance v2, La/oyh0;

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    const-string v6, ""

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v8, La/qcc0;->a:La/qcc0;

    .line 57
    .line 58
    sget-object v10, La/s2e0;->a:La/s2e0;

    .line 59
    .line 60
    iget-object v12, v0, La/xg2;->b:La/hjc0;

    .line 61
    .line 62
    iget-object v13, v0, La/xg2;->c:La/lk7;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object v11, v10

    .line 75
    invoke-direct/range {v2 .. v21}, La/oyh0;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLa/scc0;La/e2e0;La/w2e0;La/w2e0;La/hjc0;La/lk7;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;La/xgh0;Z)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, La/u3c0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v15, v1, La/u3c0;->d:La/xgh0;

    .line 87
    .line 88
    iget-object v2, v1, La/u3c0;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, La/hjc0;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x2

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    move v7, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v7, v5

    .line 104
    :goto_0
    iget v8, v1, La/u3c0;->e:I

    .line 105
    .line 106
    iget-boolean v9, v1, La/u3c0;->l:Z

    .line 107
    .line 108
    iget-object v10, v1, La/u3c0;->j:La/y7a;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    if-nez v11, :cond_d

    .line 119
    .line 120
    if-eqz v10, :cond_d

    .line 121
    .line 122
    new-instance v3, La/v3c0;

    .line 123
    .line 124
    iget-object v5, v1, La/u3c0;->i:Ljava/util/List;

    .line 125
    .line 126
    iget-boolean v8, v1, La/u3c0;->f:Z

    .line 127
    .line 128
    move v6, v7

    .line 129
    iget-boolean v7, v1, La/u3c0;->g:Z

    .line 130
    .line 131
    move v11, v6

    .line 132
    iget-boolean v6, v1, La/u3c0;->h:Z

    .line 133
    .line 134
    iget-boolean v1, v1, La/u3c0;->l:Z

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v13, 0xa

    .line 139
    .line 140
    invoke-static {v2, v13}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_c

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, La/d1r;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_2

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 v13, v17

    .line 178
    .line 179
    check-cast v13, La/q0h0;

    .line 180
    .line 181
    iget v13, v13, La/q0h0;->a:I

    .line 182
    .line 183
    move/from16 v18, v1

    .line 184
    .line 185
    iget v1, v14, La/d1r;->U:I

    .line 186
    .line 187
    if-ne v13, v1, :cond_1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    move/from16 v1, v18

    .line 191
    .line 192
    const/16 v13, 0xa

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move/from16 v18, v1

    .line 196
    .line 197
    move-object/from16 v17, v19

    .line 198
    .line 199
    :goto_3
    move-object/from16 v1, v17

    .line 200
    .line 201
    check-cast v1, La/q0h0;

    .line 202
    .line 203
    move-object/from16 v21, v2

    .line 204
    .line 205
    move-object v13, v3

    .line 206
    iget-wide v2, v14, La/d1r;->v:J

    .line 207
    .line 208
    move/from16 v17, v6

    .line 209
    .line 210
    move/from16 v16, v7

    .line 211
    .line 212
    iget-wide v6, v14, La/d1r;->u:J

    .line 213
    .line 214
    invoke-virtual {v10, v2, v3, v6, v7}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move v6, v11

    .line 219
    new-instance v11, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    invoke-static {v5, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    if-eqz v22, :cond_3

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    move-object/from16 v3, v22

    .line 245
    .line 246
    check-cast v3, La/q0h0;

    .line 247
    .line 248
    iget v3, v3, La/q0h0;->a:I

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/16 v3, 0xa

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget-boolean v3, v1, La/q0h0;->n:Z

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_4
    move/from16 v3, v20

    .line 266
    .line 267
    :goto_5
    if-eqz v1, :cond_5

    .line 268
    .line 269
    iget-boolean v7, v1, La/q0h0;->p:Z

    .line 270
    .line 271
    :goto_6
    move-object/from16 v22, v2

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_5
    move/from16 v7, v20

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_7
    iget-object v2, v14, La/d1r;->Q:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    iget-object v2, v14, La/d1r;->k:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v23

    .line 293
    if-eqz v23, :cond_6

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_8

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    move-object/from16 v24, v2

    .line 311
    .line 312
    move-object/from16 v2, v23

    .line 313
    .line 314
    check-cast v2, La/d1r;

    .line 315
    .line 316
    iget-object v2, v2, La/d1r;->Q:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_7
    move-object/from16 v2, v24

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    :goto_9
    sget-object v2, La/kgh0;->a:La/kgh0;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_9
    :goto_a
    sget-object v2, La/ngh0;->a:La/ngh0;

    .line 332
    .line 333
    :goto_b
    if-eqz v1, :cond_a

    .line 334
    .line 335
    iget-object v1, v1, La/q0h0;->u:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_a
    move-object/from16 v1, v19

    .line 339
    .line 340
    :goto_c
    if-nez v1, :cond_b

    .line 341
    .line 342
    const-string v1, ""

    .line 343
    .line 344
    :cond_b
    move-object/from16 v23, v5

    .line 345
    .line 346
    iget-object v5, v0, La/xg2;->c:La/lk7;

    .line 347
    .line 348
    move-object/from16 v24, v10

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    move-object/from16 v25, v12

    .line 352
    .line 353
    move v12, v3

    .line 354
    move-object v3, v14

    .line 355
    const/4 v14, 0x1

    .line 356
    move/from16 v0, v17

    .line 357
    .line 358
    move-object/from16 v17, v1

    .line 359
    .line 360
    move v1, v9

    .line 361
    move-object/from16 v9, v22

    .line 362
    .line 363
    move-object/from16 v22, v13

    .line 364
    .line 365
    move v13, v7

    .line 366
    move/from16 v7, v16

    .line 367
    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    move v2, v6

    .line 371
    move v6, v0

    .line 372
    move-object/from16 v0, v25

    .line 373
    .line 374
    const/16 v25, 0xa

    .line 375
    .line 376
    invoke-static/range {v3 .. v18}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    move/from16 v17, v6

    .line 381
    .line 382
    move/from16 v16, v7

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-object v12, v0

    .line 388
    move v9, v1

    .line 389
    move v11, v2

    .line 390
    move/from16 v1, v18

    .line 391
    .line 392
    move-object/from16 v2, v21

    .line 393
    .line 394
    move-object/from16 v3, v22

    .line 395
    .line 396
    move-object/from16 v5, v23

    .line 397
    .line 398
    move-object/from16 v10, v24

    .line 399
    .line 400
    move/from16 v13, v25

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_c
    move-object/from16 v22, v3

    .line 407
    .line 408
    move v1, v9

    .line 409
    move v2, v11

    .line 410
    move-object v0, v12

    .line 411
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v13, v22

    .line 416
    .line 417
    invoke-direct {v13, v2, v0, v1}, La/v3c0;-><init>(ILa/g0v;Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v19, v13

    .line 421
    .line 422
    goto/16 :goto_12

    .line 423
    .line 424
    :cond_d
    move v2, v7

    .line 425
    move v0, v9

    .line 426
    move-object/from16 v24, v10

    .line 427
    .line 428
    iget-boolean v4, v1, La/u3c0;->c:Z

    .line 429
    .line 430
    if-eqz v4, :cond_e

    .line 431
    .line 432
    new-instance v25, La/tqk;

    .line 433
    .line 434
    sget-object v26, La/yqk;->a:La/yqk;

    .line 435
    .line 436
    sget-object v27, La/sqk;->a:La/sqk;

    .line 437
    .line 438
    sget-object v0, La/r1z;->c:La/llv;

    .line 439
    .line 440
    sget-object v1, La/r1z;->g:La/r1z;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v8}, La/llv;->d(La/r1z;I)I

    .line 446
    .line 447
    .line 448
    move-result v28

    .line 449
    const v33, 0x7f13164d

    .line 450
    .line 451
    .line 452
    const-wide/16 v34, 0x2710

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const v30, 0x7f130779

    .line 457
    .line 458
    .line 459
    const v31, 0x7f130668

    .line 460
    .line 461
    .line 462
    const v32, 0x7f131608

    .line 463
    .line 464
    .line 465
    invoke-direct/range {v25 .. v35}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v25

    .line 469
    .line 470
    new-instance v1, La/w3c0;

    .line 471
    .line 472
    invoke-direct {v1, v0}, La/w3c0;-><init>(La/tqk;)V

    .line 473
    .line 474
    .line 475
    :goto_d
    move-object/from16 v19, v1

    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_e
    iget-boolean v1, v1, La/u3c0;->b:Z

    .line 480
    .line 481
    if-nez v1, :cond_10

    .line 482
    .line 483
    if-nez v24, :cond_f

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_f
    new-instance v25, La/tqk;

    .line 487
    .line 488
    sget-object v26, La/yqk;->a:La/yqk;

    .line 489
    .line 490
    sget-object v27, La/sqk;->a:La/sqk;

    .line 491
    .line 492
    sget-object v0, La/r1z;->c:La/llv;

    .line 493
    .line 494
    sget-object v1, La/r1z;->g:La/r1z;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v8}, La/llv;->d(La/r1z;I)I

    .line 500
    .line 501
    .line 502
    move-result v28

    .line 503
    const v33, 0x7f13164d

    .line 504
    .line 505
    .line 506
    const-wide/16 v34, 0x2710

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const v30, 0x7f130779

    .line 511
    .line 512
    .line 513
    const v31, 0x7f1305b1

    .line 514
    .line 515
    .line 516
    const v32, 0x7f1310ba

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v25 .. v35}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v25

    .line 523
    .line 524
    new-instance v1, La/w3c0;

    .line 525
    .line 526
    invoke-direct {v1, v0}, La/w3c0;-><init>(La/tqk;)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_10
    :goto_e
    if-eqz v3, :cond_11

    .line 531
    .line 532
    const/16 v1, 0xc

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_11
    const/4 v1, 0x6

    .line 536
    :goto_f
    new-instance v3, La/v3c0;

    .line 537
    .line 538
    new-instance v4, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    move/from16 v7, v20

    .line 544
    .line 545
    :goto_10
    if-ge v7, v1, :cond_17

    .line 546
    .line 547
    new-instance v8, La/u16;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_16

    .line 554
    .line 555
    if-eq v9, v5, :cond_15

    .line 556
    .line 557
    if-eq v9, v6, :cond_14

    .line 558
    .line 559
    const/4 v10, 0x3

    .line 560
    if-eq v9, v10, :cond_13

    .line 561
    .line 562
    const/4 v10, 0x4

    .line 563
    if-ne v9, v10, :cond_12

    .line 564
    .line 565
    sget-object v9, La/tch0;->a:La/tch0;

    .line 566
    .line 567
    goto :goto_11

    .line 568
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 569
    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_13
    sget-object v9, La/uch0;->a:La/uch0;

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_14
    sget-object v9, La/vch0;->a:La/vch0;

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_15
    sget-object v9, La/wch0;->a:La/wch0;

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_16
    sget-object v9, La/sch0;->a:La/sch0;

    .line 582
    .line 583
    :goto_11
    invoke-direct {v8, v9}, La/u16;-><init>(La/xch0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_17
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v3, v2, v1, v0}, La/v3c0;-><init>(ILa/g0v;Z)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v19, v3

    .line 600
    .line 601
    :goto_12
    return-object v19

    .line 602
    :pswitch_2
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, La/vg2;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v1, La/he0;

    .line 610
    .line 611
    invoke-direct {v1, v4, v2, v0}, La/he0;-><init>(La/hjc0;La/lk7;La/vg2;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
