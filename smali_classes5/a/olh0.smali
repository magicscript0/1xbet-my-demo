.class public final La/olh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/lmh0;


# direct methods
.method public synthetic constructor <init>(La/kro;La/lmh0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/olh0;->a:I

    iput-object p1, p0, La/olh0;->b:La/kro;

    iput-object p2, p0, La/olh0;->c:La/lmh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/olh0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La/olh0;->c:La/lmh0;

    .line 9
    .line 10
    iget-object v5, v0, La/olh0;->b:La/kro;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/tlh0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/tlh0;

    .line 26
    .line 27
    iget v10, v2, La/tlh0;->j:I

    .line 28
    .line 29
    and-int v11, v10, v8

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v10, v8

    .line 34
    iput v10, v2, La/tlh0;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, La/tlh0;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/tlh0;-><init>(La/olh0;La/bad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, La/tlh0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, La/led;->a:La/led;

    .line 45
    .line 46
    iget v8, v2, La/tlh0;->j:I

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-ne v8, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, La/typ;

    .line 67
    .line 68
    iget-object v4, v4, La/lmh0;->I:La/dyj0;

    .line 69
    .line 70
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v6, v0, La/typ;->b:Z

    .line 84
    .line 85
    iget-boolean v8, v0, La/typ;->c:Z

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v6, La/c98;

    .line 95
    .line 96
    invoke-static {v0}, La/lha;->M(La/typ;)Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v6, v10}, La/c98;-><init>(Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v8, :cond_4

    .line 107
    .line 108
    new-instance v6, La/d98;

    .line 109
    .line 110
    invoke-static {v0}, La/lha;->M(La/typ;)Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v6, v0}, La/d98;-><init>(Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, La/uyp;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    move v3, v7

    .line 131
    :cond_5
    invoke-direct {v0, v9, v3}, La/uyp;-><init>(Ljava/util/ArrayList;Z)V

    .line 132
    .line 133
    .line 134
    iput v7, v2, La/tlh0;->j:I

    .line 135
    .line 136
    invoke-interface {v5, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    move-object v9, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_2
    return-object v9

    .line 147
    :pswitch_0
    instance-of v2, v1, La/rlh0;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, La/rlh0;

    .line 153
    .line 154
    iget v10, v2, La/rlh0;->j:I

    .line 155
    .line 156
    and-int v11, v10, v8

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    sub-int/2addr v10, v8

    .line 161
    iput v10, v2, La/rlh0;->j:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance v2, La/rlh0;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, La/rlh0;-><init>(La/olh0;La/bad;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v0, v2, La/rlh0;->i:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, La/led;->a:La/led;

    .line 172
    .line 173
    iget v8, v2, La/rlh0;->j:I

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    if-ne v8, v7, :cond_8

    .line 178
    .line 179
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_8
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 v9, 0x0

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_9
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, La/nsq;

    .line 196
    .line 197
    iget-object v10, v0, La/nsq;->a:La/ro9;

    .line 198
    .line 199
    if-eqz v10, :cond_f

    .line 200
    .line 201
    iget-object v11, v4, La/lmh0;->h:La/hjc0;

    .line 202
    .line 203
    invoke-virtual {v4}, La/lmh0;->E()La/r720;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, La/ahi0;

    .line 208
    .line 209
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, La/osq;

    .line 214
    .line 215
    iget-boolean v6, v6, La/osq;->g:Z

    .line 216
    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v4}, La/lmh0;->E()La/r720;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, La/ahi0;

    .line 224
    .line 225
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, La/osq;

    .line 230
    .line 231
    iget-boolean v6, v6, La/osq;->h:Z

    .line 232
    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move v12, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    :goto_5
    move v12, v7

    .line 239
    :goto_6
    iget-object v3, v0, La/nsq;->e:La/wt00;

    .line 240
    .line 241
    invoke-static {v3}, La/klg;->S(La/wt00;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    iget-object v3, v4, La/lmh0;->I:La/dyj0;

    .line 246
    .line 247
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    iget-object v3, v4, La/lmh0;->K:La/ahi0;

    .line 258
    .line 259
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, La/lsq;

    .line 264
    .line 265
    iget-object v3, v3, La/lsq;->c:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 266
    .line 267
    iget-object v15, v3, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->a:La/up9;

    .line 268
    .line 269
    iget-object v3, v0, La/nsq;->f:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v4}, La/lmh0;->E()La/r720;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, La/ahi0;

    .line 276
    .line 277
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, La/osq;

    .line 282
    .line 283
    move-object v8, v10

    .line 284
    iget-wide v9, v6, La/osq;->c:J

    .line 285
    .line 286
    iget-object v6, v0, La/nsq;->c:La/u110;

    .line 287
    .line 288
    iget-object v7, v0, La/nsq;->b:La/ehm0;

    .line 289
    .line 290
    iget-object v0, v0, La/nsq;->d:La/mm8;

    .line 291
    .line 292
    invoke-virtual {v4}, La/lmh0;->E()La/r720;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    check-cast v17, La/ahi0;

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    move-object/from16 v0, v17

    .line 305
    .line 306
    check-cast v0, La/osq;

    .line 307
    .line 308
    iget-object v0, v0, La/osq;->j:La/ieg0;

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    instance-of v3, v0, La/geg0;

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    new-instance v24, La/jeg0;

    .line 319
    .line 320
    check-cast v0, La/geg0;

    .line 321
    .line 322
    move-object/from16 v19, v6

    .line 323
    .line 324
    move-object/from16 v20, v7

    .line 325
    .line 326
    iget-wide v6, v0, La/geg0;->a:J

    .line 327
    .line 328
    iget-boolean v3, v0, La/geg0;->b:Z

    .line 329
    .line 330
    move-wide/from16 v25, v6

    .line 331
    .line 332
    iget-wide v6, v0, La/geg0;->c:J

    .line 333
    .line 334
    move-wide/from16 v27, v6

    .line 335
    .line 336
    iget-wide v6, v0, La/geg0;->d:J

    .line 337
    .line 338
    move/from16 v31, v3

    .line 339
    .line 340
    move-wide/from16 v29, v6

    .line 341
    .line 342
    invoke-direct/range {v24 .. v31}, La/jeg0;-><init>(JJJZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    move-object/from16 v19, v6

    .line 347
    .line 348
    move-object/from16 v20, v7

    .line 349
    .line 350
    instance-of v3, v0, La/heg0;

    .line 351
    .line 352
    if-eqz v3, :cond_d

    .line 353
    .line 354
    new-instance v24, La/meg0;

    .line 355
    .line 356
    check-cast v0, La/heg0;

    .line 357
    .line 358
    iget-wide v6, v0, La/heg0;->a:J

    .line 359
    .line 360
    iget-boolean v3, v0, La/heg0;->b:Z

    .line 361
    .line 362
    move-wide/from16 v25, v6

    .line 363
    .line 364
    iget-wide v6, v0, La/heg0;->c:J

    .line 365
    .line 366
    move-wide/from16 v27, v6

    .line 367
    .line 368
    iget-wide v6, v0, La/heg0;->d:J

    .line 369
    .line 370
    move/from16 v31, v3

    .line 371
    .line 372
    move-wide/from16 v29, v6

    .line 373
    .line 374
    invoke-direct/range {v24 .. v31}, La/meg0;-><init>(JJJZ)V

    .line 375
    .line 376
    .line 377
    :goto_7
    move-object/from16 v22, v24

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_e
    move-object/from16 v19, v6

    .line 386
    .line 387
    move-object/from16 v20, v7

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    :goto_8
    iget-object v0, v4, La/lmh0;->J:La/dyj0;

    .line 392
    .line 393
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    move-object/from16 v16, v17

    .line 404
    .line 405
    move-wide/from16 v17, v9

    .line 406
    .line 407
    move-object v10, v8

    .line 408
    invoke-static/range {v10 .. v23}, La/pq7;->V(La/ro9;La/hjc0;ZZZLa/up9;Ljava/util/List;JLa/u110;La/ehm0;La/mm8;La/peg0;Z)La/btq;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_f
    move v0, v7

    .line 415
    const/4 v9, 0x0

    .line 416
    :goto_9
    iput v0, v2, La/rlh0;->j:I

    .line 417
    .line 418
    invoke-interface {v5, v9, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v1, :cond_10

    .line 423
    .line 424
    move-object v9, v1

    .line 425
    goto :goto_b

    .line 426
    :cond_10
    :goto_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    :goto_b
    return-object v9

    .line 429
    :pswitch_1
    instance-of v2, v1, La/nlh0;

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, La/nlh0;

    .line 435
    .line 436
    iget v7, v2, La/nlh0;->j:I

    .line 437
    .line 438
    and-int v9, v7, v8

    .line 439
    .line 440
    if-eqz v9, :cond_11

    .line 441
    .line 442
    sub-int/2addr v7, v8

    .line 443
    iput v7, v2, La/nlh0;->j:I

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_11
    new-instance v2, La/nlh0;

    .line 447
    .line 448
    invoke-direct {v2, v0, v1}, La/nlh0;-><init>(La/olh0;La/bad;)V

    .line 449
    .line 450
    .line 451
    :goto_c
    iget-object v0, v2, La/nlh0;->i:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v1, La/led;->a:La/led;

    .line 454
    .line 455
    iget v7, v2, La/nlh0;->j:I

    .line 456
    .line 457
    if-eqz v7, :cond_13

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    if-ne v7, v8, :cond_12

    .line 461
    .line 462
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_12
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    goto/16 :goto_11

    .line 472
    .line 473
    :cond_13
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, La/osq;

    .line 479
    .line 480
    iget-object v4, v4, La/lmh0;->h:La/hjc0;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-boolean v6, v0, La/osq;->a:Z

    .line 489
    .line 490
    if-nez v6, :cond_16

    .line 491
    .line 492
    new-instance v6, La/qsq;

    .line 493
    .line 494
    iget-boolean v7, v0, La/osq;->g:Z

    .line 495
    .line 496
    if-eqz v7, :cond_14

    .line 497
    .line 498
    new-instance v7, La/p4c0;

    .line 499
    .line 500
    new-array v8, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 503
    .line 504
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const v8, 0x7f131603

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iget-wide v8, v0, La/osq;->i:J

    .line 516
    .line 517
    new-instance v0, La/dim0;

    .line 518
    .line 519
    invoke-direct {v0, v8, v9}, La/dim0;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, La/eim0;->b()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    const-wide/16 v10, 0x3c

    .line 527
    .line 528
    div-long v12, v8, v10

    .line 529
    .line 530
    rem-long/2addr v8, v10

    .line 531
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/4 v8, 0x2

    .line 546
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v8, "%02d:%02d"

    .line 551
    .line 552
    invoke-static {v0, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-direct {v7, v3, v0}, La/p4c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_14
    iget-boolean v0, v0, La/osq;->h:Z

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    new-instance v7, La/o4c0;

    .line 565
    .line 566
    new-array v0, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 569
    .line 570
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const v3, 0x7f130915

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v7, v0}, La/o4c0;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_15
    new-instance v7, La/o4c0;

    .line 586
    .line 587
    new-array v0, v3, [Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 590
    .line 591
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const v3, 0x7f130902

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v3, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v7, v0}, La/o4c0;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_d
    invoke-direct {v6, v7}, La/qsq;-><init>(La/q4c0;)V

    .line 606
    .line 607
    .line 608
    :goto_e
    const/4 v0, 0x1

    .line 609
    goto :goto_f

    .line 610
    :cond_16
    sget-object v6, La/psq;->a:La/psq;

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :goto_f
    iput v0, v2, La/nlh0;->j:I

    .line 614
    .line 615
    invoke-interface {v5, v6, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-ne v0, v1, :cond_17

    .line 620
    .line 621
    move-object v9, v1

    .line 622
    goto :goto_11

    .line 623
    :cond_17
    :goto_10
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    :goto_11
    return-object v9

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
