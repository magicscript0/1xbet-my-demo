.class public final La/zc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/zc3;->a:I

    iput-object p2, p0, La/zc3;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/zc3;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    iget-object p0, p0, La/zc3;->b:La/wgi0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/f2d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/f2d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, La/f2d0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    move-object v0, p1

    .line 77
    check-cast v0, La/e0k;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/hvb;

    .line 87
    .line 88
    iget-wide v1, p0, La/hvb;->a:J

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x7e

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v0 .. v8}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, La/f2d0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-float/2addr p0, v3

    .line 119
    div-float/2addr p0, v3

    .line 120
    invoke-static {p0, v2, v1}, La/kta0;->b(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_4
    check-cast p1, La/f2d0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpg-float v0, v0, v3

    .line 146
    .line 147
    if-gez v0, :cond_0

    .line 148
    .line 149
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    div-float/2addr p0, v3

    .line 160
    invoke-static {p0, v2, v1}, La/kta0;->b(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    sub-float/2addr v1, p0

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    div-float/2addr p0, v3

    .line 177
    invoke-static {p0, v2, v1}, La/kta0;->b(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_0
    invoke-virtual {p1, v1}, La/f2d0;->c(F)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    move-object v0, p1

    .line 188
    check-cast v0, La/e0k;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, La/hvb;

    .line 198
    .line 199
    iget-wide v1, p0, La/hvb;->a:J

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v8, 0x7e

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v0 .. v8}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_6
    check-cast p1, La/im8;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, La/zc3;

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    invoke-direct {v0, v1, p0}, La/zc3;-><init>(ILa/wgi0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    move-object v0, p1

    .line 231
    check-cast v0, La/e0k;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 241
    .line 242
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v11, 0x76

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static/range {v0 .. v11}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_8
    move-object v0, p1

    .line 272
    check-cast v0, La/e0k;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, La/e0k;->f()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    const/16 p1, 0x20

    .line 282
    .line 283
    shr-long/2addr v4, p1

    .line 284
    long-to-int v4, v4

    .line 285
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    cmpl-float v4, v4, v2

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    if-lez v4, :cond_1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    move-object v5, v6

    .line 300
    :goto_1
    if-eqz v5, :cond_2

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    goto :goto_2

    .line 307
    :cond_2
    move v4, v1

    .line 308
    :goto_2
    invoke-interface {v0}, La/e0k;->f()J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    const-wide v9, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    and-long/2addr v7, v9

    .line 318
    long-to-int v5, v7

    .line 319
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    cmpl-float v2, v5, v2

    .line 328
    .line 329
    if-lez v2, :cond_3

    .line 330
    .line 331
    move-object v6, v7

    .line 332
    :cond_3
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_3

    .line 339
    :cond_4
    move v2, v1

    .line 340
    :goto_3
    mul-float/2addr v3, v4

    .line 341
    const v5, 0x3f333333    # 0.7f

    .line 342
    .line 343
    .line 344
    mul-float/2addr v5, v2

    .line 345
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-long v6, v3

    .line 350
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    int-to-long v11, v3

    .line 355
    shl-long v5, v6, p1

    .line 356
    .line 357
    and-long v7, v11, v9

    .line 358
    .line 359
    or-long/2addr v5, v7

    .line 360
    float-to-double v3, v4

    .line 361
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 362
    .line 363
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    double-to-float p1, v3

    .line 368
    float-to-double v2, v2

    .line 369
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    double-to-float v2, v2

    .line 374
    add-float/2addr p1, v2

    .line 375
    float-to-double v2, p1

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    double-to-float p1, v2

    .line 381
    const/high16 v2, 0x40000000    # 2.0f

    .line 382
    .line 383
    div-float/2addr p1, v2

    .line 384
    sget-object v2, La/wxo0;->a:La/q720;

    .line 385
    .line 386
    sget-wide v2, La/ij0;->W:J

    .line 387
    .line 388
    new-instance v4, La/hvb;

    .line 389
    .line 390
    invoke-direct {v4, v2, v3}, La/hvb;-><init>(J)V

    .line 391
    .line 392
    .line 393
    sget-wide v2, La/ij0;->b:J

    .line 394
    .line 395
    new-instance v7, La/hvb;

    .line 396
    .line 397
    invoke-direct {v7, v2, v3}, La/hvb;-><init>(J)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v4, v7}, [La/hvb;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move v3, v1

    .line 409
    new-instance v1, La/lla0;

    .line 410
    .line 411
    invoke-direct {v1, v2, v5, v6, p1}, La/lla0;-><init>(Ljava/util/List;JF)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    sub-float v6, v3, p0

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v10, 0x76

    .line 428
    .line 429
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    const-wide/16 v4, 0x0

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-static/range {v0 .. v10}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 436
    .line 437
    .line 438
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_9
    check-cast p1, La/f2d0;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    neg-float p0, p0

    .line 457
    invoke-virtual {p1, p0}, La/f2d0;->I(F)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_a
    check-cast p1, La/f2d0;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p0, Ljava/lang/Number;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_b
    check-cast p1, La/f2d0;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_c
    check-cast p1, La/f2d0;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    invoke-virtual {p1, p0}, La/f2d0;->c(F)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object p0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
