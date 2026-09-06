.class public final La/e1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z3x;


# instance fields
.field public final synthetic a:La/q1x;

.field public final synthetic b:Z

.field public final synthetic c:La/ek50;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La/kit;

.field public final synthetic f:La/iw3;

.field public final synthetic g:La/ew3;

.field public final synthetic h:La/ked;

.field public final synthetic i:La/sgt;

.field public final synthetic j:La/hxe0;


# direct methods
.method public constructor <init>(La/q1x;ZLa/ek50;La/sdw;La/kit;La/iw3;La/ew3;La/ked;La/sgt;La/hxe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e1x;->a:La/q1x;

    .line 5
    .line 6
    iput-boolean p2, p0, La/e1x;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/e1x;->c:La/ek50;

    .line 9
    .line 10
    iput-object p4, p0, La/e1x;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, La/e1x;->e:La/kit;

    .line 13
    .line 14
    iput-object p6, p0, La/e1x;->f:La/iw3;

    .line 15
    .line 16
    iput-object p7, p0, La/e1x;->g:La/ew3;

    .line 17
    .line 18
    iput-object p8, p0, La/e1x;->h:La/ked;

    .line 19
    .line 20
    iput-object p9, p0, La/e1x;->i:La/sgt;

    .line 21
    .line 22
    iput-object p10, p0, La/e1x;->j:La/hxe0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(La/a4x;J)La/q510;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    iget-object v13, v9, La/a4x;->b:La/g8j0;

    .line 8
    .line 9
    iget-object v14, v0, La/e1x;->a:La/q1x;

    .line 10
    .line 11
    iget-object v1, v14, La/q1x;->s:La/q720;

    .line 12
    .line 13
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v14, La/q1x;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, La/tiv;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    iget-boolean v1, v0, La/e1x;->b:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v3, La/hb50;->a:La/hb50;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v3, La/hb50;->b:La/hb50;

    .line 40
    .line 41
    :goto_2
    invoke-static {v11, v12, v3}, La/aor0;->H(JLa/hb50;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, La/e1x;->c:La/ek50;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v13}, La/tiv;->getLayoutDirection()La/wyw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3, v4}, La/ek50;->b(La/wyw;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v13, v4}, La/xsi;->U(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v13}, La/tiv;->getLayoutDirection()La/wyw;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v4}, La/u3s0;->Q(La/ek50;La/wyw;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {v13, v4}, La/xsi;->U(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v13}, La/tiv;->getLayoutDirection()La/wyw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3, v5}, La/ek50;->c(La/wyw;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v13, v5}, La/xsi;->U(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-interface {v13}, La/tiv;->getLayoutDirection()La/wyw;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, La/u3s0;->P(La/ek50;La/wyw;)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v13, v5}, La/xsi;->U(F)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_4
    invoke-interface {v3}, La/ek50;->d()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v13, v6}, La/xsi;->U(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v3}, La/ek50;->a()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v13, v3}, La/xsi;->U(F)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v6

    .line 117
    add-int v7, v4, v5

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move v8, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v8, v7

    .line 124
    :goto_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move/from16 v21, v6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    if-nez v1, :cond_7

    .line 130
    .line 131
    move/from16 v21, v4

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move/from16 v21, v5

    .line 135
    .line 136
    :goto_6
    sub-int v18, v8, v21

    .line 137
    .line 138
    neg-int v5, v7

    .line 139
    neg-int v8, v3

    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    invoke-static {v5, v8, v11, v12}, La/evc;->i(IIJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget-object v5, v0, La/e1x;->d:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, La/z0x;

    .line 153
    .line 154
    iget-object v8, v5, La/z0x;->b:La/x0x;

    .line 155
    .line 156
    iget-object v8, v8, La/x0x;->a:La/n1x;

    .line 157
    .line 158
    iget-object v10, v0, La/e1x;->e:La/kit;

    .line 159
    .line 160
    const/16 v31, 0x1

    .line 161
    .line 162
    iget-object v15, v10, La/kit;->d:La/k1x;

    .line 163
    .line 164
    if-eqz v15, :cond_8

    .line 165
    .line 166
    iget-wide v11, v10, La/kit;->b:J

    .line 167
    .line 168
    invoke-static {v11, v12, v2, v3}, La/cvc;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    iget v11, v10, La/kit;->c:F

    .line 175
    .line 176
    invoke-interface {v13}, La/xsi;->a()F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    cmpg-float v11, v11, v12

    .line 181
    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    iget-object v10, v10, La/kit;->d:La/k1x;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v11, v10

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    iput-wide v2, v10, La/kit;->b:J

    .line 192
    .line 193
    invoke-interface {v13}, La/xsi;->a()F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iput v11, v10, La/kit;->c:F

    .line 198
    .line 199
    iget-object v11, v10, La/kit;->a:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    new-instance v12, La/cvc;

    .line 202
    .line 203
    invoke-direct {v12, v2, v3}, La/cvc;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v9, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, La/k1x;

    .line 211
    .line 212
    iput-object v11, v10, La/kit;->d:La/k1x;

    .line 213
    .line 214
    :goto_7
    iget-object v10, v11, La/k1x;->a:[I

    .line 215
    .line 216
    array-length v12, v10

    .line 217
    iget v10, v8, La/n1x;->i:I

    .line 218
    .line 219
    if-eq v12, v10, :cond_9

    .line 220
    .line 221
    iput v12, v8, La/n1x;->i:I

    .line 222
    .line 223
    iget-object v10, v8, La/n1x;->b:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    new-instance v15, La/l1x;

    .line 229
    .line 230
    move/from16 v20, v1

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v15, v1, v1}, La/l1x;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iput v1, v8, La/n1x;->c:I

    .line 240
    .line 241
    iput v1, v8, La/n1x;->d:I

    .line 242
    .line 243
    iput v1, v8, La/n1x;->e:I

    .line 244
    .line 245
    const/4 v10, -0x1

    .line 246
    iput v10, v8, La/n1x;->f:I

    .line 247
    .line 248
    iget-object v10, v8, La/n1x;->g:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_9
    move/from16 v20, v1

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_8
    iget-object v15, v0, La/e1x;->g:La/ew3;

    .line 258
    .line 259
    iget-object v10, v0, La/e1x;->f:La/iw3;

    .line 260
    .line 261
    if-eqz v20, :cond_b

    .line 262
    .line 263
    if-eqz v10, :cond_a

    .line 264
    .line 265
    invoke-interface {v10}, La/iw3;->g()F

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    :goto_9
    move/from16 v1, v17

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_a
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 273
    .line 274
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_b
    if-eqz v15, :cond_67

    .line 280
    .line 281
    invoke-interface {v15}, La/ew3;->g()F

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    goto :goto_9

    .line 286
    :goto_a
    invoke-interface {v13, v1}, La/xsi;->U(F)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    move/from16 v25, v12

    .line 291
    .line 292
    invoke-virtual {v5}, La/z0x;->a()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v20, :cond_c

    .line 297
    .line 298
    invoke-static/range {p2 .. p3}, La/cvc;->h(J)I

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    sub-int v17, v17, v16

    .line 303
    .line 304
    :goto_b
    move-wide/from16 v27, v2

    .line 305
    .line 306
    move-object/from16 v23, v15

    .line 307
    .line 308
    move/from16 v15, v17

    .line 309
    .line 310
    move v3, v1

    .line 311
    goto :goto_c

    .line 312
    :cond_c
    invoke-static/range {p2 .. p3}, La/cvc;->i(J)I

    .line 313
    .line 314
    .line 315
    move-result v17

    .line 316
    sub-int v17, v17, v7

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :goto_c
    int-to-long v1, v4

    .line 320
    const/16 v32, 0x20

    .line 321
    .line 322
    shl-long v1, v1, v32

    .line 323
    .line 324
    move-wide/from16 v29, v1

    .line 325
    .line 326
    int-to-long v1, v6

    .line 327
    const-wide v33, 0xffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long v1, v1, v33

    .line 333
    .line 334
    or-long v1, v29, v1

    .line 335
    .line 336
    new-instance v35, La/c1x;

    .line 337
    .line 338
    move-wide/from16 v64, v1

    .line 339
    .line 340
    move-object v1, v10

    .line 341
    move-wide/from16 v9, v64

    .line 342
    .line 343
    move-object v2, v5

    .line 344
    iget-object v5, v0, La/e1x;->a:La/q1x;

    .line 345
    .line 346
    iget-boolean v6, v0, La/e1x;->b:Z

    .line 347
    .line 348
    move-object/from16 v48, v1

    .line 349
    .line 350
    move v4, v3

    .line 351
    move/from16 v44, v7

    .line 352
    .line 353
    move/from16 v47, v15

    .line 354
    .line 355
    move/from16 v43, v16

    .line 356
    .line 357
    move/from16 v7, v21

    .line 358
    .line 359
    move-wide/from16 v45, v27

    .line 360
    .line 361
    move-object/from16 v1, v35

    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    move-object v15, v8

    .line 366
    move-object/from16 v35, v13

    .line 367
    .line 368
    move/from16 v8, v18

    .line 369
    .line 370
    move/from16 v13, v20

    .line 371
    .line 372
    invoke-direct/range {v1 .. v10}, La/c1x;-><init>(La/z0x;La/a4x;ILa/q1x;ZIIJ)V

    .line 373
    .line 374
    .line 375
    move v3, v4

    .line 376
    new-instance v9, La/d1x;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-boolean v13, v9, La/d1x;->d:Z

    .line 382
    .line 383
    iput-object v11, v9, La/d1x;->f:Ljava/lang/Object;

    .line 384
    .line 385
    iput-boolean v13, v9, La/d1x;->c:Z

    .line 386
    .line 387
    iput-object v11, v9, La/d1x;->e:Ljava/lang/Object;

    .line 388
    .line 389
    iput v12, v9, La/d1x;->a:I

    .line 390
    .line 391
    iput v3, v9, La/d1x;->b:I

    .line 392
    .line 393
    iput-object v1, v9, La/d1x;->g:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v15, v9, La/d1x;->h:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v4, v9, La/d1x;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, La/n1x;

    .line 400
    .line 401
    new-instance v11, La/m3v;

    .line 402
    .line 403
    const/16 v5, 0xa

    .line 404
    .line 405
    invoke-direct {v11, v5, v15, v9}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, La/i7u;

    .line 409
    .line 410
    const/16 v6, 0x1a

    .line 411
    .line 412
    invoke-direct {v5, v15, v6}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_d

    .line 420
    .line 421
    invoke-virtual {v6}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    goto :goto_d

    .line 426
    :cond_d
    const/4 v13, 0x0

    .line 427
    :goto_d
    invoke-static {v6}, La/wp50;->G(La/isg0;)La/isg0;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move/from16 v36, v3

    .line 432
    .line 433
    :try_start_0
    invoke-virtual {v14}, La/q1x;->g()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move-object/from16 v37, v5

    .line 438
    .line 439
    iget-object v5, v14, La/q1x;->d:La/j1x;

    .line 440
    .line 441
    move/from16 v38, v8

    .line 442
    .line 443
    iget-object v8, v5, La/j1x;->e:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v3, v2, v8}, La/etg;->H(ILa/x3x;Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eq v3, v8, :cond_e

    .line 450
    .line 451
    move-object/from16 v39, v11

    .line 452
    .line 453
    iget-object v11, v5, La/j1x;->b:La/usg0;

    .line 454
    .line 455
    invoke-virtual {v11, v8}, La/usg0;->m(I)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v5, La/j1x;->f:La/c4x;

    .line 459
    .line 460
    invoke-virtual {v5, v3}, La/c4x;->b(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_e
    move-object/from16 v39, v11

    .line 465
    .line 466
    :goto_e
    if-lt v8, v12, :cond_10

    .line 467
    .line 468
    if-gtz v12, :cond_f

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_f
    add-int/lit8 v3, v12, -0x1

    .line 472
    .line 473
    invoke-virtual {v15, v3}, La/n1x;->c(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/4 v5, 0x0

    .line 478
    goto :goto_10

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto/16 :goto_5f

    .line 481
    .line 482
    :cond_10
    :goto_f
    invoke-virtual {v15, v8}, La/n1x;->c(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v14}, La/q1x;->h()I

    .line 487
    .line 488
    .line 489
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_10
    invoke-static {v6, v10, v13}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v14, La/q1x;->q:La/f4x;

    .line 494
    .line 495
    iget-object v8, v14, La/q1x;->n:La/jys;

    .line 496
    .line 497
    invoke-static {v2, v6, v8}, La/ctg;->w(La/x3x;La/f4x;La/jys;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface/range {v35 .. v35}, La/tiv;->L()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_12

    .line 506
    .line 507
    if-nez v26, :cond_11

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_11
    iget-object v6, v14, La/q1x;->v:La/yjo;

    .line 511
    .line 512
    iget-object v6, v6, La/yjo;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, La/g93;

    .line 515
    .line 516
    iget-object v6, v6, La/g93;->b:La/q720;

    .line 517
    .line 518
    check-cast v6, La/zsg0;

    .line 519
    .line 520
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    goto :goto_12

    .line 531
    :cond_12
    :goto_11
    iget v6, v14, La/q1x;->g:F

    .line 532
    .line 533
    :goto_12
    iget-object v8, v14, La/q1x;->m:La/u3x;

    .line 534
    .line 535
    invoke-interface/range {v35 .. v35}, La/tiv;->L()Z

    .line 536
    .line 537
    .line 538
    move-result v24

    .line 539
    iget-object v10, v14, La/q1x;->c:La/g1x;

    .line 540
    .line 541
    iget-object v11, v14, La/q1x;->r:La/q720;

    .line 542
    .line 543
    if-ltz v7, :cond_13

    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_13
    const-string v13, "negative beforeContentPadding"

    .line 547
    .line 548
    invoke-static {v13}, La/j9v;->a(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_13
    if-ltz v38, :cond_14

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_14
    const-string v13, "negative afterContentPadding"

    .line 555
    .line 556
    invoke-static {v13}, La/j9v;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_14
    iget-object v13, v1, La/c1x;->b:La/z0x;

    .line 560
    .line 561
    iget-boolean v15, v0, La/e1x;->b:Z

    .line 562
    .line 563
    move-object/from16 v22, v1

    .line 564
    .line 565
    iget-object v1, v0, La/e1x;->h:La/ked;

    .line 566
    .line 567
    move-object/from16 v29, v1

    .line 568
    .line 569
    iget-object v1, v0, La/e1x;->i:La/sgt;

    .line 570
    .line 571
    move-object/from16 v40, v14

    .line 572
    .line 573
    move/from16 v17, v15

    .line 574
    .line 575
    const-wide/16 v14, 0x0

    .line 576
    .line 577
    if-gtz v12, :cond_17

    .line 578
    .line 579
    invoke-static/range {v45 .. v46}, La/cvc;->k(J)I

    .line 580
    .line 581
    .line 582
    move-result v18

    .line 583
    invoke-static/range {v45 .. v46}, La/cvc;->j(J)I

    .line 584
    .line 585
    .line 586
    move-result v19

    .line 587
    new-instance v20, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v13, La/z0x;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    move/from16 v23, v17

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    move-object/from16 v21, v0

    .line 603
    .line 604
    move-object/from16 v30, v1

    .line 605
    .line 606
    move-object/from16 v16, v8

    .line 607
    .line 608
    invoke-virtual/range {v16 .. v30}, La/u3x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;La/p8s0;ZZIZIILa/ked;La/sgt;)V

    .line 609
    .line 610
    .line 611
    move/from16 v17, v23

    .line 612
    .line 613
    if-nez v24, :cond_15

    .line 614
    .line 615
    invoke-virtual {v8}, La/u3x;->b()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v0, v1, v14, v15}, La/ggv;->a(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_15

    .line 624
    .line 625
    shr-long v2, v0, v32

    .line 626
    .line 627
    long-to-int v2, v2

    .line 628
    move-wide/from16 v3, v45

    .line 629
    .line 630
    invoke-static {v2, v3, v4}, La/evc;->g(IJ)I

    .line 631
    .line 632
    .line 633
    move-result v18

    .line 634
    and-long v0, v0, v33

    .line 635
    .line 636
    long-to-int v0, v0

    .line 637
    invoke-static {v0, v3, v4}, La/evc;->f(IJ)I

    .line 638
    .line 639
    .line 640
    move-result v19

    .line 641
    :cond_15
    new-instance v0, La/orw;

    .line 642
    .line 643
    const/16 v1, 0x8

    .line 644
    .line 645
    invoke-direct {v0, v1}, La/orw;-><init>(I)V

    .line 646
    .line 647
    .line 648
    add-int v1, v18, v44

    .line 649
    .line 650
    move-wide/from16 v2, p2

    .line 651
    .line 652
    invoke-static {v1, v2, v3}, La/evc;->g(IJ)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    add-int v4, v19, v43

    .line 657
    .line 658
    invoke-static {v4, v2, v3}, La/evc;->f(IJ)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    sget-object v3, La/n6m;->a:La/n6m;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-object/from16 v4, v35

    .line 668
    .line 669
    invoke-interface {v4, v1, v2, v3, v0}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget-object v13, La/l6m;->a:La/l6m;

    .line 674
    .line 675
    neg-int v14, v7

    .line 676
    add-int v15, v47, v38

    .line 677
    .line 678
    if-eqz v17, :cond_16

    .line 679
    .line 680
    sget-object v0, La/hb50;->a:La/hb50;

    .line 681
    .line 682
    :goto_15
    move-object/from16 v17, v0

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_16
    sget-object v0, La/hb50;->b:La/hb50;

    .line 686
    .line 687
    goto :goto_15

    .line 688
    :goto_16
    new-instance v0, La/g1x;

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    const/4 v2, 0x0

    .line 695
    const/4 v3, 0x0

    .line 696
    move-object/from16 v35, v4

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v6, 0x0

    .line 700
    move-object/from16 v9, p1

    .line 701
    .line 702
    move/from16 v10, v25

    .line 703
    .line 704
    move-object/from16 v8, v29

    .line 705
    .line 706
    move-object/from16 v55, v35

    .line 707
    .line 708
    move/from16 v19, v36

    .line 709
    .line 710
    move-object/from16 v12, v37

    .line 711
    .line 712
    move/from16 v18, v38

    .line 713
    .line 714
    move-object/from16 v11, v39

    .line 715
    .line 716
    move-object/from16 v56, v40

    .line 717
    .line 718
    invoke-direct/range {v0 .. v19}, La/g1x;-><init>(La/i1x;IZFLa/q510;FZLa/ked;La/xsi;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILa/hb50;II)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_5e

    .line 722
    .line 723
    :cond_17
    move-object/from16 v30, v1

    .line 724
    .line 725
    move-object/from16 v53, v11

    .line 726
    .line 727
    move-object/from16 v14, v22

    .line 728
    .line 729
    move-object/from16 v55, v35

    .line 730
    .line 731
    move-object/from16 v15, v37

    .line 732
    .line 733
    move-object/from16 v11, v39

    .line 734
    .line 735
    move-object/from16 v56, v40

    .line 736
    .line 737
    move-wide/from16 v49, v45

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    move/from16 v45, v36

    .line 742
    .line 743
    move/from16 v46, v38

    .line 744
    .line 745
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 746
    .line 747
    .line 748
    move-result v18

    .line 749
    sub-int v5, v5, v18

    .line 750
    .line 751
    if-nez v3, :cond_18

    .line 752
    .line 753
    if-gez v5, :cond_18

    .line 754
    .line 755
    add-int v18, v18, v5

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    :cond_18
    move/from16 v20, v3

    .line 759
    .line 760
    new-instance v3, La/ow3;

    .line 761
    .line 762
    invoke-direct {v3}, La/ow3;-><init>()V

    .line 763
    .line 764
    .line 765
    move-object/from16 v21, v8

    .line 766
    .line 767
    neg-int v8, v7

    .line 768
    if-gez v45, :cond_19

    .line 769
    .line 770
    move/from16 v22, v45

    .line 771
    .line 772
    :goto_17
    move/from16 v27, v5

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_19
    const/16 v22, 0x0

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :goto_18
    add-int v5, v8, v22

    .line 779
    .line 780
    add-int v22, v27, v5

    .line 781
    .line 782
    move/from16 v64, v22

    .line 783
    .line 784
    move/from16 v22, v6

    .line 785
    .line 786
    move/from16 v6, v64

    .line 787
    .line 788
    :goto_19
    if-gez v6, :cond_1a

    .line 789
    .line 790
    if-lez v20, :cond_1a

    .line 791
    .line 792
    move/from16 v57, v8

    .line 793
    .line 794
    add-int/lit8 v8, v20, -0x1

    .line 795
    .line 796
    move-object/from16 v58, v11

    .line 797
    .line 798
    invoke-virtual {v9, v8}, La/d1x;->b(I)La/i1x;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    move/from16 v20, v8

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-virtual {v3, v8, v11}, La/ow3;->add(ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget v11, v11, La/i1x;->h:I

    .line 809
    .line 810
    add-int/2addr v6, v11

    .line 811
    move/from16 v8, v57

    .line 812
    .line 813
    move-object/from16 v11, v58

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_1a
    move/from16 v57, v8

    .line 817
    .line 818
    move-object/from16 v58, v11

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    if-ge v6, v5, :cond_1b

    .line 822
    .line 823
    sub-int v6, v5, v6

    .line 824
    .line 825
    sub-int v18, v18, v6

    .line 826
    .line 827
    move v6, v5

    .line 828
    :cond_1b
    move/from16 v11, v18

    .line 829
    .line 830
    sub-int/2addr v6, v5

    .line 831
    move-object/from16 v42, v15

    .line 832
    .line 833
    add-int v15, v47, v46

    .line 834
    .line 835
    if-gez v15, :cond_1c

    .line 836
    .line 837
    move/from16 v59, v15

    .line 838
    .line 839
    goto :goto_1a

    .line 840
    :cond_1c
    move v8, v15

    .line 841
    move/from16 v59, v8

    .line 842
    .line 843
    :goto_1a
    neg-int v15, v6

    .line 844
    move/from16 v27, v6

    .line 845
    .line 846
    move v6, v15

    .line 847
    move/from16 v28, v20

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v18, 0x0

    .line 851
    .line 852
    :goto_1b
    iget v0, v3, La/ow3;->c:I

    .line 853
    .line 854
    if-ge v15, v0, :cond_1e

    .line 855
    .line 856
    if-lt v6, v8, :cond_1d

    .line 857
    .line 858
    invoke-virtual {v3, v15}, La/ow3;->c(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move/from16 v18, v31

    .line 862
    .line 863
    goto :goto_1b

    .line 864
    :cond_1d
    add-int/lit8 v28, v28, 0x1

    .line 865
    .line 866
    invoke-virtual {v3, v15}, La/ow3;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, La/i1x;

    .line 871
    .line 872
    iget v0, v0, La/i1x;->h:I

    .line 873
    .line 874
    add-int/2addr v6, v0

    .line 875
    add-int/lit8 v15, v15, 0x1

    .line 876
    .line 877
    goto :goto_1b

    .line 878
    :cond_1e
    move/from16 v0, v18

    .line 879
    .line 880
    move/from16 v15, v28

    .line 881
    .line 882
    :goto_1c
    if-ge v15, v12, :cond_20

    .line 883
    .line 884
    if-lt v6, v8, :cond_1f

    .line 885
    .line 886
    if-lez v6, :cond_1f

    .line 887
    .line 888
    invoke-virtual {v3}, La/ow3;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v18

    .line 892
    if-eqz v18, :cond_20

    .line 893
    .line 894
    :cond_1f
    move/from16 v60, v0

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :cond_20
    move/from16 v60, v0

    .line 898
    .line 899
    :goto_1d
    move/from16 v0, v47

    .line 900
    .line 901
    goto :goto_20

    .line 902
    :goto_1e
    invoke-virtual {v9, v15}, La/d1x;->b(I)La/i1x;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move/from16 v18, v8

    .line 907
    .line 908
    iget v8, v0, La/i1x;->h:I

    .line 909
    .line 910
    move/from16 v28, v8

    .line 911
    .line 912
    iget-object v8, v0, La/i1x;->b:[La/h1x;

    .line 913
    .line 914
    move/from16 v35, v15

    .line 915
    .line 916
    array-length v15, v8

    .line 917
    if-nez v15, :cond_21

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_21
    add-int v6, v6, v28

    .line 921
    .line 922
    if-gt v6, v5, :cond_22

    .line 923
    .line 924
    invoke-static {v8}, La/kx3;->N([Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, La/h1x;

    .line 929
    .line 930
    iget v8, v8, La/h1x;->a:I

    .line 931
    .line 932
    add-int/lit8 v15, v12, -0x1

    .line 933
    .line 934
    if-eq v8, v15, :cond_22

    .line 935
    .line 936
    add-int/lit8 v15, v35, 0x1

    .line 937
    .line 938
    sub-int v27, v27, v28

    .line 939
    .line 940
    move/from16 v20, v15

    .line 941
    .line 942
    move/from16 v0, v31

    .line 943
    .line 944
    goto :goto_1f

    .line 945
    :cond_22
    invoke-virtual {v3, v0}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    move/from16 v0, v60

    .line 949
    .line 950
    :goto_1f
    add-int/lit8 v15, v35, 0x1

    .line 951
    .line 952
    move/from16 v8, v18

    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :goto_20
    if-ge v6, v0, :cond_25

    .line 956
    .line 957
    sub-int v15, v0, v6

    .line 958
    .line 959
    sub-int v27, v27, v15

    .line 960
    .line 961
    add-int/2addr v6, v15

    .line 962
    move/from16 v5, v27

    .line 963
    .line 964
    :goto_21
    if-ge v5, v7, :cond_23

    .line 965
    .line 966
    if-lez v20, :cond_23

    .line 967
    .line 968
    add-int/lit8 v8, v20, -0x1

    .line 969
    .line 970
    move/from16 v18, v5

    .line 971
    .line 972
    invoke-virtual {v9, v8}, La/d1x;->b(I)La/i1x;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    move/from16 v20, v6

    .line 977
    .line 978
    const/4 v6, 0x0

    .line 979
    invoke-virtual {v3, v6, v5}, La/ow3;->add(ILjava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    iget v5, v5, La/i1x;->h:I

    .line 983
    .line 984
    add-int v5, v18, v5

    .line 985
    .line 986
    move/from16 v6, v20

    .line 987
    .line 988
    move/from16 v20, v8

    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_23
    move/from16 v18, v5

    .line 992
    .line 993
    move/from16 v20, v6

    .line 994
    .line 995
    add-int/2addr v15, v11

    .line 996
    if-gez v18, :cond_24

    .line 997
    .line 998
    add-int v15, v15, v18

    .line 999
    .line 1000
    add-int v6, v20, v18

    .line 1001
    .line 1002
    move v8, v6

    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_22

    .line 1005
    :cond_24
    move/from16 v5, v18

    .line 1006
    .line 1007
    move/from16 v8, v20

    .line 1008
    .line 1009
    goto :goto_22

    .line 1010
    :cond_25
    move v8, v6

    .line 1011
    move v15, v11

    .line 1012
    move/from16 v5, v27

    .line 1013
    .line 1014
    :goto_22
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    move/from16 v47, v7

    .line 1023
    .line 1024
    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-ne v6, v7, :cond_26

    .line 1029
    .line 1030
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    if-lt v6, v7, :cond_26

    .line 1043
    .line 1044
    int-to-float v6, v15

    .line 1045
    move v7, v6

    .line 1046
    goto :goto_23

    .line 1047
    :cond_26
    move/from16 v7, v22

    .line 1048
    .line 1049
    :goto_23
    sub-float v6, v22, v7

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    if-eqz v24, :cond_27

    .line 1054
    .line 1055
    if-le v15, v11, :cond_27

    .line 1056
    .line 1057
    cmpg-float v20, v6, v18

    .line 1058
    .line 1059
    if-gtz v20, :cond_27

    .line 1060
    .line 1061
    sub-int/2addr v15, v11

    .line 1062
    int-to-float v11, v15

    .line 1063
    add-float v18, v11, v6

    .line 1064
    .line 1065
    :cond_27
    move/from16 v11, v18

    .line 1066
    .line 1067
    if-ltz v5, :cond_28

    .line 1068
    .line 1069
    goto :goto_24

    .line 1070
    :cond_28
    const-string v6, "negative initial offset"

    .line 1071
    .line 1072
    invoke-static {v6}, La/j9v;->a(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_24
    neg-int v6, v5

    .line 1076
    invoke-virtual {v3}, La/ow3;->h()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    check-cast v15, La/i1x;

    .line 1081
    .line 1082
    move/from16 v18, v5

    .line 1083
    .line 1084
    if-eqz v15, :cond_29

    .line 1085
    .line 1086
    iget-object v5, v15, La/i1x;->b:[La/h1x;

    .line 1087
    .line 1088
    invoke-static {v5}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, La/h1x;

    .line 1093
    .line 1094
    if-eqz v5, :cond_29

    .line 1095
    .line 1096
    iget v5, v5, La/h1x;->a:I

    .line 1097
    .line 1098
    goto :goto_25

    .line 1099
    :cond_29
    const/4 v5, 0x0

    .line 1100
    :goto_25
    invoke-virtual {v3}, La/ow3;->j()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v20

    .line 1104
    move/from16 v22, v6

    .line 1105
    .line 1106
    move-object/from16 v6, v20

    .line 1107
    .line 1108
    check-cast v6, La/i1x;

    .line 1109
    .line 1110
    if-eqz v6, :cond_2b

    .line 1111
    .line 1112
    iget-object v6, v6, La/i1x;->b:[La/h1x;

    .line 1113
    .line 1114
    move/from16 v61, v11

    .line 1115
    .line 1116
    array-length v11, v6

    .line 1117
    if-nez v11, :cond_2a

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    goto :goto_26

    .line 1121
    :cond_2a
    array-length v11, v6

    .line 1122
    add-int/lit8 v11, v11, -0x1

    .line 1123
    .line 1124
    aget-object v6, v6, v11

    .line 1125
    .line 1126
    :goto_26
    if-eqz v6, :cond_2c

    .line 1127
    .line 1128
    iget v6, v6, La/h1x;->a:I

    .line 1129
    .line 1130
    move v11, v6

    .line 1131
    goto :goto_27

    .line 1132
    :cond_2b
    move/from16 v61, v11

    .line 1133
    .line 1134
    :cond_2c
    const/4 v11, 0x0

    .line 1135
    :goto_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    move-object/from16 v20, v15

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v27, 0x0

    .line 1143
    .line 1144
    :goto_28
    if-ge v15, v6, :cond_2f

    .line 1145
    .line 1146
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v28

    .line 1150
    check-cast v28, Ljava/lang/Number;

    .line 1151
    .line 1152
    move/from16 v54, v6

    .line 1153
    .line 1154
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-ltz v6, :cond_2e

    .line 1159
    .line 1160
    if-ge v6, v5, :cond_2e

    .line 1161
    .line 1162
    move/from16 v28, v5

    .line 1163
    .line 1164
    iget v5, v4, La/n1x;->i:I

    .line 1165
    .line 1166
    invoke-virtual {v4, v6}, La/n1x;->e(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    move/from16 v36, v6

    .line 1171
    .line 1172
    const/4 v6, 0x0

    .line 1173
    invoke-virtual {v9, v6, v5}, La/d1x;->a(II)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v37

    .line 1177
    const/16 v39, 0x0

    .line 1178
    .line 1179
    iget v6, v14, La/c1x;->d:I

    .line 1180
    .line 1181
    move/from16 v40, v5

    .line 1182
    .line 1183
    move/from16 v41, v6

    .line 1184
    .line 1185
    move-object/from16 v35, v14

    .line 1186
    .line 1187
    invoke-virtual/range {v35 .. v41}, La/c1x;->P0(IJIII)La/h1x;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    if-nez v27, :cond_2d

    .line 1192
    .line 1193
    new-instance v6, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_29

    .line 1199
    :cond_2d
    move-object/from16 v6, v27

    .line 1200
    .line 1201
    :goto_29
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v27, v6

    .line 1205
    .line 1206
    goto :goto_2a

    .line 1207
    :cond_2e
    move/from16 v28, v5

    .line 1208
    .line 1209
    :goto_2a
    add-int/lit8 v15, v15, 0x1

    .line 1210
    .line 1211
    move/from16 v5, v28

    .line 1212
    .line 1213
    move/from16 v6, v54

    .line 1214
    .line 1215
    goto :goto_28

    .line 1216
    :cond_2f
    move/from16 v28, v5

    .line 1217
    .line 1218
    if-nez v27, :cond_30

    .line 1219
    .line 1220
    sget-object v27, La/l6m;->a:La/l6m;

    .line 1221
    .line 1222
    :cond_30
    move-object/from16 v5, v27

    .line 1223
    .line 1224
    if-eqz v24, :cond_3b

    .line 1225
    .line 1226
    if-eqz v10, :cond_3b

    .line 1227
    .line 1228
    iget-object v6, v10, La/g1x;->m:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    if-nez v10, :cond_3b

    .line 1235
    .line 1236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v10

    .line 1240
    add-int/lit8 v10, v10, -0x1

    .line 1241
    .line 1242
    :goto_2b
    const/4 v15, -0x1

    .line 1243
    if-ge v15, v10, :cond_33

    .line 1244
    .line 1245
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v15

    .line 1249
    check-cast v15, La/h1x;

    .line 1250
    .line 1251
    iget v15, v15, La/h1x;->a:I

    .line 1252
    .line 1253
    if-le v15, v11, :cond_32

    .line 1254
    .line 1255
    if-eqz v10, :cond_31

    .line 1256
    .line 1257
    add-int/lit8 v15, v10, -0x1

    .line 1258
    .line 1259
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v15

    .line 1263
    check-cast v15, La/h1x;

    .line 1264
    .line 1265
    iget v15, v15, La/h1x;->a:I

    .line 1266
    .line 1267
    if-gt v15, v11, :cond_32

    .line 1268
    .line 1269
    :cond_31
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, La/h1x;

    .line 1274
    .line 1275
    goto :goto_2c

    .line 1276
    :cond_32
    add-int/lit8 v10, v10, -0x1

    .line 1277
    .line 1278
    goto :goto_2b

    .line 1279
    :cond_33
    const/4 v10, 0x0

    .line 1280
    :goto_2c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, La/h1x;

    .line 1285
    .line 1286
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v15

    .line 1290
    check-cast v15, La/i1x;

    .line 1291
    .line 1292
    if-eqz v15, :cond_34

    .line 1293
    .line 1294
    iget v15, v15, La/i1x;->a:I

    .line 1295
    .line 1296
    add-int/lit8 v15, v15, 0x1

    .line 1297
    .line 1298
    goto :goto_2d

    .line 1299
    :cond_34
    const/4 v15, 0x0

    .line 1300
    :goto_2d
    if-eqz v10, :cond_3b

    .line 1301
    .line 1302
    iget v10, v10, La/h1x;->a:I

    .line 1303
    .line 1304
    iget v6, v6, La/h1x;->a:I

    .line 1305
    .line 1306
    move/from16 v54, v11

    .line 1307
    .line 1308
    add-int/lit8 v11, v12, -0x1

    .line 1309
    .line 1310
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-gt v10, v6, :cond_3a

    .line 1315
    .line 1316
    const/4 v11, 0x0

    .line 1317
    :goto_2e
    if-eqz v11, :cond_38

    .line 1318
    .line 1319
    move-object/from16 v62, v13

    .line 1320
    .line 1321
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v13

    .line 1325
    move/from16 v63, v7

    .line 1326
    .line 1327
    const/4 v7, 0x0

    .line 1328
    :goto_2f
    if-ge v7, v13, :cond_37

    .line 1329
    .line 1330
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v27

    .line 1334
    move/from16 v35, v7

    .line 1335
    .line 1336
    move-object/from16 v7, v27

    .line 1337
    .line 1338
    check-cast v7, La/i1x;

    .line 1339
    .line 1340
    iget-object v7, v7, La/i1x;->b:[La/h1x;

    .line 1341
    .line 1342
    move-object/from16 v27, v11

    .line 1343
    .line 1344
    array-length v11, v7

    .line 1345
    move-object/from16 v36, v7

    .line 1346
    .line 1347
    const/4 v7, 0x0

    .line 1348
    :goto_30
    if-ge v7, v11, :cond_36

    .line 1349
    .line 1350
    move/from16 v37, v7

    .line 1351
    .line 1352
    aget-object v7, v36, v37

    .line 1353
    .line 1354
    iget v7, v7, La/h1x;->a:I

    .line 1355
    .line 1356
    if-ne v7, v10, :cond_35

    .line 1357
    .line 1358
    move-object/from16 v11, v27

    .line 1359
    .line 1360
    goto :goto_34

    .line 1361
    :cond_35
    add-int/lit8 v7, v37, 0x1

    .line 1362
    .line 1363
    goto :goto_30

    .line 1364
    :cond_36
    add-int/lit8 v7, v35, 0x1

    .line 1365
    .line 1366
    move-object/from16 v11, v27

    .line 1367
    .line 1368
    goto :goto_2f

    .line 1369
    :cond_37
    :goto_31
    move-object/from16 v27, v11

    .line 1370
    .line 1371
    goto :goto_32

    .line 1372
    :cond_38
    move/from16 v63, v7

    .line 1373
    .line 1374
    move-object/from16 v62, v13

    .line 1375
    .line 1376
    goto :goto_31

    .line 1377
    :goto_32
    if-nez v27, :cond_39

    .line 1378
    .line 1379
    new-instance v7, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    move-object v11, v7

    .line 1385
    goto :goto_33

    .line 1386
    :cond_39
    move-object/from16 v11, v27

    .line 1387
    .line 1388
    :goto_33
    invoke-virtual {v9, v15}, La/d1x;->b(I)La/i1x;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    add-int/lit8 v15, v15, 0x1

    .line 1393
    .line 1394
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    :goto_34
    if-eq v10, v6, :cond_3c

    .line 1398
    .line 1399
    add-int/lit8 v10, v10, 0x1

    .line 1400
    .line 1401
    move-object/from16 v13, v62

    .line 1402
    .line 1403
    move/from16 v7, v63

    .line 1404
    .line 1405
    goto :goto_2e

    .line 1406
    :cond_3a
    move/from16 v63, v7

    .line 1407
    .line 1408
    :goto_35
    move-object/from16 v62, v13

    .line 1409
    .line 1410
    goto :goto_36

    .line 1411
    :cond_3b
    move/from16 v63, v7

    .line 1412
    .line 1413
    move/from16 v54, v11

    .line 1414
    .line 1415
    goto :goto_35

    .line 1416
    :goto_36
    const/4 v11, 0x0

    .line 1417
    :cond_3c
    if-nez v11, :cond_3d

    .line 1418
    .line 1419
    sget-object v11, La/l6m;->a:La/l6m;

    .line 1420
    .line 1421
    :cond_3d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    const/4 v7, 0x0

    .line 1426
    const/4 v10, 0x0

    .line 1427
    :goto_37
    if-ge v7, v6, :cond_44

    .line 1428
    .line 1429
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    check-cast v13, Ljava/lang/Number;

    .line 1434
    .line 1435
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    add-int/lit8 v15, v54, 0x1

    .line 1440
    .line 1441
    if-gt v15, v13, :cond_43

    .line 1442
    .line 1443
    if-ge v13, v12, :cond_43

    .line 1444
    .line 1445
    if-eqz v24, :cond_41

    .line 1446
    .line 1447
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v15

    .line 1451
    move-object/from16 v16, v2

    .line 1452
    .line 1453
    const/4 v2, 0x0

    .line 1454
    :goto_38
    if-ge v2, v15, :cond_40

    .line 1455
    .line 1456
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v27

    .line 1460
    move/from16 v35, v2

    .line 1461
    .line 1462
    move-object/from16 v2, v27

    .line 1463
    .line 1464
    check-cast v2, La/i1x;

    .line 1465
    .line 1466
    iget-object v2, v2, La/i1x;->b:[La/h1x;

    .line 1467
    .line 1468
    move/from16 v27, v6

    .line 1469
    .line 1470
    array-length v6, v2

    .line 1471
    move-object/from16 v36, v2

    .line 1472
    .line 1473
    const/4 v2, 0x0

    .line 1474
    :goto_39
    if-ge v2, v6, :cond_3f

    .line 1475
    .line 1476
    move/from16 v37, v2

    .line 1477
    .line 1478
    aget-object v2, v36, v37

    .line 1479
    .line 1480
    iget v2, v2, La/h1x;->a:I

    .line 1481
    .line 1482
    if-ne v2, v13, :cond_3e

    .line 1483
    .line 1484
    goto :goto_3c

    .line 1485
    :cond_3e
    add-int/lit8 v2, v37, 0x1

    .line 1486
    .line 1487
    goto :goto_39

    .line 1488
    :cond_3f
    add-int/lit8 v2, v35, 0x1

    .line 1489
    .line 1490
    move/from16 v6, v27

    .line 1491
    .line 1492
    goto :goto_38

    .line 1493
    :cond_40
    :goto_3a
    move/from16 v27, v6

    .line 1494
    .line 1495
    goto :goto_3b

    .line 1496
    :cond_41
    move-object/from16 v16, v2

    .line 1497
    .line 1498
    goto :goto_3a

    .line 1499
    :goto_3b
    iget v2, v4, La/n1x;->i:I

    .line 1500
    .line 1501
    invoke-virtual {v4, v13}, La/n1x;->e(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    const/4 v6, 0x0

    .line 1506
    invoke-virtual {v9, v6, v2}, La/d1x;->a(II)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v37

    .line 1510
    const/16 v39, 0x0

    .line 1511
    .line 1512
    iget v6, v14, La/c1x;->d:I

    .line 1513
    .line 1514
    move/from16 v40, v2

    .line 1515
    .line 1516
    move/from16 v41, v6

    .line 1517
    .line 1518
    move/from16 v36, v13

    .line 1519
    .line 1520
    move-object/from16 v35, v14

    .line 1521
    .line 1522
    invoke-virtual/range {v35 .. v41}, La/c1x;->P0(IJIII)La/h1x;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    if-nez v10, :cond_42

    .line 1527
    .line 1528
    new-instance v10, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    :cond_42
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_3c

    .line 1537
    :cond_43
    move-object/from16 v16, v2

    .line 1538
    .line 1539
    move/from16 v27, v6

    .line 1540
    .line 1541
    :goto_3c
    add-int/lit8 v7, v7, 0x1

    .line 1542
    .line 1543
    move-object/from16 v2, v16

    .line 1544
    .line 1545
    move/from16 v6, v27

    .line 1546
    .line 1547
    goto :goto_37

    .line 1548
    :cond_44
    if-nez v10, :cond_45

    .line 1549
    .line 1550
    sget-object v10, La/l6m;->a:La/l6m;

    .line 1551
    .line 1552
    :cond_45
    if-gtz v47, :cond_47

    .line 1553
    .line 1554
    if-gez v45, :cond_46

    .line 1555
    .line 1556
    goto :goto_3d

    .line 1557
    :cond_46
    move/from16 v27, v18

    .line 1558
    .line 1559
    move-object/from16 v15, v20

    .line 1560
    .line 1561
    goto :goto_3f

    .line 1562
    :cond_47
    :goto_3d
    invoke-virtual {v3}, La/ow3;->b()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    move/from16 v6, v18

    .line 1567
    .line 1568
    move-object/from16 v15, v20

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    :goto_3e
    if-ge v4, v2, :cond_48

    .line 1572
    .line 1573
    invoke-virtual {v3, v4}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    check-cast v7, La/i1x;

    .line 1578
    .line 1579
    iget v7, v7, La/i1x;->h:I

    .line 1580
    .line 1581
    if-eqz v6, :cond_48

    .line 1582
    .line 1583
    if-gt v7, v6, :cond_48

    .line 1584
    .line 1585
    invoke-virtual {v3}, La/ow3;->b()I

    .line 1586
    .line 1587
    .line 1588
    move-result v13

    .line 1589
    add-int/lit8 v13, v13, -0x1

    .line 1590
    .line 1591
    if-eq v4, v13, :cond_48

    .line 1592
    .line 1593
    sub-int/2addr v6, v7

    .line 1594
    add-int/lit8 v4, v4, 0x1

    .line 1595
    .line 1596
    invoke-virtual {v3, v4}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    move-object v15, v7

    .line 1601
    check-cast v15, La/i1x;

    .line 1602
    .line 1603
    goto :goto_3e

    .line 1604
    :cond_48
    move/from16 v27, v6

    .line 1605
    .line 1606
    :goto_3f
    if-eqz v17, :cond_49

    .line 1607
    .line 1608
    invoke-static/range {v49 .. v50}, La/cvc;->i(J)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    move-wide/from16 v6, v49

    .line 1613
    .line 1614
    :goto_40
    move v13, v2

    .line 1615
    goto :goto_41

    .line 1616
    :cond_49
    move-wide/from16 v6, v49

    .line 1617
    .line 1618
    invoke-static {v8, v6, v7}, La/evc;->g(IJ)I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    goto :goto_40

    .line 1623
    :goto_41
    if-eqz v17, :cond_4a

    .line 1624
    .line 1625
    invoke-static {v8, v6, v7}, La/evc;->f(IJ)I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    goto :goto_42

    .line 1630
    :cond_4a
    invoke-static {v6, v7}, La/cvc;->h(J)I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    :goto_42
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_4b

    .line 1639
    .line 1640
    :goto_43
    move-object v11, v3

    .line 1641
    goto :goto_44

    .line 1642
    :cond_4b
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    goto :goto_43

    .line 1647
    :goto_44
    if-eqz v17, :cond_4c

    .line 1648
    .line 1649
    move v3, v2

    .line 1650
    goto :goto_45

    .line 1651
    :cond_4c
    move v3, v13

    .line 1652
    :goto_45
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    if-ge v8, v4, :cond_4d

    .line 1657
    .line 1658
    move/from16 v4, v31

    .line 1659
    .line 1660
    goto :goto_46

    .line 1661
    :cond_4d
    const/4 v4, 0x0

    .line 1662
    :goto_46
    if-eqz v4, :cond_4f

    .line 1663
    .line 1664
    if-nez v22, :cond_4e

    .line 1665
    .line 1666
    goto :goto_47

    .line 1667
    :cond_4e
    const-string v16, "non-zero firstLineScrollOffset"

    .line 1668
    .line 1669
    invoke-static/range {v16 .. v16}, La/j9v;->c(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    :cond_4f
    :goto_47
    move/from16 v16, v2

    .line 1673
    .line 1674
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    move/from16 v18, v4

    .line 1679
    .line 1680
    move-wide/from16 v49, v6

    .line 1681
    .line 1682
    const/4 v4, 0x0

    .line 1683
    const/4 v6, 0x0

    .line 1684
    :goto_48
    if-ge v4, v2, :cond_50

    .line 1685
    .line 1686
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    check-cast v7, La/i1x;

    .line 1691
    .line 1692
    iget-object v7, v7, La/i1x;->b:[La/h1x;

    .line 1693
    .line 1694
    array-length v7, v7

    .line 1695
    add-int/2addr v6, v7

    .line 1696
    add-int/lit8 v4, v4, 0x1

    .line 1697
    .line 1698
    goto :goto_48

    .line 1699
    :cond_50
    new-instance v7, Ljava/util/ArrayList;

    .line 1700
    .line 1701
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    if-eqz v18, :cond_5a

    .line 1705
    .line 1706
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    if-eqz v2, :cond_51

    .line 1711
    .line 1712
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_51

    .line 1717
    .line 1718
    goto :goto_49

    .line 1719
    :cond_51
    const-string v2, "no items"

    .line 1720
    .line 1721
    invoke-static {v2}, La/j9v;->a(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_49
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    new-array v4, v2, [I

    .line 1729
    .line 1730
    const/4 v5, 0x0

    .line 1731
    :goto_4a
    if-ge v5, v2, :cond_52

    .line 1732
    .line 1733
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    check-cast v6, La/i1x;

    .line 1738
    .line 1739
    iget v6, v6, La/i1x;->g:I

    .line 1740
    .line 1741
    aput v6, v4, v5

    .line 1742
    .line 1743
    add-int/lit8 v5, v5, 0x1

    .line 1744
    .line 1745
    goto :goto_4a

    .line 1746
    :cond_52
    new-array v6, v2, [I

    .line 1747
    .line 1748
    if-eqz v17, :cond_54

    .line 1749
    .line 1750
    move-object/from16 v2, v48

    .line 1751
    .line 1752
    if-eqz v2, :cond_53

    .line 1753
    .line 1754
    invoke-interface {v2, v1, v3, v4, v6}, La/iw3;->c(La/xsi;I[I[I)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v35, v14

    .line 1758
    .line 1759
    move-object/from16 v36, v15

    .line 1760
    .line 1761
    move/from16 v10, v16

    .line 1762
    .line 1763
    move/from16 v37, v28

    .line 1764
    .line 1765
    move-wide/from16 v14, v49

    .line 1766
    .line 1767
    goto :goto_4b

    .line 1768
    :cond_53
    const-string v0, "null verticalArrangement"

    .line 1769
    .line 1770
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :cond_54
    if-eqz v23, :cond_59

    .line 1776
    .line 1777
    sget-object v5, La/wyw;->a:La/wyw;

    .line 1778
    .line 1779
    move-object v2, v1

    .line 1780
    move-object/from16 v35, v14

    .line 1781
    .line 1782
    move-object/from16 v36, v15

    .line 1783
    .line 1784
    move/from16 v10, v16

    .line 1785
    .line 1786
    move-object/from16 v1, v23

    .line 1787
    .line 1788
    move/from16 v37, v28

    .line 1789
    .line 1790
    move-wide/from16 v14, v49

    .line 1791
    .line 1792
    invoke-interface/range {v1 .. v6}, La/ew3;->h(La/xsi;I[ILa/wyw;[I)V

    .line 1793
    .line 1794
    .line 1795
    :goto_4b
    invoke-static {v6}, La/kx3;->A([I)Lkotlin/ranges/IntRange;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    iget v2, v1, Lkotlin/ranges/a;->b:I

    .line 1800
    .line 1801
    iget v1, v1, Lkotlin/ranges/a;->c:I

    .line 1802
    .line 1803
    if-lez v1, :cond_55

    .line 1804
    .line 1805
    if-gez v2, :cond_56

    .line 1806
    .line 1807
    :cond_55
    if-gez v1, :cond_58

    .line 1808
    .line 1809
    if-gtz v2, :cond_58

    .line 1810
    .line 1811
    :cond_56
    const/4 v3, 0x0

    .line 1812
    :goto_4c
    aget v4, v6, v3

    .line 1813
    .line 1814
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    check-cast v5, La/i1x;

    .line 1819
    .line 1820
    invoke-virtual {v5, v4, v13, v10}, La/i1x;->a(III)[La/h1x;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    array-length v5, v4

    .line 1825
    move/from16 v16, v1

    .line 1826
    .line 1827
    const/4 v1, 0x0

    .line 1828
    :goto_4d
    if-ge v1, v5, :cond_57

    .line 1829
    .line 1830
    move/from16 v18, v1

    .line 1831
    .line 1832
    aget-object v1, v4, v18

    .line 1833
    .line 1834
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v1, v18, 0x1

    .line 1838
    .line 1839
    goto :goto_4d

    .line 1840
    :cond_57
    if-eq v3, v2, :cond_58

    .line 1841
    .line 1842
    add-int v3, v3, v16

    .line 1843
    .line 1844
    move/from16 v1, v16

    .line 1845
    .line 1846
    goto :goto_4c

    .line 1847
    :cond_58
    move v2, v10

    .line 1848
    move/from16 v4, v63

    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    goto/16 :goto_53

    .line 1852
    .line 1853
    :cond_59
    const-string v0, "null horizontalArrangement"

    .line 1854
    .line 1855
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    throw v0

    .line 1860
    :cond_5a
    move-object/from16 v35, v14

    .line 1861
    .line 1862
    move-object/from16 v36, v15

    .line 1863
    .line 1864
    move/from16 v2, v16

    .line 1865
    .line 1866
    move/from16 v37, v28

    .line 1867
    .line 1868
    move-wide/from16 v14, v49

    .line 1869
    .line 1870
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v1

    .line 1874
    const/16 v19, -0x1

    .line 1875
    .line 1876
    add-int/lit8 v1, v1, -0x1

    .line 1877
    .line 1878
    if-ltz v1, :cond_5c

    .line 1879
    .line 1880
    move/from16 v3, v22

    .line 1881
    .line 1882
    :goto_4e
    add-int/lit8 v4, v1, -0x1

    .line 1883
    .line 1884
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, La/h1x;

    .line 1889
    .line 1890
    iget v6, v1, La/h1x;->p:I

    .line 1891
    .line 1892
    sub-int/2addr v3, v6

    .line 1893
    const/4 v6, 0x0

    .line 1894
    invoke-virtual {v1, v3, v6, v13, v2}, La/h1x;->a(IIII)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    if-gez v4, :cond_5b

    .line 1901
    .line 1902
    goto :goto_4f

    .line 1903
    :cond_5b
    move v1, v4

    .line 1904
    goto :goto_4e

    .line 1905
    :cond_5c
    :goto_4f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    move/from16 v6, v22

    .line 1910
    .line 1911
    const/4 v3, 0x0

    .line 1912
    :goto_50
    if-ge v3, v1, :cond_5e

    .line 1913
    .line 1914
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    check-cast v4, La/i1x;

    .line 1919
    .line 1920
    invoke-virtual {v4, v6, v13, v2}, La/i1x;->a(III)[La/h1x;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    move/from16 v16, v1

    .line 1925
    .line 1926
    array-length v1, v5

    .line 1927
    move/from16 v18, v3

    .line 1928
    .line 1929
    const/4 v3, 0x0

    .line 1930
    :goto_51
    if-ge v3, v1, :cond_5d

    .line 1931
    .line 1932
    move/from16 v19, v1

    .line 1933
    .line 1934
    aget-object v1, v5, v3

    .line 1935
    .line 1936
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    add-int/lit8 v3, v3, 0x1

    .line 1940
    .line 1941
    move/from16 v1, v19

    .line 1942
    .line 1943
    goto :goto_51

    .line 1944
    :cond_5d
    iget v1, v4, La/i1x;->h:I

    .line 1945
    .line 1946
    add-int/2addr v6, v1

    .line 1947
    add-int/lit8 v3, v18, 0x1

    .line 1948
    .line 1949
    move/from16 v1, v16

    .line 1950
    .line 1951
    goto :goto_50

    .line 1952
    :cond_5e
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    const/4 v3, 0x0

    .line 1957
    :goto_52
    if-ge v3, v1, :cond_5f

    .line 1958
    .line 1959
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, La/h1x;

    .line 1964
    .line 1965
    const/4 v5, 0x0

    .line 1966
    invoke-virtual {v4, v6, v5, v13, v2}, La/h1x;->a(IIII)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    iget v4, v4, La/h1x;->p:I

    .line 1973
    .line 1974
    add-int/2addr v6, v4

    .line 1975
    add-int/lit8 v3, v3, 0x1

    .line 1976
    .line 1977
    goto :goto_52

    .line 1978
    :cond_5f
    const/4 v5, 0x0

    .line 1979
    move/from16 v4, v63

    .line 1980
    .line 1981
    :goto_53
    float-to-int v1, v4

    .line 1982
    move-object/from16 v3, v62

    .line 1983
    .line 1984
    iget-object v6, v3, La/z0x;->c:Landroidx/compose/foundation/lazy/layout/c;

    .line 1985
    .line 1986
    move/from16 v19, v2

    .line 1987
    .line 1988
    move-object/from16 v20, v7

    .line 1989
    .line 1990
    move/from16 v28, v8

    .line 1991
    .line 1992
    move/from16 v18, v13

    .line 1993
    .line 1994
    move/from16 v23, v17

    .line 1995
    .line 1996
    move-object/from16 v16, v21

    .line 1997
    .line 1998
    move-object/from16 v22, v35

    .line 1999
    .line 2000
    move/from16 v17, v1

    .line 2001
    .line 2002
    move-object/from16 v21, v6

    .line 2003
    .line 2004
    invoke-virtual/range {v16 .. v30}, La/u3x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;La/p8s0;ZZIZIILa/ked;La/sgt;)V

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v1, v22

    .line 2008
    .line 2009
    move/from16 v8, v23

    .line 2010
    .line 2011
    move/from16 v6, v28

    .line 2012
    .line 2013
    move-object/from16 v50, v53

    .line 2014
    .line 2015
    move/from16 v53, v24

    .line 2016
    .line 2017
    if-nez v53, :cond_63

    .line 2018
    .line 2019
    invoke-virtual/range {v16 .. v16}, La/u3x;->b()J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v10

    .line 2023
    move/from16 v28, v6

    .line 2024
    .line 2025
    const-wide/16 v5, 0x0

    .line 2026
    .line 2027
    invoke-static {v10, v11, v5, v6}, La/ggv;->a(JJ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v5

    .line 2031
    if-nez v5, :cond_62

    .line 2032
    .line 2033
    if-eqz v8, :cond_60

    .line 2034
    .line 2035
    move v5, v2

    .line 2036
    :goto_54
    move-wide/from16 v16, v10

    .line 2037
    .line 2038
    goto :goto_55

    .line 2039
    :cond_60
    move v5, v13

    .line 2040
    goto :goto_54

    .line 2041
    :goto_55
    shr-long v10, v16, v32

    .line 2042
    .line 2043
    long-to-int v6, v10

    .line 2044
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    invoke-static {v6, v14, v15}, La/evc;->g(IJ)I

    .line 2049
    .line 2050
    .line 2051
    move-result v13

    .line 2052
    and-long v10, v16, v33

    .line 2053
    .line 2054
    long-to-int v6, v10

    .line 2055
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    invoke-static {v2, v14, v15}, La/evc;->f(IJ)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    if-eqz v8, :cond_61

    .line 2064
    .line 2065
    move v6, v2

    .line 2066
    goto :goto_56

    .line 2067
    :cond_61
    move v6, v13

    .line 2068
    :goto_56
    if-eq v6, v5, :cond_62

    .line 2069
    .line 2070
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v5

    .line 2074
    const/4 v10, 0x0

    .line 2075
    :goto_57
    if-ge v10, v5, :cond_62

    .line 2076
    .line 2077
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    check-cast v11, La/h1x;

    .line 2082
    .line 2083
    iput v6, v11, La/h1x;->q:I

    .line 2084
    .line 2085
    iget v14, v11, La/h1x;->g:I

    .line 2086
    .line 2087
    add-int/2addr v14, v6

    .line 2088
    iput v14, v11, La/h1x;->s:I

    .line 2089
    .line 2090
    add-int/lit8 v10, v10, 0x1

    .line 2091
    .line 2092
    goto :goto_57

    .line 2093
    :cond_62
    :goto_58
    move/from16 v23, v2

    .line 2094
    .line 2095
    move/from16 v22, v13

    .line 2096
    .line 2097
    goto :goto_59

    .line 2098
    :cond_63
    move/from16 v28, v6

    .line 2099
    .line 2100
    goto :goto_58

    .line 2101
    :goto_59
    iget-object v2, v3, La/z0x;->b:La/x0x;

    .line 2102
    .line 2103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    sget-object v20, La/ufv;->a:La/h620;

    .line 2107
    .line 2108
    new-instance v2, La/m3v;

    .line 2109
    .line 2110
    const/16 v3, 0xb

    .line 2111
    .line 2112
    invoke-direct {v2, v3, v9, v1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v1, p0

    .line 2116
    .line 2117
    iget-object v1, v1, La/e1x;->j:La/hxe0;

    .line 2118
    .line 2119
    move-object/from16 v16, v1

    .line 2120
    .line 2121
    move-object/from16 v24, v2

    .line 2122
    .line 2123
    move-object/from16 v19, v7

    .line 2124
    .line 2125
    move/from16 v17, v37

    .line 2126
    .line 2127
    move/from16 v21, v47

    .line 2128
    .line 2129
    move/from16 v18, v54

    .line 2130
    .line 2131
    invoke-static/range {v16 .. v24}, La/lvg;->v(La/hxe0;IILjava/util/ArrayList;La/h620;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v52

    .line 2135
    move/from16 v5, v17

    .line 2136
    .line 2137
    move/from16 v6, v18

    .line 2138
    .line 2139
    add-int/lit8 v1, v12, -0x1

    .line 2140
    .line 2141
    if-ne v6, v1, :cond_65

    .line 2142
    .line 2143
    move/from16 v1, v28

    .line 2144
    .line 2145
    if-le v1, v0, :cond_64

    .line 2146
    .line 2147
    goto :goto_5a

    .line 2148
    :cond_64
    const/4 v3, 0x0

    .line 2149
    goto :goto_5b

    .line 2150
    :cond_65
    :goto_5a
    move/from16 v3, v31

    .line 2151
    .line 2152
    :goto_5b
    new-instance v49, La/f1x;

    .line 2153
    .line 2154
    const/16 v54, 0x0

    .line 2155
    .line 2156
    move-object/from16 v51, v19

    .line 2157
    .line 2158
    invoke-direct/range {v49 .. v54}, La/f1x;-><init>(La/q720;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v1, v49

    .line 2162
    .line 2163
    move-object/from16 v7, v51

    .line 2164
    .line 2165
    move-object/from16 v0, v52

    .line 2166
    .line 2167
    add-int v2, v22, v44

    .line 2168
    .line 2169
    move-wide/from16 v9, p2

    .line 2170
    .line 2171
    invoke-static {v2, v9, v10}, La/evc;->g(IJ)I

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    add-int v11, v23, v43

    .line 2176
    .line 2177
    invoke-static {v11, v9, v10}, La/evc;->f(IJ)I

    .line 2178
    .line 2179
    .line 2180
    move-result v9

    .line 2181
    sget-object v10, La/n6m;->a:La/n6m;

    .line 2182
    .line 2183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v11, v55

    .line 2187
    .line 2188
    invoke-interface {v11, v2, v9, v10, v1}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-static {v5, v6, v7, v0}, La/zdm0;->R(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v13

    .line 2196
    if-eqz v8, :cond_66

    .line 2197
    .line 2198
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2199
    .line 2200
    :goto_5c
    move-object/from16 v17, v0

    .line 2201
    .line 2202
    goto :goto_5d

    .line 2203
    :cond_66
    sget-object v0, La/hb50;->b:La/hb50;

    .line 2204
    .line 2205
    goto :goto_5c

    .line 2206
    :goto_5d
    new-instance v0, La/g1x;

    .line 2207
    .line 2208
    move-object/from16 v9, p1

    .line 2209
    .line 2210
    move-object v5, v1

    .line 2211
    move-object/from16 v35, v11

    .line 2212
    .line 2213
    move/from16 v16, v12

    .line 2214
    .line 2215
    move/from16 v10, v25

    .line 2216
    .line 2217
    move/from16 v2, v27

    .line 2218
    .line 2219
    move-object/from16 v8, v29

    .line 2220
    .line 2221
    move-object/from16 v1, v36

    .line 2222
    .line 2223
    move-object/from16 v12, v42

    .line 2224
    .line 2225
    move/from16 v19, v45

    .line 2226
    .line 2227
    move/from16 v18, v46

    .line 2228
    .line 2229
    move/from16 v14, v57

    .line 2230
    .line 2231
    move-object/from16 v11, v58

    .line 2232
    .line 2233
    move/from16 v15, v59

    .line 2234
    .line 2235
    move/from16 v7, v60

    .line 2236
    .line 2237
    move/from16 v6, v61

    .line 2238
    .line 2239
    invoke-direct/range {v0 .. v19}, La/g1x;-><init>(La/i1x;IZFLa/q510;FZLa/ked;La/xsi;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIILa/hb50;II)V

    .line 2240
    .line 2241
    .line 2242
    :goto_5e
    invoke-interface/range {v35 .. v35}, La/tiv;->L()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v1

    .line 2246
    move-object/from16 v2, v56

    .line 2247
    .line 2248
    const/4 v6, 0x0

    .line 2249
    invoke-virtual {v2, v0, v1, v6}, La/q1x;->f(La/g1x;ZZ)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v1, v2, La/q1x;->a:La/ggi;

    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :goto_5f
    invoke-static {v6, v10, v13}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 2256
    .line 2257
    .line 2258
    throw v0

    .line 2259
    :cond_67
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 2260
    .line 2261
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    throw v0
.end method
