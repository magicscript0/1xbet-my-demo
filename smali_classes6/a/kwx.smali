.class public final synthetic La/kwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public final synthetic a:La/lwx;

.field public final synthetic b:La/lna;

.field public final synthetic c:La/z520;

.field public final synthetic d:La/mwx;


# direct methods
.method public synthetic constructor <init>(La/lwx;La/lna;La/z520;La/mwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kwx;->a:La/lwx;

    iput-object p2, p0, La/kwx;->b:La/lna;

    iput-object p3, p0, La/kwx;->c:La/z520;

    iput-object p4, p0, La/kwx;->d:La/mwx;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/kwx;->b:La/lna;

    .line 4
    .line 5
    iget-object v2, v1, La/lna;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/m510;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, La/mna;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p5

    .line 37
    .line 38
    check-cast v6, Ljava/lang/Float;

    .line 39
    .line 40
    move-object/from16 v7, p6

    .line 41
    .line 42
    check-cast v7, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, La/kwx;->a:La/lwx;

    .line 48
    .line 49
    iget-object v9, v8, La/lwx;->c:La/p8s0;

    .line 50
    .line 51
    iget v10, v8, La/lwx;->d:F

    .line 52
    .line 53
    const/high16 v11, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v10}, La/m510;->b(F)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    div-float/2addr v12, v11

    .line 62
    sub-float v13, v4, v12

    .line 63
    .line 64
    sub-float v14, v5, v12

    .line 65
    .line 66
    add-float v15, v4, v12

    .line 67
    .line 68
    add-float/2addr v12, v5

    .line 69
    move-object/from16 p2, v1

    .line 70
    .line 71
    move-object/from16 p1, v9

    .line 72
    .line 73
    move/from16 p6, v12

    .line 74
    .line 75
    move/from16 p3, v13

    .line 76
    .line 77
    move/from16 p4, v14

    .line 78
    .line 79
    move/from16 p5, v15

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p6}, La/p8s0;->q0(La/lna;FFFF)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object/from16 v19, v9

    .line 90
    .line 91
    move-object v9, v1

    .line 92
    move-object/from16 v1, v19

    .line 93
    .line 94
    :goto_0
    iget-object v12, v8, La/lwx;->e:La/sxl0;

    .line 95
    .line 96
    iget-object v13, v9, La/lna;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, La/iju;

    .line 99
    .line 100
    invoke-interface {v2}, La/m510;->p()La/yju;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    instance-of v14, v14, La/xju;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move/from16 p6, v11

    .line 108
    .line 109
    iget-object v11, v0, La/kwx;->c:La/z520;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-nez v14, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, La/mna;->a()F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v11}, La/z520;->b()F

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    cmpg-float v14, v14, v17

    .line 124
    .line 125
    if-nez v14, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {v3}, La/mna;->a()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-virtual {v11}, La/z520;->a()F

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    cmpg-float v14, v14, v17

    .line 137
    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    :goto_1
    invoke-interface {v3}, La/mna;->a()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v11}, La/z520;->b()F

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    cmpg-float v14, v14, v17

    .line 149
    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    invoke-interface {v13}, La/hju;->d()F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    cmpl-float v14, v14, v16

    .line 157
    .line 158
    if-gtz v14, :cond_4

    .line 159
    .line 160
    :cond_2
    invoke-interface {v3}, La/mna;->a()F

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v11}, La/z520;->a()F

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    cmpg-float v14, v14, v17

    .line 169
    .line 170
    if-nez v14, :cond_3

    .line 171
    .line 172
    invoke-interface {v13}, La/hju;->f()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    cmpl-float v14, v14, v16

    .line 177
    .line 178
    if-lez v14, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v12, v15

    .line 182
    :cond_4
    :goto_2
    if-eqz v12, :cond_1d

    .line 183
    .line 184
    iget v14, v8, La/lwx;->a:F

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move/from16 v10, v16

    .line 190
    .line 191
    :goto_3
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    div-float v1, v1, p6

    .line 196
    .line 197
    invoke-interface {v2, v1}, La/m510;->b(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v10, v8, La/lwx;->g:La/vwa;

    .line 202
    .line 203
    invoke-interface {v3}, La/mna;->b()F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-virtual {v10, v14, v11}, La/vwa;->e(FLa/z520;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v2}, La/m510;->l()La/ioa;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11, v15}, La/ioa;->b(La/k95;)La/z520;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-float v2, v4, v2

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-float/2addr v3, v4

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_6
    if-nez v6, :cond_7

    .line 241
    .line 242
    if-nez v7, :cond_7

    .line 243
    .line 244
    invoke-interface {v13}, La/hju;->d()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-interface {v13}, La/hju;->f()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    mul-float v2, v2, p6

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_7
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, La/m510;->p()La/yju;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    instance-of v6, v2, La/xju;

    .line 267
    .line 268
    if-eqz v6, :cond_8

    .line 269
    .line 270
    iget v2, v13, La/iju;->a:F

    .line 271
    .line 272
    div-float v2, v2, p6

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    instance-of v2, v2, La/wju;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {v13}, La/hju;->d()F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_4
    invoke-interface {v3}, La/mna;->a()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v11}, La/z520;->b()F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    sub-float/2addr v3, v6

    .line 292
    invoke-virtual {v11}, La/z520;->d()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    div-float/2addr v3, v6

    .line 297
    iget v6, v13, La/iju;->a:F

    .line 298
    .line 299
    mul-float/2addr v3, v6

    .line 300
    add-float/2addr v3, v2

    .line 301
    mul-float v3, v3, p6

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-float/2addr v2, v4

    .line 308
    cmpl-float v6, v3, v2

    .line 309
    .line 310
    if-lez v6, :cond_9

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move v2, v3

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 316
    .line 317
    .line 318
    return-object v15

    .line 319
    :cond_b
    invoke-interface {v2}, La/m510;->p()La/yju;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    instance-of v7, v2, La/xju;

    .line 324
    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    iget v2, v13, La/iju;->a:F

    .line 328
    .line 329
    div-float v2, v2, p6

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    instance-of v2, v2, La/wju;

    .line 333
    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    invoke-interface {v13}, La/hju;->f()F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_5
    invoke-virtual {v11}, La/z520;->a()F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-interface {v3}, La/mna;->a()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    sub-float/2addr v7, v3

    .line 349
    invoke-virtual {v11}, La/z520;->d()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    div-float/2addr v7, v3

    .line 354
    iget v3, v13, La/iju;->a:F

    .line 355
    .line 356
    mul-float/2addr v7, v3

    .line 357
    add-float/2addr v7, v2

    .line 358
    mul-float v7, v7, p6

    .line 359
    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    goto :goto_6

    .line 367
    :cond_d
    move/from16 v2, v16

    .line 368
    .line 369
    :goto_6
    sub-float v2, v4, v2

    .line 370
    .line 371
    cmpl-float v3, v7, v2

    .line 372
    .line 373
    if-lez v3, :cond_e

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move v2, v7

    .line 377
    :goto_7
    float-to-int v7, v2

    .line 378
    iget-object v2, v8, La/lwx;->f:La/r2q0;

    .line 379
    .line 380
    iget-object v0, v0, La/kwx;->d:La/mwx;

    .line 381
    .line 382
    iget-object v0, v0, La/mwx;->d:Landroid/graphics/RectF;

    .line 383
    .line 384
    iget v3, v8, La/lwx;->h:F

    .line 385
    .line 386
    const/16 v6, 0x8

    .line 387
    .line 388
    move/from16 p4, v3

    .line 389
    .line 390
    move/from16 p5, v6

    .line 391
    .line 392
    move/from16 p3, v7

    .line 393
    .line 394
    move-object/from16 p1, v9

    .line 395
    .line 396
    move-object/from16 p2, v10

    .line 397
    .line 398
    move-object/from16 p0, v12

    .line 399
    .line 400
    invoke-static/range {p0 .. p5}, La/sxl0;->b(La/sxl0;La/m510;Ljava/lang/CharSequence;IFI)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    move-object v6, v2

    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sub-float v10, v5, v1

    .line 414
    .line 415
    sub-float/2addr v10, v3

    .line 416
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 417
    .line 418
    cmpl-float v10, v10, v11

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    const/4 v14, 0x0

    .line 422
    if-ltz v10, :cond_f

    .line 423
    .line 424
    move v10, v13

    .line 425
    goto :goto_8

    .line 426
    :cond_f
    move v10, v14

    .line 427
    :goto_8
    div-float v17, v3, p6

    .line 428
    .line 429
    sub-float v18, v5, v17

    .line 430
    .line 431
    cmpl-float v11, v18, v11

    .line 432
    .line 433
    if-ltz v11, :cond_10

    .line 434
    .line 435
    add-float v17, v5, v17

    .line 436
    .line 437
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 438
    .line 439
    cmpg-float v11, v17, v11

    .line 440
    .line 441
    if-gtz v11, :cond_10

    .line 442
    .line 443
    move v11, v13

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    move v11, v14

    .line 446
    :goto_9
    add-float v17, v5, v1

    .line 447
    .line 448
    add-float v17, v17, v3

    .line 449
    .line 450
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 451
    .line 452
    cmpg-float v0, v17, v0

    .line 453
    .line 454
    if-gtz v0, :cond_11

    .line 455
    .line 456
    move v14, v13

    .line 457
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    const/4 v3, 0x2

    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    if-eq v0, v13, :cond_14

    .line 465
    .line 466
    if-ne v0, v3, :cond_13

    .line 467
    .line 468
    if-eqz v14, :cond_12

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_12
    sget-object v0, La/r2q0;->a:La/r2q0;

    .line 472
    .line 473
    :goto_a
    move-object v6, v0

    .line 474
    goto :goto_b

    .line 475
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 476
    .line 477
    .line 478
    return-object v15

    .line 479
    :cond_14
    if-eqz v11, :cond_15

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_15
    if-eqz v10, :cond_16

    .line 483
    .line 484
    sget-object v0, La/r2q0;->a:La/r2q0;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_16
    sget-object v0, La/r2q0;->c:La/r2q0;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_17
    if-eqz v10, :cond_18

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_18
    sget-object v0, La/r2q0;->c:La/r2q0;

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    if-eq v0, v13, :cond_1b

    .line 503
    .line 504
    if-ne v0, v3, :cond_19

    .line 505
    .line 506
    move/from16 v16, v1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 510
    .line 511
    .line 512
    return-object v15

    .line 513
    :cond_1a
    neg-float v0, v1

    .line 514
    move/from16 v16, v0

    .line 515
    .line 516
    :cond_1b
    :goto_c
    add-float v5, v5, v16

    .line 517
    .line 518
    iget v0, v8, La/lwx;->h:F

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    const/16 v10, 0x90

    .line 522
    .line 523
    move v3, v4

    .line 524
    move v4, v5

    .line 525
    const/4 v5, 0x0

    .line 526
    move-object v1, v9

    .line 527
    move v9, v0

    .line 528
    move-object v0, v12

    .line 529
    invoke-static/range {v0 .. v10}, La/sxl0;->a(La/sxl0;La/lna;Ljava/lang/CharSequence;FFLa/dku;La/r2q0;IIFI)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_1c
    invoke-static {}, La/oyd;->a()V

    .line 534
    .line 535
    .line 536
    return-object v15

    .line 537
    :cond_1d
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0
.end method
