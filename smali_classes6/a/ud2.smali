.class public final La/ud2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ud2;->a:I

    iput-object p1, p0, La/ud2;->b:La/g0v;

    iput-boolean p2, p0, La/ud2;->c:Z

    iput-object p3, p0, La/ud2;->d:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, La/ud2;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/ud2;->c:Z

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    iget-object v5, v0, La/ud2;->b:La/g0v;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    iget-object v10, v0, La/ud2;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v11, La/occ;->a:La/h8b;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/a1x;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    move-object/from16 v15, p3

    .line 43
    .line 44
    check-cast v15, La/ngr;

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    check-cast v16, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    and-int/lit8 v17, v16, 0x6

    .line 55
    .line 56
    if-nez v17, :cond_1

    .line 57
    .line 58
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v9, v14

    .line 66
    :goto_0
    or-int v1, v16, v9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v9, v16, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v2}, La/ngr;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_2
    or-int/2addr v1, v7

    .line 83
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 84
    .line 85
    if-eq v7, v6, :cond_4

    .line 86
    .line 87
    move v6, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v6, v12

    .line 90
    :goto_2
    and-int/2addr v1, v13

    .line 91
    invoke-virtual {v15, v1, v6}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, La/ydl;

    .line 102
    .line 103
    const v2, -0x636bbfef

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 107
    .line 108
    .line 109
    instance-of v2, v1, La/v16;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const v2, -0x636b292d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    check-cast v16, La/v16;

    .line 122
    .line 123
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    if-ne v2, v11, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v2, La/qnh0;

    .line 136
    .line 137
    invoke-direct {v2, v10, v4}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v18, v2

    .line 144
    .line 145
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x1

    .line 150
    .line 151
    move-object/from16 v19, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    iget-boolean v0, v0, La/ud2;->c:Z

    .line 155
    .line 156
    move/from16 v17, v0

    .line 157
    .line 158
    invoke-static/range {v15 .. v21}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v2, v19

    .line 162
    .line 163
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v2, v15

    .line 168
    instance-of v4, v1, La/uzj0;

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    const v4, -0x3d03456d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    check-cast v16, La/uzj0;

    .line 181
    .line 182
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    if-ne v4, v11, :cond_9

    .line 193
    .line 194
    :cond_8
    new-instance v4, La/qnh0;

    .line 195
    .line 196
    invoke-direct {v4, v10, v3}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    move-object/from16 v18, v4

    .line 203
    .line 204
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    iget-boolean v0, v0, La/ud2;->c:Z

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    invoke-static/range {v15 .. v21}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const v0, -0x636116d9

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move-object v2, v15

    .line 238
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 239
    .line 240
    .line 241
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_0
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, La/w1x;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move-object/from16 v3, p3

    .line 257
    .line 258
    check-cast v3, La/ngr;

    .line 259
    .line 260
    move-object/from16 v4, p4

    .line 261
    .line 262
    check-cast v4, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    and-int/lit8 v15, v4, 0x6

    .line 269
    .line 270
    if-nez v15, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    move v9, v14

    .line 280
    :goto_5
    or-int v0, v4, v9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move v0, v4

    .line 284
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 285
    .line 286
    if-nez v4, :cond_f

    .line 287
    .line 288
    invoke-virtual {v3, v1}, La/ngr;->e(I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    move v7, v8

    .line 295
    :cond_e
    or-int/2addr v0, v7

    .line 296
    :cond_f
    and-int/lit16 v4, v0, 0x93

    .line 297
    .line 298
    if-eq v4, v6, :cond_10

    .line 299
    .line 300
    move v4, v13

    .line 301
    goto :goto_7

    .line 302
    :cond_10
    move v4, v12

    .line 303
    :goto_7
    and-int/2addr v0, v13

    .line 304
    invoke-virtual {v3, v0, v4}, La/ngr;->V(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, La/txo0;

    .line 315
    .line 316
    const v1, -0x265bed48

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 320
    .line 321
    .line 322
    instance-of v1, v0, La/dtc0;

    .line 323
    .line 324
    if-eqz v1, :cond_14

    .line 325
    .line 326
    const v1, -0x265aba8e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 330
    .line 331
    .line 332
    check-cast v0, La/dtc0;

    .line 333
    .line 334
    iget-object v0, v0, La/dtc0;->a:La/ydl;

    .line 335
    .line 336
    instance-of v1, v0, La/an9;

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    const v1, -0x2659af6c

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v1, La/k6j;->a:La/wvj;

    .line 347
    .line 348
    const/high16 v8, 0x41000000    # 8.0f

    .line 349
    .line 350
    const/4 v9, 0x7

    .line 351
    sget-object v4, La/nv10;->b:La/nv10;

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v0, La/an9;

    .line 361
    .line 362
    invoke-virtual {v3, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v4, :cond_11

    .line 371
    .line 372
    if-ne v5, v11, :cond_12

    .line 373
    .line 374
    :cond_11
    new-instance v5, La/mf50;

    .line 375
    .line 376
    const/16 v4, 0x16

    .line 377
    .line 378
    invoke-direct {v5, v10, v4}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v1, v0, v2, v5, v3}, La/rtg;->h(La/qv10;La/an9;ZLkotlin/jvm/functions/Function1;La/ngr;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_13
    const v0, -0x265179d7

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    const v0, -0x2650ded7

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_15
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 420
    .line 421
    .line 422
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_1
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, La/a1x;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move-object/from16 v3, p3

    .line 438
    .line 439
    check-cast v3, La/ngr;

    .line 440
    .line 441
    move-object/from16 v4, p4

    .line 442
    .line 443
    check-cast v4, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    and-int/lit8 v15, v4, 0x6

    .line 450
    .line 451
    if-nez v15, :cond_17

    .line 452
    .line 453
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    move v9, v14

    .line 461
    :goto_b
    or-int v1, v4, v9

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    move v1, v4

    .line 465
    :goto_c
    and-int/lit8 v4, v4, 0x30

    .line 466
    .line 467
    if-nez v4, :cond_19

    .line 468
    .line 469
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_18

    .line 474
    .line 475
    move v7, v8

    .line 476
    :cond_18
    or-int/2addr v1, v7

    .line 477
    :cond_19
    and-int/lit16 v4, v1, 0x93

    .line 478
    .line 479
    if-eq v4, v6, :cond_1a

    .line 480
    .line 481
    move v4, v13

    .line 482
    goto :goto_d

    .line 483
    :cond_1a
    move v4, v12

    .line 484
    :goto_d
    and-int/2addr v1, v13

    .line 485
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_21

    .line 490
    .line 491
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, La/ydl;

    .line 496
    .line 497
    const v2, -0xe0cf1f9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 501
    .line 502
    .line 503
    instance-of v2, v1, La/v16;

    .line 504
    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    const v2, -0xe0c5b56

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    check-cast v16, La/v16;

    .line 516
    .line 517
    invoke-virtual {v3, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v1, :cond_1b

    .line 526
    .line 527
    if-ne v2, v11, :cond_1c

    .line 528
    .line 529
    :cond_1b
    new-instance v2, La/mf50;

    .line 530
    .line 531
    const/16 v1, 0xa

    .line 532
    .line 533
    invoke-direct {v2, v10, v1}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    move-object/from16 v18, v2

    .line 540
    .line 541
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x1

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    iget-boolean v0, v0, La/ud2;->c:Z

    .line 549
    .line 550
    move/from16 v17, v0

    .line 551
    .line 552
    move-object/from16 v19, v3

    .line 553
    .line 554
    invoke-static/range {v15 .. v21}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v2, v19

    .line 558
    .line 559
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_1d
    move-object v2, v3

    .line 564
    instance-of v3, v1, La/uzj0;

    .line 565
    .line 566
    if-eqz v3, :cond_20

    .line 567
    .line 568
    const v3, -0x6bceaa04

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v16, v1

    .line 575
    .line 576
    check-cast v16, La/uzj0;

    .line 577
    .line 578
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    if-nez v1, :cond_1e

    .line 587
    .line 588
    if-ne v3, v11, :cond_1f

    .line 589
    .line 590
    :cond_1e
    new-instance v3, La/mf50;

    .line 591
    .line 592
    const/16 v1, 0xb

    .line 593
    .line 594
    invoke-direct {v3, v10, v1}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1f
    move-object/from16 v18, v3

    .line 601
    .line 602
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x1

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    iget-boolean v0, v0, La/ud2;->c:Z

    .line 610
    .line 611
    move/from16 v17, v0

    .line 612
    .line 613
    move-object/from16 v19, v2

    .line 614
    .line 615
    invoke-static/range {v15 .. v21}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_20
    const v0, -0xe024161

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 629
    .line 630
    .line 631
    :goto_e
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_21
    move-object v2, v3

    .line 636
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 637
    .line 638
    .line 639
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_2
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, La/a1x;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    move-object/from16 v15, p3

    .line 655
    .line 656
    check-cast v15, La/ngr;

    .line 657
    .line 658
    move-object/from16 v16, p4

    .line 659
    .line 660
    check-cast v16, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    and-int/lit8 v17, v16, 0x6

    .line 667
    .line 668
    if-nez v17, :cond_23

    .line 669
    .line 670
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_22

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_22
    move v9, v14

    .line 678
    :goto_10
    or-int v1, v16, v9

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_23
    move/from16 v1, v16

    .line 682
    .line 683
    :goto_11
    and-int/lit8 v9, v16, 0x30

    .line 684
    .line 685
    if-nez v9, :cond_25

    .line 686
    .line 687
    invoke-virtual {v15, v2}, La/ngr;->e(I)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    if-eqz v9, :cond_24

    .line 692
    .line 693
    move v7, v8

    .line 694
    :cond_24
    or-int/2addr v1, v7

    .line 695
    :cond_25
    and-int/lit16 v7, v1, 0x93

    .line 696
    .line 697
    if-eq v7, v6, :cond_26

    .line 698
    .line 699
    move v6, v13

    .line 700
    goto :goto_12

    .line 701
    :cond_26
    move v6, v12

    .line 702
    :goto_12
    and-int/2addr v1, v13

    .line 703
    invoke-virtual {v15, v1, v6}, La/ngr;->V(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_3c

    .line 708
    .line 709
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, La/txo0;

    .line 714
    .line 715
    const v2, 0x381a6651

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 719
    .line 720
    .line 721
    instance-of v2, v1, La/z8o0;

    .line 722
    .line 723
    sget-object v16, La/nv10;->b:La/nv10;

    .line 724
    .line 725
    if-eqz v2, :cond_2d

    .line 726
    .line 727
    const v2, 0x381aa621

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 731
    .line 732
    .line 733
    check-cast v1, La/z8o0;

    .line 734
    .line 735
    iget-object v1, v1, La/z8o0;->a:La/ydl;

    .line 736
    .line 737
    instance-of v2, v1, La/v16;

    .line 738
    .line 739
    if-eqz v2, :cond_29

    .line 740
    .line 741
    const v2, 0x381b5fa5

    .line 742
    .line 743
    .line 744
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 745
    .line 746
    .line 747
    sget-object v2, La/k6j;->a:La/wvj;

    .line 748
    .line 749
    const/high16 v20, 0x41000000    # 8.0f

    .line 750
    .line 751
    const/16 v21, 0x7

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const/16 v18, 0x0

    .line 756
    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v16, v1

    .line 764
    .line 765
    check-cast v16, La/v16;

    .line 766
    .line 767
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-nez v1, :cond_27

    .line 776
    .line 777
    if-ne v3, v11, :cond_28

    .line 778
    .line 779
    :cond_27
    new-instance v3, La/xs0;

    .line 780
    .line 781
    const/4 v1, 0x7

    .line 782
    invoke-direct {v3, v10, v1}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_28
    move-object/from16 v18, v3

    .line 789
    .line 790
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    iget-boolean v0, v0, La/ud2;->c:Z

    .line 797
    .line 798
    move/from16 v17, v0

    .line 799
    .line 800
    move-object/from16 v19, v15

    .line 801
    .line 802
    move-object v15, v2

    .line 803
    invoke-static/range {v15 .. v21}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v2, v19

    .line 807
    .line 808
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_29
    move-object v2, v15

    .line 813
    instance-of v3, v1, La/uzj0;

    .line 814
    .line 815
    if-eqz v3, :cond_2c

    .line 816
    .line 817
    const v3, 0x38241c01

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 821
    .line 822
    .line 823
    sget-object v3, La/k6j;->a:La/wvj;

    .line 824
    .line 825
    const/high16 v20, 0x41000000    # 8.0f

    .line 826
    .line 827
    const/16 v21, 0x7

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    move-object/from16 v16, v1

    .line 840
    .line 841
    check-cast v16, La/uzj0;

    .line 842
    .line 843
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-nez v1, :cond_2a

    .line 852
    .line 853
    if-ne v3, v11, :cond_2b

    .line 854
    .line 855
    :cond_2a
    new-instance v3, La/xs0;

    .line 856
    .line 857
    invoke-direct {v3, v10, v4}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_2b
    move-object/from16 v18, v3

    .line 864
    .line 865
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    iget-boolean v0, v0, La/ud2;->c:Z

    .line 872
    .line 873
    move/from16 v17, v0

    .line 874
    .line 875
    move-object/from16 v19, v2

    .line 876
    .line 877
    invoke-static/range {v15 .. v21}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_2c
    const v0, 0x382c3b10

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 891
    .line 892
    .line 893
    :goto_13
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_14

    .line 897
    .line 898
    :cond_2d
    move-object v2, v15

    .line 899
    instance-of v0, v1, La/a9o0;

    .line 900
    .line 901
    if-eqz v0, :cond_2e

    .line 902
    .line 903
    const v0, 0x382d6342

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 907
    .line 908
    .line 909
    check-cast v1, La/a9o0;

    .line 910
    .line 911
    iget-object v0, v1, La/a9o0;->a:La/nwk;

    .line 912
    .line 913
    sget-object v17, La/qwk;->a:La/qwk;

    .line 914
    .line 915
    const/16 v22, 0x186

    .line 916
    .line 917
    const/16 v23, 0x38

    .line 918
    .line 919
    const/16 v18, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    move-object/from16 v21, v2

    .line 926
    .line 927
    move-object/from16 v15, v16

    .line 928
    .line 929
    move-object/from16 v16, v0

    .line 930
    .line 931
    invoke-static/range {v15 .. v23}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_14

    .line 938
    .line 939
    :cond_2e
    instance-of v0, v1, La/p7o0;

    .line 940
    .line 941
    if-eqz v0, :cond_39

    .line 942
    .line 943
    const v0, 0x38320ce1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 947
    .line 948
    .line 949
    sget-object v0, La/k6j;->a:La/wvj;

    .line 950
    .line 951
    const/high16 v20, 0x41000000    # 8.0f

    .line 952
    .line 953
    const/16 v21, 0x7

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    move-object v0, v1

    .line 966
    check-cast v0, La/p7o0;

    .line 967
    .line 968
    iget-object v4, v0, La/p7o0;->c:La/uhn;

    .line 969
    .line 970
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    or-int/2addr v5, v6

    .line 979
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    if-nez v5, :cond_2f

    .line 984
    .line 985
    if-ne v6, v11, :cond_30

    .line 986
    .line 987
    :cond_2f
    new-instance v6, La/qn2;

    .line 988
    .line 989
    invoke-direct {v6, v10, v0, v12}, La/qn2;-><init>(Lkotlin/jvm/functions/Function1;La/p7o0;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_30
    move-object/from16 v17, v6

    .line 996
    .line 997
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 998
    .line 999
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    or-int/2addr v5, v6

    .line 1008
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    if-nez v5, :cond_31

    .line 1013
    .line 1014
    if-ne v6, v11, :cond_32

    .line 1015
    .line 1016
    :cond_31
    new-instance v6, La/qn2;

    .line 1017
    .line 1018
    invoke-direct {v6, v10, v0, v13}, La/qn2;-><init>(Lkotlin/jvm/functions/Function1;La/p7o0;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_32
    move-object/from16 v18, v6

    .line 1025
    .line 1026
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1027
    .line 1028
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    if-nez v5, :cond_33

    .line 1037
    .line 1038
    if-ne v6, v11, :cond_34

    .line 1039
    .line 1040
    :cond_33
    new-instance v6, La/ys0;

    .line 1041
    .line 1042
    const/4 v5, 0x6

    .line 1043
    invoke-direct {v6, v10, v5}, La/ys0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_34
    move-object/from16 v19, v6

    .line 1050
    .line 1051
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1052
    .line 1053
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-nez v5, :cond_35

    .line 1062
    .line 1063
    if-ne v6, v11, :cond_36

    .line 1064
    .line 1065
    :cond_35
    new-instance v6, La/xs0;

    .line 1066
    .line 1067
    invoke-direct {v6, v10, v3}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_36
    move-object/from16 v20, v6

    .line 1074
    .line 1075
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    or-int/2addr v1, v3

    .line 1086
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    if-nez v1, :cond_37

    .line 1091
    .line 1092
    if-ne v3, v11, :cond_38

    .line 1093
    .line 1094
    :cond_37
    new-instance v3, La/qn2;

    .line 1095
    .line 1096
    invoke-direct {v3, v10, v0, v14}, La/qn2;-><init>(Lkotlin/jvm/functions/Function1;La/p7o0;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_38
    move-object/from16 v21, v3

    .line 1103
    .line 1104
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    const/16 v24, 0x0

    .line 1109
    .line 1110
    move-object/from16 v22, v2

    .line 1111
    .line 1112
    move-object/from16 v16, v4

    .line 1113
    .line 1114
    invoke-static/range {v15 .. v24}, La/krg;->q(La/qv10;La/whn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :cond_39
    instance-of v0, v1, La/o7o0;

    .line 1122
    .line 1123
    if-eqz v0, :cond_3a

    .line 1124
    .line 1125
    const v0, 0x3843170a

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1132
    .line 1133
    const/high16 v20, 0x41000000    # 8.0f

    .line 1134
    .line 1135
    const/16 v21, 0x7

    .line 1136
    .line 1137
    const/16 v17, 0x0

    .line 1138
    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v24, 0x7c

    .line 1150
    .line 1151
    sget-object v16, La/vhn;->a:La/vhn;

    .line 1152
    .line 1153
    const/16 v17, 0x0

    .line 1154
    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    move-object/from16 v22, v2

    .line 1164
    .line 1165
    invoke-static/range {v15 .. v24}, La/krg;->q(La/qv10;La/whn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :cond_3a
    move-object/from16 v15, v16

    .line 1173
    .line 1174
    instance-of v0, v1, La/g9o0;

    .line 1175
    .line 1176
    if-eqz v0, :cond_3b

    .line 1177
    .line 1178
    const v0, 0x384773e3

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1185
    .line 1186
    const/high16 v0, 0x41000000    # 8.0f

    .line 1187
    .line 1188
    const/4 v3, 0x0

    .line 1189
    invoke-static {v15, v3, v0, v13}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v15

    .line 1193
    check-cast v1, La/g9o0;

    .line 1194
    .line 1195
    iget-object v0, v1, La/g9o0;->a:La/tqk;

    .line 1196
    .line 1197
    const/16 v21, 0x180

    .line 1198
    .line 1199
    const/16 v22, 0x18

    .line 1200
    .line 1201
    const/16 v17, 0x1

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x0

    .line 1206
    .line 1207
    move-object/from16 v16, v0

    .line 1208
    .line 1209
    move-object/from16 v20, v2

    .line 1210
    .line 1211
    invoke-static/range {v15 .. v22}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_3b
    const v0, 0x384bab70

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1225
    .line 1226
    .line 1227
    :goto_14
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_3c
    move-object v2, v15

    .line 1232
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1233
    .line 1234
    .line 1235
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_3
    move-object/from16 v1, p1

    .line 1239
    .line 1240
    check-cast v1, La/w1x;

    .line 1241
    .line 1242
    move-object/from16 v2, p2

    .line 1243
    .line 1244
    check-cast v2, Ljava/lang/Number;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    move-object/from16 v3, p3

    .line 1251
    .line 1252
    check-cast v3, La/ngr;

    .line 1253
    .line 1254
    move-object/from16 v4, p4

    .line 1255
    .line 1256
    check-cast v4, Ljava/lang/Number;

    .line 1257
    .line 1258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    and-int/lit8 v15, v4, 0x6

    .line 1263
    .line 1264
    if-nez v15, :cond_3e

    .line 1265
    .line 1266
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_3d

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_3d
    move v9, v14

    .line 1274
    :goto_16
    or-int v1, v4, v9

    .line 1275
    .line 1276
    goto :goto_17

    .line 1277
    :cond_3e
    move v1, v4

    .line 1278
    :goto_17
    and-int/lit8 v4, v4, 0x30

    .line 1279
    .line 1280
    if-nez v4, :cond_40

    .line 1281
    .line 1282
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-eqz v4, :cond_3f

    .line 1287
    .line 1288
    move v7, v8

    .line 1289
    :cond_3f
    or-int/2addr v1, v7

    .line 1290
    :cond_40
    and-int/lit16 v4, v1, 0x93

    .line 1291
    .line 1292
    if-eq v4, v6, :cond_41

    .line 1293
    .line 1294
    move v4, v13

    .line 1295
    goto :goto_18

    .line 1296
    :cond_41
    move v4, v12

    .line 1297
    :goto_18
    and-int/2addr v1, v13

    .line 1298
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eqz v1, :cond_48

    .line 1303
    .line 1304
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, La/txo0;

    .line 1309
    .line 1310
    const v2, -0xd86d8fe

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1314
    .line 1315
    .line 1316
    instance-of v2, v1, La/dtc0;

    .line 1317
    .line 1318
    if-eqz v2, :cond_47

    .line 1319
    .line 1320
    const v2, -0xd85a644

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1324
    .line 1325
    .line 1326
    check-cast v1, La/dtc0;

    .line 1327
    .line 1328
    iget-object v1, v1, La/dtc0;->a:La/ydl;

    .line 1329
    .line 1330
    instance-of v2, v1, La/ovh0;

    .line 1331
    .line 1332
    if-eqz v2, :cond_46

    .line 1333
    .line 1334
    const v2, -0xd8480db

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1341
    .line 1342
    const/high16 v8, 0x41000000    # 8.0f

    .line 1343
    .line 1344
    const/4 v9, 0x7

    .line 1345
    sget-object v4, La/nv10;->b:La/nv10;

    .line 1346
    .line 1347
    const/4 v5, 0x0

    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v7, 0x0

    .line 1350
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v15

    .line 1354
    check-cast v1, La/ovh0;

    .line 1355
    .line 1356
    invoke-virtual {v3, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    if-nez v2, :cond_42

    .line 1365
    .line 1366
    if-ne v4, v11, :cond_43

    .line 1367
    .line 1368
    :cond_42
    new-instance v4, La/xs0;

    .line 1369
    .line 1370
    const/4 v2, 0x3

    .line 1371
    invoke-direct {v4, v10, v2}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_43
    move-object/from16 v18, v4

    .line 1378
    .line 1379
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1380
    .line 1381
    instance-of v2, v1, La/hvh0;

    .line 1382
    .line 1383
    if-eqz v2, :cond_44

    .line 1384
    .line 1385
    const v2, -0x189f5d1d

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v16, v1

    .line 1392
    .line 1393
    check-cast v16, La/hvh0;

    .line 1394
    .line 1395
    const/16 v20, 0x0

    .line 1396
    .line 1397
    iget-boolean v0, v0, La/ud2;->c:Z

    .line 1398
    .line 1399
    move/from16 v17, v0

    .line 1400
    .line 1401
    move-object/from16 v19, v3

    .line 1402
    .line 1403
    invoke-static/range {v15 .. v20}, La/hug;->h(La/qv10;La/hvh0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1404
    .line 1405
    .line 1406
    move-object/from16 v0, v19

    .line 1407
    .line 1408
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_19

    .line 1412
    :cond_44
    move-object v0, v3

    .line 1413
    instance-of v2, v1, La/nvh0;

    .line 1414
    .line 1415
    if-eqz v2, :cond_45

    .line 1416
    .line 1417
    const v2, -0x189f42b4

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v1, La/nvh0;

    .line 1424
    .line 1425
    invoke-interface {v1}, La/nvh0;->f()La/jxh0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v15, v1, v0, v12}, La/iug;->j(La/qv10;La/jxh0;La/ngr;I)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1433
    .line 1434
    .line 1435
    :goto_19
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :cond_45
    const v1, -0x189f637f

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v0, v12}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :cond_46
    move-object v0, v3

    .line 1448
    const v1, -0xd7c52c8

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1455
    .line 1456
    .line 1457
    :goto_1a
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1b

    .line 1461
    :cond_47
    move-object v0, v3

    .line 1462
    const v1, -0xd7bb7c8

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1469
    .line 1470
    .line 1471
    :goto_1b
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1c

    .line 1475
    :cond_48
    move-object v0, v3

    .line 1476
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1477
    .line 1478
    .line 1479
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_4
    move-object/from16 v0, p1

    .line 1483
    .line 1484
    check-cast v0, La/w1x;

    .line 1485
    .line 1486
    move-object/from16 v1, p2

    .line 1487
    .line 1488
    check-cast v1, Ljava/lang/Number;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    move-object/from16 v3, p3

    .line 1495
    .line 1496
    check-cast v3, La/ngr;

    .line 1497
    .line 1498
    move-object/from16 v4, p4

    .line 1499
    .line 1500
    check-cast v4, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    and-int/lit8 v15, v4, 0x6

    .line 1507
    .line 1508
    if-nez v15, :cond_4a

    .line 1509
    .line 1510
    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_49

    .line 1515
    .line 1516
    goto :goto_1d

    .line 1517
    :cond_49
    move v9, v14

    .line 1518
    :goto_1d
    or-int v0, v4, v9

    .line 1519
    .line 1520
    goto :goto_1e

    .line 1521
    :cond_4a
    move v0, v4

    .line 1522
    :goto_1e
    and-int/lit8 v4, v4, 0x30

    .line 1523
    .line 1524
    if-nez v4, :cond_4c

    .line 1525
    .line 1526
    invoke-virtual {v3, v1}, La/ngr;->e(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-eqz v4, :cond_4b

    .line 1531
    .line 1532
    move v7, v8

    .line 1533
    :cond_4b
    or-int/2addr v0, v7

    .line 1534
    :cond_4c
    and-int/lit16 v4, v0, 0x93

    .line 1535
    .line 1536
    if-eq v4, v6, :cond_4d

    .line 1537
    .line 1538
    move v4, v13

    .line 1539
    goto :goto_1f

    .line 1540
    :cond_4d
    move v4, v12

    .line 1541
    :goto_1f
    and-int/2addr v0, v13

    .line 1542
    invoke-virtual {v3, v0, v4}, La/ngr;->V(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_52

    .line 1547
    .line 1548
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, La/txo0;

    .line 1553
    .line 1554
    const v1, 0x3dd41303

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 1558
    .line 1559
    .line 1560
    instance-of v1, v0, La/dtc0;

    .line 1561
    .line 1562
    if-eqz v1, :cond_51

    .line 1563
    .line 1564
    const v1, 0x3dd545bd

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 1568
    .line 1569
    .line 1570
    check-cast v0, La/dtc0;

    .line 1571
    .line 1572
    iget-object v0, v0, La/dtc0;->a:La/ydl;

    .line 1573
    .line 1574
    instance-of v1, v0, La/an9;

    .line 1575
    .line 1576
    if-eqz v1, :cond_50

    .line 1577
    .line 1578
    const v1, 0x3dd650df

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1585
    .line 1586
    const/high16 v8, 0x41000000    # 8.0f

    .line 1587
    .line 1588
    const/4 v9, 0x7

    .line 1589
    sget-object v4, La/nv10;->b:La/nv10;

    .line 1590
    .line 1591
    const/4 v5, 0x0

    .line 1592
    const/4 v6, 0x0

    .line 1593
    const/4 v7, 0x0

    .line 1594
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v0, La/an9;

    .line 1599
    .line 1600
    invoke-virtual {v3, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    if-nez v4, :cond_4e

    .line 1609
    .line 1610
    if-ne v5, v11, :cond_4f

    .line 1611
    .line 1612
    :cond_4e
    new-instance v5, La/xs0;

    .line 1613
    .line 1614
    invoke-direct {v5, v10, v14}, La/xs0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_4f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1621
    .line 1622
    invoke-static {v1, v0, v2, v5, v3}, La/rtg;->h(La/qv10;La/an9;ZLkotlin/jvm/functions/Function1;La/ngr;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_20

    .line 1629
    :cond_50
    const v0, 0x3ddeabfe

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1636
    .line 1637
    .line 1638
    :goto_20
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_21

    .line 1642
    :cond_51
    const v0, 0x3ddf46fe

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1649
    .line 1650
    .line 1651
    :goto_21
    invoke-virtual {v3, v12}, La/ngr;->r(Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_22

    .line 1655
    :cond_52
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1656
    .line 1657
    .line 1658
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1659
    .line 1660
    return-object v0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
