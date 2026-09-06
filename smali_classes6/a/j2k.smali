.class public final synthetic La/j2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/j2k;->a:I

    iput-object p2, p0, La/j2k;->b:Ljava/lang/Object;

    iput-object p3, p0, La/j2k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/j2k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j2k;->c:Ljava/lang/Object;

    iput-object p2, p0, La/j2k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/j2k;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const v7, 0x799532c4

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x1a

    .line 12
    .line 13
    const/16 v9, 0x14

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/16 v12, 0x16

    .line 19
    .line 20
    const/16 v13, 0x15

    .line 21
    .line 22
    const/high16 v16, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v17, 0x20

    .line 26
    .line 27
    const-wide v18, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v5, v0, La/j2k;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, La/j2k;->b:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    check-cast v0, La/wyj;

    .line 43
    .line 44
    check-cast v5, La/fo;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, La/wyj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v0, La/l5p;

    .line 64
    .line 65
    check-cast v5, La/lsl;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v3, La/lsl;->v1:[La/wdw;

    .line 76
    .line 77
    iget-object v3, v0, La/l5p;->c:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, La/l5p;->b:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->B(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 88
    .line 89
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, La/lsl;->I0()La/ysl;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, v8, La/ysl;->d:La/d2s;

    .line 97
    .line 98
    invoke-virtual {v0}, La/d2s;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, v8, La/ysl;->u:La/o6w;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v2, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v8, La/ysl;->f:La/bed;

    .line 121
    .line 122
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 123
    .line 124
    new-instance v6, La/wyj;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v13, 0x12

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const-class v9, La/ysl;

    .line 131
    .line 132
    const-string v10, "handleGameError"

    .line 133
    .line 134
    const-string v11, "handleGameError(Ljava/lang/Throwable;)V"

    .line 135
    .line 136
    invoke-direct/range {v6 .. v13}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v13, La/j41;

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    invoke-direct {v13, v8, v1, v15, v3}, La/j41;-><init>(La/s06;ILa/bad;I)V

    .line 144
    .line 145
    .line 146
    const/16 v14, 0xa

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v9, v0

    .line 150
    move-object v12, v2

    .line 151
    move-object v10, v6

    .line 152
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, La/ysl;->u:La/o6w;

    .line 157
    .line 158
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    check-cast v0, La/wgi0;

    .line 162
    .line 163
    check-cast v5, La/eml;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, La/w4x;

    .line 168
    .line 169
    sget-object v3, La/eml;->U1:La/a0i;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, La/iml;

    .line 179
    .line 180
    iget-object v3, v3, La/iml;->b:La/g0v;

    .line 181
    .line 182
    new-instance v4, La/elk;

    .line 183
    .line 184
    const/16 v10, 0xf

    .line 185
    .line 186
    invoke-direct {v4, v10}, La/elk;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    new-instance v11, La/y6k;

    .line 194
    .line 195
    invoke-direct {v11, v9, v4, v3}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, La/sak;

    .line 199
    .line 200
    invoke-direct {v4, v8, v3}, La/sak;-><init>(ILjava/util/List;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, La/xl0;

    .line 204
    .line 205
    invoke-direct {v8, v3, v5, v0, v6}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, La/b9c;

    .line 209
    .line 210
    invoke-direct {v0, v8, v2, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10, v11, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_2
    check-cast v0, La/pug;

    .line 220
    .line 221
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroid/view/View;

    .line 226
    .line 227
    sget v2, Lorg/xplatform/uikit/components/text_field/DsTextField;->V0:I

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    check-cast v0, La/fp60;

    .line 247
    .line 248
    check-cast v5, La/wgi0;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, La/ep60;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, La/yfv;

    .line 262
    .line 263
    iget-wide v2, v2, La/yfv;->a:J

    .line 264
    .line 265
    shr-long v2, v2, v17

    .line 266
    .line 267
    long-to-int v2, v2

    .line 268
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, La/yfv;

    .line 273
    .line 274
    iget-wide v5, v3, La/yfv;->a:J

    .line 275
    .line 276
    and-long v5, v5, v18

    .line 277
    .line 278
    long-to-int v3, v5

    .line 279
    invoke-virtual {v1, v0, v2, v3, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_4
    check-cast v0, La/vnt;

    .line 286
    .line 287
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    move v12, v13

    .line 300
    :cond_3
    check-cast v0, La/fq60;

    .line 301
    .line 302
    invoke-virtual {v0, v12}, La/fq60;->a(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    check-cast v0, La/vnt;

    .line 312
    .line 313
    check-cast v5, La/q720;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    cmpg-float v3, v1, v4

    .line 324
    .line 325
    if-lez v3, :cond_5

    .line 326
    .line 327
    const/high16 v3, 0x42c80000    # 100.0f

    .line 328
    .line 329
    cmpl-float v1, v1, v3

    .line 330
    .line 331
    if-ltz v1, :cond_4

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    move v2, v14

    .line 335
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 336
    .line 337
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_6

    .line 348
    .line 349
    check-cast v0, La/fq60;

    .line 350
    .line 351
    invoke-virtual {v0, v14}, La/fq60;->a(I)V

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v5, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_6
    check-cast v0, La/rdd;

    .line 365
    .line 366
    move-object v7, v5

    .line 367
    check-cast v7, La/qgl;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, La/im8;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 377
    .line 378
    invoke-interface {v2}, La/ve8;->f()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-interface {v0, v2, v3, v1}, La/rdd;->a(JLa/xsi;)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    sget-object v2, La/k6j;->a:La/wvj;

    .line 387
    .line 388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-virtual {v1}, La/im8;->a()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    mul-float v11, v3, v2

    .line 395
    .line 396
    div-float v10, v11, v16

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-long v2, v2

    .line 403
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    int-to-long v5, v5

    .line 408
    shl-long v2, v2, v17

    .line 409
    .line 410
    and-long v5, v5, v18

    .line 411
    .line 412
    or-long v8, v2, v5

    .line 413
    .line 414
    sub-float/2addr v0, v10

    .line 415
    cmpg-float v2, v0, v4

    .line 416
    .line 417
    if-gez v2, :cond_7

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_7
    move v4, v0

    .line 421
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-long v2, v0

    .line 426
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-long v4, v0

    .line 431
    shl-long v2, v2, v17

    .line 432
    .line 433
    and-long v4, v4, v18

    .line 434
    .line 435
    or-long v12, v2, v4

    .line 436
    .line 437
    new-instance v6, La/w1l;

    .line 438
    .line 439
    invoke-direct/range {v6 .. v13}, La/w1l;-><init>(La/qgl;JFFJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    check-cast v5, La/ym9;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, La/htg;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    instance-of v2, v1, La/ftg;

    .line 459
    .line 460
    if-eqz v2, :cond_8

    .line 461
    .line 462
    new-instance v2, La/grk;

    .line 463
    .line 464
    invoke-interface {v5}, La/ym9;->a()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    check-cast v1, La/ftg;

    .line 469
    .line 470
    invoke-direct {v2, v3, v4, v14, v1}, La/grk;-><init>(JZLa/ftg;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_8
    instance-of v2, v1, La/itg;

    .line 478
    .line 479
    if-eqz v2, :cond_9

    .line 480
    .line 481
    new-instance v2, La/hrk;

    .line 482
    .line 483
    invoke-interface {v5}, La/ym9;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    check-cast v1, La/itg;

    .line 488
    .line 489
    invoke-direct {v2, v3, v4, v14, v1}, La/hrk;-><init>(JZLa/itg;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_9
    instance-of v2, v1, La/ktg;

    .line 497
    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    new-instance v2, La/irk;

    .line 501
    .line 502
    invoke-interface {v5}, La/ym9;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    check-cast v1, La/ktg;

    .line 507
    .line 508
    invoke-direct {v2, v3, v4, v14, v1}, La/irk;-><init>(JZLa/ktg;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_a
    instance-of v2, v1, La/mtg;

    .line 516
    .line 517
    if-eqz v2, :cond_b

    .line 518
    .line 519
    new-instance v2, La/jrk;

    .line 520
    .line 521
    invoke-interface {v5}, La/ym9;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    check-cast v1, La/mtg;

    .line 526
    .line 527
    invoke-direct {v2, v3, v4, v14, v1}, La/jrk;-><init>(JZLa/mtg;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_8
    check-cast v0, La/wgi0;

    .line 537
    .line 538
    check-cast v5, La/wgi0;

    .line 539
    .line 540
    move-object/from16 v6, p1

    .line 541
    .line 542
    check-cast v6, La/e0k;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    sget v1, La/o1l;->d:F

    .line 548
    .line 549
    invoke-interface {v6, v1}, La/xsi;->y0(F)F

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, La/hvb;

    .line 558
    .line 559
    iget-wide v1, v1, La/hvb;->a:J

    .line 560
    .line 561
    sget v3, La/o1l;->c:F

    .line 562
    .line 563
    div-float v3, v3, v16

    .line 564
    .line 565
    invoke-interface {v6, v3}, La/xsi;->y0(F)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    div-float v7, v8, v16

    .line 570
    .line 571
    sub-float/2addr v3, v7

    .line 572
    new-instance v7, La/f1j0;

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    const/16 v13, 0x1e

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-direct/range {v7 .. v13}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 581
    .line 582
    .line 583
    const/16 v14, 0x6c

    .line 584
    .line 585
    const-wide/16 v10, 0x0

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    move v9, v3

    .line 589
    move-object v13, v7

    .line 590
    move-wide v7, v1

    .line 591
    invoke-static/range {v6 .. v14}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, La/vvj;

    .line 599
    .line 600
    iget v1, v1, La/vvj;->a:F

    .line 601
    .line 602
    sget-object v2, La/k6j;->a:La/wvj;

    .line 603
    .line 604
    invoke-static {v1, v4}, La/vvj;->a(FF)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-lez v1, :cond_c

    .line 609
    .line 610
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, La/hvb;

    .line 615
    .line 616
    iget-wide v7, v0, La/hvb;->a:J

    .line 617
    .line 618
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, La/vvj;

    .line 623
    .line 624
    iget v0, v0, La/vvj;->a:F

    .line 625
    .line 626
    invoke-interface {v6, v0}, La/xsi;->y0(F)F

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    sget-object v13, La/k8o;->a:La/k8o;

    .line 631
    .line 632
    const/16 v14, 0x6c

    .line 633
    .line 634
    const-wide/16 v10, 0x0

    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    invoke-static/range {v6 .. v14}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 638
    .line 639
    .line 640
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_9
    check-cast v0, La/pf20;

    .line 644
    .line 645
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    instance-of v2, v0, La/nf20;

    .line 658
    .line 659
    if-eqz v2, :cond_d

    .line 660
    .line 661
    sget-object v3, La/zug;->c:La/zug;

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_d
    instance-of v3, v0, La/of20;

    .line 665
    .line 666
    if-eqz v3, :cond_16

    .line 667
    .line 668
    sget-object v3, La/zug;->b:La/zug;

    .line 669
    .line 670
    :goto_4
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setBasicNavigationBarStyle(La/zug;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0}, La/pf20;->getTitle()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, La/pf20;->a()Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, La/pf20;->c()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitleIconVisible(Z)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, La/pf20;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    iget-object v4, v1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 699
    .line 700
    if-eqz v4, :cond_e

    .line 701
    .line 702
    invoke-interface {v4, v3}, La/o56;->a(Z)V

    .line 703
    .line 704
    .line 705
    :cond_e
    invoke-interface {v0}, La/pf20;->d()Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_13

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    check-cast v4, La/ze20;

    .line 724
    .line 725
    sget-object v6, La/we20;->a:La/we20;

    .line 726
    .line 727
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_10

    .line 732
    .line 733
    iget-object v4, v1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 734
    .line 735
    if-eqz v4, :cond_f

    .line 736
    .line 737
    invoke-interface {v4}, La/o56;->j()V

    .line 738
    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_10
    sget-object v6, La/xe20;->a:La/xe20;

    .line 742
    .line 743
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_11

    .line 748
    .line 749
    sget-object v4, La/c2l;->c:La/c2l;

    .line 750
    .line 751
    iget-object v6, v1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 752
    .line 753
    if-eqz v6, :cond_f

    .line 754
    .line 755
    invoke-interface {v6, v4}, La/o56;->l(La/c2l;)V

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_11
    sget-object v6, La/ye20;->a:La/ye20;

    .line 760
    .line 761
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_12

    .line 766
    .line 767
    sget-object v4, La/c2l;->b:La/c2l;

    .line 768
    .line 769
    iget-object v6, v1, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 770
    .line 771
    if-eqz v6, :cond_f

    .line 772
    .line 773
    invoke-interface {v6, v4}, La/o56;->l(La/c2l;)V

    .line 774
    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_13
    if-eqz v2, :cond_14

    .line 782
    .line 783
    check-cast v0, La/nf20;

    .line 784
    .line 785
    iget-object v0, v0, La/nf20;->e:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_14
    instance-of v0, v0, La/of20;

    .line 792
    .line 793
    if-eqz v0, :cond_15

    .line 794
    .line 795
    :goto_6
    new-instance v0, La/xbj;

    .line 796
    .line 797
    invoke-direct {v0, v5, v13}, La/xbj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    new-instance v0, La/xbj;

    .line 804
    .line 805
    invoke-direct {v0, v5, v12}, La/xbj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 819
    .line 820
    .line 821
    :goto_7
    return-object v15

    .line 822
    :pswitch_a
    check-cast v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 823
    .line 824
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Landroid/view/View;

    .line 829
    .line 830
    sget v3, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->l:I

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v8, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 836
    .line 837
    invoke-virtual {v8}, La/zs10;->a()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_20

    .line 842
    .line 843
    iget-object v1, v8, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 844
    .line 845
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3}, La/g450;->G(Landroid/widget/TextView;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 863
    .line 864
    .line 865
    iget-object v1, v8, La/zs10;->g:Landroid/view/View;

    .line 866
    .line 867
    if-eqz v1, :cond_17

    .line 868
    .line 869
    move v3, v2

    .line 870
    goto :goto_8

    .line 871
    :cond_17
    move v3, v14

    .line 872
    :goto_8
    if-eqz v1, :cond_19

    .line 873
    .line 874
    if-eqz v3, :cond_18

    .line 875
    .line 876
    move v4, v14

    .line 877
    goto :goto_9

    .line 878
    :cond_18
    move v4, v10

    .line 879
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    :cond_19
    iget-object v1, v8, La/zs10;->b:La/qf20;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_1e

    .line 889
    .line 890
    if-eq v1, v2, :cond_1c

    .line 891
    .line 892
    if-ne v1, v11, :cond_1b

    .line 893
    .line 894
    iget-object v1, v8, La/zs10;->j:La/y7j0;

    .line 895
    .line 896
    if-nez v3, :cond_1a

    .line 897
    .line 898
    move v10, v14

    .line 899
    :cond_1a
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 904
    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_1c
    iget-object v1, v8, La/zs10;->i:La/pi80;

    .line 908
    .line 909
    if-nez v3, :cond_1d

    .line 910
    .line 911
    move v10, v14

    .line 912
    :cond_1d
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_1e
    iget-object v1, v8, La/zs10;->h:La/wmm0;

    .line 917
    .line 918
    if-nez v3, :cond_1f

    .line 919
    .line 920
    move v10, v14

    .line 921
    :cond_1f
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    :goto_a
    iget-object v1, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 925
    .line 926
    invoke-virtual {v1}, La/k3d0;->a()V

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->k:Lkotlin/jvm/functions/Function0;

    .line 930
    .line 931
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-object v2, v0

    .line 935
    new-instance v0, La/wyj;

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    const/16 v7, 0x8

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    const-class v3, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 942
    .line 943
    const-string v4, "onSearchViewExpandedStateChanged"

    .line 944
    .line 945
    const-string v5, "onSearchViewExpandedStateChanged(Z)V"

    .line 946
    .line 947
    invoke-direct/range {v0 .. v7}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v0}, La/zs10;->setOnSearchViewExpandedStateChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 951
    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_20
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    :goto_b
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 958
    .line 959
    :goto_c
    return-object v15

    .line 960
    :pswitch_b
    check-cast v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 961
    .line 962
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    check-cast v1, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    sget v3, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->l:I

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->g(Z)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    check-cast v5, La/ek10;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v2, La/yb;

    .line 995
    .line 996
    invoke-direct {v2, v8, v0, v5}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1006
    .line 1007
    check-cast v5, La/ei10;

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, La/yb;

    .line 1017
    .line 1018
    const/16 v3, 0x19

    .line 1019
    .line 1020
    invoke-direct {v2, v3, v0, v5}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_e
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1030
    .line 1031
    check-cast v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Landroid/view/View;

    .line 1036
    .line 1037
    sget v2, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->t:I

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_f
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 1049
    .line 1050
    check-cast v5, Landroid/content/Context;

    .line 1051
    .line 1052
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1055
    .line 1056
    invoke-static {v0, v5, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->c(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Landroid/content/Context;Landroid/content/res/TypedArray;)Lkotlin/Unit;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_10
    check-cast v0, La/nok;

    .line 1062
    .line 1063
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, La/w4x;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    check-cast v0, La/lok;

    .line 1073
    .line 1074
    iget-object v0, v0, La/lok;->a:La/g0v;

    .line 1075
    .line 1076
    new-instance v4, La/udk;

    .line 1077
    .line 1078
    const/4 v7, 0x7

    .line 1079
    invoke-direct {v4, v7}, La/udk;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    new-instance v8, La/y6k;

    .line 1087
    .line 1088
    invoke-direct {v8, v6, v4, v0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, La/sak;

    .line 1092
    .line 1093
    const/16 v6, 0xc

    .line 1094
    .line 1095
    invoke-direct {v4, v6, v0}, La/sak;-><init>(ILjava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v6, La/d8k;

    .line 1099
    .line 1100
    invoke-direct {v6, v0, v5, v3}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, La/b9c;

    .line 1104
    .line 1105
    const v3, 0x2fd4df92

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v0, v6, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v7, v8, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_11
    check-cast v0, La/q720;

    .line 1118
    .line 1119
    check-cast v5, La/b9c;

    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, La/w4x;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/util/List;

    .line 1133
    .line 1134
    new-instance v3, La/elk;

    .line 1135
    .line 1136
    const/4 v4, 0x6

    .line 1137
    invoke-direct {v3, v4}, La/elk;-><init>(I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    new-instance v6, La/y6k;

    .line 1145
    .line 1146
    const/16 v8, 0xd

    .line 1147
    .line 1148
    invoke-direct {v6, v8, v3, v0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v3, La/sak;

    .line 1152
    .line 1153
    const/16 v8, 0xa

    .line 1154
    .line 1155
    invoke-direct {v3, v8, v0}, La/sak;-><init>(ILjava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v8, La/vmk;

    .line 1159
    .line 1160
    invoke-direct {v8, v0, v5, v14}, La/vmk;-><init>(Ljava/util/List;La/b9c;I)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v0, La/b9c;

    .line 1164
    .line 1165
    invoke-direct {v0, v8, v2, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v4, v6, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_12
    check-cast v0, La/qkk;

    .line 1175
    .line 1176
    check-cast v5, La/ssg0;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, La/ggv;

    .line 1181
    .line 1182
    iget-wide v1, v1, La/ggv;->a:J

    .line 1183
    .line 1184
    and-long v1, v1, v18

    .line 1185
    .line 1186
    long-to-int v1, v1

    .line 1187
    int-to-float v1, v1

    .line 1188
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    cmpg-float v2, v2, v1

    .line 1193
    .line 1194
    if-nez v2, :cond_21

    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :cond_21
    invoke-virtual {v5, v1}, La/ssg0;->m(F)V

    .line 1198
    .line 1199
    .line 1200
    :goto_d
    iget-object v0, v0, La/qkk;->b:La/ssg0;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, La/ssg0;->m(F)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_13
    check-cast v0, La/dwo;

    .line 1209
    .line 1210
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    const v3, 0x7f08096a

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    const v4, 0x7f080877

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v1, v3}, Lorg/xplatform/uikit/components/chips/DsChip;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v3, v0, La/dwo;->c:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v1, v3, v2, v15}, Lorg/xplatform/uikit/components/chips/DsChip;->f(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v0, La/dwo;->b:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v15}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v15}, Lorg/xplatform/uikit/components/chips/DsChip;->setCount(Ljava/lang/Integer;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v15}, Lorg/xplatform/uikit/components/chips/DsChip;->setValueText(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, La/duf;

    .line 1273
    .line 1274
    const/16 v8, 0xd

    .line 1275
    .line 1276
    invoke-direct {v0, v8, v5}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_14
    check-cast v0, La/ggk;

    .line 1286
    .line 1287
    check-cast v5, La/r8b0;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Landroid/view/View;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    check-cast v5, La/egk;

    .line 1297
    .line 1298
    iget-object v1, v0, La/t4;->e:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, La/sz3;

    .line 1301
    .line 1302
    invoke-virtual {v5}, La/r8b0;->d()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-ltz v3, :cond_29

    .line 1307
    .line 1308
    iget-object v4, v1, La/sz3;->f:Ljava/util/List;

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    if-ge v3, v4, :cond_29

    .line 1315
    .line 1316
    iget-object v1, v1, La/sz3;->f:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    check-cast v1, La/lek;

    .line 1334
    .line 1335
    iget-object v5, v0, La/ggk;->h:La/mgk;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    if-eqz v5, :cond_24

    .line 1342
    .line 1343
    if-eq v5, v2, :cond_23

    .line 1344
    .line 1345
    if-ne v5, v11, :cond_22

    .line 1346
    .line 1347
    iget-object v0, v0, La/ggk;->g:Lkotlin/jvm/functions/Function2;

    .line 1348
    .line 1349
    if-eqz v0, :cond_29

    .line 1350
    .line 1351
    invoke-static {v1}, La/i9g;->z0(La/lek;)La/efk;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_10

    .line 1363
    .line 1364
    :cond_22
    invoke-static {}, La/oyd;->a()V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_11

    .line 1368
    .line 1369
    :cond_23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    check-cast v5, La/lek;

    .line 1377
    .line 1378
    iget-boolean v6, v5, La/lek;->e:Z

    .line 1379
    .line 1380
    xor-int/2addr v2, v6

    .line 1381
    invoke-static {v5, v2}, La/lek;->e(La/lek;Z)La/lek;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    iget-object v5, v2, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 1389
    .line 1390
    iget-boolean v2, v2, La/lek;->e:Z

    .line 1391
    .line 1392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_f

    .line 1400
    :cond_24
    iget v5, v0, La/ggk;->i:I

    .line 1401
    .line 1402
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    const/4 v7, -0x1

    .line 1407
    if-lt v5, v6, :cond_25

    .line 1408
    .line 1409
    move v5, v7

    .line 1410
    goto :goto_e

    .line 1411
    :cond_25
    iget v5, v0, La/ggk;->i:I

    .line 1412
    .line 1413
    :goto_e
    if-eq v3, v5, :cond_27

    .line 1414
    .line 1415
    if-eq v5, v7, :cond_26

    .line 1416
    .line 1417
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    check-cast v6, La/lek;

    .line 1425
    .line 1426
    invoke-static {v6, v14}, La/lek;->e(La/lek;Z)La/lek;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    :cond_26
    invoke-static {v1, v2}, La/lek;->e(La/lek;Z)La/lek;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    iput v3, v0, La/ggk;->i:I

    .line 1441
    .line 1442
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    check-cast v2, La/lek;

    .line 1450
    .line 1451
    iget-object v2, v2, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 1452
    .line 1453
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1454
    .line 1455
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    :cond_27
    :goto_f
    iget-object v2, v0, La/ggk;->g:Lkotlin/jvm/functions/Function2;

    .line 1459
    .line 1460
    if-eqz v2, :cond_28

    .line 1461
    .line 1462
    invoke-static {v1}, La/i9g;->z0(La/lek;)La/efk;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-interface {v2, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    :cond_28
    invoke-virtual {v0, v4}, La/t4;->H(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v0, La/ggk;->f:La/idi;

    .line 1477
    .line 1478
    if-eqz v0, :cond_29

    .line 1479
    .line 1480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v0, v1}, La/idi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    :cond_29
    :goto_10
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1488
    .line 1489
    :goto_11
    return-object v15

    .line 1490
    :pswitch_15
    check-cast v0, La/qck;

    .line 1491
    .line 1492
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1493
    .line 1494
    move-object/from16 v1, p1

    .line 1495
    .line 1496
    check-cast v1, La/w4x;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v0, La/qck;->a:La/g0v;

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    new-instance v6, La/sak;

    .line 1508
    .line 1509
    invoke-direct {v6, v3, v0}, La/sak;-><init>(ILjava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, La/d8k;

    .line 1513
    .line 1514
    invoke-direct {v3, v0, v5, v11}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v0, La/b9c;

    .line 1518
    .line 1519
    const v5, 0x2fd4df92

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v0, v3, v2, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1, v4, v15, v6, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :pswitch_16
    check-cast v0, La/r8k;

    .line 1532
    .line 1533
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, La/w4x;

    .line 1538
    .line 1539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v0, La/r8k;->a:La/g0v;

    .line 1543
    .line 1544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    new-instance v4, La/x7g;

    .line 1549
    .line 1550
    const/16 v6, 0x17

    .line 1551
    .line 1552
    invoke-direct {v4, v6, v0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v6, La/d8k;

    .line 1556
    .line 1557
    invoke-direct {v6, v0, v5, v2}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, La/b9c;

    .line 1561
    .line 1562
    const v5, 0x2fd4df92

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v0, v6, v2, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v1, v3, v15, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_17
    check-cast v0, La/o8k;

    .line 1575
    .line 1576
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1577
    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, La/w4x;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v0, La/o8k;->a:La/g0v;

    .line 1586
    .line 1587
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    new-instance v4, La/x7g;

    .line 1592
    .line 1593
    invoke-direct {v4, v12, v0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v6, La/d8k;

    .line 1597
    .line 1598
    invoke-direct {v6, v0, v5, v14}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v0, La/b9c;

    .line 1602
    .line 1603
    const v5, 0x2fd4df92

    .line 1604
    .line 1605
    .line 1606
    invoke-direct {v0, v6, v2, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v3, v15, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_18
    check-cast v0, La/l8k;

    .line 1616
    .line 1617
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1618
    .line 1619
    move-object/from16 v6, p1

    .line 1620
    .line 1621
    check-cast v6, La/x0x;

    .line 1622
    .line 1623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v0, La/l8k;->a:La/g0v;

    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    new-instance v10, La/x7g;

    .line 1633
    .line 1634
    invoke-direct {v10, v13, v0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v1, La/ob;

    .line 1638
    .line 1639
    const/16 v3, 0x1d

    .line 1640
    .line 1641
    invoke-direct {v1, v0, v5, v3}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v11, La/b9c;

    .line 1645
    .line 1646
    const v0, -0x4297e015

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v11, v1, v2, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v8, 0x0

    .line 1653
    const/4 v9, 0x0

    .line 1654
    invoke-virtual/range {v6 .. v11}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 1655
    .line 1656
    .line 1657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_19
    check-cast v0, La/i8k;

    .line 1661
    .line 1662
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1663
    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, La/w4x;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    iget-object v0, v0, La/i8k;->a:La/g0v;

    .line 1672
    .line 1673
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    new-instance v4, La/x7g;

    .line 1678
    .line 1679
    invoke-direct {v4, v9, v0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v6, La/ob;

    .line 1683
    .line 1684
    const/16 v7, 0x1c

    .line 1685
    .line 1686
    invoke-direct {v6, v0, v5, v7}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v0, La/b9c;

    .line 1690
    .line 1691
    const v5, 0x2fd4df92

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v0, v6, v2, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v3, v15, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1698
    .line 1699
    .line 1700
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1701
    .line 1702
    return-object v0

    .line 1703
    :pswitch_1a
    check-cast v0, La/g7k;

    .line 1704
    .line 1705
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1706
    .line 1707
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, Ljava/lang/Boolean;

    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    .line 1713
    .line 1714
    instance-of v2, v0, La/e7k;

    .line 1715
    .line 1716
    if-eqz v2, :cond_2a

    .line 1717
    .line 1718
    if-eqz v5, :cond_2a

    .line 1719
    .line 1720
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1724
    .line 1725
    return-object v0

    .line 1726
    :pswitch_1b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1727
    .line 1728
    check-cast v0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 1729
    .line 1730
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    check-cast v1, Landroid/view/View;

    .line 1733
    .line 1734
    invoke-static {v5, v0, v1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->B(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Landroid/view/View;)Lkotlin/Unit;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_1c
    check-cast v0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 1740
    .line 1741
    check-cast v5, Landroid/content/Context;

    .line 1742
    .line 1743
    move-object/from16 v1, p1

    .line 1744
    .line 1745
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1746
    .line 1747
    invoke-static {v0, v5, v1}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->A(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;Landroid/content/Context;Landroid/content/res/TypedArray;)Lkotlin/Unit;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    nop

    .line 1753
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
