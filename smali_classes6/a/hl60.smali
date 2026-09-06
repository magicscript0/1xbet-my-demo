.class public final synthetic La/hl60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/j3v;IFFLa/j3v;La/j3v;JLa/f1j0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/hl60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hl60;->g:Ljava/lang/Object;

    iput p2, p0, La/hl60;->b:I

    iput p3, p0, La/hl60;->c:F

    iput p4, p0, La/hl60;->d:F

    iput-object p5, p0, La/hl60;->h:Ljava/lang/Object;

    iput-object p6, p0, La/hl60;->i:Ljava/lang/Object;

    iput-wide p7, p0, La/hl60;->e:J

    iput-object p9, p0, La/hl60;->j:Ljava/lang/Object;

    iput-wide p10, p0, La/hl60;->f:J

    return-void
.end method

.method public synthetic constructor <init>(La/n5x;La/j2m0;JFFLa/ll60;ILa/j2m0;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/hl60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hl60;->g:Ljava/lang/Object;

    iput-object p2, p0, La/hl60;->h:Ljava/lang/Object;

    iput-wide p3, p0, La/hl60;->e:J

    iput p5, p0, La/hl60;->c:F

    iput p6, p0, La/hl60;->d:F

    iput-object p7, p0, La/hl60;->j:Ljava/lang/Object;

    iput p8, p0, La/hl60;->b:I

    iput-object p9, p0, La/hl60;->i:Ljava/lang/Object;

    iput-wide p10, p0, La/hl60;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hl60;->a:I

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    iget-object v6, v0, La/hl60;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La/hl60;->i:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, La/hl60;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget v9, v0, La/hl60;->d:F

    .line 19
    .line 20
    iget v10, v0, La/hl60;->c:F

    .line 21
    .line 22
    iget v11, v0, La/hl60;->b:I

    .line 23
    .line 24
    iget-object v12, v0, La/hl60;->g:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v12, La/wgi0;

    .line 30
    .line 31
    check-cast v8, La/wgi0;

    .line 32
    .line 33
    check-cast v7, La/wgi0;

    .line 34
    .line 35
    iget-wide v13, v0, La/hl60;->e:J

    .line 36
    .line 37
    move-object/from16 v18, v6

    .line 38
    .line 39
    check-cast v18, La/f1j0;

    .line 40
    .line 41
    iget-wide v0, v0, La/hl60;->f:J

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    check-cast v15, La/e0k;

    .line 46
    .line 47
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/high16 v12, 0x43b40000    # 360.0f

    .line 58
    .line 59
    mul-float/2addr v6, v12

    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    const/high16 v19, 0x40000000    # 2.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v15}, La/e0k;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    and-long v3, v16, v3

    .line 70
    .line 71
    long-to-int v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v15}, La/e0k;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    move/from16 p0, v3

    .line 81
    .line 82
    const/high16 v19, 0x40000000    # 2.0f

    .line 83
    .line 84
    shr-long v2, v16, v5

    .line 85
    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v2, p0, v2

    .line 92
    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    add-float/2addr v10, v9

    .line 97
    :goto_0
    invoke-interface {v15}, La/e0k;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    shr-long/2addr v2, v5

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v15, v2}, La/xsi;->r0(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    float-to-double v2, v2

    .line 112
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v2, v4

    .line 118
    double-to-float v2, v2

    .line 119
    div-float/2addr v10, v2

    .line 120
    mul-float/2addr v10, v12

    .line 121
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-float/2addr v3, v2

    .line 142
    invoke-interface {v15}, La/e0k;->F0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-interface {v15}, La/e0k;->C0()La/g7c0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, La/g7c0;->p()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v2}, La/g7c0;->k()La/m99;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v9}, La/m99;->l()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget-object v9, v2, La/g7c0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, La/y9t;

    .line 164
    .line 165
    invoke-virtual {v9, v3, v4, v5}, La/y9t;->s(FJ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-float/2addr v3, v6

    .line 173
    sub-float/2addr v12, v6

    .line 174
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    mul-float v4, v4, v19

    .line 179
    .line 180
    sub-float/2addr v12, v4

    .line 181
    move-wide/from16 v16, v13

    .line 182
    .line 183
    move-object v13, v15

    .line 184
    move v14, v3

    .line 185
    move v15, v12

    .line 186
    invoke-static/range {v13 .. v18}, La/vu80;->d(La/e0k;FFJLa/f1j0;)V

    .line 187
    .line 188
    .line 189
    move-object v15, v13

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v17, v6

    .line 193
    .line 194
    move-object/from16 v20, v18

    .line 195
    .line 196
    move-wide/from16 v18, v0

    .line 197
    .line 198
    invoke-static/range {v15 .. v20}, La/vu80;->d(La/e0k;FFJLa/f1j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v7, v8}, Lb;->k(La/g7c0;J)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    invoke-static {v2, v7, v8}, Lb;->k(La/g7c0;J)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_0
    const/high16 v19, 0x40000000    # 2.0f

    .line 213
    .line 214
    check-cast v12, La/n5x;

    .line 215
    .line 216
    move-object/from16 v21, v8

    .line 217
    .line 218
    check-cast v21, La/j2m0;

    .line 219
    .line 220
    check-cast v6, La/ll60;

    .line 221
    .line 222
    check-cast v7, La/j2m0;

    .line 223
    .line 224
    iget-wide v1, v0, La/hl60;->f:J

    .line 225
    .line 226
    move-object/from16 v8, p1

    .line 227
    .line 228
    check-cast v8, La/uzw;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v13, v8, La/uzw;->a:La/p99;

    .line 234
    .line 235
    invoke-virtual {v12}, La/n5x;->j()La/c5x;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v14, v12, La/c5x;->k:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_3

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    move-wide/from16 v16, v3

    .line 256
    .line 257
    move-object v3, v15

    .line 258
    check-cast v3, La/d5x;

    .line 259
    .line 260
    iget v3, v3, La/d5x;->a:I

    .line 261
    .line 262
    if-ne v3, v11, :cond_2

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    move-wide/from16 v3, v16

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move-wide/from16 v16, v3

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_2
    check-cast v15, La/d5x;

    .line 272
    .line 273
    iget-wide v3, v0, La/hl60;->e:J

    .line 274
    .line 275
    if-eqz v15, :cond_4

    .line 276
    .line 277
    invoke-virtual {v12}, La/c5x;->e()J

    .line 278
    .line 279
    .line 280
    move-result-wide v22

    .line 281
    move v0, v5

    .line 282
    move-object v11, v6

    .line 283
    and-long v5, v22, v16

    .line 284
    .line 285
    long-to-int v5, v5

    .line 286
    if-nez v5, :cond_5

    .line 287
    .line 288
    :cond_4
    move-wide/from16 v24, v3

    .line 289
    .line 290
    move-object/from16 v20, v8

    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_5
    invoke-virtual {v12}, La/c5x;->e()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    and-long v5, v5, v16

    .line 299
    .line 300
    long-to-int v5, v5

    .line 301
    int-to-float v5, v5

    .line 302
    sub-float/2addr v5, v10

    .line 303
    div-float v5, v5, v19

    .line 304
    .line 305
    sub-float v6, v5, v9

    .line 306
    .line 307
    add-float/2addr v5, v9

    .line 308
    iget v9, v15, La/d5x;->p:I

    .line 309
    .line 310
    int-to-float v9, v9

    .line 311
    iget v10, v15, La/d5x;->q:I

    .line 312
    .line 313
    int-to-float v10, v10

    .line 314
    add-float/2addr v10, v9

    .line 315
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    sub-float v26, v6, v9

    .line 320
    .line 321
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sub-float v29, v5, v9

    .line 326
    .line 327
    instance-of v5, v11, La/jl60;

    .line 328
    .line 329
    if-nez v5, :cond_6

    .line 330
    .line 331
    cmpg-float v5, v29, v26

    .line 332
    .line 333
    if-gtz v5, :cond_7

    .line 334
    .line 335
    :cond_6
    move-wide/from16 v24, v3

    .line 336
    .line 337
    move-object/from16 v20, v8

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_7
    const/4 v5, 0x0

    .line 342
    cmpl-float v6, v26, v5

    .line 343
    .line 344
    if-lez v6, :cond_8

    .line 345
    .line 346
    invoke-interface {v13}, La/e0k;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    shr-long/2addr v9, v0

    .line 351
    long-to-int v6, v9

    .line 352
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v25

    .line 356
    iget-object v6, v13, La/p99;->b:La/g7c0;

    .line 357
    .line 358
    invoke-virtual {v6}, La/g7c0;->p()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-virtual {v6}, La/g7c0;->k()La/m99;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v11}, La/m99;->l()V

    .line 367
    .line 368
    .line 369
    :try_start_1
    iget-object v11, v6, La/g7c0;->b:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v22, v11

    .line 372
    .line 373
    check-cast v22, La/y9t;

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v27, 0x1

    .line 380
    .line 381
    invoke-virtual/range {v22 .. v27}, La/y9t;->g(FFFFI)V

    .line 382
    .line 383
    .line 384
    move/from16 v11, v26

    .line 385
    .line 386
    const-wide/16 v22, 0x0

    .line 387
    .line 388
    const/16 v26, 0xfa

    .line 389
    .line 390
    move-wide/from16 v24, v3

    .line 391
    .line 392
    move-object/from16 v20, v8

    .line 393
    .line 394
    invoke-static/range {v20 .. v26}, La/oq50;->s(La/e0k;La/j2m0;JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v9, v10}, Lb;->k(La/g7c0;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    invoke-static {v6, v9, v10}, Lb;->k(La/g7c0;J)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_8
    move-wide/from16 v24, v3

    .line 407
    .line 408
    move-object/from16 v20, v8

    .line 409
    .line 410
    move/from16 v11, v26

    .line 411
    .line 412
    :goto_3
    invoke-interface {v13}, La/e0k;->f()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    and-long v3, v3, v16

    .line 417
    .line 418
    long-to-int v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    cmpg-float v3, v29, v3

    .line 424
    .line 425
    if-gez v3, :cond_9

    .line 426
    .line 427
    invoke-interface {v13}, La/e0k;->f()J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    shr-long/2addr v3, v0

    .line 432
    long-to-int v3, v3

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v30

    .line 437
    invoke-interface {v13}, La/e0k;->f()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    and-long v3, v3, v16

    .line 442
    .line 443
    long-to-int v3, v3

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 445
    .line 446
    .line 447
    move-result v31

    .line 448
    iget-object v3, v13, La/p99;->b:La/g7c0;

    .line 449
    .line 450
    invoke-virtual {v3}, La/g7c0;->p()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-virtual {v3}, La/g7c0;->k()La/m99;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v4}, La/m99;->l()V

    .line 459
    .line 460
    .line 461
    :try_start_2
    iget-object v4, v3, La/g7c0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    move-object/from16 v27, v4

    .line 464
    .line 465
    check-cast v27, La/y9t;

    .line 466
    .line 467
    const/16 v28, 0x0

    .line 468
    .line 469
    const/16 v32, 0x1

    .line 470
    .line 471
    invoke-virtual/range {v27 .. v32}, La/y9t;->g(FFFFI)V

    .line 472
    .line 473
    .line 474
    const-wide/16 v22, 0x0

    .line 475
    .line 476
    const/16 v26, 0xfa

    .line 477
    .line 478
    invoke-static/range {v20 .. v26}, La/oq50;->s(La/e0k;La/j2m0;JJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v8, v9}, Lb;->k(La/g7c0;J)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    invoke-static {v3, v8, v9}, Lb;->k(La/g7c0;J)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_9
    :goto_4
    cmpg-float v3, v11, v5

    .line 491
    .line 492
    if-gez v3, :cond_a

    .line 493
    .line 494
    move/from16 v23, v5

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_a
    move/from16 v23, v11

    .line 498
    .line 499
    :goto_5
    invoke-interface {v13}, La/e0k;->f()J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    shr-long/2addr v3, v0

    .line 504
    long-to-int v0, v3

    .line 505
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v24

    .line 509
    invoke-interface {v13}, La/e0k;->f()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    and-long v3, v3, v16

    .line 514
    .line 515
    long-to-int v0, v3

    .line 516
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    cmpl-float v3, v29, v0

    .line 521
    .line 522
    if-lez v3, :cond_b

    .line 523
    .line 524
    move/from16 v25, v0

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_b
    move/from16 v25, v29

    .line 528
    .line 529
    :goto_6
    iget-object v3, v13, La/p99;->b:La/g7c0;

    .line 530
    .line 531
    invoke-virtual {v3}, La/g7c0;->p()J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-virtual {v3}, La/g7c0;->k()La/m99;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, La/m99;->l()V

    .line 540
    .line 541
    .line 542
    :try_start_3
    iget-object v0, v3, La/g7c0;->b:Ljava/lang/Object;

    .line 543
    .line 544
    move-object/from16 v21, v0

    .line 545
    .line 546
    check-cast v21, La/y9t;

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v26, 0x1

    .line 551
    .line 552
    invoke-virtual/range {v21 .. v26}, La/y9t;->g(FFFFI)V

    .line 553
    .line 554
    .line 555
    const-wide/16 v24, 0x0

    .line 556
    .line 557
    const/16 v28, 0xfa

    .line 558
    .line 559
    move-wide/from16 v26, v1

    .line 560
    .line 561
    move-object/from16 v23, v7

    .line 562
    .line 563
    move-object/from16 v22, v20

    .line 564
    .line 565
    invoke-static/range {v22 .. v28}, La/oq50;->s(La/e0k;La/j2m0;JJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v4, v5}, Lb;->k(La/g7c0;J)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    invoke-static {v3, v4, v5}, Lb;->k(La/g7c0;J)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :goto_7
    const-wide/16 v22, 0x0

    .line 580
    .line 581
    const/16 v26, 0xfa

    .line 582
    .line 583
    invoke-static/range {v20 .. v26}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :goto_8
    const-wide/16 v22, 0x0

    .line 590
    .line 591
    const/16 v26, 0xfa

    .line 592
    .line 593
    invoke-static/range {v20 .. v26}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    :goto_9
    return-object v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
