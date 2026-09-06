.class public final La/po6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/zq6;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La/zq6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/po6;->a:I

    iput-object p1, p0, La/po6;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/po6;->c:La/zq6;

    iput-object p3, p0, La/po6;->d:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, La/po6;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    iget-object v3, v0, La/po6;->b:Ljava/util/ArrayList;

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
    iget-object v9, v0, La/po6;->c:La/zq6;

    .line 18
    .line 19
    iget-object v10, v0, La/po6;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/w1x;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    check-cast v14, La/ngr;

    .line 41
    .line 42
    move-object/from16 v15, p4

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    and-int/lit8 v16, v15, 0x6

    .line 51
    .line 52
    if-nez v16, :cond_1

    .line 53
    .line 54
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v7, v8

    .line 61
    :cond_0
    or-int v1, v15, v7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v15

    .line 65
    :goto_0
    and-int/lit8 v7, v15, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_2
    or-int/2addr v1, v5

    .line 77
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 78
    .line 79
    if-eq v5, v4, :cond_4

    .line 80
    .line 81
    move v4, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v4, v11

    .line 84
    :goto_1
    and-int/2addr v1, v12

    .line 85
    invoke-virtual {v14, v1, v4}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/s8u;

    .line 96
    .line 97
    const v3, -0x6895985e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v3}, La/ngr;->e0(I)V

    .line 101
    .line 102
    .line 103
    if-ne v13, v12, :cond_7

    .line 104
    .line 105
    move-object v3, v9

    .line 106
    check-cast v3, La/xq6;

    .line 107
    .line 108
    iget-object v4, v3, La/xq6;->i:La/bdr0;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    const v4, -0x6894d5a7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v4}, La/ngr;->e0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, La/xq6;->i:La/bdr0;

    .line 119
    .line 120
    sget-object v4, La/k6j;->a:La/wvj;

    .line 121
    .line 122
    const/high16 v19, 0x41000000    # 8.0f

    .line 123
    .line 124
    const/16 v20, 0x7

    .line 125
    .line 126
    sget-object v15, La/nv10;->b:La/nv10;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v15, La/nh10;

    .line 139
    .line 140
    new-instance v5, La/hh10;

    .line 141
    .line 142
    iget-object v6, v3, La/bdr0;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v7, La/mvb;->y1:La/mvb;

    .line 145
    .line 146
    iget-object v8, v3, La/bdr0;->c:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v12, La/mvb;->B1:La/mvb;

    .line 149
    .line 150
    invoke-direct {v5, v6, v7, v8, v12}, La/hh10;-><init>(Ljava/lang/String;La/mvb;Ljava/lang/String;La/mvb;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, La/jh10;

    .line 154
    .line 155
    iget-object v7, v3, La/bdr0;->d:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, La/fxu;

    .line 158
    .line 159
    invoke-direct {v8, v7}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v8}, La/jh10;-><init>(La/gxu;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v3, La/bdr0;->e:La/mvb;

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0xf2

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object/from16 v18, v6

    .line 176
    .line 177
    move-object/from16 v19, v7

    .line 178
    .line 179
    invoke-direct/range {v15 .. v21}, La/nh10;-><init>(La/hh10;La/fh10;La/mh10;La/mvb;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v14, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_5

    .line 196
    .line 197
    if-ne v6, v2, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v6, La/oo6;

    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    invoke-direct {v6, v10, v3, v2}, La/oo6;-><init>(Lkotlin/jvm/functions/Function1;La/bdr0;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    move-object/from16 v16, v6

    .line 209
    .line 210
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x18

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move-object/from16 v18, v14

    .line 219
    .line 220
    move-object v14, v4

    .line 221
    invoke-static/range {v14 .. v20}, La/zly;->o(La/qv10;La/nh10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v2, v14

    .line 231
    const v3, -0x687dea4c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    instance-of v3, v1, La/u3u;

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    const v3, -0x687c9bb7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 248
    .line 249
    .line 250
    move-object v15, v1

    .line 251
    check-cast v15, La/u3u;

    .line 252
    .line 253
    check-cast v9, La/xq6;

    .line 254
    .line 255
    iget-object v1, v9, La/xq6;->b:La/b3u;

    .line 256
    .line 257
    iget-boolean v1, v1, La/b3u;->c:Z

    .line 258
    .line 259
    iget-object v0, v0, La/po6;->d:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 v18, v2

    .line 269
    .line 270
    invoke-static/range {v14 .. v19}, La/hdg;->u(La/qv10;La/u3u;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const v0, -0x6877490c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object v2, v14

    .line 291
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_0
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, La/w1x;

    .line 300
    .line 301
    move-object/from16 v1, p2

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move-object/from16 v13, p3

    .line 310
    .line 311
    check-cast v13, La/ngr;

    .line 312
    .line 313
    move-object/from16 v14, p4

    .line 314
    .line 315
    check-cast v14, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    and-int/lit8 v15, v14, 0x6

    .line 322
    .line 323
    if-nez v15, :cond_b

    .line 324
    .line 325
    invoke-virtual {v13, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    move v7, v8

    .line 332
    :cond_a
    or-int v0, v14, v7

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    move v0, v14

    .line 336
    :goto_5
    and-int/lit8 v7, v14, 0x30

    .line 337
    .line 338
    if-nez v7, :cond_d

    .line 339
    .line 340
    invoke-virtual {v13, v1}, La/ngr;->e(I)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_c

    .line 345
    .line 346
    move v5, v6

    .line 347
    :cond_c
    or-int/2addr v0, v5

    .line 348
    :cond_d
    and-int/lit16 v5, v0, 0x93

    .line 349
    .line 350
    if-eq v5, v4, :cond_e

    .line 351
    .line 352
    move v4, v12

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move v4, v11

    .line 355
    :goto_6
    and-int/2addr v0, v12

    .line 356
    invoke-virtual {v13, v0, v4}, La/ngr;->V(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, La/s8u;

    .line 367
    .line 368
    const v3, -0x353fa781    # -6302783.5f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 372
    .line 373
    .line 374
    if-ne v1, v12, :cond_11

    .line 375
    .line 376
    check-cast v9, La/xq6;

    .line 377
    .line 378
    iget-object v1, v9, La/xq6;->i:La/bdr0;

    .line 379
    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    const v1, -0x353ed90b    # -6329210.5f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v9, La/xq6;->i:La/bdr0;

    .line 389
    .line 390
    sget-object v3, La/k6j;->a:La/wvj;

    .line 391
    .line 392
    const/high16 v8, 0x41000000    # 8.0f

    .line 393
    .line 394
    const/4 v9, 0x7

    .line 395
    sget-object v4, La/nv10;->b:La/nv10;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v14, La/nh10;

    .line 405
    .line 406
    new-instance v15, La/hh10;

    .line 407
    .line 408
    iget-object v4, v1, La/bdr0;->b:Ljava/lang/String;

    .line 409
    .line 410
    sget-object v5, La/mvb;->y1:La/mvb;

    .line 411
    .line 412
    iget-object v6, v1, La/bdr0;->c:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v7, La/mvb;->B1:La/mvb;

    .line 415
    .line 416
    invoke-direct {v15, v4, v5, v6, v7}, La/hh10;-><init>(Ljava/lang/String;La/mvb;Ljava/lang/String;La/mvb;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, La/jh10;

    .line 420
    .line 421
    iget-object v5, v1, La/bdr0;->d:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v6, La/fxu;

    .line 424
    .line 425
    invoke-direct {v6, v5}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v6}, La/jh10;-><init>(La/gxu;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v1, La/bdr0;->e:La/mvb;

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0xf2

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v4

    .line 440
    .line 441
    move-object/from16 v18, v5

    .line 442
    .line 443
    invoke-direct/range {v14 .. v20}, La/nh10;-><init>(La/hh10;La/fh10;La/mh10;La/mvb;Ljava/util/List;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    or-int/2addr v4, v5

    .line 455
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    if-ne v5, v2, :cond_10

    .line 462
    .line 463
    :cond_f
    new-instance v5, La/oo6;

    .line 464
    .line 465
    invoke-direct {v5, v10, v1, v12}, La/oo6;-><init>(Lkotlin/jvm/functions/Function1;La/bdr0;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    move-object v15, v5

    .line 472
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x18

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object/from16 v17, v13

    .line 481
    .line 482
    move-object v13, v3

    .line 483
    invoke-static/range {v13 .. v19}, La/zly;->o(La/qv10;La/nh10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v17

    .line 487
    .line 488
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_11
    move-object v1, v13

    .line 493
    const v2, -0x3527d369    # -7083595.5f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 500
    .line 501
    .line 502
    :goto_7
    instance-of v2, v0, La/n5n;

    .line 503
    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    const v2, -0x35266b09    # -7129723.5f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    check-cast v0, La/n5n;

    .line 514
    .line 515
    invoke-static {v2, v0, v10, v1, v11}, La/sgg;->m(La/qv10;La/n5n;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    const v0, -0x3522aa09    # -7252731.5f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-virtual {v1, v11}, La/ngr;->r(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_13
    move-object v1, v13

    .line 536
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 537
    .line 538
    .line 539
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_1
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, La/w1x;

    .line 545
    .line 546
    move-object/from16 v13, p2

    .line 547
    .line 548
    check-cast v13, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    move-object/from16 v14, p3

    .line 555
    .line 556
    check-cast v14, La/ngr;

    .line 557
    .line 558
    move-object/from16 v15, p4

    .line 559
    .line 560
    check-cast v15, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    and-int/lit8 v16, v15, 0x6

    .line 567
    .line 568
    if-nez v16, :cond_15

    .line 569
    .line 570
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    move v7, v8

    .line 577
    :cond_14
    or-int v1, v15, v7

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_15
    move v1, v15

    .line 581
    :goto_a
    and-int/lit8 v7, v15, 0x30

    .line 582
    .line 583
    if-nez v7, :cond_17

    .line 584
    .line 585
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_16

    .line 590
    .line 591
    move v5, v6

    .line 592
    :cond_16
    or-int/2addr v1, v5

    .line 593
    :cond_17
    and-int/lit16 v5, v1, 0x93

    .line 594
    .line 595
    if-eq v5, v4, :cond_18

    .line 596
    .line 597
    move v4, v12

    .line 598
    goto :goto_b

    .line 599
    :cond_18
    move v4, v11

    .line 600
    :goto_b
    and-int/2addr v1, v12

    .line 601
    invoke-virtual {v14, v1, v4}, La/ngr;->V(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1d

    .line 606
    .line 607
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, La/s8u;

    .line 612
    .line 613
    const v3, 0x4b31bf9

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v3}, La/ngr;->e0(I)V

    .line 617
    .line 618
    .line 619
    if-ne v13, v12, :cond_1b

    .line 620
    .line 621
    move-object v3, v9

    .line 622
    check-cast v3, La/xq6;

    .line 623
    .line 624
    iget-object v4, v3, La/xq6;->i:La/bdr0;

    .line 625
    .line 626
    if-eqz v4, :cond_1b

    .line 627
    .line 628
    const v4, 0x4b3deb0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v4}, La/ngr;->e0(I)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v3, La/xq6;->i:La/bdr0;

    .line 635
    .line 636
    sget-object v4, La/k6j;->a:La/wvj;

    .line 637
    .line 638
    const/high16 v19, 0x41000000    # 8.0f

    .line 639
    .line 640
    const/16 v20, 0x7

    .line 641
    .line 642
    sget-object v15, La/nv10;->b:La/nv10;

    .line 643
    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v15, La/nh10;

    .line 655
    .line 656
    new-instance v5, La/hh10;

    .line 657
    .line 658
    iget-object v6, v3, La/bdr0;->b:Ljava/lang/String;

    .line 659
    .line 660
    sget-object v7, La/mvb;->y1:La/mvb;

    .line 661
    .line 662
    iget-object v8, v3, La/bdr0;->c:Ljava/lang/String;

    .line 663
    .line 664
    sget-object v12, La/mvb;->B1:La/mvb;

    .line 665
    .line 666
    invoke-direct {v5, v6, v7, v8, v12}, La/hh10;-><init>(Ljava/lang/String;La/mvb;Ljava/lang/String;La/mvb;)V

    .line 667
    .line 668
    .line 669
    new-instance v6, La/jh10;

    .line 670
    .line 671
    iget-object v7, v3, La/bdr0;->d:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v8, La/fxu;

    .line 674
    .line 675
    invoke-direct {v8, v7}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v6, v8}, La/jh10;-><init>(La/gxu;)V

    .line 679
    .line 680
    .line 681
    iget-object v7, v3, La/bdr0;->e:La/mvb;

    .line 682
    .line 683
    const/16 v20, 0x0

    .line 684
    .line 685
    const/16 v21, 0xf2

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    move-object/from16 v16, v5

    .line 690
    .line 691
    move-object/from16 v18, v6

    .line 692
    .line 693
    move-object/from16 v19, v7

    .line 694
    .line 695
    invoke-direct/range {v15 .. v21}, La/nh10;-><init>(La/hh10;La/fh10;La/mh10;La/mvb;Ljava/util/List;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v14, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v14, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    or-int/2addr v5, v6

    .line 707
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-nez v5, :cond_19

    .line 712
    .line 713
    if-ne v6, v2, :cond_1a

    .line 714
    .line 715
    :cond_19
    new-instance v6, La/oo6;

    .line 716
    .line 717
    invoke-direct {v6, v10, v3, v11}, La/oo6;-><init>(Lkotlin/jvm/functions/Function1;La/bdr0;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_1a
    move-object/from16 v16, v6

    .line 724
    .line 725
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x18

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    move-object/from16 v18, v14

    .line 734
    .line 735
    move-object v14, v4

    .line 736
    invoke-static/range {v14 .. v20}, La/zly;->o(La/qv10;La/nh10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, v18

    .line 740
    .line 741
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1b
    move-object v2, v14

    .line 746
    const v3, 0x4cac64a

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 753
    .line 754
    .line 755
    :goto_c
    instance-of v3, v1, La/u3u;

    .line 756
    .line 757
    if-eqz v3, :cond_1c

    .line 758
    .line 759
    const v3, 0x4cc14df

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 763
    .line 764
    .line 765
    move-object v15, v1

    .line 766
    check-cast v15, La/u3u;

    .line 767
    .line 768
    check-cast v9, La/xq6;

    .line 769
    .line 770
    iget-object v1, v9, La/xq6;->b:La/b3u;

    .line 771
    .line 772
    iget-boolean v1, v1, La/b3u;->c:Z

    .line 773
    .line 774
    iget-object v0, v0, La/po6;->d:Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    const/16 v19, 0x0

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    move-object/from16 v17, v0

    .line 780
    .line 781
    move/from16 v16, v1

    .line 782
    .line 783
    move-object/from16 v18, v2

    .line 784
    .line 785
    invoke-static/range {v14 .. v19}, La/hdg;->u(La/qv10;La/u3u;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1c
    const v0, 0x4d1678a

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 799
    .line 800
    .line 801
    :goto_d
    invoke-virtual {v2, v11}, La/ngr;->r(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_1d
    move-object v2, v14

    .line 806
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 807
    .line 808
    .line 809
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
