.class public final synthetic La/izk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zd5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/zd5;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/izk;->a:I

    iput-object p1, p0, La/izk;->b:La/zd5;

    iput-boolean p2, p0, La/izk;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/izk;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v4, -0x3f800000    # -4.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La/nv10;->b:La/nv10;

    .line 11
    .line 12
    const/16 v7, 0x12

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/high16 v12, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v13, -0x40000000    # -2.0f

    .line 21
    .line 22
    iget-boolean v14, v0, La/izk;->c:Z

    .line 23
    .line 24
    iget-object v0, v0, La/izk;->b:La/zd5;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/n18;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, La/ngr;

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    check-cast v16, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v17, v16, 0x6

    .line 50
    .line 51
    if-nez v17, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    if-eqz v17, :cond_0

    .line 58
    .line 59
    move v8, v9

    .line 60
    :cond_0
    or-int v16, v16, v8

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v8, v16, 0x13

    .line 63
    .line 64
    if-eq v8, v7, :cond_2

    .line 65
    .line 66
    move v7, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v10

    .line 69
    :goto_0
    and-int/lit8 v8, v16, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v8, v7}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_c

    .line 76
    .line 77
    sget-object v7, La/gmy;->e:La/ue7;

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v6, v0, La/sd5;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    sget-object v5, La/k6j;->a:La/wvj;

    .line 88
    .line 89
    :goto_1
    move v5, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    instance-of v7, v0, La/xd5;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    sget-object v7, La/k6j;->a:La/wvj;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of v5, v0, La/ud5;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    instance-of v5, v0, La/td5;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    instance-of v5, v0, La/yd5;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_6
    :goto_2
    sget-object v5, La/k6j;->a:La/wvj;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    if-eqz v6, :cond_7

    .line 119
    .line 120
    :goto_4
    move v4, v13

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    instance-of v6, v0, La/xd5;

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    instance-of v6, v0, La/ud5;

    .line 128
    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    instance-of v6, v0, La/td5;

    .line 132
    .line 133
    if-nez v6, :cond_a

    .line 134
    .line 135
    instance-of v6, v0, La/yd5;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    :goto_5
    invoke-static {v1, v5, v4}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    :goto_6
    invoke-static {v1, v3}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v0, v2, v10, v10}, La/wqg;->h(La/qv10;La/zd5;La/ngr;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_7
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_8
    return-object v15

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, La/n18;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, La/ngr;

    .line 174
    .line 175
    move-object/from16 v16, p3

    .line 176
    .line 177
    check-cast v16, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v17, v16, 0x6

    .line 187
    .line 188
    if-nez v17, :cond_e

    .line 189
    .line 190
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_d

    .line 195
    .line 196
    move v8, v9

    .line 197
    :cond_d
    or-int v16, v16, v8

    .line 198
    .line 199
    :cond_e
    and-int/lit8 v8, v16, 0x13

    .line 200
    .line 201
    if-eq v8, v7, :cond_f

    .line 202
    .line 203
    move v7, v11

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    move v7, v10

    .line 206
    :goto_9
    and-int/lit8 v8, v16, 0x1

    .line 207
    .line 208
    invoke-virtual {v2, v8, v7}, La/ngr;->V(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_19

    .line 213
    .line 214
    sget-object v7, La/gmy;->e:La/ue7;

    .line 215
    .line 216
    invoke-interface {v1, v6, v7}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v6, v0, La/sd5;

    .line 221
    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    sget-object v5, La/k6j;->a:La/wvj;

    .line 225
    .line 226
    :goto_a
    move v5, v12

    .line 227
    goto :goto_c

    .line 228
    :cond_10
    instance-of v7, v0, La/xd5;

    .line 229
    .line 230
    if-eqz v7, :cond_11

    .line 231
    .line 232
    sget-object v7, La/k6j;->a:La/wvj;

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_11
    instance-of v5, v0, La/ud5;

    .line 236
    .line 237
    if-nez v5, :cond_13

    .line 238
    .line 239
    instance-of v5, v0, La/td5;

    .line 240
    .line 241
    if-nez v5, :cond_13

    .line 242
    .line 243
    instance-of v5, v0, La/yd5;

    .line 244
    .line 245
    if-eqz v5, :cond_12

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_13
    :goto_b
    sget-object v5, La/k6j;->a:La/wvj;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_c
    if-eqz v6, :cond_14

    .line 256
    .line 257
    :goto_d
    move v4, v13

    .line 258
    goto :goto_e

    .line 259
    :cond_14
    instance-of v6, v0, La/xd5;

    .line 260
    .line 261
    if-eqz v6, :cond_15

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_15
    instance-of v6, v0, La/ud5;

    .line 265
    .line 266
    if-nez v6, :cond_17

    .line 267
    .line 268
    instance-of v6, v0, La/td5;

    .line 269
    .line 270
    if-nez v6, :cond_17

    .line 271
    .line 272
    instance-of v6, v0, La/yd5;

    .line 273
    .line 274
    if-eqz v6, :cond_16

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_17
    :goto_e
    invoke-static {v1, v5, v4}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v14, :cond_18

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    .line 290
    :goto_f
    invoke-static {v1, v3}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v0, v2, v10, v10}, La/wqg;->h(La/qv10;La/zd5;La/ngr;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_19
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_10
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_11
    return-object v15

    .line 304
    :pswitch_1
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, La/n18;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, La/ngr;

    .line 311
    .line 312
    move-object/from16 v16, p3

    .line 313
    .line 314
    check-cast v16, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v17, v16, 0x6

    .line 324
    .line 325
    if-nez v17, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    if-eqz v17, :cond_1a

    .line 332
    .line 333
    move v8, v9

    .line 334
    :cond_1a
    or-int v16, v16, v8

    .line 335
    .line 336
    :cond_1b
    and-int/lit8 v8, v16, 0x13

    .line 337
    .line 338
    if-eq v8, v7, :cond_1c

    .line 339
    .line 340
    move v7, v11

    .line 341
    goto :goto_12

    .line 342
    :cond_1c
    move v7, v10

    .line 343
    :goto_12
    and-int/lit8 v8, v16, 0x1

    .line 344
    .line 345
    invoke-virtual {v2, v8, v7}, La/ngr;->V(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_26

    .line 350
    .line 351
    sget-object v7, La/gmy;->e:La/ue7;

    .line 352
    .line 353
    invoke-interface {v1, v6, v7}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v6, v0, La/sd5;

    .line 358
    .line 359
    if-eqz v6, :cond_1d

    .line 360
    .line 361
    sget-object v5, La/k6j;->a:La/wvj;

    .line 362
    .line 363
    :goto_13
    move v5, v12

    .line 364
    goto :goto_15

    .line 365
    :cond_1d
    instance-of v7, v0, La/xd5;

    .line 366
    .line 367
    if-eqz v7, :cond_1e

    .line 368
    .line 369
    sget-object v7, La/k6j;->a:La/wvj;

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_1e
    instance-of v5, v0, La/ud5;

    .line 373
    .line 374
    if-nez v5, :cond_20

    .line 375
    .line 376
    instance-of v5, v0, La/td5;

    .line 377
    .line 378
    if-nez v5, :cond_20

    .line 379
    .line 380
    instance-of v5, v0, La/yd5;

    .line 381
    .line 382
    if-eqz v5, :cond_1f

    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 386
    .line 387
    .line 388
    goto :goto_1a

    .line 389
    :cond_20
    :goto_14
    sget-object v5, La/k6j;->a:La/wvj;

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :goto_15
    if-eqz v6, :cond_21

    .line 393
    .line 394
    :goto_16
    move v4, v13

    .line 395
    goto :goto_17

    .line 396
    :cond_21
    instance-of v6, v0, La/xd5;

    .line 397
    .line 398
    if-eqz v6, :cond_22

    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_22
    instance-of v6, v0, La/ud5;

    .line 402
    .line 403
    if-nez v6, :cond_24

    .line 404
    .line 405
    instance-of v6, v0, La/td5;

    .line 406
    .line 407
    if-nez v6, :cond_24

    .line 408
    .line 409
    instance-of v6, v0, La/yd5;

    .line 410
    .line 411
    if-eqz v6, :cond_23

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_23
    invoke-static {}, La/oyd;->a()V

    .line 415
    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_24
    :goto_17
    invoke-static {v1, v5, v4}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v14, :cond_25

    .line 423
    .line 424
    goto :goto_18

    .line 425
    :cond_25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 426
    .line 427
    :goto_18
    invoke-static {v1, v3}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v0, v2, v10, v10}, La/wqg;->h(La/qv10;La/zd5;La/ngr;II)V

    .line 432
    .line 433
    .line 434
    goto :goto_19

    .line 435
    :cond_26
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 436
    .line 437
    .line 438
    :goto_19
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    :goto_1a
    return-object v15

    .line 441
    :pswitch_2
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, La/n18;

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    check-cast v2, La/ngr;

    .line 448
    .line 449
    move-object/from16 v16, p3

    .line 450
    .line 451
    check-cast v16, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    and-int/lit8 v17, v16, 0x6

    .line 461
    .line 462
    if-nez v17, :cond_28

    .line 463
    .line 464
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v17

    .line 468
    if-eqz v17, :cond_27

    .line 469
    .line 470
    move v8, v9

    .line 471
    :cond_27
    or-int v16, v16, v8

    .line 472
    .line 473
    :cond_28
    and-int/lit8 v8, v16, 0x13

    .line 474
    .line 475
    if-eq v8, v7, :cond_29

    .line 476
    .line 477
    move v7, v11

    .line 478
    goto :goto_1b

    .line 479
    :cond_29
    move v7, v10

    .line 480
    :goto_1b
    and-int/lit8 v8, v16, 0x1

    .line 481
    .line 482
    invoke-virtual {v2, v8, v7}, La/ngr;->V(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_33

    .line 487
    .line 488
    sget-object v7, La/gmy;->e:La/ue7;

    .line 489
    .line 490
    invoke-interface {v1, v6, v7}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    instance-of v6, v0, La/sd5;

    .line 495
    .line 496
    if-eqz v6, :cond_2a

    .line 497
    .line 498
    sget-object v5, La/k6j;->a:La/wvj;

    .line 499
    .line 500
    :goto_1c
    move v5, v12

    .line 501
    goto :goto_1e

    .line 502
    :cond_2a
    instance-of v7, v0, La/xd5;

    .line 503
    .line 504
    if-eqz v7, :cond_2b

    .line 505
    .line 506
    sget-object v7, La/k6j;->a:La/wvj;

    .line 507
    .line 508
    goto :goto_1e

    .line 509
    :cond_2b
    instance-of v5, v0, La/ud5;

    .line 510
    .line 511
    if-nez v5, :cond_2d

    .line 512
    .line 513
    instance-of v5, v0, La/td5;

    .line 514
    .line 515
    if-nez v5, :cond_2d

    .line 516
    .line 517
    instance-of v5, v0, La/yd5;

    .line 518
    .line 519
    if-eqz v5, :cond_2c

    .line 520
    .line 521
    goto :goto_1d

    .line 522
    :cond_2c
    invoke-static {}, La/oyd;->a()V

    .line 523
    .line 524
    .line 525
    goto :goto_23

    .line 526
    :cond_2d
    :goto_1d
    sget-object v5, La/k6j;->a:La/wvj;

    .line 527
    .line 528
    goto :goto_1c

    .line 529
    :goto_1e
    if-eqz v6, :cond_2e

    .line 530
    .line 531
    :goto_1f
    move v4, v13

    .line 532
    goto :goto_20

    .line 533
    :cond_2e
    instance-of v6, v0, La/xd5;

    .line 534
    .line 535
    if-eqz v6, :cond_2f

    .line 536
    .line 537
    goto :goto_1f

    .line 538
    :cond_2f
    instance-of v6, v0, La/ud5;

    .line 539
    .line 540
    if-nez v6, :cond_31

    .line 541
    .line 542
    instance-of v6, v0, La/td5;

    .line 543
    .line 544
    if-nez v6, :cond_31

    .line 545
    .line 546
    instance-of v6, v0, La/yd5;

    .line 547
    .line 548
    if-eqz v6, :cond_30

    .line 549
    .line 550
    goto :goto_20

    .line 551
    :cond_30
    invoke-static {}, La/oyd;->a()V

    .line 552
    .line 553
    .line 554
    goto :goto_23

    .line 555
    :cond_31
    :goto_20
    invoke-static {v1, v5, v4}, La/vv40;->N(La/qv10;FF)La/qv10;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v14, :cond_32

    .line 560
    .line 561
    goto :goto_21

    .line 562
    :cond_32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    .line 564
    :goto_21
    invoke-static {v1, v3}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1, v0, v2, v10, v10}, La/wqg;->h(La/qv10;La/zd5;La/ngr;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_22

    .line 572
    :cond_33
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 573
    .line 574
    .line 575
    :goto_22
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    :goto_23
    return-object v15

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
