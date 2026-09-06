.class public final La/v7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/v7g;->a:I

    iput-object p1, p0, La/v7g;->b:Ljava/util/List;

    iput p2, p0, La/v7g;->c:F

    iput-object p3, p0, La/v7g;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/v7g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/nv10;->b:La/nv10;

    .line 7
    .line 8
    iget-object v4, v0, La/v7g;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v5, La/occ;->a:La/h8b;

    .line 11
    .line 12
    iget v6, v0, La/v7g;->c:F

    .line 13
    .line 14
    iget-object v7, v0, La/v7g;->b:Ljava/util/List;

    .line 15
    .line 16
    const/16 v8, 0x92

    .line 17
    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x4

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, La/a1x;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, La/ngr;

    .line 44
    .line 45
    move-object/from16 v15, p4

    .line 46
    .line 47
    check-cast v15, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    and-int/lit8 v16, v15, 0x6

    .line 54
    .line 55
    if-nez v16, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v11, v14

    .line 64
    :cond_0
    or-int v0, v15, v11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v15

    .line 68
    :goto_0
    and-int/lit8 v11, v15, 0x30

    .line 69
    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    move v9, v10

    .line 79
    :cond_2
    or-int/2addr v0, v9

    .line 80
    :cond_3
    and-int/lit16 v9, v0, 0x93

    .line 81
    .line 82
    if-eq v9, v8, :cond_4

    .line 83
    .line 84
    move v8, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v8, v13

    .line 87
    :goto_1
    and-int/2addr v0, v12

    .line 88
    invoke-virtual {v2, v0, v8}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/i6n0;

    .line 99
    .line 100
    const v1, 0x3df5e28c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v1, v0, La/i6n0;->b:La/b4l;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    or-int/2addr v3, v6

    .line 121
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-ne v6, v5, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v6, La/iec0;

    .line 130
    .line 131
    const/16 v3, 0xf

    .line 132
    .line 133
    invoke-direct {v6, v3, v4, v0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object/from16 v17, v6

    .line 140
    .line 141
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    or-int/2addr v3, v6

    .line 152
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    if-ne v6, v5, :cond_8

    .line 159
    .line 160
    :cond_7
    new-instance v6, La/o4e0;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    invoke-direct {v6, v3, v4, v0}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object/from16 v20, v6

    .line 171
    .line 172
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x58

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    invoke-static/range {v15 .. v24}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move-object v0, v2

    .line 198
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, La/a1x;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    check-cast v4, La/ngr;

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    and-int/lit8 v15, v5, 0x6

    .line 229
    .line 230
    if-nez v15, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    move v11, v14

    .line 239
    :cond_a
    or-int v1, v5, v11

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move v1, v5

    .line 243
    :goto_3
    and-int/lit8 v5, v5, 0x30

    .line 244
    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    move v9, v10

    .line 254
    :cond_c
    or-int/2addr v1, v9

    .line 255
    :cond_d
    and-int/lit16 v5, v1, 0x93

    .line 256
    .line 257
    if-eq v5, v8, :cond_e

    .line 258
    .line 259
    move v5, v12

    .line 260
    goto :goto_4

    .line 261
    :cond_e
    move v5, v13

    .line 262
    :goto_4
    and-int/2addr v1, v12

    .line 263
    invoke-virtual {v4, v1, v5}, La/ngr;->V(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v16, v1

    .line 274
    .line 275
    check-cast v16, La/vn90;

    .line 276
    .line 277
    const v1, -0x6eda9353

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, La/ngr;->e0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v6}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    sget-object v17, La/ao90;->b:La/ao90;

    .line 288
    .line 289
    const/16 v20, 0x180

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    iget-object v0, v0, La/v7g;->d:Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v19, v4

    .line 298
    .line 299
    invoke-static/range {v15 .. v21}, La/znz;->u(La/qv10;La/vn90;La/ao90;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v19

    .line 303
    .line 304
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    move-object v0, v4

    .line 309
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_1
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, La/w1x;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    move-object/from16 v3, p3

    .line 328
    .line 329
    check-cast v3, La/ngr;

    .line 330
    .line 331
    move-object/from16 v15, p4

    .line 332
    .line 333
    check-cast v15, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    and-int/lit8 v16, v15, 0x6

    .line 340
    .line 341
    if-nez v16, :cond_11

    .line 342
    .line 343
    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    move v11, v14

    .line 350
    :cond_10
    or-int v0, v15, v11

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_11
    move v0, v15

    .line 354
    :goto_6
    and-int/lit8 v11, v15, 0x30

    .line 355
    .line 356
    if-nez v11, :cond_13

    .line 357
    .line 358
    invoke-virtual {v3, v1}, La/ngr;->e(I)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-eqz v11, :cond_12

    .line 363
    .line 364
    move v9, v10

    .line 365
    :cond_12
    or-int/2addr v0, v9

    .line 366
    :cond_13
    and-int/lit16 v9, v0, 0x93

    .line 367
    .line 368
    if-eq v9, v8, :cond_14

    .line 369
    .line 370
    move v8, v12

    .line 371
    goto :goto_7

    .line 372
    :cond_14
    move v8, v13

    .line 373
    :goto_7
    and-int/2addr v0, v12

    .line 374
    invoke-virtual {v3, v0, v8}, La/ngr;->V(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, La/fl90;

    .line 385
    .line 386
    const v7, 0x73d27127

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, La/ngr;->e0(I)V

    .line 390
    .line 391
    .line 392
    sget-object v7, La/k6j;->a:La/wvj;

    .line 393
    .line 394
    const/high16 v7, 0x41400000    # 12.0f

    .line 395
    .line 396
    add-float v15, v6, v7

    .line 397
    .line 398
    if-nez v1, :cond_15

    .line 399
    .line 400
    :goto_8
    move/from16 v16, v2

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_15
    const/high16 v2, 0x41000000    # 8.0f

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_9
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x8

    .line 409
    .line 410
    sget-object v14, La/nv10;->b:La/nv10;

    .line 411
    .line 412
    move/from16 v17, v15

    .line 413
    .line 414
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v2, :cond_16

    .line 427
    .line 428
    if-ne v6, v5, :cond_17

    .line 429
    .line 430
    :cond_16
    new-instance v6, La/mf50;

    .line 431
    .line 432
    const/16 v2, 0x11

    .line 433
    .line 434
    invoke-direct {v6, v4, v2}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-static {v1, v0, v6, v3, v13}, La/rax;->d(La/qv10;La/fl90;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v13}, La/ngr;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_18
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 450
    .line 451
    .line 452
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_2
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, La/a1x;

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    move-object/from16 v15, p3

    .line 468
    .line 469
    check-cast v15, La/ngr;

    .line 470
    .line 471
    move-object/from16 v16, p4

    .line 472
    .line 473
    check-cast v16, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    and-int/lit8 v17, v16, 0x6

    .line 480
    .line 481
    if-nez v17, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    move v11, v14

    .line 490
    :cond_19
    or-int v0, v16, v11

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1a
    move/from16 v0, v16

    .line 494
    .line 495
    :goto_b
    and-int/lit8 v11, v16, 0x30

    .line 496
    .line 497
    if-nez v11, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v15, v1}, La/ngr;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1b

    .line 504
    .line 505
    move v9, v10

    .line 506
    :cond_1b
    or-int/2addr v0, v9

    .line 507
    :cond_1c
    and-int/lit16 v9, v0, 0x93

    .line 508
    .line 509
    if-eq v9, v8, :cond_1d

    .line 510
    .line 511
    move v8, v12

    .line 512
    goto :goto_c

    .line 513
    :cond_1d
    move v8, v13

    .line 514
    :goto_c
    and-int/2addr v0, v12

    .line 515
    invoke-virtual {v15, v0, v8}, La/ngr;->V(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, La/t7g;

    .line 526
    .line 527
    const v1, -0x28cd2d33

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 531
    .line 532
    .line 533
    sget-object v1, La/k6j;->a:La/wvj;

    .line 534
    .line 535
    const/high16 v1, 0x43c80000    # 400.0f

    .line 536
    .line 537
    invoke-static {v3, v2, v1, v12}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v2, 0x3f666666    # 0.9f

    .line 542
    .line 543
    .line 544
    mul-float/2addr v6, v2

    .line 545
    invoke-static {v1, v6}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v15, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    or-int/2addr v2, v3

    .line 558
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v2, :cond_1e

    .line 563
    .line 564
    if-ne v3, v5, :cond_1f

    .line 565
    .line 566
    :cond_1e
    new-instance v3, La/vve;

    .line 567
    .line 568
    invoke-direct {v3, v14, v4, v0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    invoke-static {v1, v0, v3, v15, v13}, La/wyr0;->o(La/qv10;La/t7g;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v13}, La/ngr;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_20
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 584
    .line 585
    .line 586
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
