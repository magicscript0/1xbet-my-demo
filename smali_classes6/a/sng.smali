.class public final synthetic La/sng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, La/sng;->a:I

    iput-wide p1, p0, La/sng;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sng;->a:I

    .line 4
    .line 5
    const-string v3, "name"

    .line 6
    .line 7
    const-string v4, "id"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/high16 v7, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/high16 v8, 0x43340000    # 180.0f

    .line 14
    .line 15
    const/high16 v9, 0x41000000    # 8.0f

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-wide v12, v0, La/sng;->b:J

    .line 21
    .line 22
    const/high16 v14, 0x40000000    # 2.0f

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    const/high16 v16, 0x41a00000    # 20.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide v17, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v19, 0x20

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, La/e0k;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v2, La/k6j;->q:F

    .line 46
    .line 47
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v5, v2

    .line 61
    shl-long v2, v3, v19

    .line 62
    .line 63
    and-long v4, v5, v17

    .line 64
    .line 65
    or-long v27, v2, v4

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0xf6

    .line 70
    .line 71
    iget-wide v2, v0, La/sng;->b:J

    .line 72
    .line 73
    const-wide/16 v23, 0x0

    .line 74
    .line 75
    const-wide/16 v25, 0x0

    .line 76
    .line 77
    move-object/from16 v20, v1

    .line 78
    .line 79
    move-wide/from16 v21, v2

    .line 80
    .line 81
    invoke-static/range {v20 .. v30}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, La/e0k;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v1, La/k6j;->t:F

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-static {v1, v1, v11, v11, v2}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, La/e0k;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-interface {v0}, La/e0k;->getLayoutDirection()La/wyw;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, La/odd;->a(JLa/wyw;La/xsi;)La/oh50;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1, v12, v13}, La/rh50;->t(La/e0k;La/oh50;J)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, La/e0k;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, La/e0k;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    shr-long v3, v3, v19

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v1}, La/e0k;->f()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    and-long v4, v4, v17

    .line 143
    .line 144
    long-to-int v4, v4

    .line 145
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {}, La/h33;->a()La/e33;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5, v3, v4}, La/e33;->g(FF)V

    .line 154
    .line 155
    .line 156
    mul-float/2addr v3, v14

    .line 157
    iget-object v6, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 158
    .line 159
    if-nez v6, :cond_0

    .line 160
    .line 161
    new-instance v6, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v6, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 167
    .line 168
    :cond_0
    iget-object v6, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v11, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v5, La/e33;->a:Landroid/graphics/Path;

    .line 177
    .line 178
    iget-object v4, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x42b40000    # 90.0f

    .line 184
    .line 185
    invoke-virtual {v3, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, La/e33;->d()V

    .line 189
    .line 190
    .line 191
    sget-object v6, La/k8o;->a:La/k8o;

    .line 192
    .line 193
    const/16 v7, 0x34

    .line 194
    .line 195
    iget-wide v3, v0, La/sng;->b:J

    .line 196
    .line 197
    move-object v2, v5

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_2
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, La/e0k;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v3, La/k6j;->a:La/wvj;

    .line 213
    .line 214
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v1, v14}, La/xsi;->y0(F)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-interface {v1, v10}, La/xsi;->y0(F)F

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    invoke-interface {v1}, La/e0k;->f()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    and-long v9, v9, v17

    .line 235
    .line 236
    long-to-int v5, v9

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    div-float v9, v5, v14

    .line 242
    .line 243
    new-array v5, v6, [F

    .line 244
    .line 245
    aput v3, v5, v2

    .line 246
    .line 247
    aput v4, v5, v15

    .line 248
    .line 249
    new-instance v2, La/f33;

    .line 250
    .line 251
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 252
    .line 253
    invoke-direct {v3, v5, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v3}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v25, v2

    .line 260
    .line 261
    invoke-static {}, La/h33;->a()La/e33;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    add-float v3, v8, v4

    .line 266
    .line 267
    invoke-virtual {v2, v3, v9}, La/e33;->g(FF)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, La/e0k;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    shr-long v5, v5, v19

    .line 275
    .line 276
    long-to-int v3, v5

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-float/2addr v3, v8

    .line 282
    sub-float/2addr v3, v4

    .line 283
    invoke-virtual {v2, v3, v9}, La/e33;->f(FF)V

    .line 284
    .line 285
    .line 286
    new-instance v20, La/f1j0;

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v26, 0xa

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x1

    .line 295
    .line 296
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 297
    .line 298
    .line 299
    const/16 v7, 0x34

    .line 300
    .line 301
    iget-wide v3, v0, La/sng;->b:J

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 v6, v20

    .line 305
    .line 306
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, La/h33;->a()La/e33;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v11, v9}, La/e33;->g(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8, v9}, La/e33;->f(FF)V

    .line 317
    .line 318
    .line 319
    new-instance v20, La/f1j0;

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x1a

    .line 324
    .line 325
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, v20

    .line 329
    .line 330
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, La/h33;->a()La/e33;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v1}, La/e0k;->f()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    shr-long v5, v5, v19

    .line 342
    .line 343
    long-to-int v0, v5

    .line 344
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-float/2addr v0, v8

    .line 349
    invoke-virtual {v2, v0, v9}, La/e33;->g(FF)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, La/e0k;->f()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    shr-long v5, v5, v19

    .line 357
    .line 358
    long-to-int v0, v5

    .line 359
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v2, v0, v9}, La/e33;->f(FF)V

    .line 364
    .line 365
    .line 366
    new-instance v20, La/f1j0;

    .line 367
    .line 368
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    move-object/from16 v6, v20

    .line 373
    .line 374
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_3
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, La/e0k;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, La/e0k;->f()J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    shr-long v3, v3, v19

    .line 392
    .line 393
    long-to-int v3, v3

    .line 394
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-interface {v1}, La/e0k;->f()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    and-long v4, v4, v17

    .line 403
    .line 404
    long-to-int v4, v4

    .line 405
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {}, La/h33;->a()La/e33;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5, v11, v11}, La/e33;->g(FF)V

    .line 414
    .line 415
    .line 416
    neg-float v6, v3

    .line 417
    iget-object v7, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 418
    .line 419
    if-nez v7, :cond_1

    .line 420
    .line 421
    new-instance v7, Landroid/graphics/RectF;

    .line 422
    .line 423
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v7, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 427
    .line 428
    :cond_1
    iget-object v7, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v6, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v5, La/e33;->a:Landroid/graphics/Path;

    .line 437
    .line 438
    iget-object v4, v5, La/e33;->b:Landroid/graphics/RectF;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 444
    .line 445
    invoke-virtual {v3, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, La/e33;->d()V

    .line 449
    .line 450
    .line 451
    sget-object v6, La/k8o;->a:La/k8o;

    .line 452
    .line 453
    const/16 v7, 0x34

    .line 454
    .line 455
    iget-wide v3, v0, La/sng;->b:J

    .line 456
    .line 457
    move-object v2, v5

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_4
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, La/d720;

    .line 468
    .line 469
    sget-object v1, La/ztt;->b:La/rj80;

    .line 470
    .line 471
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v1, v2}, La/d720;->c(La/rj80;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_5
    move-object/from16 v6, p1

    .line 480
    .line 481
    check-cast v6, La/e0k;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/16 v14, 0x7e

    .line 488
    .line 489
    iget-wide v7, v0, La/sng;->b:J

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-static/range {v6 .. v14}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_6
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, La/e0k;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/16 v9, 0x7e

    .line 510
    .line 511
    iget-wide v2, v0, La/sng;->b:J

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const-wide/16 v5, 0x0

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_7
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, La/e0k;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget v2, La/k6j;->t:F

    .line 531
    .line 532
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-long v3, v3

    .line 541
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-long v5, v2

    .line 546
    shl-long v2, v3, v19

    .line 547
    .line 548
    and-long v4, v5, v17

    .line 549
    .line 550
    or-long v8, v2, v4

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/16 v11, 0xf6

    .line 554
    .line 555
    iget-wide v2, v0, La/sng;->b:J

    .line 556
    .line 557
    const-wide/16 v4, 0x0

    .line 558
    .line 559
    const-wide/16 v6, 0x0

    .line 560
    .line 561
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_8
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, La/e0k;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget v2, La/k6j;->t:F

    .line 575
    .line 576
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    int-to-long v3, v3

    .line 585
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    int-to-long v5, v2

    .line 590
    shl-long v2, v3, v19

    .line 591
    .line 592
    and-long v4, v5, v17

    .line 593
    .line 594
    or-long v8, v2, v4

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/16 v11, 0xf6

    .line 598
    .line 599
    iget-wide v2, v0, La/sng;->b:J

    .line 600
    .line 601
    const-wide/16 v4, 0x0

    .line 602
    .line 603
    const-wide/16 v6, 0x0

    .line 604
    .line 605
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_9
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, La/e0k;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget v2, La/k6j;->q:F

    .line 619
    .line 620
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    int-to-long v3, v3

    .line 629
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    int-to-long v5, v2

    .line 634
    shl-long v2, v3, v19

    .line 635
    .line 636
    and-long v4, v5, v17

    .line 637
    .line 638
    or-long v8, v2, v4

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    const/16 v11, 0xf6

    .line 642
    .line 643
    iget-wide v2, v0, La/sng;->b:J

    .line 644
    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    const-wide/16 v6, 0x0

    .line 648
    .line 649
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_b
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, La/e0k;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget v2, La/k6j;->t:F

    .line 668
    .line 669
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    int-to-long v3, v3

    .line 678
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    int-to-long v5, v2

    .line 683
    shl-long v2, v3, v19

    .line 684
    .line 685
    and-long v4, v5, v17

    .line 686
    .line 687
    or-long v8, v2, v4

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    const/16 v11, 0xf6

    .line 691
    .line 692
    iget-wide v2, v0, La/sng;->b:J

    .line 693
    .line 694
    const-wide/16 v4, 0x0

    .line 695
    .line 696
    const-wide/16 v6, 0x0

    .line 697
    .line 698
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_c
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, La/jed0;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const-string v1, "select * from event_groups where id = ?"

    .line 712
    .line 713
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    :try_start_0
    invoke-interface {v1, v15, v12, v13}, La/oed0;->n(IJ)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    const-string v4, "position"

    .line 729
    .line 730
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    const-string v6, "count_cols"

    .line 735
    .line 736
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    const-string v7, "has_auto_sub"

    .line 741
    .line 742
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    if-eqz v8, :cond_3

    .line 751
    .line 752
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v17

    .line 756
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v23

    .line 760
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v19

    .line 764
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v21

    .line 768
    invoke-interface {v1, v7}, La/oed0;->getLong(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    long-to-int v0, v3

    .line 773
    if-eqz v0, :cond_2

    .line 774
    .line 775
    move/from16 v24, v15

    .line 776
    .line 777
    goto :goto_0

    .line 778
    :cond_2
    move/from16 v24, v2

    .line 779
    .line 780
    :goto_0
    new-instance v16, La/kom;

    .line 781
    .line 782
    invoke-direct/range {v16 .. v24}, La/kom;-><init>(JJJLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    .line 784
    .line 785
    move-object/from16 v5, v16

    .line 786
    .line 787
    goto :goto_1

    .line 788
    :catchall_0
    move-exception v0

    .line 789
    goto :goto_2

    .line 790
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 791
    .line 792
    .line 793
    return-object v5

    .line 794
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_d
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, La/jed0;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const-string v1, "select * from events where id = ?"

    .line 806
    .line 807
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :try_start_1
    invoke-interface {v1, v15, v12, v13}, La/oed0;->n(IJ)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const-string v3, "type_param"

    .line 823
    .line 824
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const-string v4, "special_type"

    .line 829
    .line 830
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_4

    .line 839
    .line 840
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v10

    .line 844
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    invoke-interface {v1, v3}, La/oed0;->getLong(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v2

    .line 852
    long-to-int v8, v2

    .line 853
    invoke-interface {v1, v4}, La/oed0;->getLong(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    long-to-int v9, v2

    .line 858
    new-instance v6, La/lnm;

    .line 859
    .line 860
    invoke-direct/range {v6 .. v11}, La/lnm;-><init>(Ljava/lang/String;IIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 864
    .line 865
    .line 866
    return-object v6

    .line 867
    :catchall_1
    move-exception v0

    .line 868
    goto :goto_3

    .line 869
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    const-string v2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'org.xplatform.onexdatabase.entity.EventDbModel\'."

    .line 872
    .line 873
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 877
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_e
    move-object/from16 v2, p1

    .line 882
    .line 883
    check-cast v2, La/e0k;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-interface {v2}, La/e0k;->f()J

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    invoke-interface {v2, v9}, La/xsi;->y0(F)F

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-interface {v2, v9}, La/xsi;->y0(F)F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    int-to-long v4, v1

    .line 905
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    int-to-long v11, v1

    .line 910
    shl-long v3, v4, v19

    .line 911
    .line 912
    and-long v5, v11, v17

    .line 913
    .line 914
    or-long/2addr v3, v5

    .line 915
    new-instance v11, La/f1j0;

    .line 916
    .line 917
    sget-object v1, La/k6j;->a:La/wvj;

    .line 918
    .line 919
    invoke-interface {v2, v10}, La/xsi;->y0(F)F

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    const/16 v17, 0x1e

    .line 926
    .line 927
    const/4 v13, 0x0

    .line 928
    const/4 v14, 0x0

    .line 929
    const/4 v15, 0x0

    .line 930
    invoke-direct/range {v11 .. v17}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 931
    .line 932
    .line 933
    const/16 v12, 0xe0

    .line 934
    .line 935
    move-wide v9, v3

    .line 936
    iget-wide v3, v0, La/sng;->b:J

    .line 937
    .line 938
    const-wide/16 v5, 0x0

    .line 939
    .line 940
    invoke-static/range {v2 .. v12}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_f
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, La/e0k;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    sget v2, La/k6j;->w:F

    .line 954
    .line 955
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    int-to-long v3, v3

    .line 964
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    int-to-long v5, v2

    .line 969
    shl-long v2, v3, v19

    .line 970
    .line 971
    and-long v4, v5, v17

    .line 972
    .line 973
    or-long v8, v2, v4

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    const/16 v11, 0xf6

    .line 977
    .line 978
    iget-wide v2, v0, La/sng;->b:J

    .line 979
    .line 980
    const-wide/16 v4, 0x0

    .line 981
    .line 982
    const-wide/16 v6, 0x0

    .line 983
    .line 984
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_10
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, La/e0k;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    sget v2, La/k6j;->q:F

    .line 998
    .line 999
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    int-to-long v3, v3

    .line 1008
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    int-to-long v5, v2

    .line 1013
    shl-long v2, v3, v19

    .line 1014
    .line 1015
    and-long v4, v5, v17

    .line 1016
    .line 1017
    or-long v8, v2, v4

    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/16 v11, 0xf6

    .line 1021
    .line 1022
    iget-wide v2, v0, La/sng;->b:J

    .line 1023
    .line 1024
    const-wide/16 v4, 0x0

    .line 1025
    .line 1026
    const-wide/16 v6, 0x0

    .line 1027
    .line 1028
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_11
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, La/e0k;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    sget v2, La/k6j;->t:F

    .line 1042
    .line 1043
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    int-to-long v3, v3

    .line 1052
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    int-to-long v5, v2

    .line 1057
    shl-long v2, v3, v19

    .line 1058
    .line 1059
    and-long v4, v5, v17

    .line 1060
    .line 1061
    or-long v8, v2, v4

    .line 1062
    .line 1063
    const/4 v10, 0x0

    .line 1064
    const/16 v11, 0xf6

    .line 1065
    .line 1066
    iget-wide v2, v0, La/sng;->b:J

    .line 1067
    .line 1068
    const-wide/16 v4, 0x0

    .line 1069
    .line 1070
    const-wide/16 v6, 0x0

    .line 1071
    .line 1072
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_12
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, La/e0k;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move v3, v2

    .line 1086
    invoke-static {}, La/h33;->a()La/e33;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-interface {v1}, La/e0k;->f()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    shr-long v4, v4, v19

    .line 1095
    .line 1096
    long-to-int v4, v4

    .line 1097
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    div-float/2addr v4, v14

    .line 1102
    invoke-interface {v1}, La/e0k;->f()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v5

    .line 1106
    and-long v5, v5, v17

    .line 1107
    .line 1108
    long-to-int v5, v5

    .line 1109
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    div-float v5, v5, v16

    .line 1114
    .line 1115
    float-to-double v5, v5

    .line 1116
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v5

    .line 1120
    double-to-float v5, v5

    .line 1121
    float-to-int v5, v5

    .line 1122
    :goto_4
    if-ge v3, v5, :cond_6

    .line 1123
    .line 1124
    int-to-float v6, v3

    .line 1125
    mul-float v6, v6, v16

    .line 1126
    .line 1127
    invoke-virtual {v2, v4, v6}, La/e33;->g(FF)V

    .line 1128
    .line 1129
    .line 1130
    add-float/2addr v6, v9

    .line 1131
    invoke-interface {v1}, La/e0k;->f()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    and-long v7, v7, v17

    .line 1136
    .line 1137
    long-to-int v7, v7

    .line 1138
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1139
    .line 1140
    .line 1141
    move-result v7

    .line 1142
    cmpl-float v8, v6, v7

    .line 1143
    .line 1144
    if-lez v8, :cond_5

    .line 1145
    .line 1146
    move v6, v7

    .line 1147
    :cond_5
    invoke-virtual {v2, v4, v6}, La/e33;->f(FF)V

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    goto :goto_4

    .line 1153
    :cond_6
    new-instance v20, La/f1j0;

    .line 1154
    .line 1155
    invoke-interface {v1}, La/e0k;->f()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v3

    .line 1159
    shr-long v3, v3, v19

    .line 1160
    .line 1161
    long-to-int v3, v3

    .line 1162
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1163
    .line 1164
    .line 1165
    move-result v21

    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    const/16 v26, 0x1a

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    const/16 v23, 0x1

    .line 1173
    .line 1174
    const/16 v24, 0x0

    .line 1175
    .line 1176
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v7, 0x34

    .line 1180
    .line 1181
    iget-wide v3, v0, La/sng;->b:J

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    move-object/from16 v6, v20

    .line 1185
    .line 1186
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_13
    move v3, v2

    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    check-cast v1, La/e0k;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, La/h33;->a()La/e33;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-interface {v1}, La/e0k;->f()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v4

    .line 1208
    shr-long v4, v4, v19

    .line 1209
    .line 1210
    long-to-int v4, v4

    .line 1211
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    div-float/2addr v4, v14

    .line 1216
    invoke-interface {v1}, La/e0k;->f()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v5

    .line 1220
    and-long v5, v5, v17

    .line 1221
    .line 1222
    long-to-int v5, v5

    .line 1223
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    div-float v5, v5, v16

    .line 1228
    .line 1229
    float-to-double v5, v5

    .line 1230
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v5

    .line 1234
    double-to-float v5, v5

    .line 1235
    float-to-int v5, v5

    .line 1236
    :goto_5
    if-ge v3, v5, :cond_8

    .line 1237
    .line 1238
    int-to-float v6, v3

    .line 1239
    mul-float v6, v6, v16

    .line 1240
    .line 1241
    invoke-virtual {v2, v4, v6}, La/e33;->g(FF)V

    .line 1242
    .line 1243
    .line 1244
    add-float/2addr v6, v9

    .line 1245
    invoke-interface {v1}, La/e0k;->f()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v7

    .line 1249
    and-long v7, v7, v17

    .line 1250
    .line 1251
    long-to-int v7, v7

    .line 1252
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    cmpl-float v8, v6, v7

    .line 1257
    .line 1258
    if-lez v8, :cond_7

    .line 1259
    .line 1260
    move v6, v7

    .line 1261
    :cond_7
    invoke-virtual {v2, v4, v6}, La/e33;->f(FF)V

    .line 1262
    .line 1263
    .line 1264
    add-int/lit8 v3, v3, 0x1

    .line 1265
    .line 1266
    goto :goto_5

    .line 1267
    :cond_8
    new-instance v20, La/f1j0;

    .line 1268
    .line 1269
    invoke-interface {v1}, La/e0k;->f()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    shr-long v3, v3, v19

    .line 1274
    .line 1275
    long-to-int v3, v3

    .line 1276
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1277
    .line 1278
    .line 1279
    move-result v21

    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    const/16 v26, 0x1a

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x1

    .line 1287
    .line 1288
    const/16 v24, 0x0

    .line 1289
    .line 1290
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v7, 0x34

    .line 1294
    .line 1295
    iget-wide v3, v0, La/sng;->b:J

    .line 1296
    .line 1297
    const/4 v5, 0x0

    .line 1298
    move-object/from16 v6, v20

    .line 1299
    .line 1300
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_14
    move v3, v2

    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, La/e0k;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, La/h33;->a()La/e33;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-interface {v1}, La/e0k;->f()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v4

    .line 1322
    and-long v4, v4, v17

    .line 1323
    .line 1324
    long-to-int v4, v4

    .line 1325
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    div-float/2addr v4, v14

    .line 1330
    invoke-interface {v1}, La/e0k;->f()J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v5

    .line 1334
    shr-long v5, v5, v19

    .line 1335
    .line 1336
    long-to-int v5, v5

    .line 1337
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    const/high16 v6, 0x41200000    # 10.0f

    .line 1342
    .line 1343
    div-float/2addr v5, v6

    .line 1344
    float-to-double v7, v5

    .line 1345
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v7

    .line 1349
    double-to-float v5, v7

    .line 1350
    float-to-int v5, v5

    .line 1351
    :goto_6
    if-ge v3, v5, :cond_a

    .line 1352
    .line 1353
    int-to-float v7, v3

    .line 1354
    mul-float/2addr v7, v6

    .line 1355
    invoke-virtual {v2, v7, v4}, La/e33;->g(FF)V

    .line 1356
    .line 1357
    .line 1358
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1359
    .line 1360
    add-float/2addr v7, v8

    .line 1361
    invoke-interface {v1}, La/e0k;->f()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v8

    .line 1365
    shr-long v8, v8, v19

    .line 1366
    .line 1367
    long-to-int v8, v8

    .line 1368
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    cmpl-float v9, v7, v8

    .line 1373
    .line 1374
    if-lez v9, :cond_9

    .line 1375
    .line 1376
    move v7, v8

    .line 1377
    :cond_9
    invoke-virtual {v2, v7, v4}, La/e33;->f(FF)V

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v3, v3, 0x1

    .line 1381
    .line 1382
    goto :goto_6

    .line 1383
    :cond_a
    new-instance v6, La/f1j0;

    .line 1384
    .line 1385
    invoke-interface {v1}, La/e0k;->f()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v3

    .line 1389
    and-long v3, v3, v17

    .line 1390
    .line 1391
    long-to-int v3, v3

    .line 1392
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/16 v13, 0x1a

    .line 1398
    .line 1399
    const/4 v9, 0x0

    .line 1400
    const/4 v10, 0x0

    .line 1401
    const/4 v11, 0x0

    .line 1402
    move-object v7, v6

    .line 1403
    invoke-direct/range {v7 .. v13}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1404
    .line 1405
    .line 1406
    const/16 v7, 0x34

    .line 1407
    .line 1408
    iget-wide v3, v0, La/sng;->b:J

    .line 1409
    .line 1410
    const/4 v5, 0x0

    .line 1411
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_15
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, La/e0k;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1425
    .line 1426
    const/high16 v2, 0x41400000    # 12.0f

    .line 1427
    .line 1428
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    int-to-long v3, v3

    .line 1437
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    int-to-long v5, v2

    .line 1442
    shl-long v2, v3, v19

    .line 1443
    .line 1444
    and-long v4, v5, v17

    .line 1445
    .line 1446
    or-long v8, v2, v4

    .line 1447
    .line 1448
    const/4 v10, 0x0

    .line 1449
    const/16 v11, 0xf6

    .line 1450
    .line 1451
    iget-wide v2, v0, La/sng;->b:J

    .line 1452
    .line 1453
    const-wide/16 v4, 0x0

    .line 1454
    .line 1455
    const-wide/16 v6, 0x0

    .line 1456
    .line 1457
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_16
    move v3, v2

    .line 1464
    move-object/from16 v0, p1

    .line 1465
    .line 1466
    check-cast v0, La/m3m0;

    .line 1467
    .line 1468
    iget-wide v0, v0, La/m3m0;->a:J

    .line 1469
    .line 1470
    invoke-static {v0, v1, v12, v13}, La/b450;->p(JJ)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0, v1}, La/m3m0;->c(J)F

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-static {v12, v13}, La/m3m0;->c(J)F

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-ltz v0, :cond_b

    .line 1486
    .line 1487
    goto :goto_7

    .line 1488
    :cond_b
    move v15, v3

    .line 1489
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    return-object v0

    .line 1494
    :pswitch_17
    move v3, v2

    .line 1495
    move-object/from16 v1, p1

    .line 1496
    .line 1497
    check-cast v1, La/e0k;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1503
    .line 1504
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    invoke-interface {v1, v14}, La/xsi;->y0(F)F

    .line 1513
    .line 1514
    .line 1515
    move-result v8

    .line 1516
    invoke-interface {v1, v10}, La/xsi;->y0(F)F

    .line 1517
    .line 1518
    .line 1519
    move-result v21

    .line 1520
    invoke-interface {v1}, La/e0k;->f()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v9

    .line 1524
    and-long v9, v9, v17

    .line 1525
    .line 1526
    long-to-int v5, v9

    .line 1527
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    div-float v9, v5, v14

    .line 1532
    .line 1533
    new-array v5, v6, [F

    .line 1534
    .line 1535
    aput v2, v5, v3

    .line 1536
    .line 1537
    aput v4, v5, v15

    .line 1538
    .line 1539
    new-instance v2, La/f33;

    .line 1540
    .line 1541
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 1542
    .line 1543
    invoke-direct {v3, v5, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v2, v3}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v25, v2

    .line 1550
    .line 1551
    invoke-static {}, La/h33;->a()La/e33;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    add-float v3, v8, v4

    .line 1556
    .line 1557
    invoke-virtual {v2, v3, v9}, La/e33;->g(FF)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v1}, La/e0k;->f()J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v5

    .line 1564
    shr-long v5, v5, v19

    .line 1565
    .line 1566
    long-to-int v3, v5

    .line 1567
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    sub-float/2addr v3, v8

    .line 1572
    sub-float/2addr v3, v4

    .line 1573
    invoke-virtual {v2, v3, v9}, La/e33;->f(FF)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v20, La/f1j0;

    .line 1577
    .line 1578
    const/16 v24, 0x0

    .line 1579
    .line 1580
    const/16 v26, 0xa

    .line 1581
    .line 1582
    const/16 v22, 0x0

    .line 1583
    .line 1584
    const/16 v23, 0x1

    .line 1585
    .line 1586
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1587
    .line 1588
    .line 1589
    const/16 v7, 0x34

    .line 1590
    .line 1591
    iget-wide v3, v0, La/sng;->b:J

    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    move-object/from16 v6, v20

    .line 1595
    .line 1596
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {}, La/h33;->a()La/e33;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    invoke-virtual {v2, v11, v9}, La/e33;->g(FF)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v8, v9}, La/e33;->f(FF)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v20, La/f1j0;

    .line 1610
    .line 1611
    const/16 v25, 0x0

    .line 1612
    .line 1613
    const/16 v26, 0x1a

    .line 1614
    .line 1615
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v6, v20

    .line 1619
    .line 1620
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, La/h33;->a()La/e33;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-interface {v1}, La/e0k;->f()J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v5

    .line 1631
    shr-long v5, v5, v19

    .line 1632
    .line 1633
    long-to-int v0, v5

    .line 1634
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    sub-float/2addr v0, v8

    .line 1639
    invoke-virtual {v2, v0, v9}, La/e33;->g(FF)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v1}, La/e0k;->f()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v5

    .line 1646
    shr-long v5, v5, v19

    .line 1647
    .line 1648
    long-to-int v0, v5

    .line 1649
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-virtual {v2, v0, v9}, La/e33;->f(FF)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v20, La/f1j0;

    .line 1657
    .line 1658
    invoke-direct/range {v20 .. v26}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v5, 0x0

    .line 1662
    move-object/from16 v6, v20

    .line 1663
    .line 1664
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_18
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, La/e0k;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1678
    .line 1679
    invoke-interface {v1, v10}, La/xsi;->y0(F)F

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    invoke-interface {v1}, La/e0k;->f()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v2

    .line 1687
    invoke-static {v2, v3}, La/vjg0;->d(J)F

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    sub-float/2addr v2, v4

    .line 1692
    div-float/2addr v2, v14

    .line 1693
    invoke-interface {v1}, La/e0k;->F0()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v10

    .line 1697
    new-instance v3, La/f1j0;

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    const/16 v9, 0x1e

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    const/4 v6, 0x0

    .line 1704
    const/4 v7, 0x0

    .line 1705
    invoke-direct/range {v3 .. v9}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 1706
    .line 1707
    .line 1708
    const/16 v9, 0x68

    .line 1709
    .line 1710
    move v4, v2

    .line 1711
    move-object v8, v3

    .line 1712
    iget-wide v2, v0, La/sng;->b:J

    .line 1713
    .line 1714
    const/4 v7, 0x0

    .line 1715
    move-wide v5, v10

    .line 1716
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_19
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, La/e0k;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    sget v2, La/k6j;->q:F

    .line 1730
    .line 1731
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    int-to-long v3, v3

    .line 1740
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    int-to-long v5, v2

    .line 1745
    shl-long v2, v3, v19

    .line 1746
    .line 1747
    and-long v4, v5, v17

    .line 1748
    .line 1749
    or-long v8, v2, v4

    .line 1750
    .line 1751
    const/4 v10, 0x0

    .line 1752
    const/16 v11, 0xf6

    .line 1753
    .line 1754
    iget-wide v2, v0, La/sng;->b:J

    .line 1755
    .line 1756
    const-wide/16 v4, 0x0

    .line 1757
    .line 1758
    const-wide/16 v6, 0x0

    .line 1759
    .line 1760
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, La/e0k;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    sget v2, La/k6j;->q:F

    .line 1774
    .line 1775
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    int-to-long v3, v3

    .line 1784
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    int-to-long v5, v2

    .line 1789
    shl-long v2, v3, v19

    .line 1790
    .line 1791
    and-long v4, v5, v17

    .line 1792
    .line 1793
    or-long v8, v2, v4

    .line 1794
    .line 1795
    const/4 v10, 0x0

    .line 1796
    const/16 v11, 0xf6

    .line 1797
    .line 1798
    iget-wide v2, v0, La/sng;->b:J

    .line 1799
    .line 1800
    const-wide/16 v4, 0x0

    .line 1801
    .line 1802
    const-wide/16 v6, 0x0

    .line 1803
    .line 1804
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1805
    .line 1806
    .line 1807
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, La/e0k;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    sget v2, La/k6j;->q:F

    .line 1818
    .line 1819
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    int-to-long v3, v3

    .line 1828
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    int-to-long v5, v2

    .line 1833
    shl-long v2, v3, v19

    .line 1834
    .line 1835
    and-long v4, v5, v17

    .line 1836
    .line 1837
    or-long v8, v2, v4

    .line 1838
    .line 1839
    const/4 v10, 0x0

    .line 1840
    const/16 v11, 0xf6

    .line 1841
    .line 1842
    iget-wide v2, v0, La/sng;->b:J

    .line 1843
    .line 1844
    const-wide/16 v4, 0x0

    .line 1845
    .line 1846
    const-wide/16 v6, 0x0

    .line 1847
    .line 1848
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1849
    .line 1850
    .line 1851
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1852
    .line 1853
    return-object v0

    .line 1854
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    check-cast v1, La/e0k;

    .line 1857
    .line 1858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    sget v2, La/k6j;->t:F

    .line 1862
    .line 1863
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    int-to-long v3, v3

    .line 1872
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    int-to-long v5, v2

    .line 1877
    shl-long v2, v3, v19

    .line 1878
    .line 1879
    and-long v4, v5, v17

    .line 1880
    .line 1881
    or-long v8, v2, v4

    .line 1882
    .line 1883
    const/4 v10, 0x0

    .line 1884
    const/16 v11, 0xf6

    .line 1885
    .line 1886
    iget-wide v2, v0, La/sng;->b:J

    .line 1887
    .line 1888
    const-wide/16 v4, 0x0

    .line 1889
    .line 1890
    const-wide/16 v6, 0x0

    .line 1891
    .line 1892
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    nop

    .line 1899
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
