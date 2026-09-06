.class public final La/nq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/qv10;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/nq0;->a:I

    iput-object p2, p0, La/nq0;->b:Ljava/util/List;

    iput-object p1, p0, La/nq0;->c:La/qv10;

    iput-object p3, p0, La/nq0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nq0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42840000    # 66.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v5, v0, La/nq0;->c:La/qv10;

    .line 11
    .line 12
    iget-object v6, v0, La/nq0;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v7, 0x92

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    const/4 v11, 0x6

    .line 18
    iget-object v12, v0, La/nq0;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v13, La/occ;->a:La/h8b;

    .line 21
    .line 22
    const/4 v14, 0x4

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, La/a1x;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    check-cast v9, La/ngr;

    .line 43
    .line 44
    move-object/from16 v18, p4

    .line 45
    .line 46
    check-cast v18, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    and-int/lit8 v19, v18, 0x6

    .line 53
    .line 54
    if-nez v19, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v10, v14

    .line 63
    :cond_0
    or-int v0, v18, v10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move/from16 v0, v18

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v10, v18, 0x30

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v1}, La/ngr;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_1
    or-int v0, v0, v16

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v10, v0, 0x93

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v15

    .line 92
    :goto_2
    and-int/2addr v0, v8

    .line 93
    invoke-virtual {v9, v0, v7}, La/ngr;->V(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La/zca;

    .line 104
    .line 105
    const v1, -0x5d37621e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 109
    .line 110
    .line 111
    instance-of v1, v0, La/xca;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const v1, -0x5d369690

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, La/xca;

    .line 127
    .line 128
    iget-object v2, v1, La/xca;->b:La/b4l;

    .line 129
    .line 130
    invoke-virtual {v9, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    if-ne v4, v13, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v4, La/g730;

    .line 148
    .line 149
    invoke-direct {v4, v12, v1, v8}, La/g730;-><init>(Lkotlin/jvm/functions/Function1;La/xca;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object/from16 v19, v4

    .line 156
    .line 157
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr v0, v3

    .line 168
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    if-ne v3, v13, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v3, La/h730;

    .line 177
    .line 178
    invoke-direct {v3, v12, v1, v8}, La/h730;-><init>(Lkotlin/jvm/functions/Function1;La/xca;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object/from16 v22, v3

    .line 185
    .line 186
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/16 v25, 0x6

    .line 189
    .line 190
    const/16 v26, 0x58

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v2

    .line 199
    .line 200
    move-object/from16 v24, v9

    .line 201
    .line 202
    invoke-static/range {v17 .. v26}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v24

    .line 206
    .line 207
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object v1, v9

    .line 212
    instance-of v6, v0, La/yca;

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    const v0, -0x5d2da69e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, La/k6j;->a:La/wvj;

    .line 223
    .line 224
    invoke-static {v5, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v2, La/k6j;->i:La/wvj;

    .line 229
    .line 230
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 231
    .line 232
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v1, v15, v8}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v0, v2, v1, v15}, La/jr0;->v(La/qv10;La/i5g0;La/ngr;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    instance-of v2, v0, La/wca;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    const v2, -0x5d27d12b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v4}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v0, La/wca;

    .line 259
    .line 260
    iget-object v0, v0, La/wca;->a:La/p2k;

    .line 261
    .line 262
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    if-ne v4, v13, :cond_c

    .line 273
    .line 274
    :cond_b
    new-instance v4, La/la20;

    .line 275
    .line 276
    const/16 v3, 0xd

    .line 277
    .line 278
    invoke-direct {v4, v12, v3}, La/la20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    invoke-static {v2, v0, v4, v1, v11}, La/kvg;->a(La/qv10;La/p2k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    const v0, -0x5d22d325

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    move-object v1, v9

    .line 307
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 308
    .line 309
    .line 310
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_0
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, La/w1x;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    check-cast v2, La/ngr;

    .line 328
    .line 329
    move-object/from16 v3, p4

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    and-int/lit8 v4, v3, 0x6

    .line 338
    .line 339
    if-nez v4, :cond_10

    .line 340
    .line 341
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    move v10, v14

    .line 348
    :cond_f
    or-int v0, v3, v10

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    move v0, v3

    .line 352
    :goto_5
    and-int/lit8 v3, v3, 0x30

    .line 353
    .line 354
    if-nez v3, :cond_12

    .line 355
    .line 356
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    const/16 v16, 0x20

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    const/16 v16, 0x10

    .line 366
    .line 367
    :goto_6
    or-int v0, v0, v16

    .line 368
    .line 369
    :cond_12
    and-int/lit16 v3, v0, 0x93

    .line 370
    .line 371
    if-eq v3, v7, :cond_13

    .line 372
    .line 373
    move v3, v8

    .line 374
    goto :goto_7

    .line 375
    :cond_13
    move v3, v15

    .line 376
    :goto_7
    and-int/2addr v0, v8

    .line 377
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, La/rqn;

    .line 388
    .line 389
    const v1, -0x7a371ee7

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    or-int/2addr v1, v3

    .line 404
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v1, :cond_14

    .line 409
    .line 410
    if-ne v3, v13, :cond_15

    .line 411
    .line 412
    :cond_14
    new-instance v3, La/h210;

    .line 413
    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    invoke-direct {v3, v1, v12, v0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-static {v5, v0, v3, v2, v11}, La/rsg;->t(La/qv10;La/rqn;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_16
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 432
    .line 433
    .line 434
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_1
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, La/w1x;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    check-cast v3, La/ngr;

    .line 452
    .line 453
    move-object/from16 v4, p4

    .line 454
    .line 455
    check-cast v4, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    and-int/lit8 v5, v4, 0x6

    .line 462
    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    move v10, v14

    .line 472
    :cond_17
    or-int v1, v4, v10

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_18
    move v1, v4

    .line 476
    :goto_9
    and-int/lit8 v4, v4, 0x30

    .line 477
    .line 478
    if-nez v4, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_19

    .line 485
    .line 486
    const/16 v16, 0x20

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_19
    const/16 v16, 0x10

    .line 490
    .line 491
    :goto_a
    or-int v1, v1, v16

    .line 492
    .line 493
    :cond_1a
    and-int/lit16 v4, v1, 0x93

    .line 494
    .line 495
    if-eq v4, v7, :cond_1b

    .line 496
    .line 497
    move v4, v8

    .line 498
    goto :goto_b

    .line 499
    :cond_1b
    move v4, v15

    .line 500
    :goto_b
    and-int/2addr v1, v8

    .line 501
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_26

    .line 506
    .line 507
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, La/p7o0;

    .line 512
    .line 513
    const v2, -0x6bd3aa86

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, La/p7o0;->c:La/uhn;

    .line 520
    .line 521
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    or-int/2addr v4, v5

    .line 530
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-nez v4, :cond_1c

    .line 535
    .line 536
    if-ne v5, v13, :cond_1d

    .line 537
    .line 538
    :cond_1c
    new-instance v5, La/qn2;

    .line 539
    .line 540
    const/4 v4, 0x3

    .line 541
    invoke-direct {v5, v12, v1, v4}, La/qn2;-><init>(Lkotlin/jvm/functions/Function1;La/p7o0;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    move-object/from16 v20, v5

    .line 548
    .line 549
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    or-int/2addr v4, v5

    .line 560
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-nez v4, :cond_1e

    .line 565
    .line 566
    if-ne v5, v13, :cond_1f

    .line 567
    .line 568
    :cond_1e
    new-instance v5, La/qn2;

    .line 569
    .line 570
    invoke-direct {v5, v12, v1, v14}, La/qn2;-><init>(Lkotlin/jvm/functions/Function1;La/p7o0;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1f
    move-object/from16 v21, v5

    .line 577
    .line 578
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-nez v4, :cond_20

    .line 589
    .line 590
    if-ne v5, v13, :cond_21

    .line 591
    .line 592
    :cond_20
    new-instance v5, La/la20;

    .line 593
    .line 594
    const/16 v4, 0xb

    .line 595
    .line 596
    invoke-direct {v5, v12, v4}, La/la20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_21
    move-object/from16 v22, v5

    .line 603
    .line 604
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-nez v4, :cond_22

    .line 615
    .line 616
    if-ne v5, v13, :cond_23

    .line 617
    .line 618
    :cond_22
    new-instance v5, La/bbt;

    .line 619
    .line 620
    const/16 v4, 0x17

    .line 621
    .line 622
    invoke-direct {v5, v12, v4}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_23
    move-object/from16 v23, v5

    .line 629
    .line 630
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    or-int/2addr v4, v5

    .line 641
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-nez v4, :cond_24

    .line 646
    .line 647
    if-ne v5, v13, :cond_25

    .line 648
    .line 649
    :cond_24
    new-instance v5, La/qn2;

    .line 650
    .line 651
    const/4 v4, 0x5

    .line 652
    invoke-direct {v5, v12, v1, v4}, La/qn2;-><init>(Lkotlin/jvm/functions/Function1;La/p7o0;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_25
    move-object/from16 v24, v5

    .line 659
    .line 660
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/16 v26, 0x6

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    iget-object v0, v0, La/nq0;->c:La/qv10;

    .line 667
    .line 668
    move-object/from16 v18, v0

    .line 669
    .line 670
    move-object/from16 v19, v2

    .line 671
    .line 672
    move-object/from16 v25, v3

    .line 673
    .line 674
    invoke-static/range {v18 .. v27}, La/krg;->q(La/qv10;La/whn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v25

    .line 678
    .line 679
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_26
    move-object v0, v3

    .line 684
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 685
    .line 686
    .line 687
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_2
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, La/a1x;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move-object/from16 v9, p3

    .line 703
    .line 704
    check-cast v9, La/ngr;

    .line 705
    .line 706
    move-object/from16 v18, p4

    .line 707
    .line 708
    check-cast v18, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v18

    .line 714
    and-int/lit8 v19, v18, 0x6

    .line 715
    .line 716
    if-nez v19, :cond_28

    .line 717
    .line 718
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_27

    .line 723
    .line 724
    move v10, v14

    .line 725
    :cond_27
    or-int v0, v18, v10

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_28
    move/from16 v0, v18

    .line 729
    .line 730
    :goto_d
    and-int/lit8 v10, v18, 0x30

    .line 731
    .line 732
    if-nez v10, :cond_2a

    .line 733
    .line 734
    invoke-virtual {v9, v1}, La/ngr;->e(I)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_29

    .line 739
    .line 740
    const/16 v16, 0x20

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_29
    const/16 v16, 0x10

    .line 744
    .line 745
    :goto_e
    or-int v0, v0, v16

    .line 746
    .line 747
    :cond_2a
    and-int/lit16 v10, v0, 0x93

    .line 748
    .line 749
    if-eq v10, v7, :cond_2b

    .line 750
    .line 751
    move v7, v8

    .line 752
    goto :goto_f

    .line 753
    :cond_2b
    move v7, v15

    .line 754
    :goto_f
    and-int/2addr v0, v8

    .line 755
    invoke-virtual {v9, v0, v7}, La/ngr;->V(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_35

    .line 760
    .line 761
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, La/zca;

    .line 766
    .line 767
    const v1, -0x165df6e6

    .line 768
    .line 769
    .line 770
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 771
    .line 772
    .line 773
    instance-of v1, v0, La/xca;

    .line 774
    .line 775
    if-eqz v1, :cond_30

    .line 776
    .line 777
    const v1, -0x165d2d48

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v1}, La/ngr;->e0(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v4}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 784
    .line 785
    .line 786
    move-result-object v18

    .line 787
    move-object v1, v0

    .line 788
    check-cast v1, La/xca;

    .line 789
    .line 790
    iget-object v2, v1, La/xca;->b:La/b4l;

    .line 791
    .line 792
    invoke-virtual {v9, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    or-int/2addr v3, v4

    .line 801
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-nez v3, :cond_2c

    .line 806
    .line 807
    if-ne v4, v13, :cond_2d

    .line 808
    .line 809
    :cond_2c
    new-instance v4, La/g730;

    .line 810
    .line 811
    invoke-direct {v4, v12, v1, v15}, La/g730;-><init>(Lkotlin/jvm/functions/Function1;La/xca;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_2d
    move-object/from16 v20, v4

    .line 818
    .line 819
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    invoke-virtual {v9, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    or-int/2addr v0, v3

    .line 830
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-nez v0, :cond_2e

    .line 835
    .line 836
    if-ne v3, v13, :cond_2f

    .line 837
    .line 838
    :cond_2e
    new-instance v3, La/h730;

    .line 839
    .line 840
    invoke-direct {v3, v12, v1, v15}, La/h730;-><init>(Lkotlin/jvm/functions/Function1;La/xca;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_2f
    move-object/from16 v23, v3

    .line 847
    .line 848
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    const/16 v26, 0x6

    .line 851
    .line 852
    const/16 v27, 0x58

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    move-object/from16 v19, v2

    .line 861
    .line 862
    move-object/from16 v25, v9

    .line 863
    .line 864
    invoke-static/range {v18 .. v27}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v25

    .line 868
    .line 869
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_30
    move-object v1, v9

    .line 874
    instance-of v6, v0, La/yca;

    .line 875
    .line 876
    if-eqz v6, :cond_31

    .line 877
    .line 878
    const v0, -0x1651f3ba

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, La/k6j;->a:La/wvj;

    .line 885
    .line 886
    invoke-static {v5, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget-object v2, La/k6j;->i:La/wvj;

    .line 891
    .line 892
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 893
    .line 894
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v3, v1, v15, v8}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v0, v2, v1, v15}, La/jr0;->v(La/qv10;La/i5g0;La/ngr;Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_10

    .line 906
    :cond_31
    instance-of v2, v0, La/wca;

    .line 907
    .line 908
    if-eqz v2, :cond_34

    .line 909
    .line 910
    const v2, -0x164c1c57

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v5, v4}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v0, La/wca;

    .line 921
    .line 922
    iget-object v0, v0, La/wca;->a:La/p2k;

    .line 923
    .line 924
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    if-nez v3, :cond_32

    .line 933
    .line 934
    if-ne v4, v13, :cond_33

    .line 935
    .line 936
    :cond_32
    new-instance v4, La/la20;

    .line 937
    .line 938
    const/16 v3, 0x9

    .line 939
    .line 940
    invoke-direct {v4, v12, v3}, La/la20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    invoke-static {v2, v0, v4, v1, v11}, La/kvg;->a(La/qv10;La/p2k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_34
    const v0, -0x1646e241

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 962
    .line 963
    .line 964
    :goto_10
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_35
    move-object v1, v9

    .line 969
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 970
    .line 971
    .line 972
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_3
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, La/w1x;

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Ljava/lang/Number;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    move-object/from16 v3, p3

    .line 988
    .line 989
    check-cast v3, La/ngr;

    .line 990
    .line 991
    move-object/from16 v4, p4

    .line 992
    .line 993
    check-cast v4, Ljava/lang/Number;

    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    and-int/lit8 v5, v4, 0x6

    .line 1000
    .line 1001
    if-nez v5, :cond_37

    .line 1002
    .line 1003
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_36

    .line 1008
    .line 1009
    move v10, v14

    .line 1010
    :cond_36
    or-int v1, v4, v10

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_37
    move v1, v4

    .line 1014
    :goto_12
    and-int/lit8 v4, v4, 0x30

    .line 1015
    .line 1016
    if-nez v4, :cond_39

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-eqz v4, :cond_38

    .line 1023
    .line 1024
    const/16 v16, 0x20

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_38
    const/16 v16, 0x10

    .line 1028
    .line 1029
    :goto_13
    or-int v1, v1, v16

    .line 1030
    .line 1031
    :cond_39
    and-int/lit16 v4, v1, 0x93

    .line 1032
    .line 1033
    if-eq v4, v7, :cond_3a

    .line 1034
    .line 1035
    move v4, v8

    .line 1036
    goto :goto_14

    .line 1037
    :cond_3a
    move v4, v15

    .line 1038
    :goto_14
    and-int/2addr v1, v8

    .line 1039
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_41

    .line 1044
    .line 1045
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, La/ydl;

    .line 1050
    .line 1051
    const v2, -0x47e19284

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1055
    .line 1056
    .line 1057
    instance-of v2, v1, La/v16;

    .line 1058
    .line 1059
    if-eqz v2, :cond_3d

    .line 1060
    .line 1061
    const v2, -0x47e0f801

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v19, v1

    .line 1068
    .line 1069
    check-cast v19, La/v16;

    .line 1070
    .line 1071
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    if-nez v1, :cond_3b

    .line 1080
    .line 1081
    if-ne v2, v13, :cond_3c

    .line 1082
    .line 1083
    :cond_3b
    new-instance v2, La/xs0;

    .line 1084
    .line 1085
    const/16 v1, 0x1b

    .line 1086
    .line 1087
    invoke-direct {v2, v12, v1}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_3c
    move-object/from16 v21, v2

    .line 1094
    .line 1095
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    const/16 v23, 0x0

    .line 1098
    .line 1099
    const/16 v24, 0x4

    .line 1100
    .line 1101
    iget-object v0, v0, La/nq0;->c:La/qv10;

    .line 1102
    .line 1103
    const/16 v20, 0x0

    .line 1104
    .line 1105
    move-object/from16 v18, v0

    .line 1106
    .line 1107
    move-object/from16 v22, v3

    .line 1108
    .line 1109
    invoke-static/range {v18 .. v24}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v2, v22

    .line 1113
    .line 1114
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_15

    .line 1118
    :cond_3d
    move-object v2, v3

    .line 1119
    instance-of v3, v1, La/uzj0;

    .line 1120
    .line 1121
    if-eqz v3, :cond_40

    .line 1122
    .line 1123
    const v3, -0x47dace65

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v19, v1

    .line 1130
    .line 1131
    check-cast v19, La/uzj0;

    .line 1132
    .line 1133
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-nez v1, :cond_3e

    .line 1142
    .line 1143
    if-ne v3, v13, :cond_3f

    .line 1144
    .line 1145
    :cond_3e
    new-instance v3, La/xs0;

    .line 1146
    .line 1147
    const/16 v1, 0x1c

    .line 1148
    .line 1149
    invoke-direct {v3, v12, v1}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_3f
    move-object/from16 v21, v3

    .line 1156
    .line 1157
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1158
    .line 1159
    const/16 v23, 0x0

    .line 1160
    .line 1161
    const/16 v24, 0x4

    .line 1162
    .line 1163
    iget-object v0, v0, La/nq0;->c:La/qv10;

    .line 1164
    .line 1165
    const/16 v20, 0x0

    .line 1166
    .line 1167
    move-object/from16 v18, v0

    .line 1168
    .line 1169
    move-object/from16 v22, v2

    .line 1170
    .line 1171
    invoke-static/range {v18 .. v24}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_15

    .line 1178
    :cond_40
    const v0, -0x47d52e78

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1185
    .line 1186
    .line 1187
    :goto_15
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :cond_41
    move-object v2, v3

    .line 1192
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1193
    .line 1194
    .line 1195
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_4
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, La/w1x;

    .line 1201
    .line 1202
    move-object/from16 v2, p2

    .line 1203
    .line 1204
    check-cast v2, Ljava/lang/Number;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    move-object/from16 v3, p3

    .line 1211
    .line 1212
    check-cast v3, La/ngr;

    .line 1213
    .line 1214
    move-object/from16 v4, p4

    .line 1215
    .line 1216
    check-cast v4, Ljava/lang/Number;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    and-int/lit8 v5, v4, 0x6

    .line 1223
    .line 1224
    if-nez v5, :cond_43

    .line 1225
    .line 1226
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_42

    .line 1231
    .line 1232
    move v10, v14

    .line 1233
    :cond_42
    or-int v1, v4, v10

    .line 1234
    .line 1235
    goto :goto_17

    .line 1236
    :cond_43
    move v1, v4

    .line 1237
    :goto_17
    and-int/lit8 v4, v4, 0x30

    .line 1238
    .line 1239
    if-nez v4, :cond_45

    .line 1240
    .line 1241
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_44

    .line 1246
    .line 1247
    const/16 v16, 0x20

    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_44
    const/16 v16, 0x10

    .line 1251
    .line 1252
    :goto_18
    or-int v1, v1, v16

    .line 1253
    .line 1254
    :cond_45
    and-int/lit16 v4, v1, 0x93

    .line 1255
    .line 1256
    if-eq v4, v7, :cond_46

    .line 1257
    .line 1258
    move v4, v8

    .line 1259
    goto :goto_19

    .line 1260
    :cond_46
    move v4, v15

    .line 1261
    :goto_19
    and-int/2addr v1, v8

    .line 1262
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_4d

    .line 1267
    .line 1268
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, La/ydl;

    .line 1273
    .line 1274
    const v2, -0x54c82194

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1278
    .line 1279
    .line 1280
    instance-of v2, v1, La/v16;

    .line 1281
    .line 1282
    if-eqz v2, :cond_49

    .line 1283
    .line 1284
    const v2, -0x54c78711

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v19, v1

    .line 1291
    .line 1292
    check-cast v19, La/v16;

    .line 1293
    .line 1294
    invoke-virtual {v3, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-nez v1, :cond_47

    .line 1303
    .line 1304
    if-ne v2, v13, :cond_48

    .line 1305
    .line 1306
    :cond_47
    new-instance v2, La/xs0;

    .line 1307
    .line 1308
    const/16 v1, 0x19

    .line 1309
    .line 1310
    invoke-direct {v2, v12, v1}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_48
    move-object/from16 v21, v2

    .line 1317
    .line 1318
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1319
    .line 1320
    const/16 v23, 0x0

    .line 1321
    .line 1322
    const/16 v24, 0x4

    .line 1323
    .line 1324
    iget-object v0, v0, La/nq0;->c:La/qv10;

    .line 1325
    .line 1326
    const/16 v20, 0x0

    .line 1327
    .line 1328
    move-object/from16 v18, v0

    .line 1329
    .line 1330
    move-object/from16 v22, v3

    .line 1331
    .line 1332
    invoke-static/range {v18 .. v24}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v2, v22

    .line 1336
    .line 1337
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1a

    .line 1341
    :cond_49
    move-object v2, v3

    .line 1342
    instance-of v3, v1, La/uzj0;

    .line 1343
    .line 1344
    if-eqz v3, :cond_4c

    .line 1345
    .line 1346
    const v3, -0x54c15d75

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v19, v1

    .line 1353
    .line 1354
    check-cast v19, La/uzj0;

    .line 1355
    .line 1356
    invoke-virtual {v2, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    if-nez v1, :cond_4a

    .line 1365
    .line 1366
    if-ne v3, v13, :cond_4b

    .line 1367
    .line 1368
    :cond_4a
    new-instance v3, La/xs0;

    .line 1369
    .line 1370
    const/16 v1, 0x1a

    .line 1371
    .line 1372
    invoke-direct {v3, v12, v1}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_4b
    move-object/from16 v21, v3

    .line 1379
    .line 1380
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1381
    .line 1382
    const/16 v23, 0x0

    .line 1383
    .line 1384
    const/16 v24, 0x4

    .line 1385
    .line 1386
    iget-object v0, v0, La/nq0;->c:La/qv10;

    .line 1387
    .line 1388
    const/16 v20, 0x0

    .line 1389
    .line 1390
    move-object/from16 v18, v0

    .line 1391
    .line 1392
    move-object/from16 v22, v2

    .line 1393
    .line 1394
    invoke-static/range {v18 .. v24}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1a

    .line 1401
    :cond_4c
    const v0, -0x54bbbd88

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1408
    .line 1409
    .line 1410
    :goto_1a
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1b

    .line 1414
    :cond_4d
    move-object v2, v3

    .line 1415
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1416
    .line 1417
    .line 1418
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
    :pswitch_5
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    check-cast v1, La/w1x;

    .line 1424
    .line 1425
    move-object/from16 v2, p2

    .line 1426
    .line 1427
    check-cast v2, Ljava/lang/Number;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    move-object/from16 v3, p3

    .line 1434
    .line 1435
    check-cast v3, La/ngr;

    .line 1436
    .line 1437
    move-object/from16 v4, p4

    .line 1438
    .line 1439
    check-cast v4, Ljava/lang/Number;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    and-int/lit8 v5, v4, 0x6

    .line 1446
    .line 1447
    if-nez v5, :cond_4f

    .line 1448
    .line 1449
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    if-eqz v1, :cond_4e

    .line 1454
    .line 1455
    move v10, v14

    .line 1456
    :cond_4e
    or-int v1, v4, v10

    .line 1457
    .line 1458
    goto :goto_1c

    .line 1459
    :cond_4f
    move v1, v4

    .line 1460
    :goto_1c
    and-int/lit8 v4, v4, 0x30

    .line 1461
    .line 1462
    if-nez v4, :cond_51

    .line 1463
    .line 1464
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_50

    .line 1469
    .line 1470
    const/16 v16, 0x20

    .line 1471
    .line 1472
    goto :goto_1d

    .line 1473
    :cond_50
    const/16 v16, 0x10

    .line 1474
    .line 1475
    :goto_1d
    or-int v1, v1, v16

    .line 1476
    .line 1477
    :cond_51
    and-int/lit16 v4, v1, 0x93

    .line 1478
    .line 1479
    if-eq v4, v7, :cond_52

    .line 1480
    .line 1481
    move v4, v8

    .line 1482
    goto :goto_1e

    .line 1483
    :cond_52
    move v4, v15

    .line 1484
    :goto_1e
    and-int/2addr v1, v8

    .line 1485
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_56

    .line 1490
    .line 1491
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, La/dfk;

    .line 1496
    .line 1497
    const v2, -0x25b7faed

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1501
    .line 1502
    .line 1503
    iget-wide v4, v1, La/dfk;->a:J

    .line 1504
    .line 1505
    invoke-virtual {v3, v4, v5}, La/ngr;->f(J)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    if-nez v2, :cond_53

    .line 1514
    .line 1515
    if-ne v4, v13, :cond_54

    .line 1516
    .line 1517
    :cond_53
    new-instance v4, La/mq0;

    .line 1518
    .line 1519
    invoke-direct {v4, v12, v1, v8}, La/mq0;-><init>(Lkotlin/jvm/functions/Function1;La/dfk;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_54
    move-object/from16 v22, v4

    .line 1526
    .line 1527
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1528
    .line 1529
    iget-object v2, v1, La/dfk;->b:La/vfk;

    .line 1530
    .line 1531
    instance-of v4, v2, La/rfk;

    .line 1532
    .line 1533
    if-eqz v4, :cond_55

    .line 1534
    .line 1535
    const v4, 0x491b3833

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 1539
    .line 1540
    .line 1541
    check-cast v2, La/rfk;

    .line 1542
    .line 1543
    iget-object v4, v2, La/rfk;->a:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-object v2, v2, La/rfk;->b:La/fxu;

    .line 1546
    .line 1547
    invoke-virtual {v1}, La/dfk;->b()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v21

    .line 1551
    const/16 v24, 0x0

    .line 1552
    .line 1553
    iget-object v0, v0, La/nq0;->c:La/qv10;

    .line 1554
    .line 1555
    move-object/from16 v18, v0

    .line 1556
    .line 1557
    move-object/from16 v20, v2

    .line 1558
    .line 1559
    move-object/from16 v23, v3

    .line 1560
    .line 1561
    move-object/from16 v19, v4

    .line 1562
    .line 1563
    invoke-static/range {v18 .. v24}, La/pb;->z(La/qv10;Ljava/lang/String;La/fxu;ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v0, v23

    .line 1567
    .line 1568
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1f

    .line 1572
    :cond_55
    move-object v0, v3

    .line 1573
    const v1, -0x25aef8f1

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    .line 1580
    .line 1581
    .line 1582
    :goto_1f
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_20

    .line 1586
    :cond_56
    move-object v0, v3

    .line 1587
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1588
    .line 1589
    .line 1590
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_6
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, La/w1x;

    .line 1596
    .line 1597
    move-object/from16 v2, p2

    .line 1598
    .line 1599
    check-cast v2, Ljava/lang/Number;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    move-object/from16 v3, p3

    .line 1606
    .line 1607
    check-cast v3, La/ngr;

    .line 1608
    .line 1609
    move-object/from16 v4, p4

    .line 1610
    .line 1611
    check-cast v4, Ljava/lang/Number;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    and-int/lit8 v5, v4, 0x6

    .line 1618
    .line 1619
    if-nez v5, :cond_58

    .line 1620
    .line 1621
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    if-eqz v1, :cond_57

    .line 1626
    .line 1627
    move v10, v14

    .line 1628
    :cond_57
    or-int v1, v4, v10

    .line 1629
    .line 1630
    goto :goto_21

    .line 1631
    :cond_58
    move v1, v4

    .line 1632
    :goto_21
    and-int/lit8 v4, v4, 0x30

    .line 1633
    .line 1634
    if-nez v4, :cond_5a

    .line 1635
    .line 1636
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    if-eqz v4, :cond_59

    .line 1641
    .line 1642
    const/16 v16, 0x20

    .line 1643
    .line 1644
    goto :goto_22

    .line 1645
    :cond_59
    const/16 v16, 0x10

    .line 1646
    .line 1647
    :goto_22
    or-int v1, v1, v16

    .line 1648
    .line 1649
    :cond_5a
    and-int/lit16 v4, v1, 0x93

    .line 1650
    .line 1651
    if-eq v4, v7, :cond_5b

    .line 1652
    .line 1653
    move v4, v8

    .line 1654
    goto :goto_23

    .line 1655
    :cond_5b
    move v4, v15

    .line 1656
    :goto_23
    and-int/2addr v1, v8

    .line 1657
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_5f

    .line 1662
    .line 1663
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    check-cast v1, La/dfk;

    .line 1668
    .line 1669
    const v2, 0x787da9ed

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1673
    .line 1674
    .line 1675
    iget-wide v4, v1, La/dfk;->a:J

    .line 1676
    .line 1677
    invoke-virtual {v3, v4, v5}, La/ngr;->f(J)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    if-nez v2, :cond_5c

    .line 1686
    .line 1687
    if-ne v4, v13, :cond_5d

    .line 1688
    .line 1689
    :cond_5c
    new-instance v4, La/mq0;

    .line 1690
    .line 1691
    invoke-direct {v4, v12, v1, v15}, La/mq0;-><init>(Lkotlin/jvm/functions/Function1;La/dfk;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    :cond_5d
    move-object/from16 v22, v4

    .line 1698
    .line 1699
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1700
    .line 1701
    iget-object v2, v1, La/dfk;->b:La/vfk;

    .line 1702
    .line 1703
    instance-of v4, v2, La/rfk;

    .line 1704
    .line 1705
    if-eqz v4, :cond_5e

    .line 1706
    .line 1707
    const v4, -0x466f6fe7

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 1711
    .line 1712
    .line 1713
    check-cast v2, La/rfk;

    .line 1714
    .line 1715
    iget-object v4, v2, La/rfk;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    iget-object v2, v2, La/rfk;->b:La/fxu;

    .line 1718
    .line 1719
    invoke-virtual {v1}, La/dfk;->b()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v21

    .line 1723
    const/16 v24, 0x0

    .line 1724
    .line 1725
    iget-object v0, v0, La/nq0;->c:La/qv10;

    .line 1726
    .line 1727
    move-object/from16 v18, v0

    .line 1728
    .line 1729
    move-object/from16 v20, v2

    .line 1730
    .line 1731
    move-object/from16 v23, v3

    .line 1732
    .line 1733
    move-object/from16 v19, v4

    .line 1734
    .line 1735
    invoke-static/range {v18 .. v24}, La/x8t0;->r(La/qv10;Ljava/lang/String;La/fxu;ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 1736
    .line 1737
    .line 1738
    move-object/from16 v0, v23

    .line 1739
    .line 1740
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_24

    .line 1744
    :cond_5e
    move-object v0, v3

    .line 1745
    const v1, 0x7886b36b

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    .line 1752
    .line 1753
    .line 1754
    :goto_24
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_25

    .line 1758
    :cond_5f
    move-object v0, v3

    .line 1759
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1760
    .line 1761
    .line 1762
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
