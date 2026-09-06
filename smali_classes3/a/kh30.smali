.class public final La/kh30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public i:La/lxw;

.field public j:J

.field public k:I

.field public synthetic l:La/op00;

.field public synthetic m:Ljava/util/HashMap;

.field public synthetic n:Ljava/util/List;

.field public synthetic o:Ljava/util/List;

.field public synthetic p:Ljava/util/List;

.field public final synthetic q:La/lxw;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(La/lxw;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kh30;->q:La/lxw;

    .line 2
    .line 3
    iput-wide p2, p0, La/kh30;->r:J

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, La/kh30;->l:La/op00;

    .line 4
    .line 5
    iget-object v2, v5, La/kh30;->m:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v7, v5, La/kh30;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v8, v5, La/kh30;->o:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v5, La/kh30;->p:Ljava/util/List;

    .line 12
    .line 13
    sget-object v9, La/led;->a:La/led;

    .line 14
    .line 15
    iget v1, v5, La/kh30;->k:I

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v10, :cond_0

    .line 22
    .line 23
    iget-wide v0, v5, La/kh30;->j:J

    .line 24
    .line 25
    iget-object v2, v5, La/kh30;->i:La/lxw;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v12, v10

    .line 31
    move-wide v10, v0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, La/op00;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, v5, La/kh30;->q:La/lxw;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_8

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v11, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object v15, v14

    .line 87
    check-cast v15, La/af00;

    .line 88
    .line 89
    iget v15, v15, La/af00;->c:I

    .line 90
    .line 91
    if-eqz v15, :cond_2

    .line 92
    .line 93
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, La/af00;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_5

    .line 122
    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object v10, v15

    .line 128
    check-cast v10, La/bf00;

    .line 129
    .line 130
    move-object/from16 p1, v4

    .line 131
    .line 132
    iget-wide v3, v10, La/bf00;->b:J

    .line 133
    .line 134
    move-object v10, v0

    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    iget-wide v0, v13, La/af00;->a:J

    .line 138
    .line 139
    cmp-long v0, v3, v0

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object/from16 v4, p1

    .line 145
    .line 146
    move-object v0, v10

    .line 147
    move-object/from16 v1, v18

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v10, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v10, v0

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    move-object/from16 p1, v4

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_3
    move-object/from16 v19, v15

    .line 159
    .line 160
    check-cast v19, La/bf00;

    .line 161
    .line 162
    if-eqz v19, :cond_6

    .line 163
    .line 164
    const-wide/16 v24, 0x0

    .line 165
    .line 166
    const/16 v26, 0xbf

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    invoke-static/range {v19 .. v26}, La/bf00;->a(La/bf00;Ljava/util/ArrayList;ZJDI)La/bf00;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v15, v19

    .line 179
    .line 180
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, p1

    .line 184
    .line 185
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object/from16 v0, p1

    .line 190
    .line 191
    :goto_4
    move-object v4, v0

    .line 192
    move-object v0, v10

    .line 193
    move-object/from16 v1, v18

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v10, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    move-object v10, v0

    .line 199
    move-object v0, v4

    .line 200
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-object v1, v11

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object v10, v0

    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_a

    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object v13, v12

    .line 245
    check-cast v13, La/af00;

    .line 246
    .line 247
    iget-boolean v13, v13, La/af00;->d:Z

    .line 248
    .line 249
    if-eqz v13, :cond_9

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_e

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, La/bf00;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_c

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object v15, v14

    .line 286
    check-cast v15, La/af00;

    .line 287
    .line 288
    move-object/from16 v18, v2

    .line 289
    .line 290
    move-wide/from16 v19, v3

    .line 291
    .line 292
    iget-wide v2, v15, La/af00;->a:J

    .line 293
    .line 294
    move-wide/from16 v21, v2

    .line 295
    .line 296
    iget-wide v2, v12, La/bf00;->b:J

    .line 297
    .line 298
    cmp-long v2, v21, v2

    .line 299
    .line 300
    if-nez v2, :cond_b

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move-object/from16 v2, v18

    .line 304
    .line 305
    move-wide/from16 v3, v19

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move-object/from16 v18, v2

    .line 309
    .line 310
    move-wide/from16 v19, v3

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_9
    check-cast v14, La/af00;

    .line 314
    .line 315
    if-nez v14, :cond_d

    .line 316
    .line 317
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-wide/from16 v3, v19

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    const-wide/16 v2, 0x1

    .line 324
    .line 325
    add-long v3, v19, v2

    .line 326
    .line 327
    :goto_a
    move-object/from16 v2, v18

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-wide/from16 v19, v3

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    move-wide/from16 v10, v19

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_f
    move-object/from16 v18, v2

    .line 344
    .line 345
    move-wide v10, v3

    .line 346
    :goto_b
    iput-object v6, v5, La/kh30;->l:La/op00;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    iput-object v0, v5, La/kh30;->m:Ljava/util/HashMap;

    .line 350
    .line 351
    iput-object v7, v5, La/kh30;->n:Ljava/util/List;

    .line 352
    .line 353
    iput-object v8, v5, La/kh30;->o:Ljava/util/List;

    .line 354
    .line 355
    iput-object v0, v5, La/kh30;->p:Ljava/util/List;

    .line 356
    .line 357
    iget-object v0, v5, La/kh30;->q:La/lxw;

    .line 358
    .line 359
    iput-object v0, v5, La/kh30;->i:La/lxw;

    .line 360
    .line 361
    iput-wide v10, v5, La/kh30;->j:J

    .line 362
    .line 363
    const/4 v12, 0x1

    .line 364
    iput v12, v5, La/kh30;->k:I

    .line 365
    .line 366
    iget-wide v3, v5, La/kh30;->r:J

    .line 367
    .line 368
    move-object/from16 v2, v18

    .line 369
    .line 370
    invoke-static/range {v0 .. v5}, La/lxw;->i(La/lxw;Ljava/util/ArrayList;Ljava/util/HashMap;JLa/cad;)Ljava/io/Serializable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v9, :cond_10

    .line 375
    .line 376
    return-object v9

    .line 377
    :cond_10
    move-object v2, v0

    .line 378
    :goto_c
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v2, 0xa

    .line 386
    .line 387
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v13, v3

    .line 409
    check-cast v13, La/bf00;

    .line 410
    .line 411
    iget-object v3, v13, La/bf00;->a:Ljava/util/List;

    .line 412
    .line 413
    new-instance v14, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_19

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/util/List;

    .line 437
    .line 438
    new-instance v9, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v4, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_18

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    check-cast v15, La/ylm;

    .line 462
    .line 463
    move-object/from16 v16, v3

    .line 464
    .line 465
    iget-wide v2, v5, La/kh30;->r:J

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    if-eqz v7, :cond_12

    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v18

    .line 475
    if-eqz v18, :cond_12

    .line 476
    .line 477
    :cond_11
    move-object/from16 v22, v1

    .line 478
    .line 479
    move-wide/from16 v19, v2

    .line 480
    .line 481
    move/from16 v1, v17

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v19

    .line 492
    if-eqz v19, :cond_11

    .line 493
    .line 494
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v12, v19

    .line 499
    .line 500
    check-cast v12, La/hf6;

    .line 501
    .line 502
    move-object/from16 v22, v1

    .line 503
    .line 504
    move-wide/from16 v19, v2

    .line 505
    .line 506
    iget-wide v1, v12, La/hf6;->c:J

    .line 507
    .line 508
    cmp-long v1, v1, v19

    .line 509
    .line 510
    if-nez v1, :cond_13

    .line 511
    .line 512
    iget-wide v1, v12, La/hf6;->g:J

    .line 513
    .line 514
    move-wide/from16 v23, v1

    .line 515
    .line 516
    iget-wide v1, v15, La/ylm;->b:J

    .line 517
    .line 518
    cmp-long v1, v23, v1

    .line 519
    .line 520
    if-nez v1, :cond_13

    .line 521
    .line 522
    iget-wide v1, v12, La/hf6;->f:J

    .line 523
    .line 524
    iget-object v3, v15, La/ylm;->m:La/jz6;

    .line 525
    .line 526
    move-wide/from16 v23, v1

    .line 527
    .line 528
    iget-wide v1, v3, La/jz6;->a:J

    .line 529
    .line 530
    cmp-long v1, v23, v1

    .line 531
    .line 532
    if-nez v1, :cond_13

    .line 533
    .line 534
    iget-wide v1, v12, La/hf6;->e:D

    .line 535
    .line 536
    move-wide/from16 v23, v1

    .line 537
    .line 538
    iget-wide v1, v15, La/ylm;->f:D

    .line 539
    .line 540
    cmpg-double v1, v23, v1

    .line 541
    .line 542
    if-nez v1, :cond_13

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    goto :goto_11

    .line 546
    :cond_13
    move-wide/from16 v2, v19

    .line 547
    .line 548
    move-object/from16 v1, v22

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    goto :goto_10

    .line 552
    :goto_11
    if-eqz v8, :cond_15

    .line 553
    .line 554
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_15

    .line 559
    .line 560
    :cond_14
    move-object v12, v4

    .line 561
    move/from16 v2, v17

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_14

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, La/m7o0;

    .line 579
    .line 580
    iget-object v3, v3, La/m7o0;->b:La/ks6;

    .line 581
    .line 582
    move-object v12, v4

    .line 583
    iget-wide v4, v3, La/ks6;->a:J

    .line 584
    .line 585
    cmp-long v4, v4, v19

    .line 586
    .line 587
    if-nez v4, :cond_16

    .line 588
    .line 589
    iget-wide v4, v3, La/ks6;->h:J

    .line 590
    .line 591
    move-wide/from16 v23, v4

    .line 592
    .line 593
    iget-wide v4, v15, La/ylm;->b:J

    .line 594
    .line 595
    cmp-long v4, v23, v4

    .line 596
    .line 597
    if-nez v4, :cond_16

    .line 598
    .line 599
    iget-wide v4, v3, La/ks6;->f:J

    .line 600
    .line 601
    move-object/from16 v18, v2

    .line 602
    .line 603
    iget-object v2, v15, La/ylm;->m:La/jz6;

    .line 604
    .line 605
    move-wide/from16 v23, v4

    .line 606
    .line 607
    iget-wide v4, v2, La/jz6;->a:J

    .line 608
    .line 609
    cmp-long v2, v23, v4

    .line 610
    .line 611
    if-nez v2, :cond_17

    .line 612
    .line 613
    iget-wide v2, v3, La/ks6;->k:D

    .line 614
    .line 615
    iget-wide v4, v15, La/ylm;->f:D

    .line 616
    .line 617
    cmpg-double v2, v2, v4

    .line 618
    .line 619
    if-nez v2, :cond_17

    .line 620
    .line 621
    const/4 v2, 0x1

    .line 622
    goto :goto_13

    .line 623
    :cond_16
    move-object/from16 v18, v2

    .line 624
    .line 625
    :cond_17
    move-object/from16 v5, p0

    .line 626
    .line 627
    move-object v4, v12

    .line 628
    move-object/from16 v2, v18

    .line 629
    .line 630
    goto :goto_12

    .line 631
    :goto_13
    const v3, 0x73fff

    .line 632
    .line 633
    .line 634
    invoke-static {v15, v1, v2, v3}, La/ylm;->a(La/ylm;ZZI)La/ylm;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    const/16 v2, 0xa

    .line 642
    .line 643
    move-object/from16 v5, p0

    .line 644
    .line 645
    move-object v4, v12

    .line 646
    move-object/from16 v3, v16

    .line 647
    .line 648
    move-object/from16 v1, v22

    .line 649
    .line 650
    const/4 v12, 0x1

    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_18
    move-object/from16 v22, v1

    .line 654
    .line 655
    move-object/from16 v16, v3

    .line 656
    .line 657
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    const/16 v2, 0xa

    .line 661
    .line 662
    move-object/from16 v5, p0

    .line 663
    .line 664
    const/4 v12, 0x1

    .line 665
    goto/16 :goto_e

    .line 666
    .line 667
    :cond_19
    move-object/from16 v22, v1

    .line 668
    .line 669
    const-wide/16 v18, 0x0

    .line 670
    .line 671
    const/16 v20, 0xfe

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    const-wide/16 v16, 0x0

    .line 675
    .line 676
    invoke-static/range {v13 .. v20}, La/bf00;->a(La/bf00;Ljava/util/ArrayList;ZJDI)La/bf00;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    const/16 v2, 0xa

    .line 684
    .line 685
    move-object/from16 v5, p0

    .line 686
    .line 687
    move-object/from16 v1, v22

    .line 688
    .line 689
    const/4 v12, 0x1

    .line 690
    goto/16 :goto_d

    .line 691
    .line 692
    :cond_1a
    iget-boolean v1, v6, La/op00;->a:Z

    .line 693
    .line 694
    if-eqz v1, :cond_1b

    .line 695
    .line 696
    sget-object v0, La/ud7;->b:La/ud7;

    .line 697
    .line 698
    return-object v0

    .line 699
    :cond_1b
    iget-object v1, v6, La/op00;->b:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_1c

    .line 706
    .line 707
    sget-object v0, La/ud7;->a:La/ud7;

    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1d

    .line 715
    .line 716
    new-instance v1, La/sd7;

    .line 717
    .line 718
    invoke-direct {v1, v10, v11, v0}, La/sd7;-><init>(JLjava/util/ArrayList;)V

    .line 719
    .line 720
    .line 721
    return-object v1

    .line 722
    :cond_1d
    new-instance v0, La/qd7;

    .line 723
    .line 724
    invoke-direct {v0, v10, v11}, La/qd7;-><init>(J)V

    .line 725
    .line 726
    .line 727
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/op00;

    .line 2
    .line 3
    check-cast p2, Ljava/util/HashMap;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    check-cast p5, Ljava/util/List;

    .line 10
    .line 11
    check-cast p6, La/bad;

    .line 12
    .line 13
    new-instance v0, La/kh30;

    .line 14
    .line 15
    iget-object v1, p0, La/kh30;->q:La/lxw;

    .line 16
    .line 17
    iget-wide v2, p0, La/kh30;->r:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p6}, La/kh30;-><init>(La/lxw;JLa/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/kh30;->l:La/op00;

    .line 23
    .line 24
    iput-object p2, v0, La/kh30;->m:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p3, v0, La/kh30;->n:Ljava/util/List;

    .line 27
    .line 28
    iput-object p4, v0, La/kh30;->o:Ljava/util/List;

    .line 29
    .line 30
    iput-object p5, v0, La/kh30;->p:Ljava/util/List;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, La/kh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
