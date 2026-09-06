.class public final La/o9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/d6x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/o9j;->a:I

    iput-object p1, p0, La/o9j;->b:La/g0v;

    iput-object p2, p0, La/o9j;->c:La/d6x;

    iput-object p3, p0, La/o9j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/o9j;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o9j;->a:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget-object v3, v0, La/o9j;->b:La/g0v;

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
    sget-object v7, La/occ;->a:La/h8b;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w1x;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, La/ngr;

    .line 39
    .line 40
    move-object/from16 v14, p4

    .line 41
    .line 42
    check-cast v14, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    and-int/lit8 v15, v14, 0x6

    .line 49
    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v8, v9

    .line 59
    :cond_0
    or-int v1, v14, v8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v14

    .line 63
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_2
    or-int/2addr v1, v5

    .line 75
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    move v4, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v10

    .line 82
    :goto_1
    and-int/2addr v1, v11

    .line 83
    invoke-virtual {v13, v1, v4}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1a

    .line 88
    .line 89
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La/txo0;

    .line 94
    .line 95
    const v3, -0x6a8dbb31

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 99
    .line 100
    .line 101
    instance-of v3, v1, La/w9j;

    .line 102
    .line 103
    iget-object v4, v0, La/o9j;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const v2, -0x6a8dbc49

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 111
    .line 112
    .line 113
    move-object v15, v1

    .line 114
    check-cast v15, La/w9j;

    .line 115
    .line 116
    invoke-virtual {v13, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    if-ne v2, v7, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v2, La/ys0;

    .line 129
    .line 130
    const/16 v1, 0x1b

    .line 131
    .line 132
    invoke-direct {v2, v4, v1}, La/ys0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v13, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    if-ne v2, v7, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v2, La/kxf;

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-direct {v2, v4, v1}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object/from16 v17, v2

    .line 164
    .line 165
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v18, v13

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    iget-object v14, v0, La/o9j;->c:La/d6x;

    .line 173
    .line 174
    invoke-static/range {v13 .. v19}, La/ulg;->e(La/qv10;La/d6x;La/w9j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v3, v18

    .line 178
    .line 179
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_9
    move-object v3, v13

    .line 185
    instance-of v5, v1, La/z9j;

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    const v2, -0x6a7fbed1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 193
    .line 194
    .line 195
    move-object v13, v1

    .line 196
    check-cast v13, La/z9j;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    if-ne v2, v7, :cond_b

    .line 209
    .line 210
    :cond_a
    new-instance v2, La/kxf;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-direct {v2, v4, v1}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    move-object/from16 v16, v2

    .line 221
    .line 222
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/16 v18, 0x6

    .line 225
    .line 226
    iget-object v14, v0, La/o9j;->c:La/d6x;

    .line 227
    .line 228
    iget-object v15, v0, La/o9j;->e:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    invoke-static/range {v13 .. v18}, La/ylg;->f(La/z9j;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    instance-of v5, v1, La/oaj;

    .line 241
    .line 242
    if-eqz v5, :cond_11

    .line 243
    .line 244
    const v5, -0x6a71016a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5}, La/ngr;->e0(I)V

    .line 248
    .line 249
    .line 250
    move-object v15, v1

    .line 251
    check-cast v15, La/oaj;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    if-ne v5, v7, :cond_e

    .line 264
    .line 265
    :cond_d
    new-instance v5, La/ys0;

    .line 266
    .line 267
    const/16 v1, 0x1c

    .line 268
    .line 269
    invoke-direct {v5, v4, v1}, La/ys0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    move-object/from16 v16, v5

    .line 276
    .line 277
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    if-ne v5, v7, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v5, La/kxf;

    .line 292
    .line 293
    invoke-direct {v5, v4, v2}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    move-object/from16 v17, v5

    .line 300
    .line 301
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    iget-object v14, v0, La/o9j;->c:La/d6x;

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    invoke-static/range {v13 .. v19}, La/lha;->d(La/qv10;La/d6x;La/oaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_11
    instance-of v0, v1, La/fcj;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    const v0, -0x13f2cb01

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 326
    .line 327
    .line 328
    check-cast v1, La/fcj;

    .line 329
    .line 330
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v0, :cond_12

    .line 339
    .line 340
    if-ne v2, v7, :cond_13

    .line 341
    .line 342
    :cond_12
    new-instance v2, La/ys0;

    .line 343
    .line 344
    const/16 v0, 0x1d

    .line 345
    .line 346
    invoke-direct {v2, v4, v0}, La/ys0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-static {v1, v2, v3, v10}, La/nsg;->d(La/fcj;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_14
    instance-of v0, v1, La/qbj;

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    const v0, -0x6a62fa04

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 369
    .line 370
    .line 371
    check-cast v1, La/qbj;

    .line 372
    .line 373
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    if-ne v2, v7, :cond_16

    .line 384
    .line 385
    :cond_15
    new-instance v2, La/kxf;

    .line 386
    .line 387
    const/16 v0, 0xa

    .line 388
    .line 389
    invoke-direct {v2, v4, v0}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    if-ne v5, v7, :cond_18

    .line 408
    .line 409
    :cond_17
    new-instance v5, La/haj;

    .line 410
    .line 411
    invoke-direct {v5, v4, v10}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-static {v1, v2, v5, v3, v10}, La/wrg;->l(La/qbj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_19
    const v0, -0x6a5c670e

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_1a
    move-object v3, v13

    .line 440
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 441
    .line 442
    .line 443
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_0
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, La/w1x;

    .line 449
    .line 450
    move-object/from16 v12, p2

    .line 451
    .line 452
    check-cast v12, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    move-object/from16 v13, p3

    .line 459
    .line 460
    check-cast v13, La/ngr;

    .line 461
    .line 462
    move-object/from16 v14, p4

    .line 463
    .line 464
    check-cast v14, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    and-int/lit8 v15, v14, 0x6

    .line 471
    .line 472
    if-nez v15, :cond_1c

    .line 473
    .line 474
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    move v1, v9

    .line 481
    goto :goto_4

    .line 482
    :cond_1b
    move v1, v8

    .line 483
    :goto_4
    or-int/2addr v1, v14

    .line 484
    goto :goto_5

    .line 485
    :cond_1c
    move v1, v14

    .line 486
    :goto_5
    and-int/lit8 v14, v14, 0x30

    .line 487
    .line 488
    if-nez v14, :cond_1e

    .line 489
    .line 490
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_1d

    .line 495
    .line 496
    move v5, v6

    .line 497
    :cond_1d
    or-int/2addr v1, v5

    .line 498
    :cond_1e
    and-int/lit16 v5, v1, 0x93

    .line 499
    .line 500
    if-eq v5, v4, :cond_1f

    .line 501
    .line 502
    move v4, v11

    .line 503
    goto :goto_6

    .line 504
    :cond_1f
    move v4, v10

    .line 505
    :goto_6
    and-int/2addr v1, v11

    .line 506
    invoke-virtual {v13, v1, v4}, La/ngr;->V(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_34

    .line 511
    .line 512
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, La/txo0;

    .line 517
    .line 518
    const v3, 0x5a4fd489

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 522
    .line 523
    .line 524
    instance-of v3, v1, La/zei;

    .line 525
    .line 526
    sget-object v14, La/nv10;->b:La/nv10;

    .line 527
    .line 528
    if-eqz v3, :cond_20

    .line 529
    .line 530
    const v2, 0x5a4f6c83

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v2}, La/ngr;->e0(I)V

    .line 534
    .line 535
    .line 536
    check-cast v1, La/zei;

    .line 537
    .line 538
    iget-object v2, v0, La/o9j;->d:Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    const/16 v18, 0x6

    .line 541
    .line 542
    iget-object v15, v0, La/o9j;->c:La/d6x;

    .line 543
    .line 544
    move-object/from16 v16, v2

    .line 545
    .line 546
    move-object/from16 v17, v13

    .line 547
    .line 548
    move-object v13, v14

    .line 549
    move-object v14, v1

    .line 550
    invoke-static/range {v13 .. v18}, La/lrg;->c(La/qv10;La/zei;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, v17

    .line 554
    .line 555
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_20
    move-object v3, v13

    .line 561
    move-object v13, v14

    .line 562
    instance-of v4, v1, La/cfi;

    .line 563
    .line 564
    iget-object v5, v0, La/o9j;->e:Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    if-eqz v4, :cond_23

    .line 567
    .line 568
    const v0, 0x5a540f79

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget v0, v0, La/xpl;->e:F

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-static {v13, v0, v4, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    move-object v4, v1

    .line 586
    check-cast v4, La/cfi;

    .line 587
    .line 588
    invoke-virtual {v3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    or-int/2addr v1, v6

    .line 597
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v1, :cond_21

    .line 602
    .line 603
    if-ne v6, v7, :cond_22

    .line 604
    .line 605
    :cond_21
    new-instance v6, La/vve;

    .line 606
    .line 607
    invoke-direct {v6, v2, v5, v4}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    invoke-static {v0, v4, v6, v3, v10}, La/wrg;->k(La/qv10;La/cfi;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_23
    instance-of v2, v1, La/zdi;

    .line 624
    .line 625
    const/4 v4, 0x6

    .line 626
    if-eqz v2, :cond_26

    .line 627
    .line 628
    const v2, 0x5a5afc68

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 632
    .line 633
    .line 634
    check-cast v1, La/zdi;

    .line 635
    .line 636
    invoke-virtual {v3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-nez v2, :cond_24

    .line 645
    .line 646
    if-ne v6, v7, :cond_25

    .line 647
    .line 648
    :cond_24
    new-instance v6, La/kxf;

    .line 649
    .line 650
    invoke-direct {v6, v5, v11}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    iget-object v0, v0, La/o9j;->c:La/d6x;

    .line 659
    .line 660
    invoke-static {v1, v0, v6, v3, v4}, La/vqg;->l(La/zdi;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :cond_26
    instance-of v0, v1, La/jii;

    .line 669
    .line 670
    if-eqz v0, :cond_29

    .line 671
    .line 672
    const v0, 0x5a6423d0

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget v15, v0, La/xpl;->c:F

    .line 683
    .line 684
    sget-object v0, La/k6j;->a:La/wvj;

    .line 685
    .line 686
    const/high16 v18, 0x41000000    # 8.0f

    .line 687
    .line 688
    const/16 v19, 0x2

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    move/from16 v17, v15

    .line 693
    .line 694
    move-object v14, v13

    .line 695
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v1, La/jii;

    .line 700
    .line 701
    iget-object v1, v1, La/jii;->b:La/x3l;

    .line 702
    .line 703
    invoke-virtual {v3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v2, :cond_27

    .line 712
    .line 713
    if-ne v4, v7, :cond_28

    .line 714
    .line 715
    :cond_27
    new-instance v4, La/kxf;

    .line 716
    .line 717
    invoke-direct {v4, v5, v8}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    invoke-static {v0, v1, v4, v3, v10}, La/r6b;->n(La/qv10;La/x3l;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_7

    .line 732
    .line 733
    :cond_29
    instance-of v0, v1, La/nei;

    .line 734
    .line 735
    if-eqz v0, :cond_33

    .line 736
    .line 737
    const v0, 0x5a6ee7e8

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 741
    .line 742
    .line 743
    check-cast v1, La/nei;

    .line 744
    .line 745
    iget-object v14, v1, La/nei;->b:La/g0v;

    .line 746
    .line 747
    invoke-virtual {v3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v0, :cond_2a

    .line 756
    .line 757
    if-ne v1, v7, :cond_2b

    .line 758
    .line 759
    :cond_2a
    new-instance v1, La/kxf;

    .line 760
    .line 761
    const/4 v0, 0x3

    .line 762
    invoke-direct {v1, v5, v0}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_2b
    move-object/from16 v16, v1

    .line 769
    .line 770
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-ne v0, v7, :cond_2c

    .line 777
    .line 778
    sget-object v0, La/vad;->r:La/vad;

    .line 779
    .line 780
    invoke-virtual {v3, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_2c
    move-object/from16 v17, v0

    .line 784
    .line 785
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    invoke-virtual {v3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v0, :cond_2d

    .line 796
    .line 797
    if-ne v1, v7, :cond_2e

    .line 798
    .line 799
    :cond_2d
    new-instance v1, La/kxf;

    .line 800
    .line 801
    invoke-direct {v1, v5, v9}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_2e
    move-object/from16 v18, v1

    .line 808
    .line 809
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 810
    .line 811
    invoke-virtual {v3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    if-nez v0, :cond_2f

    .line 820
    .line 821
    if-ne v1, v7, :cond_30

    .line 822
    .line 823
    :cond_2f
    new-instance v1, La/kxf;

    .line 824
    .line 825
    const/4 v0, 0x5

    .line 826
    invoke-direct {v1, v5, v0}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_30
    move-object/from16 v19, v1

    .line 833
    .line 834
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 835
    .line 836
    invoke-virtual {v3, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-nez v0, :cond_31

    .line 845
    .line 846
    if-ne v1, v7, :cond_32

    .line 847
    .line 848
    :cond_31
    new-instance v1, La/kxf;

    .line 849
    .line 850
    invoke-direct {v1, v5, v4}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_32
    move-object/from16 v20, v1

    .line 857
    .line 858
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    const/16 v22, 0x6000

    .line 861
    .line 862
    const/16 v23, 0x5

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    move-object/from16 v21, v3

    .line 867
    .line 868
    invoke-static/range {v13 .. v23}, La/wng;->l(La/qv10;La/g0v;La/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_33
    const v0, 0x5a7a1389

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 882
    .line 883
    .line 884
    :goto_7
    invoke-virtual {v3, v10}, La/ngr;->r(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_34
    move-object v3, v13

    .line 889
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 890
    .line 891
    .line 892
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
