.class public final synthetic La/kkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kkj;->a:I

    iput p1, p0, La/kkj;->b:F

    iput-object p2, p0, La/kkj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, La/kkj;->a:I

    iput-object p1, p0, La/kkj;->c:Ljava/lang/Object;

    iput p2, p0, La/kkj;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kkj;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, La/kkj;->b:F

    .line 11
    .line 12
    iget-object v7, v0, La/kkj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, La/hgo0;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v7}, La/hgo0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v8, v7, La/hgo0;->g:La/wsg0;

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {v8}, La/wsg0;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-wide/high16 v11, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v2, v9, v11

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v8, v0, v1}, La/wsg0;->m(J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v7, La/hgo0;->a:La/u720;

    .line 49
    .line 50
    iget-object v2, v2, La/u720;->a:La/q720;

    .line 51
    .line 52
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast v2, La/zsg0;

    .line 55
    .line 56
    invoke-virtual {v2, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v8}, La/wsg0;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long/2addr v0, v8

    .line 64
    cmpg-float v2, v6, v5

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    long-to-double v0, v0

    .line 70
    float-to-double v5, v6

    .line 71
    div-double/2addr v0, v5

    .line 72
    invoke-static {v0, v1}, La/q410;->c(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    iget-object v5, v7, La/hgo0;->b:La/hgo0;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v7, La/hgo0;->f:La/wsg0;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, La/wsg0;->m(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez v2, :cond_3

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_3
    invoke-virtual {v7, v3, v0, v1}, La/hgo0;->h(ZJ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    check-cast v7, La/fp60;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, La/ep60;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    float-to-int v1, v6

    .line 106
    invoke-virtual {v0, v7, v3, v1, v5}, La/ep60;->h(La/fp60;IIF)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    check-cast v7, La/i5g0;

    .line 113
    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    check-cast v8, La/w4x;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, La/vo6;

    .line 122
    .line 123
    invoke-direct {v0, v6, v7, v4}, La/vo6;-><init>(FLa/i5g0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v12, La/b9c;

    .line 127
    .line 128
    const v1, -0x3c07dfd0

    .line 129
    .line 130
    .line 131
    invoke-direct {v12, v0, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x6

    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v8 .. v13}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    check-cast v7, La/g0v;

    .line 145
    .line 146
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, La/im8;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, La/k6j;->a:La/wvj;

    .line 154
    .line 155
    const/high16 v1, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-virtual {v0}, La/im8;->a()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-float/2addr v3, v1

    .line 162
    invoke-static {}, La/h33;->a()La/e33;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v4, v0, La/im8;->a:La/ve8;

    .line 167
    .line 168
    invoke-interface {v4}, La/ve8;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    shr-long/2addr v4, v2

    .line 173
    long-to-int v4, v4

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget-object v4, v0, La/im8;->a:La/ve8;

    .line 179
    .line 180
    invoke-interface {v4}, La/ve8;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    const-wide v8, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v4, v8

    .line 190
    long-to-int v4, v4

    .line 191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-long v12, v3

    .line 205
    shl-long v3, v4, v2

    .line 206
    .line 207
    and-long/2addr v12, v8

    .line 208
    or-long/2addr v3, v12

    .line 209
    shr-long v12, v3, v2

    .line 210
    .line 211
    long-to-int v2, v12

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    and-long v2, v3, v8

    .line 217
    .line 218
    long-to-int v2, v2

    .line 219
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-static/range {v8 .. v13}, La/d950;->h(FFFFFF)La/b7d0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v1, v2}, La/e33;->c(La/e33;La/b7d0;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, La/c13;

    .line 233
    .line 234
    const/4 v3, 0x7

    .line 235
    invoke-direct {v2, v1, v7, v6, v3}, La/c13;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_3
    check-cast v7, La/dh80;

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, La/yg80;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, La/yg80;->c:Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerScrollableTableView;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    cmpg-float v5, v6, v5

    .line 270
    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 283
    .line 284
    mul-float/2addr v3, v6

    .line 285
    float-to-double v5, v3

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    double-to-float v3, v5

    .line 291
    float-to-int v3, v3

    .line 292
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, La/yg80;->b:Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;

    .line 300
    .line 301
    iget-object v2, v7, La/dh80;->a:La/xg80;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerColumnView;->setColumn(La/xg80;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, La/dh80;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/powerofpower/table/PowerOfPowerScrollableTableView;->setColumns(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_4
    check-cast v7, La/wgi0;

    .line 315
    .line 316
    move-object/from16 v8, p1

    .line 317
    .line 318
    check-cast v8, La/e0k;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, La/hvb;

    .line 328
    .line 329
    iget-wide v9, v1, La/hvb;->a:J

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x7c

    .line 333
    .line 334
    iget v11, v0, La/kkj;->b:F

    .line 335
    .line 336
    const-wide/16 v12, 0x0

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    invoke-static/range {v8 .. v16}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_5
    check-cast v7, La/k0l;

    .line 346
    .line 347
    move-object/from16 v8, p1

    .line 348
    .line 349
    check-cast v8, La/e0k;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v0, v7, La/k0l;->e:F

    .line 355
    .line 356
    invoke-interface {v8, v0}, La/xsi;->y0(F)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget v1, v7, La/k0l;->h:I

    .line 361
    .line 362
    int-to-float v1, v1

    .line 363
    div-float v3, v6, v1

    .line 364
    .line 365
    const/high16 v4, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v3, v5, v4}, La/kta0;->b(FFF)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-interface {v8}, La/e0k;->f()J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    shr-long/2addr v9, v2

    .line 376
    long-to-int v4, v9

    .line 377
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    mul-float/2addr v4, v3

    .line 382
    cmpg-float v3, v6, v5

    .line 383
    .line 384
    if-gtz v3, :cond_7

    .line 385
    .line 386
    move v0, v5

    .line 387
    goto :goto_2

    .line 388
    :cond_7
    cmpl-float v1, v6, v1

    .line 389
    .line 390
    if-ltz v1, :cond_8

    .line 391
    .line 392
    invoke-interface {v8}, La/e0k;->f()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    shr-long/2addr v0, v2

    .line 397
    long-to-int v0, v0

    .line 398
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_2

    .line 403
    :cond_8
    invoke-interface {v8}, La/e0k;->f()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    shr-long v1, v9, v2

    .line 408
    .line 409
    long-to-int v1, v1

    .line 410
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sub-float/2addr v1, v0

    .line 415
    invoke-static {v4, v0, v1}, La/kta0;->b(FFF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_2
    iget-wide v1, v7, La/k0l;->b:J

    .line 420
    .line 421
    new-instance v3, La/hvb;

    .line 422
    .line 423
    invoke-direct {v3, v1, v2}, La/hvb;-><init>(J)V

    .line 424
    .line 425
    .line 426
    iget-wide v1, v7, La/k0l;->c:J

    .line 427
    .line 428
    new-instance v4, La/hvb;

    .line 429
    .line 430
    invoke-direct {v4, v1, v2}, La/hvb;-><init>(J)V

    .line 431
    .line 432
    .line 433
    filled-new-array {v3, v4}, [La/hvb;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v2, 0x8

    .line 442
    .line 443
    invoke-static {v1, v5, v0, v2}, La/q44;->h(Ljava/util/List;FFI)La/e1y;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-interface {v8}, La/e0k;->f()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    const/4 v3, 0x2

    .line 452
    invoke-static {v1, v2, v0, v5, v3}, La/vjg0;->a(JFFI)J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x7a

    .line 459
    .line 460
    const-wide/16 v10, 0x0

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    invoke-static/range {v8 .. v18}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_6
    check-cast v7, La/uqg;

    .line 473
    .line 474
    move-object/from16 v8, p1

    .line 475
    .line 476
    check-cast v8, La/w4x;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    float-to-int v9, v6

    .line 482
    new-instance v0, La/ygg;

    .line 483
    .line 484
    const/16 v1, 0x10

    .line 485
    .line 486
    invoke-direct {v0, v7, v1}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    new-instance v12, La/b9c;

    .line 490
    .line 491
    const v1, -0x5e817fab

    .line 492
    .line 493
    .line 494
    invoke-direct {v12, v0, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 495
    .line 496
    .line 497
    const/4 v13, 0x6

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-static/range {v8 .. v13}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_7
    check-cast v7, Ljava/util/ArrayList;

    .line 507
    .line 508
    move-object/from16 v8, p1

    .line 509
    .line 510
    check-cast v8, La/e0k;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v18, La/f1j0;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/16 v6, 0x1a

    .line 519
    .line 520
    iget v1, v0, La/kkj;->b:F

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x1

    .line 524
    const/4 v4, 0x0

    .line 525
    move-object/from16 v0, v18

    .line 526
    .line 527
    invoke-direct/range {v0 .. v6}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, La/uv3;

    .line 545
    .line 546
    iget v11, v2, La/uv3;->b:F

    .line 547
    .line 548
    iget v12, v2, La/uv3;->a:F

    .line 549
    .line 550
    iget-wide v9, v2, La/uv3;->c:J

    .line 551
    .line 552
    invoke-interface {v8}, La/e0k;->f()J

    .line 553
    .line 554
    .line 555
    move-result-wide v15

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v19, 0x340

    .line 559
    .line 560
    const-wide/16 v13, 0x0

    .line 561
    .line 562
    move-object/from16 v18, v0

    .line 563
    .line 564
    invoke-static/range {v8 .. v19}, La/e0k;->q(La/e0k;JFFJJFLa/f1j0;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
