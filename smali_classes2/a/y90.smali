.class public final synthetic La/y90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, La/y90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, La/y90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/y90;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    const v3, 0x7f0d04c0

    .line 8
    .line 9
    .line 10
    const-string v4, "rootView"

    .line 11
    .line 12
    sget-object v5, La/jf0;->a:La/jf0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 34
    .line 35
    new-instance v7, La/cnv;

    .line 36
    .line 37
    invoke-direct {v7, v0, v0}, La/cnv;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v7

    .line 45
    :pswitch_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 60
    .line 61
    new-instance v7, La/cnv;

    .line 62
    .line 63
    invoke-direct {v7, v0, v0}, La/cnv;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v7

    .line 71
    :pswitch_1
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, La/e0k;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    check-cast v0, La/dp60;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, La/k6j;->a:La/wvj;

    .line 86
    .line 87
    const/high16 v2, 0x42600000    # 56.0f

    .line 88
    .line 89
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v3, 0x42200000    # 40.0f

    .line 94
    .line 95
    invoke-interface {v1, v3}, La/xsi;->y0(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {v1}, La/e0k;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const/16 v6, 0x20

    .line 104
    .line 105
    shr-long/2addr v4, v6

    .line 106
    long-to-int v4, v4

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-float/2addr v4, v2

    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-float/2addr v4, v7

    .line 119
    div-float/2addr v4, v5

    .line 120
    invoke-interface {v1}, La/e0k;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const-wide v19, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v7, v7, v19

    .line 130
    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-float/2addr v7, v3

    .line 137
    div-float/2addr v7, v5

    .line 138
    sget-object v8, La/wxo0;->a:La/q720;

    .line 139
    .line 140
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 141
    .line 142
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    int-to-long v11, v8

    .line 151
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-long v13, v8

    .line 156
    shl-long/2addr v11, v6

    .line 157
    and-long v13, v13, v19

    .line 158
    .line 159
    or-long/2addr v11, v13

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    int-to-long v13, v8

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move/from16 p1, v5

    .line 170
    .line 171
    move/from16 p0, v6

    .line 172
    .line 173
    int-to-long v5, v8

    .line 174
    shl-long v13, v13, p0

    .line 175
    .line 176
    and-long v5, v5, v19

    .line 177
    .line 178
    or-long/2addr v13, v5

    .line 179
    sget v5, La/k6j;->o:F

    .line 180
    .line 181
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move-object v8, v1

    .line 190
    move/from16 p2, v2

    .line 191
    .line 192
    int-to-long v1, v6

    .line 193
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-long v5, v5

    .line 198
    shl-long v1, v1, p0

    .line 199
    .line 200
    and-long v5, v5, v19

    .line 201
    .line 202
    or-long v15, v1, v5

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0xf0

    .line 207
    .line 208
    invoke-static/range {v8 .. v18}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, La/dp60;->a:La/zp50;

    .line 212
    .line 213
    const/high16 v2, 0x41c00000    # 24.0f

    .line 214
    .line 215
    invoke-interface {v8, v2}, La/xsi;->y0(F)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v8, v2}, La/xsi;->y0(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-long v5, v5

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    int-to-long v9, v2

    .line 233
    shl-long v5, v5, p0

    .line 234
    .line 235
    and-long v9, v9, v19

    .line 236
    .line 237
    or-long/2addr v5, v9

    .line 238
    shr-long v9, v5, p0

    .line 239
    .line 240
    long-to-int v2, v9

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-float v2, p2, v2

    .line 246
    .line 247
    div-float v2, v2, p1

    .line 248
    .line 249
    add-float v9, v2, v4

    .line 250
    .line 251
    and-long v10, v5, v19

    .line 252
    .line 253
    long-to-int v2, v10

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sub-float/2addr v3, v2

    .line 259
    div-float v3, v3, p1

    .line 260
    .line 261
    add-float/2addr v7, v3

    .line 262
    invoke-interface {v8}, La/e0k;->C0()La/g7c0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, La/g7c0;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, La/y9t;

    .line 269
    .line 270
    invoke-virtual {v2, v9, v7}, La/y9t;->v(FF)V

    .line 271
    .line 272
    .line 273
    :try_start_0
    iget v4, v0, La/dp60;->b:F

    .line 274
    .line 275
    iget-object v0, v0, La/dp60;->c:La/jvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    .line 277
    move-wide v2, v5

    .line 278
    move-object v5, v0

    .line 279
    move-object v0, v1

    .line 280
    move-object v1, v8

    .line 281
    :try_start_1
    invoke-virtual/range {v0 .. v5}, La/zp50;->d(La/e0k;JFLa/jvb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    .line 284
    move-object v8, v1

    .line 285
    invoke-interface {v8}, La/e0k;->C0()La/g7c0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, La/y9t;

    .line 292
    .line 293
    neg-float v1, v9

    .line 294
    neg-float v2, v7

    .line 295
    invoke-virtual {v0, v1, v2}, La/y9t;->v(FF)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object v8, v1

    .line 303
    goto :goto_2

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :goto_2
    invoke-interface {v8}, La/e0k;->C0()La/g7c0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, La/y9t;

    .line 312
    .line 313
    neg-float v2, v9

    .line 314
    neg-float v3, v7

    .line 315
    invoke-virtual {v1, v2, v3}, La/y9t;->v(FF)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_2
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Throwable;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_3
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    move-object/from16 v1, p2

    .line 341
    .line 342
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v3, La/r11;

    .line 351
    .line 352
    invoke-direct {v3, v2}, La/r11;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v0, La/z80;

    .line 359
    .line 360
    const/16 v2, 0x1d

    .line 361
    .line 362
    invoke-direct {v0, v2}, La/z80;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_4
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Landroid/view/LayoutInflater;

    .line 374
    .line 375
    move-object/from16 v1, p2

    .line 376
    .line 377
    check-cast v1, Landroid/view/ViewGroup;

    .line 378
    .line 379
    const v2, 0x7f0d04b8

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const v1, 0x7f0a0865

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 394
    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    const v1, 0x7f0a0e77

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;

    .line 405
    .line 406
    if-eqz v3, :cond_2

    .line 407
    .line 408
    new-instance v7, La/anv;

    .line 409
    .line 410
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-direct {v7, v0, v2, v3}, La/anv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/AggregatorGameCardCollection;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "Missing required view with ID: "

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    return-object v7

    .line 434
    :pswitch_5
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Throwable;

    .line 437
    .line 438
    move-object/from16 v0, p2

    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Throwable;

    .line 448
    .line 449
    move-object/from16 v0, p2

    .line 450
    .line 451
    check-cast v0, Ljava/lang/String;

    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_7
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Throwable;

    .line 459
    .line 460
    move-object/from16 v1, p2

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_8
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    move-object/from16 v1, p2

    .line 478
    .line 479
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v2, La/vh0;

    .line 488
    .line 489
    const/16 v3, 0xc

    .line 490
    .line 491
    invoke-direct {v2, v3}, La/vh0;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v0, La/z80;

    .line 498
    .line 499
    const/16 v2, 0x9

    .line 500
    .line 501
    invoke-direct {v0, v2}, La/z80;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_9
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, La/bm0;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Lkotlin/Pair;

    .line 529
    .line 530
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_a
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, La/kf0;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    instance-of v2, v1, La/if0;

    .line 549
    .line 550
    if-eqz v2, :cond_3

    .line 551
    .line 552
    check-cast v1, La/if0;

    .line 553
    .line 554
    iget-wide v0, v1, La/if0;->a:J

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    goto :goto_4

    .line 561
    :cond_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_4

    .line 566
    .line 567
    move-object v7, v0

    .line 568
    goto :goto_4

    .line 569
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 570
    .line 571
    .line 572
    :goto_4
    return-object v7

    .line 573
    :pswitch_b
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Throwable;

    .line 576
    .line 577
    move-object/from16 v0, p2

    .line 578
    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_c
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Throwable;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 593
    .line 594
    .line 595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_d
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ljava/lang/Throwable;

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    check-cast v1, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_e
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, La/dld0;

    .line 615
    .line 616
    move-object/from16 v8, p2

    .line 617
    .line 618
    check-cast v8, La/sh0;

    .line 619
    .line 620
    iget-object v0, v8, La/sh0;->u:La/yg0;

    .line 621
    .line 622
    new-instance v2, La/wg0;

    .line 623
    .line 624
    new-instance v3, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;

    .line 625
    .line 626
    const-string v4, "0"

    .line 627
    .line 628
    const-string v5, "ALL_FILTER_DEFAULT_CHIP"

    .line 629
    .line 630
    invoke-direct {v3, v4, v5, v7, v1}, Lorg/xplatform/aggregator/impl/category/presentation/models/PromotedCategoryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v2, v1}, La/wg0;-><init>(Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const v26, 0x1ffffdf

    .line 647
    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/16 v19, 0x0

    .line 662
    .line 663
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const/16 v24, 0x0

    .line 672
    .line 673
    invoke-static/range {v8 .. v26}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_f
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ljava/lang/Throwable;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_10
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, La/dld0;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, La/sh0;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v11, v2, La/sh0;->p:Ljava/util/List;

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const v20, 0x1ff7fff

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v5, 0x0

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    invoke-static/range {v2 .. v20}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_11
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Throwable;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_12
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    move-object/from16 v1, p2

    .line 761
    .line 762
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    new-instance v3, La/vh0;

    .line 771
    .line 772
    const/4 v4, 0x6

    .line 773
    invoke-direct {v3, v4}, La/vh0;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v0, La/z80;

    .line 780
    .line 781
    invoke-direct {v0, v2}, La/z80;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_13
    move-object/from16 v0, p1

    .line 791
    .line 792
    check-cast v0, Ljava/lang/Throwable;

    .line 793
    .line 794
    move-object/from16 v1, p2

    .line 795
    .line 796
    check-cast v1, Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v1, v0}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_14
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, La/kf0;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    instance-of v2, v1, La/if0;

    .line 819
    .line 820
    if-eqz v2, :cond_5

    .line 821
    .line 822
    check-cast v1, La/if0;

    .line 823
    .line 824
    iget-wide v0, v1, La/if0;->a:J

    .line 825
    .line 826
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    goto :goto_5

    .line 831
    :cond_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_6

    .line 836
    .line 837
    move-object v7, v0

    .line 838
    goto :goto_5

    .line 839
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 840
    .line 841
    .line 842
    :goto_5
    return-object v7

    .line 843
    :pswitch_15
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    check-cast v1, La/kf0;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    instance-of v2, v1, La/if0;

    .line 858
    .line 859
    if-eqz v2, :cond_7

    .line 860
    .line 861
    check-cast v1, La/if0;

    .line 862
    .line 863
    iget-wide v0, v1, La/if0;->a:J

    .line 864
    .line 865
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    goto :goto_6

    .line 870
    :cond_7
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_8

    .line 875
    .line 876
    move-object v7, v0

    .line 877
    goto :goto_6

    .line 878
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 879
    .line 880
    .line 881
    :goto_6
    return-object v7

    .line 882
    :pswitch_16
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-object/from16 v1, p2

    .line 890
    .line 891
    check-cast v1, La/kf0;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    instance-of v2, v1, La/if0;

    .line 897
    .line 898
    if-eqz v2, :cond_9

    .line 899
    .line 900
    check-cast v1, La/if0;

    .line 901
    .line 902
    iget-wide v0, v1, La/if0;->a:J

    .line 903
    .line 904
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    goto :goto_7

    .line 909
    :cond_9
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_a

    .line 914
    .line 915
    move-object v7, v0

    .line 916
    goto :goto_7

    .line 917
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 918
    .line 919
    .line 920
    :goto_7
    return-object v7

    .line 921
    :pswitch_17
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, La/ngr;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-static {v1}, La/oh50;->O(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v1, v0}, La/xin0;->h(ILa/ngr;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_18
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    move-object/from16 v1, p2

    .line 947
    .line 948
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v2, La/n7;

    .line 957
    .line 958
    const/16 v3, 0x18

    .line 959
    .line 960
    invoke-direct {v2, v3}, La/n7;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    new-instance v0, La/z80;

    .line 967
    .line 968
    const/4 v2, 0x4

    .line 969
    invoke-direct {v0, v2}, La/z80;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_19
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, Ljava/lang/Throwable;

    .line 981
    .line 982
    move-object/from16 v0, p2

    .line 983
    .line 984
    check-cast v0, Ljava/lang/String;

    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_1a
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Ljava/lang/Throwable;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ljava/lang/Throwable;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1026
    .line 1027
    move-object/from16 v1, p2

    .line 1028
    .line 1029
    check-cast v1, Landroid/view/ViewGroup;

    .line 1030
    .line 1031
    const v2, 0x7f0d04b7

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v1, v2, v1, v6}, La/ue30;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_b

    .line 1039
    .line 1040
    check-cast v0, Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;

    .line 1041
    .line 1042
    new-instance v7, La/zmv;

    .line 1043
    .line 1044
    invoke-direct {v7, v0}, La/zmv;-><init>(Lorg/xplatform/main_menu/impl/presentation/common/views/AggregatorBanner;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_b
    invoke-static {v4}, La/oiw;->r(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_8
    return-object v7

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
