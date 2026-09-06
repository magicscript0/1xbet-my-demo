.class public final La/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;La/u6i0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/kw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kw;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/kw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, La/kw;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, La/kw;->a:I

    iput-object p1, p0, La/kw;->b:Ljava/util/List;

    iput-boolean p2, p0, La/kw;->c:Z

    iput-object p3, p0, La/kw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kw;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/kw;->c:Z

    .line 6
    .line 7
    iget-object v3, v0, La/kw;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, La/kw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, La/w1x;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v15, p3

    .line 37
    .line 38
    check-cast v15, La/ngr;

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    check-cast v12, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    check-cast v11, La/u6i0;

    .line 49
    .line 50
    iget-object v11, v11, La/u6i0;->b:La/g0v;

    .line 51
    .line 52
    and-int/lit8 v13, v12, 0x6

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    :cond_0
    or-int v0, v12, v7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v12

    .line 67
    :goto_0
    and-int/lit8 v7, v12, 0x30

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v15, v1}, La/ngr;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move v5, v6

    .line 78
    :cond_2
    or-int/2addr v0, v5

    .line 79
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 80
    .line 81
    if-eq v5, v4, :cond_4

    .line 82
    .line 83
    move v4, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v4, v9

    .line 86
    :goto_1
    and-int/2addr v0, v10

    .line 87
    invoke-virtual {v15, v0, v4}, La/ngr;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/w4v;

    .line 98
    .line 99
    const v3, 0x11c2409c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v3}, La/ngr;->e0(I)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    move v3, v10

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v3, v9

    .line 110
    :goto_2
    invoke-static {v11}, La/avb;->i(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v1, v4, :cond_6

    .line 115
    .line 116
    move v4, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v4, v9

    .line 119
    :goto_3
    const/high16 v5, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, La/k6j;->a:La/wvj;

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    sget-object v2, La/k6j;->a:La/wvj;

    .line 131
    .line 132
    move v2, v6

    .line 133
    :goto_4
    if-eqz v4, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move v5, v6

    .line 137
    :goto_5
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 138
    .line 139
    invoke-virtual {v15, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {v2, v2, v5, v5}, La/z7d0;->b(FFFF)La/y7d0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, La/nv10;->b:La/nv10;

    .line 154
    .line 155
    invoke-static {v5, v3, v4, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, La/jw3;->c:La/s8g0;

    .line 160
    .line 161
    sget-object v4, La/gmy;->o:La/se7;

    .line 162
    .line 163
    invoke-static {v3, v4, v15, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v6, v15, La/ngr;->T:J

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v15, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v7, La/gcc;->L:La/fcc;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v7, La/fcc;->b:La/sdc;

    .line 187
    .line 188
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 189
    .line 190
    .line 191
    iget-boolean v8, v15, La/ngr;->S:Z

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    invoke-virtual {v15, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 200
    .line 201
    .line 202
    :goto_6
    sget-object v7, La/fcc;->f:La/u53;

    .line 203
    .line 204
    invoke-static {v15, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, La/fcc;->e:La/u53;

    .line 208
    .line 209
    invoke-static {v15, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, La/fcc;->g:La/u53;

    .line 217
    .line 218
    invoke-static {v15, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, La/fcc;->h:La/g4c;

    .line 222
    .line 223
    invoke-static {v15, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, La/fcc;->d:La/u53;

    .line 227
    .line 228
    invoke-static {v15, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v15, v9}, La/g250;->e(La/w4v;La/ngr;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, La/avb;->i(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge v1, v0, :cond_a

    .line 239
    .line 240
    const v0, -0x484a8062

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v5, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0xe

    .line 255
    .line 256
    const/high16 v17, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/16 v16, 0x6

    .line 267
    .line 268
    const/16 v17, 0x4

    .line 269
    .line 270
    sget-object v12, La/aze0;->a:La/aze0;

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-static/range {v12 .. v17}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const v0, -0x484688a6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v15, v10}, La/ngr;->r(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v9}, La/ngr;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 297
    .line 298
    .line 299
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_0
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, La/w1x;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move-object/from16 v12, p3

    .line 315
    .line 316
    check-cast v12, La/ngr;

    .line 317
    .line 318
    move-object/from16 v13, p4

    .line 319
    .line 320
    check-cast v13, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    and-int/lit8 v14, v13, 0x6

    .line 327
    .line 328
    if-nez v14, :cond_d

    .line 329
    .line 330
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    move v7, v8

    .line 337
    :cond_c
    or-int v0, v13, v7

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    move v0, v13

    .line 341
    :goto_9
    and-int/lit8 v7, v13, 0x30

    .line 342
    .line 343
    if-nez v7, :cond_f

    .line 344
    .line 345
    invoke-virtual {v12, v1}, La/ngr;->e(I)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_e

    .line 350
    .line 351
    move v5, v6

    .line 352
    :cond_e
    or-int/2addr v0, v5

    .line 353
    :cond_f
    and-int/lit16 v5, v0, 0x93

    .line 354
    .line 355
    if-eq v5, v4, :cond_10

    .line 356
    .line 357
    move v4, v10

    .line 358
    goto :goto_a

    .line 359
    :cond_10
    move v4, v9

    .line 360
    :goto_a
    and-int/2addr v0, v10

    .line 361
    invoke-virtual {v12, v0, v4}, La/ngr;->V(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, La/eke;

    .line 372
    .line 373
    const v1, 0x6fb28b45

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 377
    .line 378
    .line 379
    iget-object v13, v0, La/eke;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    check-cast v11, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    move v14, v10

    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move v14, v9

    .line 394
    :goto_b
    new-instance v1, La/t62;

    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    invoke-direct {v1, v0, v2}, La/t62;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const v0, -0x7b7fae5b

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v12}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    const/16 v17, 0xc00

    .line 408
    .line 409
    move-object/from16 v16, v12

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v12 .. v17}, La/x8t0;->B(La/qv10;Ljava/lang/String;ZLa/b9c;La/ngr;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v16

    .line 416
    .line 417
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    move-object v0, v12

    .line 422
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 423
    .line 424
    .line 425
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_1
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, La/w1x;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    move-object/from16 v12, p3

    .line 441
    .line 442
    check-cast v12, La/ngr;

    .line 443
    .line 444
    move-object/from16 v13, p4

    .line 445
    .line 446
    check-cast v13, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    and-int/lit8 v14, v13, 0x6

    .line 453
    .line 454
    if-nez v14, :cond_14

    .line 455
    .line 456
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_13

    .line 461
    .line 462
    move v7, v8

    .line 463
    :cond_13
    or-int v1, v13, v7

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_14
    move v1, v13

    .line 467
    :goto_d
    and-int/lit8 v7, v13, 0x30

    .line 468
    .line 469
    if-nez v7, :cond_16

    .line 470
    .line 471
    invoke-virtual {v12, v2}, La/ngr;->e(I)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_15

    .line 476
    .line 477
    move v5, v6

    .line 478
    :cond_15
    or-int/2addr v1, v5

    .line 479
    :cond_16
    and-int/lit16 v5, v1, 0x93

    .line 480
    .line 481
    if-eq v5, v4, :cond_17

    .line 482
    .line 483
    move v4, v10

    .line 484
    goto :goto_e

    .line 485
    :cond_17
    move v4, v9

    .line 486
    :goto_e
    and-int/2addr v1, v10

    .line 487
    invoke-virtual {v12, v1, v4}, La/ngr;->V(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_18

    .line 492
    .line 493
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v13, v1

    .line 498
    check-cast v13, La/iw;

    .line 499
    .line 500
    const v1, 0x3a2feec5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 504
    .line 505
    .line 506
    check-cast v11, La/fy;

    .line 507
    .line 508
    iget-boolean v15, v11, La/fy;->b:Z

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v16, v12

    .line 513
    .line 514
    const/4 v12, 0x0

    .line 515
    iget-boolean v14, v0, La/kw;->c:Z

    .line 516
    .line 517
    invoke-static/range {v12 .. v17}, La/sxd;->a(La/qv10;La/iw;ZZLa/ngr;I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v0, v16

    .line 521
    .line 522
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_18
    move-object v0, v12

    .line 527
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 528
    .line 529
    .line 530
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
