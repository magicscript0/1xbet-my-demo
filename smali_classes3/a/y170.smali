.class public final synthetic La/y170;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y170;->a:I

    iput-object p1, p0, La/y170;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y170;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x90

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, La/y170;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    check-cast v5, La/qv10;

    .line 35
    .line 36
    move-object/from16 v10, p3

    .line 37
    .line 38
    check-cast v10, La/ngr;

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v12, v11, 0x6

    .line 52
    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10, v1}, La/ngr;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x2

    .line 63
    :goto_0
    or-int/2addr v3, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v11

    .line 66
    :goto_1
    and-int/lit8 v11, v11, 0x30

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    invoke-virtual {v10, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v3, v6

    .line 78
    :cond_3
    and-int/lit16 v6, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-eq v6, v7, :cond_4

    .line 83
    .line 84
    move v6, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v6, v9

    .line 87
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v7, v6}, La/ngr;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La/g4r0;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v2, v4, v1}, La/ekg0;->v(La/qv10;La/te7;I)La/qv10;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v4, La/gmy;->g:La/ue7;

    .line 107
    .line 108
    invoke-static {v4, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v6, v10, La/ngr;->T:J

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v10, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v9, La/gcc;->L:La/fcc;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v9, La/fcc;->b:La/sdc;

    .line 132
    .line 133
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v11, v10, La/ngr;->S:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    invoke-virtual {v10, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v9, La/fcc;->f:La/u53;

    .line 148
    .line 149
    invoke-static {v10, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, La/fcc;->e:La/u53;

    .line 153
    .line 154
    invoke-static {v10, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v6, La/fcc;->g:La/u53;

    .line 162
    .line 163
    invoke-static {v10, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, La/fcc;->h:La/g4c;

    .line 167
    .line 168
    invoke-static {v10, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, La/fcc;->d:La/u53;

    .line 172
    .line 173
    invoke-static {v10, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v1, v3, 0x3

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0xe

    .line 179
    .line 180
    invoke-static {v5, v0, v10, v1}, La/en50;->j(La/qv10;La/g4r0;La/ngr;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    check-cast v0, La/bxl0;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, La/on50;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move-object/from16 v3, p3

    .line 208
    .line 209
    check-cast v3, La/ngr;

    .line 210
    .line 211
    move-object/from16 v4, p4

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v4, 0x30

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    move v6, v7

    .line 233
    :cond_7
    or-int/2addr v4, v6

    .line 234
    :cond_8
    and-int/lit16 v1, v4, 0x91

    .line 235
    .line 236
    if-eq v1, v5, :cond_9

    .line 237
    .line 238
    move v1, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v1, v9

    .line 241
    :goto_5
    and-int/2addr v4, v8

    .line 242
    invoke-virtual {v3, v4, v1}, La/ngr;->V(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    if-eq v2, v8, :cond_a

    .line 251
    .line 252
    const v0, -0x4f6bc587

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v9}, La/ngr;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    const v1, -0x4f6d2f99

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, La/bxl0;->f:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0, v3, v9}, La/vn4;->A(Ljava/util/List;La/ngr;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v9}, La/ngr;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const v1, -0x4f6ec679

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, La/bxl0;->e:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v0, v3, v9}, La/vn4;->A(Ljava/util/List;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v9}, La/ngr;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_1
    check-cast v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;

    .line 299
    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    move-object/from16 v3, p3

    .line 317
    .line 318
    check-cast v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move-object/from16 v4, p4

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v0, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->k:La/iwk0;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, v3, v4}, La/iwk0;->b(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_2
    check-cast v0, La/bzh;

    .line 343
    .line 344
    iget-object v0, v0, La/bzh;->f:La/dvq0;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, La/gxb;

    .line 349
    .line 350
    move-object/from16 v10, p2

    .line 351
    .line 352
    check-cast v10, La/qv10;

    .line 353
    .line 354
    move-object/from16 v2, p3

    .line 355
    .line 356
    check-cast v2, La/ngr;

    .line 357
    .line 358
    move-object/from16 v4, p4

    .line 359
    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v4, v1, v10}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    and-int/lit8 v4, v1, 0x30

    .line 367
    .line 368
    if-nez v4, :cond_f

    .line 369
    .line 370
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    move v6, v7

    .line 377
    :cond_e
    or-int/2addr v1, v6

    .line 378
    :cond_f
    and-int/lit16 v4, v1, 0x91

    .line 379
    .line 380
    if-eq v4, v5, :cond_10

    .line 381
    .line 382
    move v4, v8

    .line 383
    goto :goto_7

    .line 384
    :cond_10
    move v4, v9

    .line 385
    :goto_7
    and-int/2addr v1, v8

    .line 386
    invoke-virtual {v2, v1, v4}, La/ngr;->V(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    if-nez v0, :cond_11

    .line 393
    .line 394
    const v0, -0x54cd5fc1

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v9}, La/ngr;->r(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_11
    const v1, -0x54cd5fc0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, La/k6j;->a:La/wvj;

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/16 v15, 0xd

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/high16 v12, 0x40800000    # 4.0f

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v5, La/occ;->a:La/h8b;

    .line 428
    .line 429
    if-ne v4, v5, :cond_12

    .line 430
    .line 431
    new-instance v4, La/j4i0;

    .line 432
    .line 433
    invoke-direct {v4, v3}, La/j4i0;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v1, v4}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v0, v2, v9}, La/rh50;->m(La/qv10;La/dvq0;La/ngr;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9}, La/ngr;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_13
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 453
    .line 454
    .line 455
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_3
    check-cast v0, La/p9a0;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/CharSequence;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-object/from16 v2, p3

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, p4

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v2, La/p9a0;->A1:La/y890;

    .line 486
    .line 487
    invoke-virtual {v0}, La/p9a0;->I0()La/baa0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v2, La/r9a0;->a:La/r9a0;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, La/baa0;->G(La/z9a0;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, La/baa0;->k:La/ahi0;

    .line 501
    .line 502
    :cond_14
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v3, v0

    .line 507
    check-cast v3, La/aaa0;

    .line 508
    .line 509
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    xor-int/2addr v5, v8

    .line 522
    const/16 v6, 0x9

    .line 523
    .line 524
    invoke-static {v3, v4, v5, v9, v6}, La/aaa0;->a(La/aaa0;Ljava/lang/String;ZZI)La/aaa0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_4
    check-cast v0, La/a8a0;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/CharSequence;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, p3

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, p4

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v2, La/a8a0;->C1:La/q890;

    .line 565
    .line 566
    invoke-virtual {v0}, La/a8a0;->J0()La/k9a0;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v3, La/q8a0;->a:La/q8a0;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, La/k9a0;->J(La/b9a0;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v2, La/k9a0;->s:La/ahi0;

    .line 580
    .line 581
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, La/a8a0;->I0()La/xap;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, La/xap;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 597
    .line 598
    invoke-virtual {v0, v9}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_5
    check-cast v0, La/w6a0;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ljava/lang/CharSequence;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, p3

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v2, p4

    .line 625
    .line 626
    check-cast v2, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    sget-object v2, La/w6a0;->A1:La/g890;

    .line 632
    .line 633
    invoke-virtual {v0}, La/w6a0;->J0()La/v7a0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    sget-object v2, La/d7a0;->a:La/d7a0;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, La/v7a0;->K(La/n7a0;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v2, v0, La/v7a0;->q:La/ahi0;

    .line 655
    .line 656
    :cond_15
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    move-object v3, v0

    .line 661
    check-cast v3, La/o7a0;

    .line 662
    .line 663
    const/4 v5, 0x6

    .line 664
    invoke-static {v3, v1, v4, v5}, La/o7a0;->a(La/o7a0;Ljava/lang/String;Ljava/lang/String;I)La/o7a0;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_15

    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_6
    check-cast v0, La/tb70;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, La/on50;

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    move-object/from16 v3, p3

    .line 692
    .line 693
    check-cast v3, La/ngr;

    .line 694
    .line 695
    move-object/from16 v10, p4

    .line 696
    .line 697
    check-cast v10, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    and-int/lit8 v1, v10, 0x30

    .line 707
    .line 708
    if-nez v1, :cond_17

    .line 709
    .line 710
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_16

    .line 715
    .line 716
    move v6, v7

    .line 717
    :cond_16
    or-int/2addr v10, v6

    .line 718
    :cond_17
    and-int/lit16 v1, v10, 0x91

    .line 719
    .line 720
    if-eq v1, v5, :cond_18

    .line 721
    .line 722
    move v1, v8

    .line 723
    goto :goto_9

    .line 724
    :cond_18
    move v1, v9

    .line 725
    :goto_9
    and-int/lit8 v5, v10, 0x1

    .line 726
    .line 727
    invoke-virtual {v3, v5, v1}, La/ngr;->V(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1b

    .line 732
    .line 733
    iget-object v1, v0, La/tb70;->d:La/g0v;

    .line 734
    .line 735
    iget-object v0, v0, La/tb70;->c:La/bx60;

    .line 736
    .line 737
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, La/ob70;

    .line 742
    .line 743
    instance-of v2, v1, La/nb70;

    .line 744
    .line 745
    if-eqz v2, :cond_19

    .line 746
    .line 747
    const v1, 0x5e057c7b

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v0, v3, v9}, La/s850;->d(La/qv10;La/bx60;La/ngr;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v9}, La/ngr;->r(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_19
    instance-of v1, v1, La/mb70;

    .line 761
    .line 762
    if-eqz v1, :cond_1a

    .line 763
    .line 764
    const v1, 0x5e0588df

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v3, v9}, La/o850;->e(La/bx60;La/ngr;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v9}, La/ngr;->r(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_1a
    const v0, 0x62acba9a

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v9}, La/ngr;->r(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_1b
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 788
    .line 789
    .line 790
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_7
    check-cast v0, La/ja70;

    .line 794
    .line 795
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, La/w1x;

    .line 798
    .line 799
    move-object/from16 v2, p2

    .line 800
    .line 801
    check-cast v2, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    move-object/from16 v3, p3

    .line 808
    .line 809
    check-cast v3, La/ngr;

    .line 810
    .line 811
    move-object/from16 v4, p4

    .line 812
    .line 813
    check-cast v4, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    and-int/lit8 v1, v4, 0x30

    .line 823
    .line 824
    if-nez v1, :cond_1d

    .line 825
    .line 826
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_1c

    .line 831
    .line 832
    move v6, v7

    .line 833
    :cond_1c
    or-int/2addr v4, v6

    .line 834
    :cond_1d
    and-int/lit16 v1, v4, 0x91

    .line 835
    .line 836
    if-eq v1, v5, :cond_1e

    .line 837
    .line 838
    move v1, v8

    .line 839
    goto :goto_b

    .line 840
    :cond_1e
    move v1, v9

    .line 841
    :goto_b
    and-int/2addr v4, v8

    .line 842
    invoke-virtual {v3, v4, v1}, La/ngr;->V(IZ)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1f

    .line 847
    .line 848
    iget-object v0, v0, La/ja70;->d:La/g0v;

    .line 849
    .line 850
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, La/xb70;

    .line 855
    .line 856
    invoke-static {v0, v3, v9}, La/p850;->f(La/xb70;La/ngr;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_1f
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 861
    .line 862
    .line 863
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_8
    check-cast v0, La/b270;

    .line 867
    .line 868
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, La/w1x;

    .line 871
    .line 872
    move-object/from16 v3, p2

    .line 873
    .line 874
    check-cast v3, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    move-object/from16 v4, p3

    .line 881
    .line 882
    check-cast v4, La/ngr;

    .line 883
    .line 884
    move-object/from16 v10, p4

    .line 885
    .line 886
    check-cast v10, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    and-int/lit8 v1, v10, 0x30

    .line 896
    .line 897
    if-nez v1, :cond_21

    .line 898
    .line 899
    invoke-virtual {v4, v3}, La/ngr;->e(I)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_20

    .line 904
    .line 905
    move v6, v7

    .line 906
    :cond_20
    or-int/2addr v10, v6

    .line 907
    :cond_21
    and-int/lit16 v1, v10, 0x91

    .line 908
    .line 909
    if-eq v1, v5, :cond_22

    .line 910
    .line 911
    move v1, v8

    .line 912
    goto :goto_d

    .line 913
    :cond_22
    move v1, v9

    .line 914
    :goto_d
    and-int/lit8 v5, v10, 0x1

    .line 915
    .line 916
    invoke-virtual {v4, v5, v1}, La/ngr;->V(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_24

    .line 921
    .line 922
    rem-int/lit8 v1, v3, 0x2

    .line 923
    .line 924
    if-nez v1, :cond_23

    .line 925
    .line 926
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 931
    .line 932
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    goto :goto_e

    .line 937
    :cond_23
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 942
    .line 943
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    :goto_e
    sget-object v1, La/jx90;->i:La/l9b;

    .line 948
    .line 949
    invoke-static {v2, v5, v6, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v0, v0, La/b270;->b:La/g0v;

    .line 954
    .line 955
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, La/a270;

    .line 960
    .line 961
    invoke-static {v1, v0, v4, v9}, La/wa5;->G(La/qv10;La/a270;La/ngr;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_24
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 966
    .line 967
    .line 968
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
