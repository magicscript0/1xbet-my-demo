.class public final La/j020;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/v020;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(La/v020;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La/j020;->a:La/v020;

    .line 2
    .line 3
    iput-boolean p2, p0, La/j020;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, La/j020;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La/j020;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    iget-object v2, v0, La/j020;->a:La/v020;

    .line 8
    .line 9
    iget-object v3, v2, La/v020;->i:La/ego0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [F

    .line 13
    .line 14
    fill-array-data v5, :array_0

    .line 15
    .line 16
    .line 17
    new-instance v6, La/f33;

    .line 18
    .line 19
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v7, v5, v8}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, La/x510;->a:La/yuc;

    .line 29
    .line 30
    iget-object v2, v2, La/yuc;->u0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v7, 0x0

    .line 37
    move v9, v7

    .line 38
    :goto_0
    if-ge v9, v5, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, La/xuc;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v11, v10, La/xuc;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v7, v11}, La/ego0;->a(ILjava/lang/String;)La/dgo0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v11, v11, La/dgo0;->a:La/ubr0;

    .line 56
    .line 57
    iget-object v10, v10, La/xuc;->k:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-virtual {v3, v12, v10}, La/ego0;->a(ILjava/lang/String;)La/dgo0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v10, v10, La/dgo0;->b:La/ubr0;

    .line 65
    .line 66
    iget-boolean v13, v0, La/j020;->b:Z

    .line 67
    .line 68
    const/high16 v14, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    sget-wide v7, La/hvb;->e:J

    .line 73
    .line 74
    invoke-static {v1, v11, v6, v7, v8}, La/v020;->g(La/e0k;La/ubr0;La/f33;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v10, v6, v7, v8}, La/v020;->g(La/e0k;La/ubr0;La/f33;J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, La/g7c0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, La/y9t;

    .line 87
    .line 88
    invoke-virtual {v7, v14, v14}, La/y9t;->v(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, -0x40000000    # -2.0f

    .line 92
    .line 93
    move v15, v5

    .line 94
    :try_start_0
    sget-wide v4, La/hvb;->c:J

    .line 95
    .line 96
    invoke-static {v1, v11, v6, v4, v5}, La/v020;->g(La/e0k;La/ubr0;La/f33;J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v10, v6, v4, v5}, La/v020;->g(La/e0k;La/ubr0;La/f33;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, La/g7c0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, La/y9t;

    .line 109
    .line 110
    invoke-virtual {v4, v7, v7}, La/y9t;->v(FF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, La/y9t;

    .line 122
    .line 123
    invoke-virtual {v1, v7, v7}, La/y9t;->v(FF)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_0
    move v15, v5

    .line 128
    :goto_1
    invoke-interface {v1}, La/e0k;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-static {v4, v5}, La/vjg0;->e(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v1}, La/e0k;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    invoke-static/range {v16 .. v17}, La/vjg0;->c(J)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    new-instance v7, La/jmw;

    .line 145
    .line 146
    invoke-direct {v7}, La/jmw;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v10, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v10, v7, La/jmw;->f:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    .line 163
    .line 164
    const/16 v8, -0x55cd

    .line 165
    .line 166
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 173
    .line 174
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, v7, La/jmw;->g:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    .line 186
    .line 187
    const v12, -0x1f8a66

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 206
    .line 207
    .line 208
    const v14, -0xcc5600

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v14, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    .line 230
    .line 231
    const v14, -0xcc5600

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    const/high16 v14, 0x41b80000    # 23.0f

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v14, v7, La/jmw;->h:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Landroid/graphics/DashPathEffect;

    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    new-array v2, v1, [F

    .line 261
    .line 262
    fill-array-data v2, :array_1

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-direct {v13, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 270
    .line 271
    .line 272
    const/16 v2, 0x64

    .line 273
    .line 274
    new-array v2, v2, [F

    .line 275
    .line 276
    iput-object v2, v7, La/jmw;->d:Ljava/lang/Object;

    .line 277
    .line 278
    const/16 v13, 0x32

    .line 279
    .line 280
    new-array v13, v13, [I

    .line 281
    .line 282
    invoke-interface/range {v22 .. v22}, La/e0k;->C0()La/g7c0;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-virtual/range {v16 .. v16}, La/g7c0;->k()La/m99;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    invoke-static/range {v16 .. v16}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v11, v11, La/ubr0;->a:La/xuc;

    .line 295
    .line 296
    iget-object v11, v11, La/xuc;->k:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v29, v2

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v3, v2, v11}, La/ego0;->a(ILjava/lang/String;)La/dgo0;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v11, v11, La/dgo0;->d:La/gz10;

    .line 306
    .line 307
    float-to-int v4, v4

    .line 308
    float-to-int v5, v5

    .line 309
    move/from16 v17, v2

    .line 310
    .line 311
    iget-object v2, v11, La/gz10;->r:Ljava/util/ArrayList;

    .line 312
    .line 313
    move-object/from16 v16, v2

    .line 314
    .line 315
    iget-object v2, v11, La/gz10;->g:[La/in6;

    .line 316
    .line 317
    aget-object v2, v2, v17

    .line 318
    .line 319
    move-object/from16 v17, v13

    .line 320
    .line 321
    invoke-virtual {v2}, La/in6;->i0()[D

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    if-eqz v20, :cond_1

    .line 336
    .line 337
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    move-object/from16 v13, v20

    .line 342
    .line 343
    check-cast v13, La/x020;

    .line 344
    .line 345
    add-int/lit8 v20, v19, 0x1

    .line 346
    .line 347
    iget v13, v13, La/x020;->n:I

    .line 348
    .line 349
    aput v13, v17, v19

    .line 350
    .line 351
    move/from16 v19, v20

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_1
    move-object/from16 v31, v3

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    :goto_3
    array-length v3, v2

    .line 360
    if-ge v13, v3, :cond_2

    .line 361
    .line 362
    iget-object v3, v11, La/gz10;->g:[La/in6;

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    aget-object v3, v3, v17

    .line 367
    .line 368
    move/from16 v21, v13

    .line 369
    .line 370
    move-object/from16 v32, v14

    .line 371
    .line 372
    aget-wide v13, v2, v21

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    iget-object v2, v11, La/gz10;->m:[D

    .line 377
    .line 378
    invoke-virtual {v3, v13, v14, v2}, La/in6;->f0(D[D)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v11, La/gz10;->c:La/x020;

    .line 382
    .line 383
    aget-wide v25, v16, v21

    .line 384
    .line 385
    iget-object v3, v11, La/gz10;->l:[I

    .line 386
    .line 387
    iget-object v13, v11, La/gz10;->m:[D

    .line 388
    .line 389
    move-object/from16 v24, v2

    .line 390
    .line 391
    move-object/from16 v27, v3

    .line 392
    .line 393
    move-object/from16 v28, v13

    .line 394
    .line 395
    invoke-virtual/range {v24 .. v30}, La/x020;->c(D[I[D[FI)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v30, v30, 0x2

    .line 399
    .line 400
    add-int/lit8 v13, v21, 0x1

    .line 401
    .line 402
    move-object/from16 v2, v16

    .line 403
    .line 404
    move-object/from16 v14, v32

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_2
    move-object/from16 v32, v14

    .line 408
    .line 409
    div-int/lit8 v2, v30, 0x2

    .line 410
    .line 411
    iput v2, v7, La/jmw;->b:I

    .line 412
    .line 413
    iget-object v2, v7, La/jmw;->c:Ljava/io/Serializable;

    .line 414
    .line 415
    check-cast v2, [F

    .line 416
    .line 417
    const/16 v3, 0x7c

    .line 418
    .line 419
    if-eqz v2, :cond_4

    .line 420
    .line 421
    array-length v2, v2

    .line 422
    if-eq v2, v3, :cond_3

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_3
    :goto_4
    const/4 v14, 0x1

    .line 426
    goto :goto_6

    .line 427
    :cond_4
    :goto_5
    new-array v2, v3, [F

    .line 428
    .line 429
    iput-object v2, v7, La/jmw;->c:Ljava/io/Serializable;

    .line 430
    .line 431
    new-instance v2, Landroid/graphics/Path;

    .line 432
    .line 433
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v2, v7, La/jmw;->e:Ljava/lang/Object;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :goto_6
    int-to-float v2, v14

    .line 440
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    const/high16 v3, 0x77000000

    .line 444
    .line 445
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v13, v32

    .line 449
    .line 450
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v7, La/jmw;->c:Ljava/io/Serializable;

    .line 460
    .line 461
    move-object/from16 v29, v3

    .line 462
    .line 463
    check-cast v29, [F

    .line 464
    .line 465
    iget-object v3, v11, La/gz10;->v:Ljava/util/HashMap;

    .line 466
    .line 467
    const-string v14, "translationX"

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    if-nez v3, :cond_5

    .line 472
    .line 473
    move-object/from16 v3, v16

    .line 474
    .line 475
    :goto_7
    move/from16 v20, v4

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_5
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, La/mch0;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_8
    iget-object v4, v11, La/gz10;->v:Ljava/util/HashMap;

    .line 486
    .line 487
    move/from16 v21, v5

    .line 488
    .line 489
    const-string v5, "translationY"

    .line 490
    .line 491
    if-nez v4, :cond_6

    .line 492
    .line 493
    move-object/from16 v4, v16

    .line 494
    .line 495
    :goto_9
    move-object/from16 v32, v6

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, La/mch0;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :goto_a
    iget-object v6, v11, La/gz10;->w:Ljava/util/HashMap;

    .line 506
    .line 507
    if-nez v6, :cond_7

    .line 508
    .line 509
    move-object/from16 v6, v16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_7
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, La/pfw;

    .line 517
    .line 518
    :goto_b
    iget-object v14, v11, La/gz10;->w:Ljava/util/HashMap;

    .line 519
    .line 520
    if-nez v14, :cond_8

    .line 521
    .line 522
    :goto_c
    move-object/from16 v5, v16

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_8
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    move-object/from16 v16, v5

    .line 530
    .line 531
    check-cast v16, La/pfw;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :goto_d
    move/from16 v33, v9

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    :goto_e
    const/16 v9, 0x3e

    .line 538
    .line 539
    if-ge v14, v9, :cond_17

    .line 540
    .line 541
    int-to-float v9, v14

    .line 542
    const v16, 0x3c864b8a

    .line 543
    .line 544
    .line 545
    mul-float v9, v9, v16

    .line 546
    .line 547
    move/from16 v16, v9

    .line 548
    .line 549
    iget v9, v11, La/gz10;->k:F

    .line 550
    .line 551
    move/from16 v18, v9

    .line 552
    .line 553
    const/high16 v9, 0x3f800000    # 1.0f

    .line 554
    .line 555
    cmpl-float v19, v18, v9

    .line 556
    .line 557
    if-eqz v19, :cond_b

    .line 558
    .line 559
    iget v9, v11, La/gz10;->j:F

    .line 560
    .line 561
    cmpg-float v24, v16, v9

    .line 562
    .line 563
    if-gez v24, :cond_9

    .line 564
    .line 565
    move/from16 v24, v9

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    goto :goto_f

    .line 569
    :cond_9
    move/from16 v24, v9

    .line 570
    .line 571
    move/from16 v9, v16

    .line 572
    .line 573
    :goto_f
    cmpl-float v16, v9, v24

    .line 574
    .line 575
    move/from16 v35, v14

    .line 576
    .line 577
    move/from16 v34, v15

    .line 578
    .line 579
    if-lez v16, :cond_a

    .line 580
    .line 581
    float-to-double v14, v9

    .line 582
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 583
    .line 584
    cmpg-double v14, v14, v25

    .line 585
    .line 586
    if-gez v14, :cond_a

    .line 587
    .line 588
    sub-float v9, v9, v24

    .line 589
    .line 590
    mul-float v9, v9, v18

    .line 591
    .line 592
    const/high16 v14, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    goto :goto_10

    .line 599
    :cond_a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_b
    move/from16 v35, v14

    .line 603
    .line 604
    move/from16 v34, v15

    .line 605
    .line 606
    move/from16 v9, v16

    .line 607
    .line 608
    :goto_10
    float-to-double v14, v9

    .line 609
    move-wide/from16 v24, v14

    .line 610
    .line 611
    iget-object v14, v11, La/gz10;->c:La/x020;

    .line 612
    .line 613
    iget-object v14, v14, La/x020;->a:La/u20;

    .line 614
    .line 615
    iget-object v15, v11, La/gz10;->r:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v26

    .line 629
    if-eqz v26, :cond_e

    .line 630
    .line 631
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    move-object/from16 v27, v15

    .line 636
    .line 637
    move-object/from16 v15, v26

    .line 638
    .line 639
    check-cast v15, La/x020;

    .line 640
    .line 641
    move/from16 v36, v2

    .line 642
    .line 643
    iget-object v2, v15, La/x020;->a:La/u20;

    .line 644
    .line 645
    if-eqz v2, :cond_d

    .line 646
    .line 647
    move-object/from16 v26, v2

    .line 648
    .line 649
    iget v2, v15, La/x020;->b:F

    .line 650
    .line 651
    cmpg-float v28, v2, v9

    .line 652
    .line 653
    if-gez v28, :cond_c

    .line 654
    .line 655
    move/from16 v18, v2

    .line 656
    .line 657
    move-object/from16 v14, v26

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_d

    .line 665
    .line 666
    iget v2, v15, La/x020;->b:F

    .line 667
    .line 668
    move/from16 v16, v2

    .line 669
    .line 670
    :cond_d
    :goto_12
    move-object/from16 v15, v27

    .line 671
    .line 672
    move/from16 v2, v36

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_e
    move/from16 v36, v2

    .line 676
    .line 677
    if-eqz v14, :cond_10

    .line 678
    .line 679
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_f

    .line 684
    .line 685
    const/high16 v16, 0x3f800000    # 1.0f

    .line 686
    .line 687
    :cond_f
    sub-float v2, v9, v18

    .line 688
    .line 689
    sub-float v16, v16, v18

    .line 690
    .line 691
    div-float v2, v2, v16

    .line 692
    .line 693
    move-object v15, v12

    .line 694
    move-object/from16 v37, v13

    .line 695
    .line 696
    float-to-double v12, v2

    .line 697
    invoke-virtual {v14, v12, v13}, La/u20;->a(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    double-to-float v2, v12

    .line 702
    mul-float v2, v2, v16

    .line 703
    .line 704
    add-float v2, v2, v18

    .line 705
    .line 706
    float-to-double v12, v2

    .line 707
    goto :goto_13

    .line 708
    :cond_10
    move-object v15, v12

    .line 709
    move-object/from16 v37, v13

    .line 710
    .line 711
    move-wide/from16 v12, v24

    .line 712
    .line 713
    :goto_13
    iget-object v2, v11, La/gz10;->g:[La/in6;

    .line 714
    .line 715
    const/4 v14, 0x0

    .line 716
    aget-object v2, v2, v14

    .line 717
    .line 718
    iget-object v14, v11, La/gz10;->m:[D

    .line 719
    .line 720
    invoke-virtual {v2, v12, v13, v14}, La/in6;->f0(D[D)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v11, La/gz10;->h:La/tv3;

    .line 724
    .line 725
    if-eqz v2, :cond_11

    .line 726
    .line 727
    iget-object v14, v11, La/gz10;->m:[D

    .line 728
    .line 729
    move-object/from16 v38, v15

    .line 730
    .line 731
    array-length v15, v14

    .line 732
    if-lez v15, :cond_12

    .line 733
    .line 734
    invoke-virtual {v2, v12, v13, v14}, La/tv3;->f0(D[D)V

    .line 735
    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_11
    move-object/from16 v38, v15

    .line 739
    .line 740
    :cond_12
    :goto_14
    iget-object v2, v11, La/gz10;->c:La/x020;

    .line 741
    .line 742
    iget-object v14, v11, La/gz10;->l:[I

    .line 743
    .line 744
    iget-object v15, v11, La/gz10;->m:[D

    .line 745
    .line 746
    mul-int/lit8 v30, v35, 0x2

    .line 747
    .line 748
    move-object/from16 v24, v2

    .line 749
    .line 750
    move-wide/from16 v25, v12

    .line 751
    .line 752
    move-object/from16 v27, v14

    .line 753
    .line 754
    move-object/from16 v28, v15

    .line 755
    .line 756
    invoke-virtual/range {v24 .. v30}, La/x020;->c(D[I[D[FI)V

    .line 757
    .line 758
    .line 759
    if-eqz v6, :cond_13

    .line 760
    .line 761
    aget v2, v29, v30

    .line 762
    .line 763
    invoke-virtual {v6, v9}, La/pfw;->a(F)F

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    add-float/2addr v12, v2

    .line 768
    aput v12, v29, v30

    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_13
    if-eqz v3, :cond_14

    .line 772
    .line 773
    aget v2, v29, v30

    .line 774
    .line 775
    invoke-virtual {v3, v9}, La/mch0;->a(F)F

    .line 776
    .line 777
    .line 778
    move-result v12

    .line 779
    add-float/2addr v12, v2

    .line 780
    aput v12, v29, v30

    .line 781
    .line 782
    :cond_14
    :goto_15
    if-eqz v5, :cond_15

    .line 783
    .line 784
    add-int/lit8 v30, v30, 0x1

    .line 785
    .line 786
    aget v2, v29, v30

    .line 787
    .line 788
    invoke-virtual {v5, v9}, La/pfw;->a(F)F

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    add-float/2addr v9, v2

    .line 793
    aput v9, v29, v30

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_15
    if-eqz v4, :cond_16

    .line 797
    .line 798
    add-int/lit8 v30, v30, 0x1

    .line 799
    .line 800
    aget v2, v29, v30

    .line 801
    .line 802
    invoke-virtual {v4, v9}, La/mch0;->a(F)F

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    add-float/2addr v9, v2

    .line 807
    aput v9, v29, v30

    .line 808
    .line 809
    :cond_16
    :goto_16
    add-int/lit8 v14, v35, 0x1

    .line 810
    .line 811
    move/from16 v15, v34

    .line 812
    .line 813
    move/from16 v2, v36

    .line 814
    .line 815
    move-object/from16 v13, v37

    .line 816
    .line 817
    move-object/from16 v12, v38

    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :cond_17
    move/from16 v36, v2

    .line 822
    .line 823
    move-object/from16 v38, v12

    .line 824
    .line 825
    move-object/from16 v37, v13

    .line 826
    .line 827
    move/from16 v34, v15

    .line 828
    .line 829
    iget-boolean v2, v0, La/j020;->c:Z

    .line 830
    .line 831
    if-eqz v2, :cond_18

    .line 832
    .line 833
    iget-object v3, v7, La/jmw;->c:Ljava/io/Serializable;

    .line 834
    .line 835
    check-cast v3, [F

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget-object v4, v7, La/jmw;->f:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Landroid/graphics/Paint;

    .line 843
    .line 844
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 845
    .line 846
    .line 847
    :cond_18
    iget-boolean v3, v0, La/j020;->d:Z

    .line 848
    .line 849
    if-eqz v3, :cond_19

    .line 850
    .line 851
    iget v4, v7, La/jmw;->b:I

    .line 852
    .line 853
    move-object/from16 v17, v1

    .line 854
    .line 855
    move/from16 v18, v4

    .line 856
    .line 857
    move-object/from16 v16, v7

    .line 858
    .line 859
    move-object/from16 v19, v11

    .line 860
    .line 861
    invoke-virtual/range {v16 .. v21}, La/jmw;->a(Landroid/graphics/Canvas;ILa/gz10;II)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v16

    .line 865
    .line 866
    move-object/from16 v4, v17

    .line 867
    .line 868
    :goto_17
    const/16 v5, -0x55cd

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_19
    move-object v4, v1

    .line 872
    move-object v1, v7

    .line 873
    move-object/from16 v19, v11

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :goto_18
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 877
    .line 878
    .line 879
    const v5, -0x1f8a66

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v13, v37

    .line 886
    .line 887
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v15, v38

    .line 891
    .line 892
    const v14, -0xcc5600

    .line 893
    .line 894
    .line 895
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 896
    .line 897
    .line 898
    move/from16 v5, v36

    .line 899
    .line 900
    neg-float v5, v5

    .line 901
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 902
    .line 903
    .line 904
    if-eqz v2, :cond_1a

    .line 905
    .line 906
    iget-object v2, v1, La/jmw;->c:Ljava/io/Serializable;

    .line 907
    .line 908
    check-cast v2, [F

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iget-object v5, v1, La/jmw;->f:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v5, Landroid/graphics/Paint;

    .line 916
    .line 917
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 918
    .line 919
    .line 920
    :cond_1a
    if-eqz v3, :cond_1b

    .line 921
    .line 922
    iget v2, v1, La/jmw;->b:I

    .line 923
    .line 924
    move-object/from16 v16, v1

    .line 925
    .line 926
    move/from16 v18, v2

    .line 927
    .line 928
    move-object/from16 v17, v4

    .line 929
    .line 930
    invoke-virtual/range {v16 .. v21}, La/jmw;->a(Landroid/graphics/Canvas;ILa/gz10;II)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    add-int/lit8 v9, v33, 0x1

    .line 934
    .line 935
    move-object/from16 v1, v22

    .line 936
    .line 937
    move-object/from16 v2, v23

    .line 938
    .line 939
    move-object/from16 v3, v31

    .line 940
    .line 941
    move-object/from16 v6, v32

    .line 942
    .line 943
    move/from16 v5, v34

    .line 944
    .line 945
    const/4 v4, 0x2

    .line 946
    const/4 v7, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v0

    .line 953
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method
