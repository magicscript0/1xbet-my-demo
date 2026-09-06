.class public final synthetic La/g67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La/g67;->a:I

    iput-wide p1, p0, La/g67;->b:J

    iput-wide p3, p0, La/g67;->c:J

    iput-object p5, p0, La/g67;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 2
    iput p6, p0, La/g67;->a:I

    iput-object p1, p0, La/g67;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/g67;->b:J

    iput-wide p4, p0, La/g67;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g67;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-wide v8, v0, La/g67;->c:J

    .line 18
    .line 19
    iget-wide v10, v0, La/g67;->b:J

    .line 20
    .line 21
    iget-object v12, v0, La/g67;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, La/wgi0;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, La/e0k;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v1, La/k6j;->s:F

    .line 36
    .line 37
    invoke-interface {v13, v1}, La/xsi;->y0(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v14, v1

    .line 51
    shl-long/2addr v7, v6

    .line 52
    and-long/2addr v14, v4

    .line 53
    or-long v20, v7, v14

    .line 54
    .line 55
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary20-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    :cond_0
    move-wide v14, v10

    .line 78
    invoke-interface {v13}, La/e0k;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0xf2

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v13 .. v23}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v13, v3}, La/xsi;->y0(F)F

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    div-float v1, v23, v2

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v7, v1

    .line 119
    shl-long v1, v2, v6

    .line 120
    .line 121
    and-long/2addr v7, v4

    .line 122
    or-long v16, v1, v7

    .line 123
    .line 124
    invoke-interface {v13}, La/e0k;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    shr-long/2addr v1, v6

    .line 129
    long-to-int v1, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float v1, v1, v23

    .line 135
    .line 136
    invoke-interface {v13}, La/e0k;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    and-long/2addr v2, v4

    .line 141
    long-to-int v2, v2

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-float v2, v2, v23

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v7, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long v6, v7, v6

    .line 159
    .line 160
    and-long/2addr v1, v4

    .line 161
    or-long v18, v6, v1

    .line 162
    .line 163
    new-instance v22, La/f1j0;

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x1e

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    invoke-direct/range {v22 .. v28}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 176
    .line 177
    .line 178
    const/16 v23, 0xe0

    .line 179
    .line 180
    iget-wide v14, v0, La/g67;->c:J

    .line 181
    .line 182
    invoke-static/range {v13 .. v23}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    move-object v10, v12

    .line 189
    check-cast v10, La/f1j0;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, La/e0k;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/16 v11, 0xe6

    .line 201
    .line 202
    iget-wide v2, v0, La/g67;->b:J

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    iget-wide v8, v0, La/g67;->c:J

    .line 207
    .line 208
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    check-cast v12, La/rb80;

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, La/fre;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, La/fre;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-wide v8, v0, La/fre;->c:J

    .line 231
    .line 232
    invoke-virtual {v12}, La/qwo0;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, La/ggh0;

    .line 237
    .line 238
    iget-object v1, v1, La/ggh0;->f:La/hv2;

    .line 239
    .line 240
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 241
    .line 242
    sget-object v1, La/dre;->b:La/dre;

    .line 243
    .line 244
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 245
    .line 246
    sget-object v1, La/cre;->b:La/cre;

    .line 247
    .line 248
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    check-cast v12, La/ku70;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, La/atr0;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v2, v12, La/ku70;->t:La/v6c0;

    .line 263
    .line 264
    new-instance v3, La/tu1;

    .line 265
    .line 266
    new-instance v10, La/gh0;

    .line 267
    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x79

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    iget-wide v12, v0, La/g67;->b:J

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    invoke-direct/range {v10 .. v19}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-direct {v3, v10, v7, v0}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_3
    check-cast v12, La/zw60;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, La/im8;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v7, v1, La/im8;->a:La/ve8;

    .line 313
    .line 314
    invoke-interface {v7}, La/ve8;->f()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    shr-long v6, v7, v6

    .line 319
    .line 320
    long-to-int v6, v6

    .line 321
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v1, La/im8;->a:La/ve8;

    .line 326
    .line 327
    invoke-interface {v7}, La/ve8;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    and-long/2addr v4, v7

    .line 332
    long-to-int v4, v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    div-float v4, v17, v2

    .line 338
    .line 339
    sget-object v5, La/k6j;->a:La/wvj;

    .line 340
    .line 341
    invoke-virtual {v1}, La/im8;->a()F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    mul-float/2addr v5, v2

    .line 346
    iget-boolean v7, v12, La/zw60;->h:Z

    .line 347
    .line 348
    iget v8, v12, La/zw60;->a:F

    .line 349
    .line 350
    iget v9, v12, La/zw60;->b:F

    .line 351
    .line 352
    if-eqz v7, :cond_2

    .line 353
    .line 354
    move v10, v9

    .line 355
    goto :goto_0

    .line 356
    :cond_2
    move v10, v8

    .line 357
    :goto_0
    if-eqz v7, :cond_3

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_3
    move v8, v9

    .line 361
    :goto_1
    add-float/2addr v8, v10

    .line 362
    const/4 v7, 0x0

    .line 363
    cmpg-float v9, v8, v7

    .line 364
    .line 365
    if-gtz v9, :cond_4

    .line 366
    .line 367
    const/high16 v8, 0x3f000000    # 0.5f

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_4
    div-float/2addr v10, v8

    .line 371
    invoke-static {v10, v7, v3}, La/kta0;->b(FFF)F

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    :goto_2
    sub-float/2addr v3, v8

    .line 376
    mul-float/2addr v8, v6

    .line 377
    div-float/2addr v5, v2

    .line 378
    sub-float/2addr v8, v5

    .line 379
    invoke-static {v8, v7, v6}, La/kta0;->b(FFF)F

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    mul-float/2addr v3, v6

    .line 384
    sub-float/2addr v3, v5

    .line 385
    invoke-static {v3, v7, v6}, La/kta0;->b(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v22

    .line 389
    div-float v3, v16, v2

    .line 390
    .line 391
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    div-float v2, v22, v2

    .line 396
    .line 397
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 398
    .line 399
    .line 400
    move-result v23

    .line 401
    new-instance v13, La/xg70;

    .line 402
    .line 403
    iget-wide v14, v0, La/g67;->b:J

    .line 404
    .line 405
    iget-wide v2, v0, La/g67;->c:J

    .line 406
    .line 407
    move-wide/from16 v19, v2

    .line 408
    .line 409
    move/from16 v21, v6

    .line 410
    .line 411
    invoke-direct/range {v13 .. v23}, La/xg70;-><init>(JFFFJFFF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v13}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_4
    check-cast v12, La/tr00;

    .line 420
    .line 421
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/util/List;

    .line 424
    .line 425
    sget-object v1, La/tr00;->x1:La/llv;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, La/tr00;->H0()La/i8p;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v1, v1, La/i8p;->e:Landroid/widget/LinearLayout;

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12}, La/tr00;->H0()La/i8p;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, La/i8p;->e:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v12}, La/tr00;->H0()La/i8p;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, La/i8p;->e:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v4, 0x1

    .line 457
    sub-int/2addr v3, v4

    .line 458
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, La/tr00;->H0()La/i8p;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, La/i8p;->g:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lkotlin/Pair;

    .line 480
    .line 481
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, La/nyx;

    .line 484
    .line 485
    iget v5, v5, La/nyx;->a:F

    .line 486
    .line 487
    const v6, 0x3e99999a    # 0.3f

    .line 488
    .line 489
    .line 490
    sub-float/2addr v5, v6

    .line 491
    sub-long/2addr v8, v10

    .line 492
    long-to-float v6, v8

    .line 493
    mul-float/2addr v5, v6

    .line 494
    const/high16 v6, 0x42c40000    # 98.0f

    .line 495
    .line 496
    div-float/2addr v5, v6

    .line 497
    float-to-long v5, v5

    .line 498
    add-long/2addr v5, v10

    .line 499
    new-instance v8, La/cim0;

    .line 500
    .line 501
    invoke-direct {v8, v5, v6}, La/cim0;-><init>(J)V

    .line 502
    .line 503
    .line 504
    sget-object v5, La/y3i;->e:La/y3i;

    .line 505
    .line 506
    const/16 v6, 0x38

    .line 507
    .line 508
    invoke-static {v3, v8, v5, v2, v6}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/4 v3, -0x2

    .line 524
    if-eqz v1, :cond_7

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lkotlin/Pair;

    .line 531
    .line 532
    iget-object v5, v12, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 533
    .line 534
    if-nez v5, :cond_5

    .line 535
    .line 536
    invoke-virtual {v12, v7}, Landroidx/fragment/app/Fragment;->c0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iput-object v5, v12, Landroidx/fragment/app/Fragment;->c1:Landroid/view/LayoutInflater;

    .line 541
    .line 542
    :cond_5
    const v6, 0x7f0d00ce

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const v6, 0x7f0a0428

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Landroid/widget/TextView;

    .line 557
    .line 558
    if-eqz v8, :cond_6

    .line 559
    .line 560
    const v6, 0x7f0a0c24

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v6}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Landroid/widget/TextView;

    .line 568
    .line 569
    if-eqz v9, :cond_6

    .line 570
    .line 571
    check-cast v5, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    iget-object v6, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 574
    .line 575
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const-string v10, "%s:"

    .line 584
    .line 585
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, La/nyx;

    .line 595
    .line 596
    iget-object v1, v1, La/nyx;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, La/tr00;->H0()La/i8p;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v1, v1, La/i8p;->e:Landroid/widget/LinearLayout;

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 611
    .line 612
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v1, "Missing required view with ID: "

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_7
    invoke-virtual {v12}, La/tr00;->H0()La/i8p;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, La/i8p;->e:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 644
    .line 645
    .line 646
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_4
    return-object v7

    .line 649
    :pswitch_5
    check-cast v12, La/ffu;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, La/atr0;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iget-object v2, v12, La/ffu;->y:La/o1b;

    .line 659
    .line 660
    new-instance v3, Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;

    .line 661
    .line 662
    invoke-virtual {v12}, La/bxo0;->L()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, La/jeu;

    .line 667
    .line 668
    iget-wide v4, v4, La/jeu;->a:J

    .line 669
    .line 670
    iget-wide v6, v0, La/g67;->b:J

    .line 671
    .line 672
    iget-wide v8, v0, La/g67;->c:J

    .line 673
    .line 674
    invoke-direct/range {v3 .. v9}, Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;-><init>(JJJ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$selectAwardsScreen$1;

    .line 681
    .line 682
    invoke-direct {v0, v2, v3}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$selectAwardsScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/championships/hltv/SelectAwardParams;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_6
    check-cast v12, La/enf;

    .line 692
    .line 693
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, La/atr0;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v1, v12, La/enf;->f:La/xoi0;

    .line 701
    .line 702
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v1, La/yoi0;

    .line 707
    .line 708
    invoke-virtual {v1, v8, v9, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v0, v1}, La/atr0;->j(La/ysd0;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_7
    check-cast v12, La/fiy;

    .line 719
    .line 720
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, La/atr0;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v1, v12, La/fiy;->d:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, La/xoi0;

    .line 730
    .line 731
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v1, La/yoi0;

    .line 736
    .line 737
    invoke-virtual {v1, v8, v9, v2}, La/yoi0;->a(JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 742
    .line 743
    .line 744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object v0

    .line 747
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
