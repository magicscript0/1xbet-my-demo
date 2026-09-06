.class public final La/rng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/rng;->a:I

    iput-object p2, p0, La/rng;->b:Ljava/util/List;

    iput-object p3, p0, La/rng;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rng;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/rng;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v4, v0, La/rng;->b:Ljava/util/List;

    .line 9
    .line 10
    const/16 v5, 0x92

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, La/w1x;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    check-cast v2, La/ngr;

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    check-cast v12, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    and-int/lit8 v13, v12, 0x6

    .line 48
    .line 49
    if-nez v13, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move v8, v9

    .line 58
    :cond_0
    or-int v0, v12, v8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v12

    .line 62
    :goto_0
    and-int/lit8 v8, v12, 0x30

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    move v6, v7

    .line 73
    :cond_2
    or-int/2addr v0, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v0, 0x93

    .line 75
    .line 76
    if-eq v6, v5, :cond_4

    .line 77
    .line 78
    move v5, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v5, v11

    .line 81
    :goto_1
    and-int/2addr v0, v10

    .line 82
    invoke-virtual {v2, v0, v5}, La/ngr;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/dad0;

    .line 93
    .line 94
    const v1, 0x31b58cc6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, La/nv10;->b:La/nv10;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v4, 0x180

    .line 109
    .line 110
    invoke-static {v0, v3, v1, v2, v4}, La/ti50;->j(La/dad0;Lkotlin/jvm/functions/Function2;La/qv10;La/ngr;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, La/m6x;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    check-cast v2, La/ngr;

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    check-cast v12, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    and-int/lit8 v13, v12, 0x6

    .line 148
    .line 149
    if-nez v13, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    move v8, v9

    .line 158
    :cond_6
    or-int v0, v12, v8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v0, v12

    .line 162
    :goto_3
    and-int/lit8 v8, v12, 0x30

    .line 163
    .line 164
    if-nez v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    move v6, v7

    .line 173
    :cond_8
    or-int/2addr v0, v6

    .line 174
    :cond_9
    and-int/lit16 v6, v0, 0x93

    .line 175
    .line 176
    if-eq v6, v5, :cond_a

    .line 177
    .line 178
    move v5, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v5, v11

    .line 181
    :goto_4
    and-int/2addr v0, v10

    .line 182
    invoke-virtual {v2, v0, v5}, La/ngr;->V(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/gw50;

    .line 193
    .line 194
    const v1, 0x1c4e4502

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    sget-object v1, La/occ;->a:La/h8b;

    .line 211
    .line 212
    if-ne v4, v1, :cond_c

    .line 213
    .line 214
    :cond_b
    new-instance v4, La/e5v;

    .line 215
    .line 216
    invoke-direct {v4, v3}, La/e5v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v0, v4, v2, v11}, La/y350;->q(La/gw50;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, La/w1x;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    move-object/from16 v2, p3

    .line 250
    .line 251
    check-cast v2, La/ngr;

    .line 252
    .line 253
    move-object/from16 v3, p4

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    and-int/lit8 v12, v3, 0x6

    .line 262
    .line 263
    if-nez v12, :cond_f

    .line 264
    .line 265
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    move v8, v9

    .line 272
    :cond_e
    or-int v1, v3, v8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    move v1, v3

    .line 276
    :goto_6
    and-int/lit8 v3, v3, 0x30

    .line 277
    .line 278
    if-nez v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2, v14}, La/ngr;->e(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    move v6, v7

    .line 287
    :cond_10
    or-int/2addr v1, v6

    .line 288
    :cond_11
    and-int/lit16 v3, v1, 0x93

    .line 289
    .line 290
    if-eq v3, v5, :cond_12

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    move v10, v11

    .line 294
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 295
    .line 296
    invoke-virtual {v2, v3, v10}, La/ngr;->V(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_13

    .line 301
    .line 302
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    and-int/lit8 v1, v1, 0x7e

    .line 307
    .line 308
    move-object v13, v3

    .line 309
    check-cast v13, La/w8k;

    .line 310
    .line 311
    const v3, 0x34c318a5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 315
    .line 316
    .line 317
    shl-int/lit8 v1, v1, 0x3

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x380

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    iget-object v15, v0, La/rng;->c:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    move/from16 v17, v1

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    invoke-static/range {v12 .. v17}, La/scw;->p(La/qv10;La/w8k;ILkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v16

    .line 332
    .line 333
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_13
    move-object v0, v2

    .line 338
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 339
    .line 340
    .line 341
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_2
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, La/w1x;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move-object/from16 v12, p3

    .line 357
    .line 358
    check-cast v12, La/ngr;

    .line 359
    .line 360
    move-object/from16 v13, p4

    .line 361
    .line 362
    check-cast v13, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    and-int/lit8 v14, v13, 0x6

    .line 369
    .line 370
    if-nez v14, :cond_15

    .line 371
    .line 372
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    move v8, v9

    .line 379
    :cond_14
    or-int v0, v13, v8

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_15
    move v0, v13

    .line 383
    :goto_9
    and-int/lit8 v8, v13, 0x30

    .line 384
    .line 385
    if-nez v8, :cond_17

    .line 386
    .line 387
    invoke-virtual {v12, v1}, La/ngr;->e(I)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_16

    .line 392
    .line 393
    move v6, v7

    .line 394
    :cond_16
    or-int/2addr v0, v6

    .line 395
    :cond_17
    and-int/lit16 v6, v0, 0x93

    .line 396
    .line 397
    if-eq v6, v5, :cond_18

    .line 398
    .line 399
    move v5, v10

    .line 400
    goto :goto_a

    .line 401
    :cond_18
    move v5, v11

    .line 402
    :goto_a
    and-int/2addr v0, v10

    .line 403
    invoke-virtual {v12, v0, v5}, La/ngr;->V(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, La/w8k;

    .line 414
    .line 415
    const v1, 0x360a78a4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v0, v3, v12, v11}, La/urt;->j(La/qv10;La/w8k;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v12, v11}, La/ngr;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_19
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 429
    .line 430
    .line 431
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_3
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, La/w1x;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move-object/from16 v12, p3

    .line 447
    .line 448
    check-cast v12, La/ngr;

    .line 449
    .line 450
    move-object/from16 v13, p4

    .line 451
    .line 452
    check-cast v13, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    and-int/lit8 v14, v13, 0x6

    .line 459
    .line 460
    if-nez v14, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    move v8, v9

    .line 469
    :cond_1a
    or-int v0, v13, v8

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_1b
    move v0, v13

    .line 473
    :goto_c
    and-int/lit8 v8, v13, 0x30

    .line 474
    .line 475
    if-nez v8, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v12, v1}, La/ngr;->e(I)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_1c

    .line 482
    .line 483
    move v6, v7

    .line 484
    :cond_1c
    or-int/2addr v0, v6

    .line 485
    :cond_1d
    and-int/lit16 v6, v0, 0x93

    .line 486
    .line 487
    if-eq v6, v5, :cond_1e

    .line 488
    .line 489
    move v5, v10

    .line 490
    goto :goto_d

    .line 491
    :cond_1e
    move v5, v11

    .line 492
    :goto_d
    and-int/2addr v0, v10

    .line 493
    invoke-virtual {v12, v0, v5}, La/ngr;->V(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1f

    .line 498
    .line 499
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, La/w8k;

    .line 504
    .line 505
    const v1, 0x1f9fe796

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v0, v3, v12, v11}, La/f9t;->o(La/qv10;La/w8k;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v11}, La/ngr;->r(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_1f
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 519
    .line 520
    .line 521
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
