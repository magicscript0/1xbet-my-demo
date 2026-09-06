.class public final La/flr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, La/flr;->a:I

    iput-object p1, p0, La/flr;->c:Ljava/util/List;

    iput-object p2, p0, La/flr;->d:Ljava/lang/Object;

    iput p3, p0, La/flr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/flr;->a:I

    .line 4
    .line 5
    iget v2, v0, La/flr;->b:I

    .line 6
    .line 7
    iget-object v3, v0, La/flr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, La/flr;->c:Ljava/util/List;

    .line 10
    .line 11
    const/16 v4, 0x92

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w1x;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, La/ngr;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    and-int/lit8 v14, v13, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_0
    or-int v1, v13, v7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v13

    .line 63
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v12, v11}, La/ngr;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_2
    or-int/2addr v1, v5

    .line 75
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    move v4, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v9

    .line 82
    :goto_1
    and-int/2addr v1, v10

    .line 83
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/di70;

    .line 94
    .line 95
    const v1, 0x1025a395

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 99
    .line 100
    .line 101
    check-cast v3, La/kz00;

    .line 102
    .line 103
    iget-object v1, v3, La/kz00;->e:La/g0v;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, La/g0v;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v10

    .line 116
    if-ne v11, v1, :cond_5

    .line 117
    .line 118
    move v1, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move v1, v9

    .line 121
    :goto_2
    instance-of v2, v0, La/ai70;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const v2, 0x10281200

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v2}, La/ngr;->e0(I)V

    .line 129
    .line 130
    .line 131
    check-cast v0, La/ai70;

    .line 132
    .line 133
    invoke-static {v0, v1, v12, v9}, La/etg;->o(La/ai70;ZLa/ngr;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v9}, La/ngr;->r(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    instance-of v2, v0, La/bi70;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    const v2, 0x102cfd41

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v2}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    check-cast v0, La/bi70;

    .line 151
    .line 152
    if-nez v11, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v10, v9

    .line 156
    :goto_3
    invoke-static {v0, v1, v10, v12, v9}, La/hug;->n(La/bi70;ZZLa/ngr;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v9}, La/ngr;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v2, La/ci70;->a:La/ci70;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const v0, 0x1032841d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v12, v1}, La/nvg;->n(ILa/ngr;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v9}, La/ngr;->r(Z)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v12, v9}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const v0, -0x5a515422

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v12, v9}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_a
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 196
    .line 197
    .line 198
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, La/w1x;

    .line 204
    .line 205
    move-object/from16 v11, p2

    .line 206
    .line 207
    check-cast v11, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    move-object/from16 v12, p3

    .line 214
    .line 215
    check-cast v12, La/ngr;

    .line 216
    .line 217
    move-object/from16 v13, p4

    .line 218
    .line 219
    check-cast v13, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    and-int/lit8 v14, v13, 0x6

    .line 226
    .line 227
    if-nez v14, :cond_c

    .line 228
    .line 229
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    move v7, v8

    .line 236
    :cond_b
    or-int v1, v13, v7

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move v1, v13

    .line 240
    :goto_6
    and-int/lit8 v7, v13, 0x30

    .line 241
    .line 242
    if-nez v7, :cond_e

    .line 243
    .line 244
    invoke-virtual {v12, v11}, La/ngr;->e(I)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    move v5, v6

    .line 251
    :cond_d
    or-int/2addr v1, v5

    .line 252
    :cond_e
    and-int/lit16 v5, v1, 0x93

    .line 253
    .line 254
    if-eq v5, v4, :cond_f

    .line 255
    .line 256
    move v4, v10

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move v4, v9

    .line 259
    :goto_7
    and-int/2addr v1, v10

    .line 260
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, La/dk5;

    .line 271
    .line 272
    const v1, 0x5e74325b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 276
    .line 277
    .line 278
    check-cast v3, La/kx00;

    .line 279
    .line 280
    iget-object v1, v3, La/kx00;->d:La/g0v;

    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, La/g0v;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-int/2addr v1, v10

    .line 293
    if-ne v11, v1, :cond_10

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    move v10, v9

    .line 297
    :goto_8
    invoke-static {v0, v10, v12, v9}, La/gqg;->w(La/dk5;ZLa/ngr;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v9}, La/ngr;->r(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 305
    .line 306
    .line 307
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, La/w1x;

    .line 313
    .line 314
    move-object/from16 v11, p2

    .line 315
    .line 316
    check-cast v11, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    move-object/from16 v12, p3

    .line 323
    .line 324
    check-cast v12, La/ngr;

    .line 325
    .line 326
    move-object/from16 v13, p4

    .line 327
    .line 328
    check-cast v13, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    check-cast v3, La/glr;

    .line 335
    .line 336
    and-int/lit8 v14, v13, 0x6

    .line 337
    .line 338
    if-nez v14, :cond_13

    .line 339
    .line 340
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    move v7, v8

    .line 347
    :cond_12
    or-int v1, v13, v7

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    move v1, v13

    .line 351
    :goto_a
    and-int/lit8 v7, v13, 0x30

    .line 352
    .line 353
    if-nez v7, :cond_15

    .line 354
    .line 355
    invoke-virtual {v12, v11}, La/ngr;->e(I)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    move v5, v6

    .line 362
    :cond_14
    or-int/2addr v1, v5

    .line 363
    :cond_15
    and-int/lit16 v5, v1, 0x93

    .line 364
    .line 365
    if-eq v5, v4, :cond_16

    .line 366
    .line 367
    move v4, v10

    .line 368
    goto :goto_b

    .line 369
    :cond_16
    move v4, v9

    .line 370
    :goto_b
    and-int/2addr v1, v10

    .line 371
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_1d

    .line 376
    .line 377
    check-cast v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;

    .line 384
    .line 385
    const v1, 0x9675831

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 389
    .line 390
    .line 391
    sget-object v1, La/nv10;->b:La/nv10;

    .line 392
    .line 393
    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v13, La/x2l;

    .line 400
    .line 401
    new-instance v14, La/yaf0;

    .line 402
    .line 403
    iget-object v4, v0, Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;->a:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-direct {v14, v4, v5}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 407
    .line 408
    .line 409
    new-instance v4, La/mbf0;

    .line 410
    .line 411
    iget-boolean v5, v0, Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;->c:Z

    .line 412
    .line 413
    invoke-direct {v4, v5}, La/mbf0;-><init>(Z)V

    .line 414
    .line 415
    .line 416
    sget-object v5, La/glr;->T1:La/ryp;

    .line 417
    .line 418
    iget-object v5, v3, La/glr;->S1:La/hri;

    .line 419
    .line 420
    sget-object v6, La/glr;->U1:[La/wdw;

    .line 421
    .line 422
    aget-object v6, v6, v10

    .line 423
    .line 424
    invoke-virtual {v5, v3, v6}, La/hri;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    sub-int/2addr v5, v10

    .line 435
    if-ne v11, v5, :cond_17

    .line 436
    .line 437
    sget-object v5, La/bbf0;->d:La/bbf0;

    .line 438
    .line 439
    :goto_c
    move-object/from16 v19, v5

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_17
    sget-object v5, La/bbf0;->c:La/bbf0;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :goto_d
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x1ba

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    invoke-direct/range {v13 .. v22}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 459
    .line 460
    .line 461
    if-eq v11, v2, :cond_18

    .line 462
    .line 463
    move v14, v10

    .line 464
    goto :goto_e

    .line 465
    :cond_18
    move v14, v9

    .line 466
    :goto_e
    invoke-virtual {v12, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    or-int/2addr v2, v4

    .line 475
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    sget-object v5, La/occ;->a:La/h8b;

    .line 480
    .line 481
    if-nez v2, :cond_19

    .line 482
    .line 483
    if-ne v4, v5, :cond_1a

    .line 484
    .line 485
    :cond_19
    new-instance v4, La/elr;

    .line 486
    .line 487
    invoke-direct {v4, v3, v0, v9}, La/elr;-><init>(La/glr;Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    move-object/from16 v16, v4

    .line 494
    .line 495
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-virtual {v12, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    or-int/2addr v2, v4

    .line 506
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-nez v2, :cond_1b

    .line 511
    .line 512
    if-ne v4, v5, :cond_1c

    .line 513
    .line 514
    :cond_1b
    new-instance v4, La/elr;

    .line 515
    .line 516
    invoke-direct {v4, v3, v0, v10}, La/elr;-><init>(La/glr;Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/compose/GenerateCouponTypeUiModel;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1c
    move-object/from16 v18, v4

    .line 523
    .line 524
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/16 v20, 0x6

    .line 527
    .line 528
    const/16 v21, 0xa8

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move-object/from16 v19, v12

    .line 534
    .line 535
    move-object v12, v1

    .line 536
    invoke-static/range {v12 .. v21}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v19

    .line 540
    .line 541
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1d
    move-object v0, v12

    .line 546
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 547
    .line 548
    .line 549
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
