.class public final synthetic La/nd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/nd4;->a:I

    iput-object p2, p0, La/nd4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nd4;->a:I

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const v3, 0x799532c4

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v0, v0, La/nd4;->b:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/dki;

    .line 39
    .line 40
    invoke-virtual {v1}, La/dki;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, La/w4x;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, La/yph0;

    .line 59
    .line 60
    const/16 v7, 0x16

    .line 61
    .line 62
    invoke-direct {v4, v7, v0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, La/g12;

    .line 66
    .line 67
    const/16 v8, 0x1b

    .line 68
    .line 69
    invoke-direct {v7, v8, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, La/b9c;

    .line 73
    .line 74
    invoke-direct {v0, v7, v6, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v5, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, La/w4x;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, La/dh90;

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v2, v5}, La/dh90;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v7, La/u580;

    .line 101
    .line 102
    invoke-direct {v7, v4, v2, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, La/na60;

    .line 106
    .line 107
    const/16 v4, 0x18

    .line 108
    .line 109
    invoke-direct {v2, v4, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, La/g12;

    .line 113
    .line 114
    const/16 v8, 0x12

    .line 115
    .line 116
    invoke-direct {v4, v8, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, La/b9c;

    .line 120
    .line 121
    invoke-direct {v0, v4, v6, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v7, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/h7r0;

    .line 143
    .line 144
    iget-boolean v0, v0, La/h7r0;->c:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_3
    move-object/from16 v1, p1

    .line 152
    .line 153
    check-cast v1, La/w4x;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    new-instance v7, La/qa10;

    .line 163
    .line 164
    invoke-direct {v7, v4, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, La/c7n;

    .line 168
    .line 169
    invoke-direct {v4, v6, v0, v0}, La/c7n;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, La/b9c;

    .line 173
    .line 174
    invoke-direct {v0, v4, v6, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v5, v7, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_4
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, La/un10;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, La/un10;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_5
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, La/w4x;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    new-instance v4, La/b7n;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct {v4, v7, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, La/c7n;

    .line 219
    .line 220
    invoke-direct {v8, v7, v0, v0}, La/c7n;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, La/b9c;

    .line 224
    .line 225
    invoke-direct {v0, v8, v6, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v5, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_6
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, La/w4x;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    new-instance v7, La/sak;

    .line 246
    .line 247
    const/16 v8, 0xb

    .line 248
    .line 249
    invoke-direct {v7, v8, v0}, La/sak;-><init>(ILjava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, La/g12;

    .line 253
    .line 254
    invoke-direct {v8, v4, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, La/b9c;

    .line 258
    .line 259
    invoke-direct {v0, v8, v6, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3, v5, v7, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_7
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, La/e0k;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v3, 0x2

    .line 280
    if-lt v2, v3, :cond_8

    .line 281
    .line 282
    sget-object v2, La/k6j;->a:La/wvj;

    .line 283
    .line 284
    const/high16 v12, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {v1}, La/e0k;->f()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    const/16 v5, 0x20

    .line 295
    .line 296
    shr-long/2addr v3, v5

    .line 297
    long-to-int v3, v3

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/high16 v4, 0x40400000    # 3.0f

    .line 303
    .line 304
    div-float/2addr v3, v4

    .line 305
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    div-int/lit8 v6, v4, 0x3

    .line 326
    .line 327
    rem-int/lit8 v4, v4, 0x3

    .line 328
    .line 329
    div-int/lit8 v7, v0, 0x3

    .line 330
    .line 331
    rem-int/lit8 v0, v0, 0x3

    .line 332
    .line 333
    const/high16 v8, 0x3f000000    # 0.5f

    .line 334
    .line 335
    if-ne v6, v7, :cond_1

    .line 336
    .line 337
    int-to-float v11, v4

    .line 338
    mul-float/2addr v11, v3

    .line 339
    add-float/2addr v11, v2

    .line 340
    int-to-float v13, v6

    .line 341
    mul-float/2addr v13, v3

    .line 342
    mul-float v14, v3, v8

    .line 343
    .line 344
    add-float/2addr v14, v13

    .line 345
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    move/from16 p0, v8

    .line 350
    .line 351
    const-wide v15, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    int-to-long v8, v11

    .line 357
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    int-to-long v10, v10

    .line 362
    shl-long/2addr v8, v5

    .line 363
    and-long/2addr v10, v15

    .line 364
    :goto_1
    or-long/2addr v8, v10

    .line 365
    :goto_2
    move-wide v13, v8

    .line 366
    goto :goto_4

    .line 367
    :cond_1
    move/from16 p0, v8

    .line 368
    .line 369
    const-wide v15, 0xffffffffL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    if-ne v4, v0, :cond_2

    .line 375
    .line 376
    int-to-float v8, v4

    .line 377
    mul-float/2addr v8, v3

    .line 378
    mul-float v9, v3, p0

    .line 379
    .line 380
    add-float/2addr v9, v8

    .line 381
    int-to-float v8, v6

    .line 382
    mul-float/2addr v8, v3

    .line 383
    add-float/2addr v8, v2

    .line 384
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    int-to-long v9, v9

    .line 389
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    int-to-long v13, v8

    .line 394
    shl-long v8, v9, v5

    .line 395
    .line 396
    and-long v10, v13, v15

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_2
    if-ge v4, v0, :cond_3

    .line 400
    .line 401
    int-to-float v8, v4

    .line 402
    mul-float/2addr v8, v3

    .line 403
    add-float/2addr v8, v2

    .line 404
    int-to-float v9, v6

    .line 405
    mul-float/2addr v9, v3

    .line 406
    add-float/2addr v9, v2

    .line 407
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    int-to-long v10, v8

    .line 412
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    :goto_3
    int-to-long v8, v8

    .line 417
    shl-long/2addr v10, v5

    .line 418
    and-long/2addr v8, v15

    .line 419
    or-long/2addr v8, v10

    .line 420
    goto :goto_2

    .line 421
    :cond_3
    int-to-float v8, v4

    .line 422
    mul-float/2addr v8, v3

    .line 423
    add-float/2addr v8, v3

    .line 424
    sub-float/2addr v8, v2

    .line 425
    int-to-float v9, v6

    .line 426
    mul-float/2addr v9, v3

    .line 427
    add-float/2addr v9, v2

    .line 428
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    int-to-long v10, v8

    .line 433
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    goto :goto_3

    .line 438
    :goto_4
    if-ne v6, v7, :cond_4

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    mul-float/2addr v0, v3

    .line 442
    add-float/2addr v0, v3

    .line 443
    sub-float/2addr v0, v2

    .line 444
    int-to-float v2, v7

    .line 445
    mul-float/2addr v2, v3

    .line 446
    mul-float v3, v3, p0

    .line 447
    .line 448
    add-float/2addr v3, v2

    .line 449
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v8, v0

    .line 454
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-long v2, v0

    .line 459
    shl-long/2addr v8, v5

    .line 460
    and-long/2addr v2, v15

    .line 461
    or-long/2addr v2, v8

    .line 462
    goto :goto_6

    .line 463
    :cond_4
    if-ne v4, v0, :cond_5

    .line 464
    .line 465
    int-to-float v0, v0

    .line 466
    mul-float/2addr v0, v3

    .line 467
    mul-float v8, v3, p0

    .line 468
    .line 469
    add-float/2addr v8, v0

    .line 470
    int-to-float v0, v7

    .line 471
    mul-float/2addr v0, v3

    .line 472
    add-float/2addr v0, v3

    .line 473
    sub-float/2addr v0, v2

    .line 474
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    int-to-long v2, v2

    .line 479
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :goto_5
    int-to-long v8, v0

    .line 484
    shl-long/2addr v2, v5

    .line 485
    and-long/2addr v8, v15

    .line 486
    or-long/2addr v2, v8

    .line 487
    goto :goto_6

    .line 488
    :cond_5
    if-ge v4, v0, :cond_6

    .line 489
    .line 490
    int-to-float v0, v0

    .line 491
    mul-float/2addr v0, v3

    .line 492
    add-float/2addr v0, v3

    .line 493
    sub-float/2addr v0, v2

    .line 494
    int-to-float v4, v7

    .line 495
    mul-float/2addr v4, v3

    .line 496
    add-float/2addr v4, v3

    .line 497
    sub-float/2addr v4, v2

    .line 498
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    int-to-long v2, v0

    .line 503
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto :goto_5

    .line 508
    :cond_6
    int-to-float v0, v0

    .line 509
    mul-float/2addr v0, v3

    .line 510
    add-float/2addr v0, v2

    .line 511
    int-to-float v4, v7

    .line 512
    mul-float/2addr v4, v3

    .line 513
    add-float/2addr v4, v3

    .line 514
    sub-float/2addr v4, v2

    .line 515
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-long v2, v0

    .line 520
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    goto :goto_5

    .line 525
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    if-ne v6, v7, :cond_7

    .line 529
    .line 530
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    int-to-long v6, v4

    .line 539
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    :goto_7
    int-to-long v8, v0

    .line 544
    shl-long v4, v6, v5

    .line 545
    .line 546
    and-long v6, v8, v15

    .line 547
    .line 548
    or-long/2addr v4, v6

    .line 549
    goto :goto_8

    .line 550
    :cond_7
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    int-to-long v6, v0

    .line 559
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_7

    .line 564
    :goto_8
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 565
    .line 566
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack-0d7_KjU()J

    .line 567
    .line 568
    .line 569
    move-result-wide v6

    .line 570
    invoke-static {v13, v14, v4, v5}, La/ri30;->f(JJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    invoke-static {v2, v3, v4, v5}, La/ri30;->f(JJ)J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    move-wide/from16 v17, v8

    .line 579
    .line 580
    move-wide v9, v2

    .line 581
    move-wide v2, v6

    .line 582
    move-wide v6, v4

    .line 583
    move-wide/from16 v4, v17

    .line 584
    .line 585
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    move-wide v15, v9

    .line 590
    const/4 v10, 0x0

    .line 591
    const/16 v11, 0x1e0

    .line 592
    .line 593
    const/4 v9, 0x1

    .line 594
    invoke-static/range {v1 .. v11}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 595
    .line 596
    .line 597
    sget-wide v2, La/r6f;->c0:J

    .line 598
    .line 599
    invoke-interface {v1, v12}, La/xsi;->y0(F)F

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    move-wide v4, v13

    .line 604
    move-wide v6, v15

    .line 605
    invoke-static/range {v1 .. v11}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 606
    .line 607
    .line 608
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_8
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_9
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, La/e0k;

    .line 627
    .line 628
    sget-object v2, La/pd4;->v1:La/q44;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_9

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, La/pd8;

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const/16 v11, 0x7e

    .line 651
    .line 652
    const-wide/16 v3, 0x0

    .line 653
    .line 654
    const-wide/16 v5, 0x0

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
