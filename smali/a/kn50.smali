.class public final La/kn50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z3x;


# instance fields
.field public final synthetic a:La/wn50;

.field public final synthetic b:La/ek50;

.field public final synthetic c:F

.field public final synthetic d:La/ul50;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:La/te7;

.field public final synthetic h:I

.field public final synthetic i:La/yrg0;

.field public final synthetic j:La/ked;


# direct methods
.method public constructor <init>(La/wn50;La/ek50;FLa/ul50;La/sdw;Lkotlin/jvm/functions/Function0;La/te7;ILa/yrg0;La/ked;)V
    .locals 1

    .line 1
    sget-object v0, La/hb50;->a:La/hb50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/kn50;->a:La/wn50;

    .line 7
    .line 8
    iput-object p2, p0, La/kn50;->b:La/ek50;

    .line 9
    .line 10
    iput p3, p0, La/kn50;->c:F

    .line 11
    .line 12
    iput-object p4, p0, La/kn50;->d:La/ul50;

    .line 13
    .line 14
    iput-object p5, p0, La/kn50;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p6, p0, La/kn50;->f:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p7, p0, La/kn50;->g:La/te7;

    .line 19
    .line 20
    iput p8, p0, La/kn50;->h:I

    .line 21
    .line 22
    iput-object p9, p0, La/kn50;->i:La/yrg0;

    .line 23
    .line 24
    iput-object p10, p0, La/kn50;->j:La/ked;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(La/a4x;J)La/q510;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, La/kn50;->a:La/wn50;

    .line 8
    .line 9
    iget-object v2, v14, La/wn50;->C:La/q720;

    .line 10
    .line 11
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, La/hb50;->b:La/hb50;

    .line 15
    .line 16
    sget-object v2, La/hb50;->a:La/hb50;

    .line 17
    .line 18
    invoke-static {v12, v13, v15}, La/aor0;->H(JLa/hb50;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, La/a4x;->b:La/g8j0;

    .line 22
    .line 23
    invoke-interface {v2}, La/tiv;->getLayoutDirection()La/wyw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, La/kn50;->b:La/ek50;

    .line 28
    .line 29
    invoke-static {v4, v3}, La/u3s0;->Q(La/ek50;La/wyw;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v3}, La/xsi;->U(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2}, La/tiv;->getLayoutDirection()La/wyw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, La/u3s0;->P(La/ek50;La/wyw;)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v2, v5}, La/xsi;->U(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v4}, La/ek50;->d()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v2, v6}, La/xsi;->U(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {v4}, La/ek50;->a()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v2, v4}, La/xsi;->U(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v3

    .line 67
    sub-int v7, v5, v3

    .line 68
    .line 69
    neg-int v8, v5

    .line 70
    neg-int v9, v4

    .line 71
    invoke-static {v8, v9, v12, v13}, La/evc;->i(IIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-object v1, v14, La/wn50;->n:La/xsi;

    .line 76
    .line 77
    iget v10, v0, La/kn50;->c:F

    .line 78
    .line 79
    invoke-interface {v2, v10}, La/xsi;->U(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v12, v13}, La/cvc;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    sub-int/2addr v11, v5

    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    int-to-long v4, v3

    .line 93
    const/16 v18, 0x20

    .line 94
    .line 95
    shl-long v4, v4, v18

    .line 96
    .line 97
    move-wide/from16 v18, v4

    .line 98
    .line 99
    int-to-long v4, v6

    .line 100
    const-wide v20, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v4, v4, v20

    .line 106
    .line 107
    or-long v5, v18, v4

    .line 108
    .line 109
    iget-object v4, v0, La/kn50;->d:La/ul50;

    .line 110
    .line 111
    invoke-interface {v4, v1, v11}, La/ul50;->d(La/a4x;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-gez v4, :cond_0

    .line 119
    .line 120
    move v4, v15

    .line 121
    :cond_0
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move-wide/from16 v19, v5

    .line 126
    .line 127
    const/4 v5, 0x5

    .line 128
    invoke-static {v15, v4, v15, v1, v5}, La/evc;->b(IIIII)J

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, La/kn50;->e:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La/gn50;

    .line 138
    .line 139
    add-int v6, v11, v3

    .line 140
    .line 141
    add-int/2addr v6, v7

    .line 142
    iget-object v5, v0, La/kn50;->i:La/yrg0;

    .line 143
    .line 144
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    move-wide/from16 v23, v8

    .line 149
    .line 150
    if-eqz v15, :cond_1

    .line 151
    .line 152
    invoke-virtual {v15}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v9, 0x0

    .line 158
    :goto_0
    invoke-static {v15}, La/wp50;->G(La/isg0;)La/isg0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move/from16 v26, v10

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v14}, La/wn50;->k()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    move/from16 v27, v11

    .line 169
    .line 170
    iget-object v11, v14, La/wn50;->d:La/foe;

    .line 171
    .line 172
    move-object/from16 v28, v2

    .line 173
    .line 174
    iget-object v2, v11, La/foe;->e:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v10, v1, v2}, La/etg;->H(ILa/x3x;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eq v10, v2, :cond_2

    .line 181
    .line 182
    iget-object v12, v11, La/foe;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, La/usg0;

    .line 185
    .line 186
    invoke-virtual {v12, v2}, La/usg0;->m(I)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v11, La/foe;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, La/c4x;

    .line 192
    .line 193
    invoke-virtual {v11, v10}, La/c4x;->b(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-virtual {v14}, La/wn50;->k()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, La/wn50;->l()F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v14}, La/wn50;->n()I

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v6, v4, v3, v7}, La/yrg0;->a(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v5, v5

    .line 211
    add-int v12, v4, v26

    .line 212
    .line 213
    int-to-float v11, v12

    .line 214
    mul-float/2addr v10, v11

    .line 215
    sub-float/2addr v5, v10

    .line 216
    invoke-static {v5}, La/q410;->b(F)I

    .line 217
    .line 218
    .line 219
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    invoke-static {v15, v8, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v14, La/wn50;->A:La/f4x;

    .line 224
    .line 225
    iget-object v9, v14, La/wn50;->w:La/jys;

    .line 226
    .line 227
    invoke-static {v1, v8, v9}, La/ctg;->w(La/x3x;La/f4x;La/jys;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    sget-object v8, La/xfv;->a:La/i620;

    .line 232
    .line 233
    new-instance v10, La/i620;

    .line 234
    .line 235
    invoke-direct {v10}, La/i620;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, La/kn50;->f:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v8, v14, La/wn50;->B:La/q720;

    .line 251
    .line 252
    if-ltz v3, :cond_3

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const-string v9, "negative beforeContentPadding"

    .line 256
    .line 257
    invoke-static {v9}, La/j9v;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    if-ltz v7, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    const-string v9, "negative afterContentPadding"

    .line 264
    .line 265
    invoke-static {v9}, La/j9v;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    if-gez v12, :cond_5

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move v9, v12

    .line 273
    :goto_3
    iget v11, v0, La/kn50;->h:I

    .line 274
    .line 275
    if-le v11, v15, :cond_6

    .line 276
    .line 277
    move v11, v15

    .line 278
    :cond_6
    move-object/from16 v29, v1

    .line 279
    .line 280
    invoke-static/range {v23 .. v24}, La/cvc;->h(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move/from16 v30, v2

    .line 285
    .line 286
    move/from16 v21, v5

    .line 287
    .line 288
    const/4 v2, 0x5

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static {v5, v4, v5, v1, v2}, La/evc;->b(IIIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    const/4 v5, 0x1

    .line 295
    move-object/from16 v31, v8

    .line 296
    .line 297
    iget-object v8, v0, La/kn50;->i:La/yrg0;

    .line 298
    .line 299
    move/from16 v32, v12

    .line 300
    .line 301
    move-wide/from16 v51, v1

    .line 302
    .line 303
    move v2, v4

    .line 304
    move v4, v7

    .line 305
    move v7, v11

    .line 306
    move-object v1, v13

    .line 307
    move-wide/from16 v12, v51

    .line 308
    .line 309
    move-object v11, v10

    .line 310
    iget-object v10, v0, La/kn50;->j:La/ked;

    .line 311
    .line 312
    if-gtz v15, :cond_7

    .line 313
    .line 314
    sget-object v1, La/l6m;->a:La/l6m;

    .line 315
    .line 316
    move v0, v5

    .line 317
    neg-int v5, v3

    .line 318
    add-int v6, v27, v4

    .line 319
    .line 320
    invoke-static/range {v23 .. v24}, La/cvc;->k(J)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static/range {v23 .. v24}, La/cvc;->j(J)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    new-instance v11, La/ad50;

    .line 329
    .line 330
    const/16 v15, 0xb

    .line 331
    .line 332
    invoke-direct {v11, v15}, La/ad50;-><init>(I)V

    .line 333
    .line 334
    .line 335
    add-int v3, v3, v17

    .line 336
    .line 337
    move-wide/from16 v33, v12

    .line 338
    .line 339
    move-wide/from16 v12, p2

    .line 340
    .line 341
    invoke-static {v3, v12, v13}, La/evc;->g(IJ)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int v9, v9, v16

    .line 346
    .line 347
    invoke-static {v9, v12, v13}, La/evc;->f(IJ)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    sget-object v12, La/n6m;->a:La/n6m;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v13, v28

    .line 357
    .line 358
    invoke-interface {v13, v3, v9, v12, v11}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move v3, v0

    .line 363
    new-instance v0, La/ln50;

    .line 364
    .line 365
    move-object/from16 v11, p1

    .line 366
    .line 367
    move v15, v3

    .line 368
    move/from16 v3, v26

    .line 369
    .line 370
    move-wide/from16 v12, v33

    .line 371
    .line 372
    invoke-direct/range {v0 .. v13}, La/ln50;-><init>(La/l6m;IIIIIILa/yrg0;La/q510;La/ked;La/xsi;J)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object/from16 v50, v14

    .line 378
    .line 379
    move/from16 v45, v15

    .line 380
    .line 381
    goto/16 :goto_3a

    .line 382
    .line 383
    :cond_7
    move-wide/from16 v33, v12

    .line 384
    .line 385
    move-object/from16 v35, v14

    .line 386
    .line 387
    move-wide/from16 v36, v19

    .line 388
    .line 389
    move-wide/from16 v12, p2

    .line 390
    .line 391
    move-object v14, v8

    .line 392
    move-object/from16 v19, v10

    .line 393
    .line 394
    move/from16 v8, v30

    .line 395
    .line 396
    :goto_4
    if-lez v8, :cond_8

    .line 397
    .line 398
    if-lez v21, :cond_8

    .line 399
    .line 400
    add-int/lit8 v8, v8, -0x1

    .line 401
    .line 402
    sub-int v21, v21, v9

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    mul-int/lit8 v10, v21, -0x1

    .line 406
    .line 407
    if-lt v8, v15, :cond_9

    .line 408
    .line 409
    add-int/lit8 v8, v15, -0x1

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    :cond_9
    new-instance v12, La/ow3;

    .line 413
    .line 414
    invoke-direct {v12}, La/ow3;-><init>()V

    .line 415
    .line 416
    .line 417
    neg-int v13, v3

    .line 418
    if-gez v26, :cond_a

    .line 419
    .line 420
    move/from16 v20, v26

    .line 421
    .line 422
    :goto_5
    move/from16 v21, v13

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    const/16 v20, 0x0

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_6
    add-int v13, v21, v20

    .line 429
    .line 430
    add-int/2addr v10, v13

    .line 431
    move-object/from16 v20, v14

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    :goto_7
    iget-object v5, v0, La/kn50;->g:La/te7;

    .line 435
    .line 436
    if-gez v10, :cond_b

    .line 437
    .line 438
    if-lez v8, :cond_b

    .line 439
    .line 440
    add-int/lit8 v8, v8, -0x1

    .line 441
    .line 442
    move/from16 v38, v9

    .line 443
    .line 444
    invoke-interface/range {v28 .. v28}, La/tiv;->getLayoutDirection()La/wyw;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object/from16 v25, v1

    .line 449
    .line 450
    move/from16 v39, v3

    .line 451
    .line 452
    move/from16 v42, v6

    .line 453
    .line 454
    move/from16 v44, v7

    .line 455
    .line 456
    move v0, v10

    .line 457
    move-wide/from16 v40, v23

    .line 458
    .line 459
    move-object/from16 v43, v31

    .line 460
    .line 461
    move-wide/from16 v6, v36

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    move v10, v2

    .line 466
    move/from16 v24, v4

    .line 467
    .line 468
    move v2, v8

    .line 469
    move/from16 v23, v15

    .line 470
    .line 471
    move-wide/from16 v3, v33

    .line 472
    .line 473
    move/from16 v15, v38

    .line 474
    .line 475
    move-object v8, v5

    .line 476
    move-object/from16 v5, v29

    .line 477
    .line 478
    invoke-static/range {v1 .. v11}, La/jn50;->S(La/a4x;IJLa/gn50;JLa/te7;La/wyw;ILa/i620;)La/s510;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    move-object v4, v5

    .line 483
    move-wide v5, v6

    .line 484
    move v9, v10

    .line 485
    move-object v10, v11

    .line 486
    const/4 v1, 0x0

    .line 487
    invoke-virtual {v12, v1, v8}, La/ow3;->add(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget v1, v8, La/s510;->h:I

    .line 491
    .line 492
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    add-int/2addr v0, v15

    .line 497
    move v8, v2

    .line 498
    move-object/from16 v29, v4

    .line 499
    .line 500
    move-wide/from16 v36, v5

    .line 501
    .line 502
    move v2, v9

    .line 503
    move v9, v15

    .line 504
    move/from16 v15, v23

    .line 505
    .line 506
    move/from16 v4, v24

    .line 507
    .line 508
    move-object/from16 v1, v25

    .line 509
    .line 510
    move/from16 v3, v39

    .line 511
    .line 512
    move-wide/from16 v23, v40

    .line 513
    .line 514
    move/from16 v6, v42

    .line 515
    .line 516
    move/from16 v7, v44

    .line 517
    .line 518
    move v10, v0

    .line 519
    move-object/from16 v0, p0

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_b
    move-object/from16 v25, v1

    .line 523
    .line 524
    move/from16 v39, v3

    .line 525
    .line 526
    move/from16 v42, v6

    .line 527
    .line 528
    move/from16 v44, v7

    .line 529
    .line 530
    move v0, v10

    .line 531
    move-object v10, v11

    .line 532
    move-wide/from16 v40, v23

    .line 533
    .line 534
    move-object/from16 v43, v31

    .line 535
    .line 536
    move/from16 v24, v4

    .line 537
    .line 538
    move-object v7, v5

    .line 539
    move/from16 v23, v15

    .line 540
    .line 541
    move-object/from16 v4, v29

    .line 542
    .line 543
    move-wide/from16 v5, v36

    .line 544
    .line 545
    move v15, v9

    .line 546
    move v9, v2

    .line 547
    if-ge v0, v13, :cond_c

    .line 548
    .line 549
    move v0, v13

    .line 550
    :cond_c
    sub-int/2addr v0, v13

    .line 551
    add-int v11, v27, v24

    .line 552
    .line 553
    if-gez v11, :cond_d

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    goto :goto_8

    .line 557
    :cond_d
    move v1, v11

    .line 558
    :goto_8
    neg-int v2, v0

    .line 559
    move/from16 p0, v0

    .line 560
    .line 561
    move/from16 v30, v8

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    :goto_9
    iget v0, v12, La/ow3;->c:I

    .line 567
    .line 568
    if-ge v3, v0, :cond_f

    .line 569
    .line 570
    if-lt v2, v1, :cond_e

    .line 571
    .line 572
    invoke-virtual {v12, v3}, La/ow3;->c(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const/16 v29, 0x1

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_e
    add-int/lit8 v30, v30, 0x1

    .line 579
    .line 580
    add-int/2addr v2, v15

    .line 581
    add-int/lit8 v3, v3, 0x1

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_f
    move v0, v14

    .line 585
    move/from16 v3, v23

    .line 586
    .line 587
    move v14, v2

    .line 588
    move/from16 v23, v8

    .line 589
    .line 590
    move/from16 v2, v30

    .line 591
    .line 592
    move/from16 v30, v16

    .line 593
    .line 594
    move/from16 v16, v29

    .line 595
    .line 596
    move/from16 v29, p0

    .line 597
    .line 598
    :goto_a
    if-ge v2, v3, :cond_14

    .line 599
    .line 600
    if-lt v14, v1, :cond_11

    .line 601
    .line 602
    if-lez v14, :cond_11

    .line 603
    .line 604
    invoke-virtual {v12}, La/ow3;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_10

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_10
    move/from16 p0, v11

    .line 612
    .line 613
    move/from16 v38, v15

    .line 614
    .line 615
    move/from16 v13, v27

    .line 616
    .line 617
    move v11, v0

    .line 618
    move v0, v2

    .line 619
    move v15, v3

    .line 620
    move-wide/from16 v2, v33

    .line 621
    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_11
    :goto_b
    invoke-interface/range {v28 .. v28}, La/tiv;->getLayoutDirection()La/wyw;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    move/from16 v31, v1

    .line 629
    .line 630
    move v1, v2

    .line 631
    move/from16 p0, v11

    .line 632
    .line 633
    move/from16 v38, v15

    .line 634
    .line 635
    move v11, v0

    .line 636
    move v15, v3

    .line 637
    move-wide/from16 v2, v33

    .line 638
    .line 639
    move-object/from16 v0, p1

    .line 640
    .line 641
    invoke-static/range {v0 .. v10}, La/jn50;->S(La/a4x;IJLa/gn50;JLa/te7;La/wyw;ILa/i620;)La/s510;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    move v0, v1

    .line 646
    add-int/lit8 v1, v15, -0x1

    .line 647
    .line 648
    if-ne v0, v1, :cond_12

    .line 649
    .line 650
    move/from16 v33, v9

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_12
    move/from16 v33, v38

    .line 654
    .line 655
    :goto_c
    add-int v14, v14, v33

    .line 656
    .line 657
    if-gt v14, v13, :cond_13

    .line 658
    .line 659
    if-eq v0, v1, :cond_13

    .line 660
    .line 661
    add-int/lit8 v1, v0, 0x1

    .line 662
    .line 663
    sub-int v29, v29, v38

    .line 664
    .line 665
    move/from16 v23, v1

    .line 666
    .line 667
    move v1, v11

    .line 668
    const/16 v16, 0x1

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_13
    iget v1, v8, La/s510;->h:I

    .line 672
    .line 673
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v12, v8}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    move/from16 v11, p0

    .line 683
    .line 684
    move-wide/from16 v33, v2

    .line 685
    .line 686
    move v3, v15

    .line 687
    move/from16 v15, v38

    .line 688
    .line 689
    move v2, v0

    .line 690
    move v0, v1

    .line 691
    move/from16 v1, v31

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_14
    move/from16 p0, v11

    .line 695
    .line 696
    move/from16 v38, v15

    .line 697
    .line 698
    move v11, v0

    .line 699
    move v0, v2

    .line 700
    move v15, v3

    .line 701
    move-wide/from16 v2, v33

    .line 702
    .line 703
    move/from16 v13, v27

    .line 704
    .line 705
    :goto_e
    if-ge v14, v13, :cond_17

    .line 706
    .line 707
    sub-int v1, v13, v14

    .line 708
    .line 709
    sub-int v29, v29, v1

    .line 710
    .line 711
    add-int/2addr v14, v1

    .line 712
    move/from16 v1, v29

    .line 713
    .line 714
    move/from16 v8, v39

    .line 715
    .line 716
    :goto_f
    if-ge v1, v8, :cond_15

    .line 717
    .line 718
    if-lez v23, :cond_15

    .line 719
    .line 720
    add-int/lit8 v23, v23, -0x1

    .line 721
    .line 722
    move/from16 v39, v8

    .line 723
    .line 724
    invoke-interface/range {v28 .. v28}, La/tiv;->getLayoutDirection()La/wyw;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    move/from16 v46, v0

    .line 729
    .line 730
    move/from16 v29, v1

    .line 731
    .line 732
    move/from16 v27, v14

    .line 733
    .line 734
    move/from16 v1, v23

    .line 735
    .line 736
    move/from16 v14, v39

    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    invoke-static/range {v0 .. v10}, La/jn50;->S(La/a4x;IJLa/gn50;JLa/te7;La/wyw;ILa/i620;)La/s510;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v12, v0, v8}, La/ow3;->add(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget v0, v8, La/s510;->h:I

    .line 749
    .line 750
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    add-int v0, v29, v38

    .line 755
    .line 756
    move v8, v14

    .line 757
    move/from16 v14, v27

    .line 758
    .line 759
    move v1, v0

    .line 760
    move/from16 v0, v46

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_15
    move/from16 v46, v0

    .line 764
    .line 765
    move/from16 v29, v1

    .line 766
    .line 767
    move/from16 v27, v14

    .line 768
    .line 769
    move v14, v8

    .line 770
    if-gez v29, :cond_16

    .line 771
    .line 772
    add-int v0, v27, v29

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    goto :goto_11

    .line 776
    :cond_16
    move/from16 v0, v27

    .line 777
    .line 778
    :goto_10
    move/from16 v1, v29

    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_17
    move/from16 v46, v0

    .line 782
    .line 783
    move v0, v14

    .line 784
    move/from16 v14, v39

    .line 785
    .line 786
    goto :goto_10

    .line 787
    :goto_11
    if-ltz v1, :cond_18

    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_18
    const-string v8, "invalid currentFirstPageScrollOffset"

    .line 791
    .line 792
    invoke-static {v8}, La/j9v;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_12
    neg-int v8, v1

    .line 796
    invoke-virtual {v12}, La/ow3;->first()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v27

    .line 800
    check-cast v27, La/s510;

    .line 801
    .line 802
    if-gtz v14, :cond_19

    .line 803
    .line 804
    if-gez v26, :cond_1a

    .line 805
    .line 806
    :cond_19
    move/from16 v29, v0

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_1a
    move/from16 v29, v0

    .line 810
    .line 811
    move-wide/from16 v33, v2

    .line 812
    .line 813
    move/from16 v36, v11

    .line 814
    .line 815
    move/from16 v3, v38

    .line 816
    .line 817
    :goto_13
    const/16 v45, 0x1

    .line 818
    .line 819
    :cond_1b
    move v11, v1

    .line 820
    goto :goto_16

    .line 821
    :goto_14
    invoke-virtual {v12}, La/ow3;->b()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    move-wide/from16 v33, v2

    .line 826
    .line 827
    const/4 v2, 0x0

    .line 828
    :goto_15
    if-ge v2, v0, :cond_1d

    .line 829
    .line 830
    if-eqz v1, :cond_1d

    .line 831
    .line 832
    move/from16 v3, v38

    .line 833
    .line 834
    if-gt v3, v1, :cond_1c

    .line 835
    .line 836
    invoke-virtual {v12}, La/ow3;->b()I

    .line 837
    .line 838
    .line 839
    move-result v31

    .line 840
    move/from16 v36, v11

    .line 841
    .line 842
    const/16 v45, 0x1

    .line 843
    .line 844
    add-int/lit8 v11, v31, -0x1

    .line 845
    .line 846
    if-eq v2, v11, :cond_1b

    .line 847
    .line 848
    sub-int/2addr v1, v3

    .line 849
    add-int/lit8 v2, v2, 0x1

    .line 850
    .line 851
    invoke-virtual {v12, v2}, La/ow3;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    move-object/from16 v27, v11

    .line 856
    .line 857
    check-cast v27, La/s510;

    .line 858
    .line 859
    move/from16 v38, v3

    .line 860
    .line 861
    move/from16 v11, v36

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_1c
    move/from16 v36, v11

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1d
    move/from16 v36, v11

    .line 868
    .line 869
    move/from16 v3, v38

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :goto_16
    sget-object v0, La/hb50;->a:La/hb50;

    .line 873
    .line 874
    sub-int v0, v23, v44

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    add-int/lit8 v1, v23, -0x1

    .line 882
    .line 883
    if-gt v0, v1, :cond_20

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    :goto_17
    if-nez v2, :cond_1e

    .line 887
    .line 888
    new-instance v2, Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 891
    .line 892
    .line 893
    :cond_1e
    sget-object v23, La/hb50;->a:La/hb50;

    .line 894
    .line 895
    move/from16 v23, v8

    .line 896
    .line 897
    invoke-interface/range {v28 .. v28}, La/tiv;->getLayoutDirection()La/wyw;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    move/from16 v47, v3

    .line 902
    .line 903
    move/from16 v31, v11

    .line 904
    .line 905
    move/from16 v39, v14

    .line 906
    .line 907
    move-object/from16 v11, v27

    .line 908
    .line 909
    move/from16 v14, v44

    .line 910
    .line 911
    move/from16 v27, v23

    .line 912
    .line 913
    move-object/from16 v23, v12

    .line 914
    .line 915
    move-object v12, v2

    .line 916
    move-wide/from16 v2, v33

    .line 917
    .line 918
    move/from16 v33, v29

    .line 919
    .line 920
    move/from16 v29, v13

    .line 921
    .line 922
    move v13, v0

    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    invoke-static/range {v0 .. v10}, La/jn50;->S(La/a4x;IJLa/gn50;JLa/te7;La/wyw;ILa/i620;)La/s510;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    if-eq v1, v13, :cond_1f

    .line 933
    .line 934
    add-int/lit8 v1, v1, -0x1

    .line 935
    .line 936
    move v0, v13

    .line 937
    move/from16 v44, v14

    .line 938
    .line 939
    move/from16 v8, v27

    .line 940
    .line 941
    move/from16 v13, v29

    .line 942
    .line 943
    move/from16 v29, v33

    .line 944
    .line 945
    move/from16 v14, v39

    .line 946
    .line 947
    move-wide/from16 v33, v2

    .line 948
    .line 949
    move-object/from16 v27, v11

    .line 950
    .line 951
    move-object v2, v12

    .line 952
    move-object/from16 v12, v23

    .line 953
    .line 954
    move/from16 v11, v31

    .line 955
    .line 956
    move/from16 v3, v47

    .line 957
    .line 958
    goto :goto_17

    .line 959
    :cond_1f
    move-object v8, v12

    .line 960
    goto :goto_18

    .line 961
    :cond_20
    move/from16 v47, v3

    .line 962
    .line 963
    move/from16 v31, v11

    .line 964
    .line 965
    move-object/from16 v23, v12

    .line 966
    .line 967
    move/from16 v39, v14

    .line 968
    .line 969
    move-object/from16 v11, v27

    .line 970
    .line 971
    move-wide/from16 v2, v33

    .line 972
    .line 973
    move/from16 v14, v44

    .line 974
    .line 975
    move/from16 v27, v8

    .line 976
    .line 977
    move/from16 v33, v29

    .line 978
    .line 979
    move/from16 v29, v13

    .line 980
    .line 981
    move v13, v0

    .line 982
    const/4 v8, 0x0

    .line 983
    :goto_18
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    .line 984
    .line 985
    .line 986
    move-result v12

    .line 987
    const/4 v0, 0x0

    .line 988
    :goto_19
    if-ge v0, v12, :cond_23

    .line 989
    .line 990
    move-object/from16 v1, v25

    .line 991
    .line 992
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v25

    .line 996
    check-cast v25, Ljava/lang/Number;

    .line 997
    .line 998
    move/from16 v34, v0

    .line 999
    .line 1000
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-ge v0, v13, :cond_22

    .line 1005
    .line 1006
    if-nez v8, :cond_21

    .line 1007
    .line 1008
    new-instance v8, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    sget-object v25, La/hb50;->a:La/hb50;

    .line 1014
    .line 1015
    move-object/from16 v25, v8

    .line 1016
    .line 1017
    invoke-interface/range {v28 .. v28}, La/tiv;->getLayoutDirection()La/wyw;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    move-object/from16 v37, v25

    .line 1022
    .line 1023
    move/from16 v25, v12

    .line 1024
    .line 1025
    move-object/from16 v12, v37

    .line 1026
    .line 1027
    move-object/from16 v37, v1

    .line 1028
    .line 1029
    move v1, v0

    .line 1030
    move-object/from16 v0, p1

    .line 1031
    .line 1032
    invoke-static/range {v0 .. v10}, La/jn50;->S(La/a4x;IJLa/gn50;JLa/te7;La/wyw;ILa/i620;)La/s510;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-object v8, v12

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_22
    move-object/from16 v37, v1

    .line 1042
    .line 1043
    move/from16 v25, v12

    .line 1044
    .line 1045
    :goto_1a
    add-int/lit8 v0, v34, 0x1

    .line 1046
    .line 1047
    move/from16 v12, v25

    .line 1048
    .line 1049
    move-object/from16 v25, v37

    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :cond_23
    move-object/from16 v37, v25

    .line 1053
    .line 1054
    if-nez v8, :cond_24

    .line 1055
    .line 1056
    sget-object v8, La/l6m;->a:La/l6m;

    .line 1057
    .line 1058
    :cond_24
    move-object v12, v8

    .line 1059
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    move/from16 v13, v36

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    :goto_1b
    if-ge v1, v0, :cond_25

    .line 1067
    .line 1068
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, La/s510;

    .line 1073
    .line 1074
    iget v8, v8, La/s510;->h:I

    .line 1075
    .line 1076
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    add-int/lit8 v1, v1, 0x1

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_25
    invoke-virtual/range {v23 .. v23}, La/ow3;->last()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, La/s510;

    .line 1088
    .line 1089
    iget v0, v0, La/s510;->a:I

    .line 1090
    .line 1091
    sget-object v1, La/hb50;->a:La/hb50;

    .line 1092
    .line 1093
    sub-int v1, v15, v0

    .line 1094
    .line 1095
    add-int/lit8 v1, v1, -0x1

    .line 1096
    .line 1097
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    add-int/2addr v1, v0

    .line 1102
    add-int/lit8 v0, v0, 0x1

    .line 1103
    .line 1104
    if-gt v0, v1, :cond_28

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    :goto_1c
    if-nez v8, :cond_26

    .line 1108
    .line 1109
    new-instance v8, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :cond_26
    sget-object v25, La/hb50;->a:La/hb50;

    .line 1115
    .line 1116
    move-object/from16 v25, v8

    .line 1117
    .line 1118
    invoke-interface/range {v28 .. v28}, La/tiv;->getLayoutDirection()La/wyw;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    move/from16 v34, v13

    .line 1123
    .line 1124
    move/from16 v44, v14

    .line 1125
    .line 1126
    move-object/from16 v14, v25

    .line 1127
    .line 1128
    move v13, v1

    .line 1129
    move v1, v0

    .line 1130
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    invoke-static/range {v0 .. v10}, La/jn50;->S(La/a4x;IJLa/gn50;JLa/te7;La/wyw;ILa/i620;)La/s510;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    if-eq v1, v13, :cond_27

    .line 1140
    .line 1141
    add-int/lit8 v0, v1, 0x1

    .line 1142
    .line 1143
    move v1, v13

    .line 1144
    move-object v8, v14

    .line 1145
    move/from16 v13, v34

    .line 1146
    .line 1147
    move/from16 v14, v44

    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_27
    move-object v8, v14

    .line 1151
    goto :goto_1d

    .line 1152
    :cond_28
    move/from16 v34, v13

    .line 1153
    .line 1154
    move/from16 v44, v14

    .line 1155
    .line 1156
    move v13, v1

    .line 1157
    const/4 v8, 0x0

    .line 1158
    :goto_1d
    invoke-interface/range {v37 .. v37}, Ljava/util/Collection;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v14

    .line 1162
    const/4 v0, 0x0

    .line 1163
    :goto_1e
    if-ge v0, v14, :cond_2b

    .line 1164
    .line 1165
    move-object/from16 v1, v37

    .line 1166
    .line 1167
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v25

    .line 1171
    check-cast v25, Ljava/lang/Number;

    .line 1172
    .line 1173
    move/from16 v36, v0

    .line 1174
    .line 1175
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    move-object/from16 v25, v1

    .line 1180
    .line 1181
    add-int/lit8 v1, v13, 0x1

    .line 1182
    .line 1183
    if-gt v1, v0, :cond_2a

    .line 1184
    .line 1185
    if-ge v0, v15, :cond_2a

    .line 1186
    .line 1187
    if-nez v8, :cond_29

    .line 1188
    .line 1189
    new-instance v8, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :cond_29
    sget-object v1, La/hb50;->a:La/hb50;

    .line 1195
    .line 1196
    move-object v1, v8

    .line 1197
    invoke-interface/range {v28 .. v28}, La/tiv;->getLayoutDirection()La/wyw;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    move/from16 v37, v13

    .line 1202
    .line 1203
    move-object v13, v1

    .line 1204
    move v1, v0

    .line 1205
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    invoke-static/range {v0 .. v10}, La/jn50;->S(La/a4x;IJLa/gn50;JLa/te7;La/wyw;ILa/i620;)La/s510;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-wide/from16 v48, v2

    .line 1212
    .line 1213
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-object v8, v13

    .line 1217
    goto :goto_1f

    .line 1218
    :cond_2a
    move-wide/from16 v48, v2

    .line 1219
    .line 1220
    move/from16 v37, v13

    .line 1221
    .line 1222
    :goto_1f
    add-int/lit8 v0, v36, 0x1

    .line 1223
    .line 1224
    move/from16 v13, v37

    .line 1225
    .line 1226
    move-wide/from16 v2, v48

    .line 1227
    .line 1228
    move-object/from16 v37, v25

    .line 1229
    .line 1230
    goto :goto_1e

    .line 1231
    :cond_2b
    move-wide/from16 v48, v2

    .line 1232
    .line 1233
    if-nez v8, :cond_2c

    .line 1234
    .line 1235
    sget-object v8, La/l6m;->a:La/l6m;

    .line 1236
    .line 1237
    :cond_2c
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    move/from16 v13, v34

    .line 1242
    .line 1243
    const/4 v1, 0x0

    .line 1244
    :goto_20
    if-ge v1, v0, :cond_2d

    .line 1245
    .line 1246
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, La/s510;

    .line 1251
    .line 1252
    iget v2, v2, La/s510;->h:I

    .line 1253
    .line 1254
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v13

    .line 1258
    add-int/lit8 v1, v1, 0x1

    .line 1259
    .line 1260
    goto :goto_20

    .line 1261
    :cond_2d
    invoke-virtual/range {v23 .. v23}, La/ow3;->first()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_2e

    .line 1270
    .line 1271
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_2e

    .line 1276
    .line 1277
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_2e

    .line 1282
    .line 1283
    move/from16 v6, v45

    .line 1284
    .line 1285
    goto :goto_21

    .line 1286
    :cond_2e
    const/4 v6, 0x0

    .line 1287
    :goto_21
    sget-object v0, La/hb50;->a:La/hb50;

    .line 1288
    .line 1289
    move/from16 v7, v33

    .line 1290
    .line 1291
    move-wide/from16 v0, v40

    .line 1292
    .line 1293
    invoke-static {v7, v0, v1}, La/evc;->g(IJ)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-static {v13, v0, v1}, La/evc;->f(IJ)I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    move/from16 v13, v29

    .line 1302
    .line 1303
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-ge v7, v0, :cond_2f

    .line 1308
    .line 1309
    move/from16 v0, v45

    .line 1310
    .line 1311
    goto :goto_22

    .line 1312
    :cond_2f
    const/4 v0, 0x0

    .line 1313
    :goto_22
    if-eqz v0, :cond_31

    .line 1314
    .line 1315
    if-nez v27, :cond_30

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    const-string v3, "non-zero pagesScrollOffset="

    .line 1321
    .line 1322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    move/from16 v3, v27

    .line 1326
    .line 1327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v1}, La/j9v;->c(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_31
    :goto_23
    move/from16 v3, v27

    .line 1339
    .line 1340
    :goto_24
    new-instance v14, Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-virtual/range {v23 .. v23}, La/ow3;->b()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    add-int/2addr v4, v1

    .line 1351
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    add-int/2addr v1, v4

    .line 1356
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    if-eqz v0, :cond_37

    .line 1360
    .line 1361
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_32

    .line 1366
    .line 1367
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_32

    .line 1372
    .line 1373
    goto :goto_25

    .line 1374
    :cond_32
    const-string v0, "No extra pages"

    .line 1375
    .line 1376
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_25
    invoke-virtual/range {v23 .. v23}, La/ow3;->b()I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    new-array v3, v0, [I

    .line 1384
    .line 1385
    const/4 v1, 0x0

    .line 1386
    :goto_26
    if-ge v1, v0, :cond_33

    .line 1387
    .line 1388
    aput v9, v3, v1

    .line 1389
    .line 1390
    add-int/lit8 v1, v1, 0x1

    .line 1391
    .line 1392
    goto :goto_26

    .line 1393
    :cond_33
    new-array v5, v0, [I

    .line 1394
    .line 1395
    move/from16 v1, v26

    .line 1396
    .line 1397
    move-object/from16 v0, v28

    .line 1398
    .line 1399
    invoke-interface {v0, v1}, La/xsi;->q0(I)F

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    new-instance v0, La/gw3;

    .line 1404
    .line 1405
    move/from16 v25, v6

    .line 1406
    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/4 v6, 0x0

    .line 1409
    invoke-direct {v0, v4, v1, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v1, La/hb50;->a:La/hb50;

    .line 1413
    .line 1414
    sget-object v4, La/wyw;->a:La/wyw;

    .line 1415
    .line 1416
    move-object/from16 v1, p1

    .line 1417
    .line 1418
    move-object/from16 v6, v28

    .line 1419
    .line 1420
    invoke-virtual/range {v0 .. v5}, La/gw3;->h(La/xsi;I[ILa/wyw;[I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v5}, La/kx3;->A([I)Lkotlin/ranges/IntRange;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget v1, v0, Lkotlin/ranges/a;->b:I

    .line 1428
    .line 1429
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 1430
    .line 1431
    if-lez v0, :cond_34

    .line 1432
    .line 1433
    if-gez v1, :cond_35

    .line 1434
    .line 1435
    :cond_34
    if-gez v0, :cond_36

    .line 1436
    .line 1437
    if-gtz v1, :cond_36

    .line 1438
    .line 1439
    :cond_35
    const/4 v3, 0x0

    .line 1440
    :goto_27
    aget v4, v5, v3

    .line 1441
    .line 1442
    move/from16 v27, v0

    .line 1443
    .line 1444
    move-object/from16 v0, v23

    .line 1445
    .line 1446
    invoke-virtual {v0, v3}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v23

    .line 1450
    move-object/from16 v28, v5

    .line 1451
    .line 1452
    move-object/from16 v5, v23

    .line 1453
    .line 1454
    check-cast v5, La/s510;

    .line 1455
    .line 1456
    invoke-virtual {v5, v4, v2, v10}, La/s510;->b(III)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    if-eq v3, v1, :cond_3a

    .line 1463
    .line 1464
    add-int v3, v3, v27

    .line 1465
    .line 1466
    move-object/from16 v23, v0

    .line 1467
    .line 1468
    move/from16 v0, v27

    .line 1469
    .line 1470
    move-object/from16 v5, v28

    .line 1471
    .line 1472
    goto :goto_27

    .line 1473
    :cond_36
    move-object/from16 v0, v23

    .line 1474
    .line 1475
    goto :goto_2b

    .line 1476
    :cond_37
    move/from16 v25, v6

    .line 1477
    .line 1478
    move-object/from16 v0, v23

    .line 1479
    .line 1480
    move-object/from16 v6, v28

    .line 1481
    .line 1482
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    move v4, v3

    .line 1487
    const/4 v5, 0x0

    .line 1488
    :goto_28
    if-ge v5, v1, :cond_38

    .line 1489
    .line 1490
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v23

    .line 1494
    move/from16 v27, v1

    .line 1495
    .line 1496
    move-object/from16 v1, v23

    .line 1497
    .line 1498
    check-cast v1, La/s510;

    .line 1499
    .line 1500
    sub-int v4, v4, v32

    .line 1501
    .line 1502
    invoke-virtual {v1, v4, v2, v10}, La/s510;->b(III)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v5, v5, 0x1

    .line 1509
    .line 1510
    move/from16 v1, v27

    .line 1511
    .line 1512
    goto :goto_28

    .line 1513
    :cond_38
    invoke-virtual {v0}, La/ow3;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    const/4 v5, 0x0

    .line 1518
    :goto_29
    if-ge v5, v1, :cond_39

    .line 1519
    .line 1520
    invoke-virtual {v0, v5}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, La/s510;

    .line 1525
    .line 1526
    invoke-virtual {v4, v3, v2, v10}, La/s510;->b(III)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    add-int v3, v3, v32

    .line 1533
    .line 1534
    add-int/lit8 v5, v5, 0x1

    .line 1535
    .line 1536
    goto :goto_29

    .line 1537
    :cond_39
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    const/4 v5, 0x0

    .line 1542
    :goto_2a
    if-ge v5, v1, :cond_3a

    .line 1543
    .line 1544
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    check-cast v4, La/s510;

    .line 1549
    .line 1550
    invoke-virtual {v4, v3, v2, v10}, La/s510;->b(III)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    add-int v3, v3, v32

    .line 1557
    .line 1558
    add-int/lit8 v5, v5, 0x1

    .line 1559
    .line 1560
    goto :goto_2a

    .line 1561
    :cond_3a
    :goto_2b
    if-eqz v25, :cond_3c

    .line 1562
    .line 1563
    move-object v1, v14

    .line 1564
    :cond_3b
    move-object/from16 v23, v0

    .line 1565
    .line 1566
    move/from16 v25, v2

    .line 1567
    .line 1568
    goto :goto_2d

    .line 1569
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    const/4 v5, 0x0

    .line 1583
    :goto_2c
    if-ge v5, v3, :cond_3b

    .line 1584
    .line 1585
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    move-object/from16 v23, v0

    .line 1590
    .line 1591
    move-object v0, v4

    .line 1592
    check-cast v0, La/s510;

    .line 1593
    .line 1594
    move/from16 v25, v2

    .line 1595
    .line 1596
    iget v2, v0, La/s510;->a:I

    .line 1597
    .line 1598
    invoke-virtual/range {v23 .. v23}, La/ow3;->first()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v27

    .line 1602
    move/from16 v28, v3

    .line 1603
    .line 1604
    move-object/from16 v3, v27

    .line 1605
    .line 1606
    check-cast v3, La/s510;

    .line 1607
    .line 1608
    iget v3, v3, La/s510;->a:I

    .line 1609
    .line 1610
    if-lt v2, v3, :cond_3d

    .line 1611
    .line 1612
    iget v0, v0, La/s510;->a:I

    .line 1613
    .line 1614
    invoke-virtual/range {v23 .. v23}, La/ow3;->last()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, La/s510;

    .line 1619
    .line 1620
    iget v2, v2, La/s510;->a:I

    .line 1621
    .line 1622
    if-gt v0, v2, :cond_3d

    .line 1623
    .line 1624
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1628
    .line 1629
    move-object/from16 v0, v23

    .line 1630
    .line 1631
    move/from16 v2, v25

    .line 1632
    .line 1633
    move/from16 v3, v28

    .line 1634
    .line 1635
    goto :goto_2c

    .line 1636
    :goto_2d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_3e

    .line 1641
    .line 1642
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1643
    .line 1644
    goto :goto_2f

    .line 1645
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    const/4 v5, 0x0

    .line 1659
    :goto_2e
    if-ge v5, v2, :cond_40

    .line 1660
    .line 1661
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    move-object v4, v3

    .line 1666
    check-cast v4, La/s510;

    .line 1667
    .line 1668
    iget v4, v4, La/s510;->a:I

    .line 1669
    .line 1670
    invoke-virtual/range {v23 .. v23}, La/ow3;->first()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    check-cast v12, La/s510;

    .line 1675
    .line 1676
    iget v12, v12, La/s510;->a:I

    .line 1677
    .line 1678
    if-ge v4, v12, :cond_3f

    .line 1679
    .line 1680
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1684
    .line 1685
    goto :goto_2e

    .line 1686
    :cond_40
    :goto_2f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-eqz v2, :cond_41

    .line 1691
    .line 1692
    sget-object v2, La/l6m;->a:La/l6m;

    .line 1693
    .line 1694
    goto :goto_31

    .line 1695
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v3

    .line 1701
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    const/4 v5, 0x0

    .line 1709
    :goto_30
    if-ge v5, v3, :cond_43

    .line 1710
    .line 1711
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    move-object v8, v4

    .line 1716
    check-cast v8, La/s510;

    .line 1717
    .line 1718
    iget v8, v8, La/s510;->a:I

    .line 1719
    .line 1720
    invoke-virtual/range {v23 .. v23}, La/ow3;->last()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v12

    .line 1724
    check-cast v12, La/s510;

    .line 1725
    .line 1726
    iget v12, v12, La/s510;->a:I

    .line 1727
    .line 1728
    if-le v8, v12, :cond_42

    .line 1729
    .line 1730
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1734
    .line 1735
    goto :goto_30

    .line 1736
    :cond_43
    :goto_31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_44

    .line 1741
    .line 1742
    move-object/from16 v3, v20

    .line 1743
    .line 1744
    move-object/from16 v20, v0

    .line 1745
    .line 1746
    move-object v0, v3

    .line 1747
    move-object/from16 v28, v1

    .line 1748
    .line 1749
    move-object/from16 v23, v2

    .line 1750
    .line 1751
    move/from16 v29, v10

    .line 1752
    .line 1753
    move/from16 v12, v24

    .line 1754
    .line 1755
    move/from16 v8, v39

    .line 1756
    .line 1757
    move/from16 v5, v42

    .line 1758
    .line 1759
    const/4 v3, 0x0

    .line 1760
    goto/16 :goto_33

    .line 1761
    .line 1762
    :cond_44
    const/4 v5, 0x0

    .line 1763
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    move-object v4, v3

    .line 1768
    check-cast v4, La/s510;

    .line 1769
    .line 1770
    iget v4, v4, La/s510;->j:I

    .line 1771
    .line 1772
    move-object/from16 v5, v20

    .line 1773
    .line 1774
    move-object/from16 v20, v0

    .line 1775
    .line 1776
    move-object v0, v5

    .line 1777
    move-object/from16 v23, v2

    .line 1778
    .line 1779
    move/from16 v12, v24

    .line 1780
    .line 1781
    move/from16 v8, v39

    .line 1782
    .line 1783
    move/from16 v5, v42

    .line 1784
    .line 1785
    invoke-interface {v0, v5, v9, v8, v12}, La/yrg0;->a(IIII)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    int-to-float v2, v2

    .line 1790
    int-to-float v4, v4

    .line 1791
    sub-float/2addr v4, v2

    .line 1792
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    neg-float v2, v2

    .line 1797
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    add-int/lit8 v4, v4, -0x1

    .line 1802
    .line 1803
    move/from16 v24, v2

    .line 1804
    .line 1805
    move/from16 v2, v45

    .line 1806
    .line 1807
    if-gt v2, v4, :cond_47

    .line 1808
    .line 1809
    move/from16 v51, v24

    .line 1810
    .line 1811
    move-object/from16 v24, v3

    .line 1812
    .line 1813
    move/from16 v3, v51

    .line 1814
    .line 1815
    :goto_32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v27

    .line 1819
    move-object/from16 v28, v1

    .line 1820
    .line 1821
    move-object/from16 v1, v27

    .line 1822
    .line 1823
    check-cast v1, La/s510;

    .line 1824
    .line 1825
    iget v1, v1, La/s510;->j:I

    .line 1826
    .line 1827
    move/from16 v29, v10

    .line 1828
    .line 1829
    invoke-interface {v0, v5, v9, v8, v12}, La/yrg0;->a(IIII)I

    .line 1830
    .line 1831
    .line 1832
    move-result v10

    .line 1833
    int-to-float v10, v10

    .line 1834
    int-to-float v1, v1

    .line 1835
    sub-float/2addr v1, v10

    .line 1836
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    neg-float v1, v1

    .line 1841
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1842
    .line 1843
    .line 1844
    move-result v10

    .line 1845
    if-gez v10, :cond_45

    .line 1846
    .line 1847
    move v3, v1

    .line 1848
    move-object/from16 v24, v27

    .line 1849
    .line 1850
    :cond_45
    if-eq v2, v4, :cond_46

    .line 1851
    .line 1852
    add-int/lit8 v2, v2, 0x1

    .line 1853
    .line 1854
    move-object/from16 v1, v28

    .line 1855
    .line 1856
    move/from16 v10, v29

    .line 1857
    .line 1858
    goto :goto_32

    .line 1859
    :cond_46
    move-object/from16 v3, v24

    .line 1860
    .line 1861
    goto :goto_33

    .line 1862
    :cond_47
    move-object/from16 v28, v1

    .line 1863
    .line 1864
    move/from16 v29, v10

    .line 1865
    .line 1866
    :goto_33
    move-object v10, v3

    .line 1867
    check-cast v10, La/s510;

    .line 1868
    .line 1869
    invoke-interface {v0, v5, v9, v8, v12}, La/yrg0;->a(IIII)I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v10, :cond_48

    .line 1874
    .line 1875
    iget v5, v10, La/s510;->j:I

    .line 1876
    .line 1877
    :goto_34
    move/from16 v3, v47

    .line 1878
    .line 1879
    goto :goto_35

    .line 1880
    :cond_48
    const/4 v5, 0x0

    .line 1881
    goto :goto_34

    .line 1882
    :goto_35
    if-nez v3, :cond_49

    .line 1883
    .line 1884
    const/4 v1, 0x0

    .line 1885
    goto :goto_36

    .line 1886
    :cond_49
    sub-int/2addr v1, v5

    .line 1887
    int-to-float v1, v1

    .line 1888
    int-to-float v2, v3

    .line 1889
    div-float/2addr v1, v2

    .line 1890
    const/high16 v2, -0x41000000    # -0.5f

    .line 1891
    .line 1892
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1893
    .line 1894
    invoke-static {v1, v2, v3}, La/kta0;->b(FFF)F

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    :goto_36
    new-instance v2, La/dh40;

    .line 1899
    .line 1900
    const/16 v3, 0x9

    .line 1901
    .line 1902
    move-object/from16 v4, v43

    .line 1903
    .line 1904
    invoke-direct {v2, v3, v4, v14}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    add-int v3, v25, v17

    .line 1908
    .line 1909
    move-wide/from16 v4, p2

    .line 1910
    .line 1911
    invoke-static {v3, v4, v5}, La/evc;->g(IJ)I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    add-int v8, v29, v30

    .line 1916
    .line 1917
    invoke-static {v8, v4, v5}, La/evc;->f(IJ)I

    .line 1918
    .line 1919
    .line 1920
    move-result v4

    .line 1921
    sget-object v5, La/n6m;->a:La/n6m;

    .line 1922
    .line 1923
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-interface {v6, v3, v4, v5, v2}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    move/from16 v3, v46

    .line 1931
    .line 1932
    if-lt v3, v15, :cond_4b

    .line 1933
    .line 1934
    if-le v7, v13, :cond_4a

    .line 1935
    .line 1936
    goto :goto_38

    .line 1937
    :cond_4a
    const/4 v13, 0x0

    .line 1938
    :goto_37
    move-object v14, v0

    .line 1939
    goto :goto_39

    .line 1940
    :cond_4b
    :goto_38
    const/4 v13, 0x1

    .line 1941
    goto :goto_37

    .line 1942
    :goto_39
    new-instance v0, La/ln50;

    .line 1943
    .line 1944
    move/from16 v7, p0

    .line 1945
    .line 1946
    move-object v15, v2

    .line 1947
    move v2, v9

    .line 1948
    move-object v9, v11

    .line 1949
    move v4, v12

    .line 1950
    move-object/from16 v5, v18

    .line 1951
    .line 1952
    move-object/from16 v17, v20

    .line 1953
    .line 1954
    move-object/from16 v18, v23

    .line 1955
    .line 1956
    move/from16 v3, v26

    .line 1957
    .line 1958
    move/from16 v12, v31

    .line 1959
    .line 1960
    move-object/from16 v50, v35

    .line 1961
    .line 1962
    move/from16 v8, v44

    .line 1963
    .line 1964
    const/16 v45, 0x1

    .line 1965
    .line 1966
    move-object/from16 v20, p1

    .line 1967
    .line 1968
    move v11, v1

    .line 1969
    move-object/from16 v1, v28

    .line 1970
    .line 1971
    move-object/from16 v28, v6

    .line 1972
    .line 1973
    move/from16 v6, v21

    .line 1974
    .line 1975
    move-wide/from16 v21, v48

    .line 1976
    .line 1977
    invoke-direct/range {v0 .. v22}, La/ln50;-><init>(Ljava/util/List;IIILa/hb50;IIILa/s510;La/s510;FIZLa/yrg0;La/q510;ZLjava/util/List;Ljava/util/List;La/ked;La/xsi;J)V

    .line 1978
    .line 1979
    .line 1980
    move-object/from16 v1, v20

    .line 1981
    .line 1982
    :goto_3a
    invoke-interface/range {v28 .. v28}, La/tiv;->L()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    move-object/from16 v3, v50

    .line 1987
    .line 1988
    const/4 v5, 0x0

    .line 1989
    invoke-virtual {v3, v0, v2, v5}, La/wn50;->h(La/ln50;ZZ)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v2, v3, La/wn50;->v:La/jm50;

    .line 1993
    .line 1994
    iget-object v3, v0, La/ln50;->a:Ljava/util/List;

    .line 1995
    .line 1996
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 1997
    .line 1998
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    :try_start_1
    invoke-virtual {v2}, La/mn8;->e()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    if-eqz v4, :cond_4d

    .line 2006
    .line 2007
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-nez v4, :cond_4d

    .line 2012
    .line 2013
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    check-cast v4, La/s510;

    .line 2018
    .line 2019
    iget v4, v4, La/s510;->a:I

    .line 2020
    .line 2021
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, La/s510;

    .line 2026
    .line 2027
    iget v3, v3, La/s510;->a:I

    .line 2028
    .line 2029
    iget v5, v2, La/mn8;->j:I

    .line 2030
    .line 2031
    :goto_3b
    if-ge v5, v4, :cond_4c

    .line 2032
    .line 2033
    invoke-virtual {v1, v5}, La/a4x;->b(I)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    add-int/lit8 v5, v5, 0x1

    .line 2037
    .line 2038
    goto :goto_3b

    .line 2039
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 2040
    .line 2041
    iget v2, v2, La/mn8;->k:I

    .line 2042
    .line 2043
    if-gt v3, v2, :cond_4d

    .line 2044
    .line 2045
    :goto_3c
    invoke-virtual {v1, v3}, La/a4x;->b(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2046
    .line 2047
    .line 2048
    if-eq v3, v2, :cond_4d

    .line 2049
    .line 2050
    add-int/lit8 v3, v3, 0x1

    .line 2051
    .line 2052
    goto :goto_3c

    .line 2053
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2054
    .line 2055
    .line 2056
    return-object v0

    .line 2057
    :catchall_0
    move-exception v0

    .line 2058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2059
    .line 2060
    .line 2061
    throw v0

    .line 2062
    :catchall_1
    move-exception v0

    .line 2063
    invoke-static {v15, v8, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 2064
    .line 2065
    .line 2066
    throw v0
.end method
