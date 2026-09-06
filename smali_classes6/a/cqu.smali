.class public final synthetic La/cqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cqu;->a:I

    iput-object p1, p0, La/cqu;->b:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cqu;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x90

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, La/cqu;->b:La/q720;

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, La/wgi0;

    .line 33
    .line 34
    move-object/from16 v15, p3

    .line 35
    .line 36
    check-cast v15, La/ngr;

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    check-cast v10, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v11, v10, 0x30

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v8

    .line 61
    :goto_0
    or-int/2addr v10, v6

    .line 62
    :cond_1
    and-int/lit16 v6, v10, 0x91

    .line 63
    .line 64
    if-eq v6, v5, :cond_2

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v9

    .line 69
    :goto_1
    and-int/lit8 v6, v10, 0x1

    .line 70
    .line 71
    invoke-virtual {v15, v6, v5}, La/ngr;->V(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1e

    .line 76
    .line 77
    sget-object v5, La/k2v;->a:La/k2v;

    .line 78
    .line 79
    sget-object v5, La/k6j;->a:La/wvj;

    .line 80
    .line 81
    new-instance v5, La/j2v;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v6, -0x22a57af0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v6}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_1d

    .line 113
    .line 114
    const v6, 0x7f080d89

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4, v15}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v15}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-static {v0, v6, v15, v9, v7}, La/g450;->d0(Ljava/lang/Object;Ljava/lang/String;La/ngr;II)La/hgo0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v14, La/xin0;->p:La/oro0;

    .line 136
    .line 137
    invoke-virtual {v10}, La/hgo0;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const v11, 0x6359c50d

    .line 142
    .line 143
    .line 144
    const v12, 0x6355e4b0

    .line 145
    .line 146
    .line 147
    sget-object v13, La/occ;->a:La/h8b;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v15, v12}, La/ngr;->e0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    if-ne v6, v13, :cond_5

    .line 165
    .line 166
    :cond_3
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v12, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v12, 0x0

    .line 179
    :goto_2
    invoke-static {v6}, La/wp50;->G(La/isg0;)La/isg0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :try_start_0
    invoke-virtual {v10}, La/hgo0;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-static {v6, v7, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v0

    .line 194
    :cond_5
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v6, v7, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    invoke-static {v15, v11, v9, v10}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_3
    check-cast v6, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const v6, 0x3c985a88

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v6}, La/ngr;->e0(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v7}, La/avb;->i(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-le v0, v7, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    if-gez v0, :cond_8

    .line 243
    .line 244
    move v0, v9

    .line 245
    :cond_8
    :goto_4
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, La/zrv;

    .line 256
    .line 257
    iget v0, v0, La/zrv;->a:F

    .line 258
    .line 259
    const/high16 v7, 0x40800000    # 4.0f

    .line 260
    .line 261
    add-float/2addr v0, v7

    .line 262
    invoke-static {v15, v9, v0}, La/p39;->d(La/ngr;ZF)La/vvj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    move/from16 p3, v7

    .line 271
    .line 272
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v12, :cond_9

    .line 277
    .line 278
    if-ne v7, v13, :cond_a

    .line 279
    .line 280
    :cond_9
    new-instance v7, La/s9j;

    .line 281
    .line 282
    invoke-direct {v7, v10, v8}, La/s9j;-><init>(La/hgo0;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    check-cast v7, La/wgi0;

    .line 293
    .line 294
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-virtual {v15, v6}, La/ngr;->e0(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-le v7, v6, :cond_b

    .line 318
    .line 319
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    if-gez v7, :cond_c

    .line 331
    .line 332
    move v7, v9

    .line 333
    :cond_c
    :goto_5
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, La/zrv;

    .line 344
    .line 345
    iget v6, v6, La/zrv;->a:F

    .line 346
    .line 347
    add-float v6, v6, p3

    .line 348
    .line 349
    invoke-static {v15, v9, v6}, La/p39;->d(La/ngr;ZF)La/vvj;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v6, :cond_d

    .line 362
    .line 363
    if-ne v7, v13, :cond_e

    .line 364
    .line 365
    :cond_d
    new-instance v6, La/s9j;

    .line 366
    .line 367
    invoke-direct {v6, v10, v2}, La/s9j;-><init>(La/hgo0;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    check-cast v7, La/wgi0;

    .line 378
    .line 379
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, La/zfo0;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const v2, -0x6a7cab12

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, La/xrl;->b:La/xie;

    .line 395
    .line 396
    const/16 v6, 0xc8

    .line 397
    .line 398
    move-object v8, v13

    .line 399
    const/4 v7, 0x2

    .line 400
    invoke-static {v6, v9, v2, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 405
    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move v7, v11

    .line 410
    move-object v11, v0

    .line 411
    move v0, v7

    .line 412
    const v7, 0x6355e4b0

    .line 413
    .line 414
    .line 415
    invoke-static/range {v10 .. v16}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v10}, La/hgo0;->g()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    if-nez v12, :cond_12

    .line 424
    .line 425
    invoke-virtual {v15, v7}, La/ngr;->e0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    if-ne v7, v8, :cond_11

    .line 439
    .line 440
    :cond_f
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-eqz v7, :cond_10

    .line 445
    .line 446
    invoke-virtual {v7}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v12, v0

    .line 451
    goto :goto_6

    .line 452
    :cond_10
    const/4 v12, 0x0

    .line 453
    :goto_6
    invoke-static {v7}, La/wp50;->G(La/isg0;)La/isg0;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    :try_start_1
    invoke-virtual {v10}, La/hgo0;->c()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    invoke-static {v7, v13, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v7, v0

    .line 468
    :cond_11
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    invoke-static {v7, v13, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_12
    invoke-static {v15, v0, v9, v10}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :goto_7
    check-cast v7, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const v7, -0x6615aed

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v7}, La/ngr;->e0(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v12}, La/avb;->i(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-le v0, v12, :cond_13

    .line 504
    .line 505
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_8

    .line 516
    :cond_13
    if-gez v0, :cond_14

    .line 517
    .line 518
    move v0, v9

    .line 519
    :cond_14
    :goto_8
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    check-cast v12, Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, La/zrv;

    .line 530
    .line 531
    iget v0, v0, La/zrv;->b:F

    .line 532
    .line 533
    const/high16 v12, 0x41000000    # 8.0f

    .line 534
    .line 535
    sub-float/2addr v0, v12

    .line 536
    invoke-static {v15, v9, v0}, La/p39;->d(La/ngr;ZF)La/vvj;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    move/from16 p0, v12

    .line 545
    .line 546
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    if-nez v13, :cond_15

    .line 551
    .line 552
    if-ne v12, v8, :cond_16

    .line 553
    .line 554
    :cond_15
    new-instance v12, La/s9j;

    .line 555
    .line 556
    const/16 v13, 0x12

    .line 557
    .line 558
    invoke-direct {v12, v10, v13}, La/s9j;-><init>(La/hgo0;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v12}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    invoke-virtual {v15, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_16
    check-cast v12, La/wgi0;

    .line 569
    .line 570
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    invoke-virtual {v15, v7}, La/ngr;->e0(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v7}, La/avb;->i(Ljava/util/List;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-le v12, v7, :cond_17

    .line 594
    .line 595
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v7}, La/avb;->i(Ljava/util/List;)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    goto :goto_9

    .line 606
    :cond_17
    if-gez v12, :cond_18

    .line 607
    .line 608
    move v12, v9

    .line 609
    :cond_18
    :goto_9
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, La/zrv;

    .line 620
    .line 621
    iget v1, v1, La/zrv;->b:F

    .line 622
    .line 623
    sub-float v1, v1, p0

    .line 624
    .line 625
    invoke-static {v15, v9, v1}, La/p39;->d(La/ngr;ZF)La/vvj;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-nez v1, :cond_19

    .line 638
    .line 639
    if-ne v7, v8, :cond_1a

    .line 640
    .line 641
    :cond_19
    new-instance v1, La/s9j;

    .line 642
    .line 643
    const/16 v7, 0x13

    .line 644
    .line 645
    invoke-direct {v1, v10, v7}, La/s9j;-><init>(La/hgo0;I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_1a
    check-cast v7, La/wgi0;

    .line 656
    .line 657
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, La/zfo0;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    const v1, 0x67d7c5ed

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 670
    .line 671
    .line 672
    const/4 v7, 0x2

    .line 673
    invoke-static {v6, v9, v2, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v17, v11

    .line 681
    .line 682
    move-object v11, v0

    .line 683
    move-object/from16 v0, v17

    .line 684
    .line 685
    invoke-static/range {v10 .. v16}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v15, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    or-int/2addr v2, v6

    .line 698
    invoke-virtual {v15, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    or-int/2addr v2, v6

    .line 703
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    or-int/2addr v2, v6

    .line 708
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-nez v2, :cond_1b

    .line 713
    .line 714
    if-ne v6, v8, :cond_1c

    .line 715
    .line 716
    :cond_1b
    new-instance v6, La/wzp;

    .line 717
    .line 718
    invoke-direct {v6, v4, v0, v5, v1}, La/wzp;-><init>(La/vwp0;La/bgo0;La/j2v;La/bgo0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    invoke-static {v3, v6}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    :cond_1d
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v15, v9}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_1e
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 738
    .line 739
    .line 740
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_0
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, La/gxb;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, La/qv10;

    .line 750
    .line 751
    move-object/from16 v3, p3

    .line 752
    .line 753
    check-cast v3, La/ngr;

    .line 754
    .line 755
    move-object/from16 v10, p4

    .line 756
    .line 757
    check-cast v10, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-static {v10, v1, v2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    and-int/lit8 v10, v1, 0x30

    .line 764
    .line 765
    if-nez v10, :cond_20

    .line 766
    .line 767
    invoke-virtual {v3, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    if-eqz v10, :cond_1f

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_1f
    move v6, v8

    .line 775
    :goto_b
    or-int/2addr v1, v6

    .line 776
    :cond_20
    and-int/lit16 v6, v1, 0x91

    .line 777
    .line 778
    if-eq v6, v5, :cond_21

    .line 779
    .line 780
    move v9, v7

    .line 781
    :cond_21
    and-int/2addr v1, v7

    .line 782
    invoke-virtual {v3, v1, v9}, La/ngr;->V(IZ)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_22

    .line 787
    .line 788
    new-instance v1, La/dqu;

    .line 789
    .line 790
    const/4 v5, 0x4

    .line 791
    invoke-direct {v1, v2, v0, v5}, La/dqu;-><init>(La/qv10;La/q720;I)V

    .line 792
    .line 793
    .line 794
    const v0, 0x15451ee8

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v1, v3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v3, v4}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_22
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 806
    .line 807
    .line 808
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_1
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, La/on50;

    .line 814
    .line 815
    move-object/from16 v10, p2

    .line 816
    .line 817
    check-cast v10, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    move-object/from16 v11, p3

    .line 824
    .line 825
    check-cast v11, La/ngr;

    .line 826
    .line 827
    move-object/from16 v12, p4

    .line 828
    .line 829
    check-cast v12, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v12

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    and-int/lit8 v1, v12, 0x30

    .line 839
    .line 840
    if-nez v1, :cond_24

    .line 841
    .line 842
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_23

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_23
    move v6, v8

    .line 850
    :goto_d
    or-int/2addr v12, v6

    .line 851
    :cond_24
    and-int/lit16 v1, v12, 0x91

    .line 852
    .line 853
    if-eq v1, v5, :cond_25

    .line 854
    .line 855
    move v9, v7

    .line 856
    :cond_25
    and-int/lit8 v1, v12, 0x1

    .line 857
    .line 858
    invoke-virtual {v11, v1, v9}, La/ngr;->V(IZ)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_27

    .line 863
    .line 864
    const/high16 v1, 0x3f800000    # 1.0f

    .line 865
    .line 866
    invoke-static {v3, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v3, "COLUMN_PAGER_TAG"

    .line 871
    .line 872
    invoke-static {v1, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    new-instance v3, La/gw3;

    .line 877
    .line 878
    new-instance v5, La/mc4;

    .line 879
    .line 880
    invoke-direct {v5, v2}, La/mc4;-><init>(I)V

    .line 881
    .line 882
    .line 883
    const/high16 v2, -0x3e800000    # -16.0f

    .line 884
    .line 885
    invoke-direct {v3, v2, v7, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 886
    .line 887
    .line 888
    sget-object v2, La/gmy;->o:La/se7;

    .line 889
    .line 890
    invoke-static {v3, v2, v11, v4}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-wide v3, v11, La/ngr;->T:J

    .line 895
    .line 896
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v11, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v5, La/gcc;->L:La/fcc;

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v5, La/fcc;->b:La/sdc;

    .line 914
    .line 915
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 916
    .line 917
    .line 918
    iget-boolean v6, v11, La/ngr;->S:Z

    .line 919
    .line 920
    if-eqz v6, :cond_26

    .line 921
    .line 922
    invoke-virtual {v11, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 923
    .line 924
    .line 925
    goto :goto_e

    .line 926
    :cond_26
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 927
    .line 928
    .line 929
    :goto_e
    sget-object v5, La/fcc;->f:La/u53;

    .line 930
    .line 931
    invoke-static {v11, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, La/fcc;->e:La/u53;

    .line 935
    .line 936
    invoke-static {v11, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sget-object v3, La/fcc;->g:La/u53;

    .line 944
    .line 945
    invoke-static {v11, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    sget-object v2, La/fcc;->h:La/g4c;

    .line 949
    .line 950
    invoke-static {v11, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    .line 953
    sget-object v2, La/fcc;->d:La/u53;

    .line 954
    .line 955
    invoke-static {v11, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    and-int/lit8 v1, v12, 0x70

    .line 959
    .line 960
    invoke-static {v0, v10, v11, v1}, La/ulg;->a(La/q720;ILa/ngr;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v10, v11, v1}, La/ulg;->D(La/q720;ILa/ngr;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v7}, La/ngr;->r(Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_27
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 971
    .line 972
    .line 973
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_2
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, La/gxb;

    .line 979
    .line 980
    move-object/from16 v2, p2

    .line 981
    .line 982
    check-cast v2, La/qv10;

    .line 983
    .line 984
    move-object/from16 v3, p3

    .line 985
    .line 986
    check-cast v3, La/ngr;

    .line 987
    .line 988
    move-object/from16 v4, p4

    .line 989
    .line 990
    check-cast v4, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-static {v4, v1, v2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    and-int/lit8 v4, v1, 0x30

    .line 997
    .line 998
    if-nez v4, :cond_29

    .line 999
    .line 1000
    invoke-virtual {v3, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_28

    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_28
    move v6, v8

    .line 1008
    :goto_10
    or-int/2addr v1, v6

    .line 1009
    :cond_29
    and-int/lit16 v4, v1, 0x91

    .line 1010
    .line 1011
    if-eq v4, v5, :cond_2a

    .line 1012
    .line 1013
    move v4, v7

    .line 1014
    goto :goto_11

    .line 1015
    :cond_2a
    move v4, v9

    .line 1016
    :goto_11
    and-int/2addr v1, v7

    .line 1017
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_2b

    .line 1022
    .line 1023
    sget-object v1, La/ssw;->a:La/ghc;

    .line 1024
    .line 1025
    sget-object v4, La/udc;->n:La/gii0;

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-virtual {v1, v4}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v4, La/dqu;

    .line 1036
    .line 1037
    invoke-direct {v4, v2, v0, v9}, La/dqu;-><init>(La/qv10;La/q720;I)V

    .line 1038
    .line 1039
    .line 1040
    const v0, -0x663f8832

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v0, v4, v3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const/16 v2, 0x38

    .line 1048
    .line 1049
    invoke-static {v1, v0, v3, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_12

    .line 1053
    :cond_2b
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1054
    .line 1055
    .line 1056
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
