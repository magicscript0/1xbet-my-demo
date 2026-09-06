.class public final La/j73;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/j73;->a:I

    iput-object p1, p0, La/j73;->b:Ljava/lang/Object;

    iput-wide p2, p0, La/j73;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/j73;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-wide v9, v0, La/j73;->c:J

    .line 17
    .line 18
    iget-object v0, v0, La/j73;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    check-cast v0, La/mgo0;

    .line 30
    .line 31
    iget-object v3, v0, La/mgo0;->a:La/v020;

    .line 32
    .line 33
    iget-object v3, v3, La/v020;->i:La/ego0;

    .line 34
    .line 35
    iget-object v0, v0, La/mgo0;->b:La/ssg0;

    .line 36
    .line 37
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v9, v10}, La/iyp0;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v9, v10}, La/iyp0;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, v3, La/ego0;->g:La/xfo0;

    .line 50
    .line 51
    if-eqz v6, :cond_e

    .line 52
    .line 53
    iget-object v9, v3, La/ego0;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v6, v6, La/xfo0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, La/dgo0;

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    new-array v9, v9, [F

    .line 65
    .line 66
    iget-object v10, v3, La/ego0;->g:La/xfo0;

    .line 67
    .line 68
    sget-object v11, La/xfo0;->x:[[F

    .line 69
    .line 70
    iget v12, v10, La/xfo0;->e:I

    .line 71
    .line 72
    aget-object v11, v11, v12

    .line 73
    .line 74
    sget-object v12, La/xfo0;->s:[[F

    .line 75
    .line 76
    iget v10, v10, La/xfo0;->b:I

    .line 77
    .line 78
    aget-object v10, v12, v10

    .line 79
    .line 80
    iget-object v6, v6, La/dgo0;->d:La/gz10;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    aget v13, v10, v12

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    aget v10, v10, v14

    .line 87
    .line 88
    invoke-virtual {v6, v0, v13, v10, v9}, La/gz10;->f(FFF[F)V

    .line 89
    .line 90
    .line 91
    aget v6, v11, v12

    .line 92
    .line 93
    aget v10, v9, v12

    .line 94
    .line 95
    mul-float/2addr v6, v10

    .line 96
    aget v10, v11, v14

    .line 97
    .line 98
    aget v13, v9, v14

    .line 99
    .line 100
    mul-float/2addr v10, v13

    .line 101
    add-float/2addr v10, v6

    .line 102
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move/from16 p0, v14

    .line 107
    .line 108
    float-to-double v14, v6

    .line 109
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpg-double v6, v14, v16

    .line 115
    .line 116
    if-gez v6, :cond_0

    .line 117
    .line 118
    const v6, 0x3c23d70a    # 0.01f

    .line 119
    .line 120
    .line 121
    aput v6, v9, v12

    .line 122
    .line 123
    aput v6, v9, p0

    .line 124
    .line 125
    :cond_0
    aget v6, v11, v12

    .line 126
    .line 127
    cmpl-float v6, v6, v8

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    aget v5, v9, v12

    .line 132
    .line 133
    div-float/2addr v4, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    aget v4, v9, p0

    .line 136
    .line 137
    div-float v4, v5, v4

    .line 138
    .line 139
    :goto_0
    iget-object v5, v3, La/ego0;->g:La/xfo0;

    .line 140
    .line 141
    iget v6, v5, La/xfo0;->f:F

    .line 142
    .line 143
    mul-float/2addr v4, v6

    .line 144
    iget v3, v3, La/ego0;->e:I

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    const v6, 0x3a83126f    # 0.001f

    .line 148
    .line 149
    .line 150
    mul-float v18, v3, v6

    .line 151
    .line 152
    iput-wide v1, v5, La/xfo0;->q:J

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v2, v5, La/xfo0;->h:F

    .line 159
    .line 160
    cmpl-float v1, v1, v2

    .line 161
    .line 162
    if-lez v1, :cond_2

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    mul-float v4, v1, v2

    .line 169
    .line 170
    :cond_2
    move v14, v4

    .line 171
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/high16 v2, 0x3f000000    # 0.5f

    .line 176
    .line 177
    mul-float/2addr v1, v2

    .line 178
    mul-float/2addr v1, v14

    .line 179
    iget v3, v5, La/xfo0;->i:F

    .line 180
    .line 181
    div-float/2addr v1, v3

    .line 182
    add-float/2addr v1, v0

    .line 183
    iget v3, v5, La/xfo0;->j:I

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    packed-switch v3, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    float-to-double v1, v1

    .line 191
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 192
    .line 193
    cmpl-double v1, v1, v9

    .line 194
    .line 195
    if-lez v1, :cond_4

    .line 196
    .line 197
    :cond_3
    :goto_1
    :pswitch_0
    move v1, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    :goto_2
    :pswitch_1
    move v1, v8

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    const v3, 0x3e4ccccd    # 0.2f

    .line 202
    .line 203
    .line 204
    cmpl-float v3, v1, v3

    .line 205
    .line 206
    if-lez v3, :cond_5

    .line 207
    .line 208
    const v3, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    .line 211
    cmpg-float v3, v1, v3

    .line 212
    .line 213
    if-gez v3, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    cmpl-float v1, v1, v2

    .line 217
    .line 218
    if-lez v1, :cond_4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    goto :goto_3

    .line 230
    :pswitch_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_5
    cmpg-float v1, v0, v8

    .line 234
    .line 235
    if-gtz v1, :cond_3

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_6
    cmpl-float v1, v0, v4

    .line 239
    .line 240
    if-ltz v1, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_3
    iput v1, v5, La/xfo0;->o:F

    .line 244
    .line 245
    cmpl-float v2, v1, v0

    .line 246
    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    iput-object v7, v5, La/xfo0;->c:La/syi0;

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_6
    iget v2, v5, La/xfo0;->j:I

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    if-ne v2, v3, :cond_8

    .line 257
    .line 258
    iget v2, v5, La/xfo0;->g:I

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    iget-object v2, v5, La/xfo0;->c:La/syi0;

    .line 263
    .line 264
    instance-of v3, v2, La/uyi0;

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    check-cast v2, La/uyi0;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    new-instance v2, La/uyi0;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-boolean v12, v2, La/uyi0;->g:Z

    .line 277
    .line 278
    iput-object v2, v5, La/xfo0;->c:La/syi0;

    .line 279
    .line 280
    :goto_4
    iput-boolean v12, v2, La/uyi0;->g:Z

    .line 281
    .line 282
    iput v1, v2, La/uyi0;->a:F

    .line 283
    .line 284
    iput v14, v2, La/uyi0;->b:F

    .line 285
    .line 286
    iput v0, v2, La/uyi0;->f:F

    .line 287
    .line 288
    sub-float/2addr v1, v0

    .line 289
    const/high16 v0, 0x40000000    # 2.0f

    .line 290
    .line 291
    div-float v0, v14, v0

    .line 292
    .line 293
    div-float/2addr v1, v0

    .line 294
    iput v1, v2, La/uyi0;->e:F

    .line 295
    .line 296
    neg-float v0, v14

    .line 297
    div-float/2addr v0, v1

    .line 298
    iput v0, v2, La/uyi0;->c:F

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_8
    iget v2, v5, La/xfo0;->g:I

    .line 302
    .line 303
    iget-object v3, v5, La/xfo0;->c:La/syi0;

    .line 304
    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    instance-of v2, v3, La/vyi0;

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    check-cast v3, La/vyi0;

    .line 312
    .line 313
    :goto_5
    move-object v13, v3

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    new-instance v3, La/vyi0;

    .line 316
    .line 317
    invoke-direct {v3}, La/vyi0;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v5, La/xfo0;->c:La/syi0;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_6
    iget v2, v5, La/xfo0;->i:F

    .line 324
    .line 325
    iget v3, v5, La/xfo0;->h:F

    .line 326
    .line 327
    iput v0, v13, La/vyi0;->l:F

    .line 328
    .line 329
    cmpl-float v4, v0, v1

    .line 330
    .line 331
    if-lez v4, :cond_a

    .line 332
    .line 333
    move/from16 v12, p0

    .line 334
    .line 335
    :cond_a
    iput-boolean v12, v13, La/vyi0;->k:Z

    .line 336
    .line 337
    if-eqz v12, :cond_b

    .line 338
    .line 339
    neg-float v14, v14

    .line 340
    sub-float v15, v0, v1

    .line 341
    .line 342
    move/from16 v16, v2

    .line 343
    .line 344
    move/from16 v17, v3

    .line 345
    .line 346
    invoke-virtual/range {v13 .. v18}, La/vyi0;->d(FFFFF)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_b
    move/from16 v16, v2

    .line 351
    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    sub-float v15, v1, v0

    .line 355
    .line 356
    invoke-virtual/range {v13 .. v18}, La/vyi0;->d(FFFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    instance-of v2, v3, La/b5i0;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    check-cast v3, La/b5i0;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    new-instance v3, La/b5i0;

    .line 368
    .line 369
    invoke-direct {v3}, La/b5i0;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v3, v5, La/xfo0;->c:La/syi0;

    .line 373
    .line 374
    :goto_7
    iget v2, v5, La/xfo0;->k:F

    .line 375
    .line 376
    iget v4, v5, La/xfo0;->l:F

    .line 377
    .line 378
    iget v6, v5, La/xfo0;->m:F

    .line 379
    .line 380
    iget v7, v5, La/xfo0;->n:F

    .line 381
    .line 382
    iget v5, v5, La/xfo0;->p:I

    .line 383
    .line 384
    float-to-double v9, v1

    .line 385
    iput-wide v9, v3, La/b5i0;->c:D

    .line 386
    .line 387
    float-to-double v9, v6

    .line 388
    iput-wide v9, v3, La/b5i0;->a:D

    .line 389
    .line 390
    iput v0, v3, La/b5i0;->e:F

    .line 391
    .line 392
    float-to-double v0, v4

    .line 393
    iput-wide v0, v3, La/b5i0;->b:D

    .line 394
    .line 395
    iput v2, v3, La/b5i0;->g:F

    .line 396
    .line 397
    iput v7, v3, La/b5i0;->h:F

    .line 398
    .line 399
    iput v5, v3, La/b5i0;->i:I

    .line 400
    .line 401
    iput v8, v3, La/b5i0;->d:F

    .line 402
    .line 403
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_7
    check-cast v0, La/k73;

    .line 407
    .line 408
    iget-object v2, v0, La/k73;->r:La/l73;

    .line 409
    .line 410
    invoke-virtual {v2}, La/l73;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_10

    .line 419
    .line 420
    iget-wide v1, v0, La/k73;->s:J

    .line 421
    .line 422
    invoke-static {v1, v2, v5, v6}, La/ggv;->a(JJ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_f

    .line 427
    .line 428
    move-wide v3, v9

    .line 429
    goto :goto_9

    .line 430
    :cond_f
    iget-wide v0, v0, La/k73;->s:J

    .line 431
    .line 432
    move-wide v3, v0

    .line 433
    goto :goto_9

    .line 434
    :cond_10
    iget-object v0, v0, La/k73;->r:La/l73;

    .line 435
    .line 436
    iget-object v0, v0, La/l73;->c:La/j720;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, La/wgi0;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, La/ggv;

    .line 451
    .line 452
    iget-wide v3, v0, La/ggv;->a:J

    .line 453
    .line 454
    :cond_11
    :goto_9
    new-instance v0, La/ggv;

    .line 455
    .line 456
    invoke-direct {v0, v3, v4}, La/ggv;-><init>(J)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    check-cast v1, La/zfo0;

    .line 461
    .line 462
    invoke-interface {v1}, La/zfo0;->c()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v0, La/k73;

    .line 467
    .line 468
    iget-object v11, v0, La/k73;->r:La/l73;

    .line 469
    .line 470
    invoke-virtual {v11}, La/l73;->c()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_13

    .line 479
    .line 480
    iget-wide v11, v0, La/k73;->s:J

    .line 481
    .line 482
    invoke-static {v11, v12, v5, v6}, La/ggv;->a(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    iget-wide v9, v0, La/k73;->s:J

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_13
    iget-object v2, v0, La/k73;->r:La/l73;

    .line 493
    .line 494
    iget-object v2, v2, La/l73;->c:La/j720;

    .line 495
    .line 496
    invoke-interface {v1}, La/zfo0;->c()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v2, v5}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, La/wgi0;

    .line 505
    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, La/ggv;

    .line 513
    .line 514
    iget-wide v9, v2, La/ggv;->a:J

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_14
    move-wide v9, v3

    .line 518
    :goto_a
    iget-object v2, v0, La/k73;->r:La/l73;

    .line 519
    .line 520
    iget-object v2, v2, La/l73;->c:La/j720;

    .line 521
    .line 522
    invoke-interface {v1}, La/zfo0;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2, v1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, La/wgi0;

    .line 531
    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, La/ggv;

    .line 539
    .line 540
    iget-wide v3, v1, La/ggv;->a:J

    .line 541
    .line 542
    :cond_15
    iget-object v0, v0, La/k73;->q:La/q720;

    .line 543
    .line 544
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, La/jkg0;

    .line 549
    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    iget-object v0, v0, La/jkg0;->b:Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    new-instance v1, La/ggv;

    .line 555
    .line 556
    invoke-direct {v1, v9, v10}, La/ggv;-><init>(J)V

    .line 557
    .line 558
    .line 559
    new-instance v2, La/ggv;

    .line 560
    .line 561
    invoke-direct {v2, v3, v4}, La/ggv;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, La/kko;

    .line 569
    .line 570
    if-nez v0, :cond_17

    .line 571
    .line 572
    :cond_16
    const/high16 v0, 0x43c80000    # 400.0f

    .line 573
    .line 574
    const/4 v1, 0x5

    .line 575
    invoke-static {v8, v0, v7, v1}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_17
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
