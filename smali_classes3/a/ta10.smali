.class public final synthetic La/ta10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wa10;

.field public final synthetic c:La/hjc0;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/wa10;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/ta10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ta10;->c:La/hjc0;

    iput-object p2, p0, La/ta10;->b:La/wa10;

    return-void
.end method

.method public synthetic constructor <init>(La/wa10;La/hjc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ta10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ta10;->b:La/wa10;

    iput-object p2, p0, La/ta10;->c:La/hjc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ta10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/ta10;->c:La/hjc0;

    .line 8
    .line 9
    iget-object v0, v0, La/ta10;->b:La/wa10;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/w4d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/eag0;

    .line 26
    .line 27
    iget-object v0, v0, La/wa10;->c:La/dyj0;

    .line 28
    .line 29
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/w4d;

    .line 34
    .line 35
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/jj5;

    .line 40
    .line 41
    iget-object v0, v0, La/jj5;->c:La/fi5;

    .line 42
    .line 43
    iget-object v8, v0, La/fi5;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, La/hag0;

    .line 55
    .line 56
    iget-object v5, v1, La/eag0;->a:La/nh6;

    .line 57
    .line 58
    iget-object v11, v1, La/eag0;->b:La/ef80;

    .line 59
    .line 60
    iget-object v13, v5, La/nh6;->b:La/hh6;

    .line 61
    .line 62
    new-instance v12, La/rg6;

    .line 63
    .line 64
    new-instance v14, La/uh6;

    .line 65
    .line 66
    iget-object v5, v5, La/nh6;->a:La/j1m0;

    .line 67
    .line 68
    new-array v6, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v15, v4, La/hjc0;->b:La/k0j0;

    .line 71
    .line 72
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f130f09

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v7, v13, La/hh6;->l:Z

    .line 84
    .line 85
    iget-wide v9, v13, La/hh6;->d:D

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    iget-wide v3, v13, La/hh6;->a:D

    .line 90
    .line 91
    move-object/from16 p0, v12

    .line 92
    .line 93
    iget-boolean v12, v13, La/hh6;->h:Z

    .line 94
    .line 95
    invoke-direct {v14, v5, v6, v7, v2}, La/uh6;-><init>(La/j1m0;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v7, La/bkj0;

    .line 99
    .line 100
    move-object v5, v7

    .line 101
    iget-wide v6, v13, La/hh6;->d:D

    .line 102
    .line 103
    cmpg-double v17, v6, v3

    .line 104
    .line 105
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    move-wide/from16 v20, v9

    .line 110
    .line 111
    const-wide v9, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-gtz v17, :cond_0

    .line 117
    .line 118
    cmpg-double v17, v3, v9

    .line 119
    .line 120
    if-gtz v17, :cond_0

    .line 121
    .line 122
    :goto_0
    move-object/from16 v16, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    cmpg-double v17, v3, v18

    .line 126
    .line 127
    if-nez v17, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    iget-boolean v5, v13, La/hh6;->f:Z

    .line 131
    .line 132
    move-wide/from16 v22, v9

    .line 133
    .line 134
    const-wide v9, 0x42a2309ce53ffffbL    # 9.99999999999999E12

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    move/from16 p1, v12

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    move-wide/from16 v12, v20

    .line 144
    .line 145
    move-object/from16 v20, v0

    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    move-wide/from16 v30, v22

    .line 150
    .line 151
    move-wide/from16 v21, v3

    .line 152
    .line 153
    move-wide/from16 v3, v30

    .line 154
    .line 155
    invoke-static/range {v5 .. v10}, La/lrg;->P(ZDLjava/lang/String;D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    const/4 v6, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    move/from16 p1, v12

    .line 162
    .line 163
    move-object/from16 v17, v13

    .line 164
    .line 165
    move-wide/from16 v12, v20

    .line 166
    .line 167
    move-object/from16 v20, v0

    .line 168
    .line 169
    move-wide/from16 v21, v3

    .line 170
    .line 171
    move-object v0, v5

    .line 172
    move-wide v3, v9

    .line 173
    cmpg-double v5, v21, v12

    .line 174
    .line 175
    if-gez v5, :cond_2

    .line 176
    .line 177
    move-object/from16 v5, v16

    .line 178
    .line 179
    invoke-static {v5, v12, v13, v8}, La/lrg;->R(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-object/from16 v5, v16

    .line 185
    .line 186
    cmpl-double v6, v21, v3

    .line 187
    .line 188
    if-lez v6, :cond_3

    .line 189
    .line 190
    invoke-static {v5, v3, v4, v8}, La/lrg;->Q(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move-object v5, v2

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-direct {v0, v5, v6, v6}, La/bkj0;-><init>(Ljava/lang/String;ZZ)V

    .line 198
    .line 199
    .line 200
    move-object v5, v8

    .line 201
    new-instance v8, La/wf80;

    .line 202
    .line 203
    iget-object v6, v11, La/ef80;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v11, La/ef80;->c:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v9, v11, La/ef80;->a:Z

    .line 208
    .line 209
    invoke-direct {v8, v6, v7, v9}, La/wf80;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v9, La/mad;

    .line 213
    .line 214
    move-object/from16 v6, v17

    .line 215
    .line 216
    iget-boolean v7, v6, La/hh6;->j:Z

    .line 217
    .line 218
    cmpl-double v10, v21, v12

    .line 219
    .line 220
    if-lez v10, :cond_4

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const/4 v10, 0x0

    .line 227
    :goto_4
    cmpg-double v11, v21, v3

    .line 228
    .line 229
    if-gez v11, :cond_5

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    move-wide/from16 v16, v3

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-wide/from16 v16, v3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_5
    invoke-direct {v9, v7, v7, v10, v3}, La/mad;-><init>(ZZZZ)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v6, La/hh6;->k:Z

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    sget-object v3, La/qh6;->c:La/qh6;

    .line 248
    .line 249
    :goto_6
    move-object v10, v3

    .line 250
    move-wide v3, v12

    .line 251
    goto :goto_8

    .line 252
    :cond_6
    cmpg-double v3, v12, v21

    .line 253
    .line 254
    if-gtz v3, :cond_7

    .line 255
    .line 256
    if-gtz v11, :cond_7

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_7
    cmpg-double v3, v21, v18

    .line 260
    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    :goto_7
    sget-object v3, La/qh6;->a:La/qh6;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    sget-object v3, La/qh6;->b:La/qh6;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_8
    const/4 v12, 0x1

    .line 270
    move/from16 v13, p1

    .line 271
    .line 272
    move-object v7, v0

    .line 273
    move-object v11, v5

    .line 274
    move-object v0, v6

    .line 275
    move-object v6, v14

    .line 276
    move-object/from16 v5, p0

    .line 277
    .line 278
    invoke-direct/range {v5 .. v12}, La/rg6;-><init>(La/uh6;La/bkj0;La/wf80;La/mad;La/qh6;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, La/eag0;->c:La/trk0;

    .line 282
    .line 283
    new-instance v6, La/qsk0;

    .line 284
    .line 285
    iget-boolean v7, v1, La/trk0;->a:Z

    .line 286
    .line 287
    iget-object v8, v1, La/trk0;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v1, La/trk0;->c:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v11, La/l47;

    .line 292
    .line 293
    sget-object v1, La/l6m;->a:La/l6m;

    .line 294
    .line 295
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v11, v1}, La/l47;-><init>(La/m4;)V

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-direct/range {v6 .. v11}, La/qsk0;-><init>(ZLjava/lang/String;La/lsk0;Ljava/lang/String;La/m47;)V

    .line 304
    .line 305
    .line 306
    new-instance v12, La/yea0;

    .line 307
    .line 308
    new-instance v23, La/kga0;

    .line 309
    .line 310
    const-string v27, ""

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const-string v24, ""

    .line 315
    .line 316
    const-string v25, ""

    .line 317
    .line 318
    const-string v26, ""

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    invoke-direct/range {v23 .. v29}, La/kga0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v23

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-direct {v12, v1, v7}, La/yea0;-><init>(La/kga0;Z)V

    .line 329
    .line 330
    .line 331
    move v1, v13

    .line 332
    new-instance v13, La/y4v;

    .line 333
    .line 334
    invoke-direct {v13, v2, v7}, La/y4v;-><init>(Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    new-instance v14, La/ock;

    .line 338
    .line 339
    sget-object v24, La/ack;->e:La/ack;

    .line 340
    .line 341
    sget-object v25, La/uh8;->a:La/uh8;

    .line 342
    .line 343
    new-instance v2, La/zh8;

    .line 344
    .line 345
    new-array v8, v7, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const v9, 0x7f130518

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-direct {v2, v8}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    cmpg-double v1, v21, v18

    .line 364
    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_9
    cmpg-double v1, v3, v21

    .line 369
    .line 370
    if-gtz v1, :cond_a

    .line 371
    .line 372
    cmpg-double v1, v21, v16

    .line 373
    .line 374
    if-gtz v1, :cond_a

    .line 375
    .line 376
    iget-boolean v0, v0, La/hh6;->m:Z

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    const/16 v27, 0x1

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_a
    :goto_9
    move/from16 v27, v7

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_b
    iget-boolean v0, v0, La/hh6;->i:Z

    .line 387
    .line 388
    move/from16 v27, v0

    .line 389
    .line 390
    :goto_a
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v29, 0x1

    .line 393
    .line 394
    move-object/from16 v26, v2

    .line 395
    .line 396
    move-object/from16 v23, v14

    .line 397
    .line 398
    invoke-direct/range {v23 .. v29}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 399
    .line 400
    .line 401
    move-object v10, v5

    .line 402
    move-object v11, v6

    .line 403
    move-object/from16 v9, v20

    .line 404
    .line 405
    invoke-direct/range {v9 .. v14}, La/hag0;-><init>(La/rg6;La/qsk0;La/yea0;La/y4v;La/ock;)V

    .line 406
    .line 407
    .line 408
    return-object v20

    .line 409
    :pswitch_0
    move v7, v3

    .line 410
    move-object v5, v4

    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, La/w4d;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, La/jj5;

    .line 423
    .line 424
    iget-object v2, v0, La/wa10;->d:La/dyj0;

    .line 425
    .line 426
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, La/w4d;

    .line 431
    .line 432
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, La/x47;

    .line 437
    .line 438
    sget-object v3, La/u47;->a:La/u47;

    .line 439
    .line 440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const-wide/16 v8, 0x0

    .line 445
    .line 446
    if-eqz v3, :cond_c

    .line 447
    .line 448
    iget-object v0, v0, La/wa10;->e:La/dyj0;

    .line 449
    .line 450
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, La/w4d;

    .line 455
    .line 456
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, La/eag0;

    .line 461
    .line 462
    iget-object v0, v0, La/eag0;->a:La/nh6;

    .line 463
    .line 464
    iget-object v0, v0, La/nh6;->b:La/hh6;

    .line 465
    .line 466
    iget-wide v2, v0, La/hh6;->a:D

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_c
    sget-object v0, La/r47;->a:La/r47;

    .line 470
    .line 471
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    move-wide v2, v8

    .line 478
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, La/jj5;->c:La/fi5;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v4, v0, La/fi5;->f:Ljava/lang/String;

    .line 487
    .line 488
    iget-wide v10, v0, La/fi5;->b:D

    .line 489
    .line 490
    new-instance v6, La/oa6;

    .line 491
    .line 492
    new-instance v12, La/s00;

    .line 493
    .line 494
    invoke-direct {v12}, La/s00;-><init>()V

    .line 495
    .line 496
    .line 497
    new-instance v13, La/nd7;

    .line 498
    .line 499
    sget-object v14, La/gw10;->a:La/gw10;

    .line 500
    .line 501
    sget-object v14, La/svp0;->c:La/svp0;

    .line 502
    .line 503
    invoke-static {v10, v11, v14}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    cmpg-double v8, v10, v8

    .line 508
    .line 509
    if-nez v8, :cond_d

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_d
    cmpl-double v2, v2, v10

    .line 513
    .line 514
    if-lez v2, :cond_e

    .line 515
    .line 516
    :goto_c
    iget-wide v2, v0, La/fi5;->a:J

    .line 517
    .line 518
    const-wide/16 v8, 0x0

    .line 519
    .line 520
    cmp-long v0, v2, v8

    .line 521
    .line 522
    if-eqz v0, :cond_e

    .line 523
    .line 524
    invoke-virtual {v5}, La/hjc0;->i()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    goto :goto_d

    .line 532
    :cond_e
    move v2, v7

    .line 533
    :goto_d
    iget-boolean v0, v1, La/jj5;->d:Z

    .line 534
    .line 535
    invoke-direct {v13, v14, v4, v2, v0}, La/nd7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v6, v12, v13}, La/oa6;-><init>(La/c10;La/nd7;)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_f
    invoke-static {}, La/oyd;->a()V

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    :goto_e
    return-object v6

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
