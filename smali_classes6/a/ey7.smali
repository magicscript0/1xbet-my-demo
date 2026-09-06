.class public final synthetic La/ey7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/util/List;ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/ey7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ey7;->b:J

    iput-object p3, p0, La/ey7;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/ey7;->d:Z

    iput-wide p5, p0, La/ey7;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJZI)V
    .locals 0

    .line 2
    iput p7, p0, La/ey7;->a:I

    iput-object p1, p0, La/ey7;->e:Ljava/lang/Object;

    iput-wide p2, p0, La/ey7;->b:J

    iput-wide p4, p0, La/ey7;->c:J

    iput-boolean p6, p0, La/ey7;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ey7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-boolean v8, v0, La/ey7;->d:Z

    .line 18
    .line 19
    iget-object v9, v0, La/ey7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, La/e0k;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v22, 0x1

    .line 35
    .line 36
    const/16 v23, 0x3e

    .line 37
    .line 38
    iget-wide v13, v0, La/ey7;->b:J

    .line 39
    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    invoke-static/range {v12 .. v23}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v12

    .line 54
    new-instance v10, La/e1y;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const-wide v15, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct/range {v10 .. v16}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 65
    .line 66
    .line 67
    const/16 v21, 0xf

    .line 68
    .line 69
    const/16 v22, 0x3e

    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const-wide/16 v16, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object v12, v1

    .line 80
    move-object v13, v10

    .line 81
    invoke-static/range {v12 .. v22}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 82
    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-interface {v12}, La/e0k;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    and-long/2addr v8, v4

    .line 91
    long-to-int v1, v8

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v12, v7}, La/xsi;->y0(F)F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    div-float/2addr v8, v3

    .line 101
    sub-float/2addr v1, v8

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-long v8, v8

    .line 112
    shl-long/2addr v2, v6

    .line 113
    and-long/2addr v8, v4

    .line 114
    or-long v15, v2, v8

    .line 115
    .line 116
    invoke-interface {v12}, La/e0k;->f()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    shr-long/2addr v2, v6

    .line 121
    long-to-int v2, v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v2, v2

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v8, v1

    .line 136
    shl-long v1, v2, v6

    .line 137
    .line 138
    and-long v3, v8, v4

    .line 139
    .line 140
    or-long v17, v1, v3

    .line 141
    .line 142
    invoke-interface {v12, v7}, La/xsi;->y0(F)F

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x1f0

    .line 149
    .line 150
    iget-wide v13, v0, La/ey7;->c:J

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-static/range {v12 .. v22}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    check-cast v9, La/t6c0;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, La/atr0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v2, v9, La/t6c0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;

    .line 172
    .line 173
    iget-wide v4, v0, La/ey7;->b:J

    .line 174
    .line 175
    iget-wide v6, v0, La/ey7;->c:J

    .line 176
    .line 177
    const-wide/16 v8, 0x28

    .line 178
    .line 179
    const-string v10, ""

    .line 180
    .line 181
    iget-boolean v11, v0, La/ey7;->d:Z

    .line 182
    .line 183
    invoke-direct/range {v3 .. v11}, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;-><init>(JJJLjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_1
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    move-object/from16 v10, p1

    .line 195
    .line 196
    check-cast v10, La/e0k;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, La/e0k;->f()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    and-long/2addr v11, v4

    .line 206
    long-to-int v1, v11

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v10}, La/e0k;->f()J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    shr-long/2addr v11, v6

    .line 226
    long-to-int v9, v11

    .line 227
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-interface {v10}, La/e0k;->f()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    and-long/2addr v11, v4

    .line 236
    long-to-int v11, v11

    .line 237
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    div-float/2addr v11, v3

    .line 242
    div-float v21, v17, v3

    .line 243
    .line 244
    sub-float v9, v9, v21

    .line 245
    .line 246
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    int-to-long v12, v12

    .line 251
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    int-to-long v14, v14

    .line 256
    shl-long/2addr v12, v6

    .line 257
    and-long/2addr v14, v4

    .line 258
    or-long v13, v12, v14

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 v23, v2

    .line 265
    .line 266
    move/from16 v22, v3

    .line 267
    .line 268
    int-to-long v2, v9

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    int-to-long v11, v9

    .line 274
    shl-long/2addr v2, v6

    .line 275
    and-long/2addr v11, v4

    .line 276
    or-long v15, v2, v11

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x1e0

    .line 281
    .line 282
    iget-wide v11, v0, La/ey7;->b:J

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    invoke-static/range {v10 .. v20}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 287
    .line 288
    .line 289
    cmpg-float v2, v1, v23

    .line 290
    .line 291
    if-nez v2, :cond_1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_1
    cmpg-float v2, v1, v7

    .line 296
    .line 297
    iget-wide v11, v0, La/ey7;->c:J

    .line 298
    .line 299
    if-nez v2, :cond_2

    .line 300
    .line 301
    invoke-interface {v10}, La/e0k;->f()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    and-long/2addr v0, v4

    .line 306
    long-to-int v0, v0

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    div-float v0, v0, v22

    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-long v1, v1

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-long v7, v3

    .line 323
    shl-long/2addr v1, v6

    .line 324
    and-long/2addr v7, v4

    .line 325
    or-long v13, v1, v7

    .line 326
    .line 327
    invoke-interface {v10}, La/e0k;->f()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    shr-long/2addr v1, v6

    .line 332
    long-to-int v1, v1

    .line 333
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    sub-float v1, v1, v21

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-long v1, v1

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v7, v0

    .line 349
    shl-long v0, v1, v6

    .line 350
    .line 351
    and-long v2, v7, v4

    .line 352
    .line 353
    or-long v15, v0, v2

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x1e0

    .line 358
    .line 359
    const/16 v18, 0x1

    .line 360
    .line 361
    invoke-static/range {v10 .. v20}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    .line 367
    .line 368
    if-eqz v8, :cond_4

    .line 369
    .line 370
    invoke-interface {v10}, La/e0k;->f()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    shr-long/2addr v2, v6

    .line 375
    long-to-int v2, v2

    .line 376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-interface {v10}, La/e0k;->f()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    and-long/2addr v7, v4

    .line 385
    long-to-int v3, v7

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    div-float v3, v3, v22

    .line 391
    .line 392
    sget-object v7, La/k6j;->a:La/wvj;

    .line 393
    .line 394
    invoke-interface {v10, v0}, La/xsi;->y0(F)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    mul-float v7, v0, v22

    .line 399
    .line 400
    sub-float v7, v2, v7

    .line 401
    .line 402
    cmpg-float v8, v7, v0

    .line 403
    .line 404
    if-gez v8, :cond_3

    .line 405
    .line 406
    move v7, v0

    .line 407
    :cond_3
    new-instance v8, La/skb;

    .line 408
    .line 409
    invoke-direct {v8, v0, v7}, La/skb;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    mul-float/2addr v1, v2

    .line 413
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v8}, La/kta0;->f(Ljava/lang/Comparable;La/skb;)Ljava/lang/Comparable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-interface {v10}, La/e0k;->f()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    shr-long/2addr v1, v6

    .line 432
    long-to-int v1, v1

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    sub-float/2addr v1, v0

    .line 438
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-long v0, v0

    .line 443
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    int-to-long v7, v2

    .line 448
    shl-long/2addr v0, v6

    .line 449
    and-long/2addr v7, v4

    .line 450
    or-long v13, v0, v7

    .line 451
    .line 452
    invoke-interface {v10}, La/e0k;->f()J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    shr-long/2addr v0, v6

    .line 457
    long-to-int v0, v0

    .line 458
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    sub-float v0, v0, v21

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    int-to-long v2, v2

    .line 474
    shl-long/2addr v0, v6

    .line 475
    and-long/2addr v2, v4

    .line 476
    or-long v15, v0, v2

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x1e0

    .line 481
    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    invoke-static/range {v10 .. v20}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_4
    invoke-interface {v10}, La/e0k;->f()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    shr-long/2addr v2, v6

    .line 493
    long-to-int v2, v2

    .line 494
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-interface {v10}, La/e0k;->f()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    and-long/2addr v7, v4

    .line 503
    long-to-int v3, v7

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    div-float v3, v3, v22

    .line 509
    .line 510
    sget-object v7, La/k6j;->a:La/wvj;

    .line 511
    .line 512
    invoke-interface {v10, v0}, La/xsi;->y0(F)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    mul-float v7, v0, v22

    .line 517
    .line 518
    sub-float v7, v2, v7

    .line 519
    .line 520
    cmpg-float v8, v7, v0

    .line 521
    .line 522
    if-gez v8, :cond_5

    .line 523
    .line 524
    move v7, v0

    .line 525
    :cond_5
    new-instance v8, La/skb;

    .line 526
    .line 527
    invoke-direct {v8, v0, v7}, La/skb;-><init>(FF)V

    .line 528
    .line 529
    .line 530
    mul-float/2addr v1, v2

    .line 531
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v8}, La/kta0;->f(Ljava/lang/Comparable;La/skb;)Ljava/lang/Comparable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    int-to-long v1, v1

    .line 550
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    int-to-long v7, v7

    .line 555
    shl-long/2addr v1, v6

    .line 556
    and-long/2addr v7, v4

    .line 557
    or-long v13, v1, v7

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-long v0, v0

    .line 564
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    int-to-long v2, v2

    .line 569
    shl-long/2addr v0, v6

    .line 570
    and-long/2addr v2, v4

    .line 571
    or-long v15, v0, v2

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x1e0

    .line 576
    .line 577
    const/16 v18, 0x1

    .line 578
    .line 579
    invoke-static/range {v10 .. v20}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 580
    .line 581
    .line 582
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
