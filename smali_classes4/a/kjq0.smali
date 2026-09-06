.class public final synthetic La/kjq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/exu;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, La/kjq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kjq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/kjq0;->a:I

    iput-object p1, p0, La/kjq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p3, p0, La/kjq0;->a:I

    iput-object p1, p0, La/kjq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kjq0;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La/occ;->a:La/h8b;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v0, v0, La/kjq0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, La/yrr0;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, La/ngr;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, La/yrr0;->w1:La/y5r0;

    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v7, :cond_0

    .line 41
    .line 42
    move v8, v9

    .line 43
    :cond_0
    and-int/2addr v1, v9

    .line 44
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v12}, La/yrr0;->I0()La/fxo0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/bxo0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La/lsr0;

    .line 65
    .line 66
    invoke-virtual {v12}, La/yrr0;->I0()La/fxo0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    if-ne v3, v5, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v3, La/vrr0;

    .line 83
    .line 84
    invoke-direct {v3, v12, v9}, La/vrr0;-><init>(La/yrr0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v2, La/pex;->a:La/pex;

    .line 93
    .line 94
    invoke-static {v3, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v2, v3

    .line 107
    invoke-virtual {v0, v6}, La/ngr;->e(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    invoke-virtual {v0, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v2, v3

    .line 117
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    if-ne v3, v5, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v10, La/cwn0;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x7

    .line 129
    invoke-direct/range {v10 .. v15}, La/cwn0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v10

    .line 136
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v12, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, La/yrr0;->I0()La/fxo0;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v0, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    if-ne v3, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v13, La/xrr0;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const-class v16, La/fxo0;

    .line 165
    .line 166
    const-string v17, "onAction"

    .line 167
    .line 168
    const-string v18, "onAction(Ljava/lang/Object;)V"

    .line 169
    .line 170
    invoke-direct/range {v13 .. v20}, La/xrr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v13

    .line 177
    :cond_6
    check-cast v3, La/xcw;

    .line 178
    .line 179
    move-object v15, v3

    .line 180
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    if-ne v3, v5, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v3, La/vrr0;

    .line 195
    .line 196
    invoke-direct {v3, v12, v7}, La/vrr0;-><init>(La/yrr0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object/from16 v16, v3

    .line 203
    .line 204
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object v14, v1

    .line 212
    invoke-static/range {v13 .. v18}, La/e53;->E(La/qv10;La/lsr0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 219
    .line 220
    .line 221
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_0
    check-cast v0, La/err0;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, La/y7q;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, La/err0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1
    move-object v1, v0

    .line 247
    check-cast v1, La/i42;

    .line 248
    .line 249
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, La/ggv;

    .line 252
    .line 253
    move-object/from16 v6, p2

    .line 254
    .line 255
    check-cast v6, La/wyw;

    .line 256
    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    iget-wide v4, v0, La/ggv;->a:J

    .line 260
    .line 261
    invoke-interface/range {v1 .. v6}, La/i42;->a(JJLa/wyw;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    new-instance v2, La/yfv;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, La/yfv;-><init>(J)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_2
    check-cast v0, La/te7;

    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, La/ggv;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, La/wyw;

    .line 280
    .line 281
    iget-wide v1, v1, La/ggv;->a:J

    .line 282
    .line 283
    const-wide v3, 0xffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v1, v3

    .line 289
    long-to-int v1, v1

    .line 290
    invoke-virtual {v0, v8, v1}, La/te7;->a(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    and-long/2addr v0, v3

    .line 296
    new-instance v2, La/yfv;

    .line 297
    .line 298
    invoke-direct {v2, v0, v1}, La/yfv;-><init>(J)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_3
    check-cast v0, La/se7;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, La/ggv;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, La/wyw;

    .line 311
    .line 312
    iget-wide v3, v1, La/ggv;->a:J

    .line 313
    .line 314
    const/16 v1, 0x20

    .line 315
    .line 316
    shr-long/2addr v3, v1

    .line 317
    long-to-int v3, v3

    .line 318
    invoke-virtual {v0, v8, v3, v2}, La/se7;->a(IILa/wyw;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-long v2, v0

    .line 323
    shl-long v0, v2, v1

    .line 324
    .line 325
    new-instance v2, La/yfv;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, La/yfv;-><init>(J)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :pswitch_4
    move-object v1, v0

    .line 332
    check-cast v1, La/hmr0;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Throwable;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 349
    .line 350
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 351
    .line 352
    :cond_a
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, La/cmr0;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/16 v9, 0x18

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x1

    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-static/range {v4 .. v9}, La/cmr0;->a(La/cmr0;ZZZLjava/util/List;I)La/cmr0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_5
    check-cast v0, La/zlr0;

    .line 387
    .line 388
    iget-object v0, v0, La/zlr0;->w1:La/o0x;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, La/ngr;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sget-object v3, La/zlr0;->y1:La/a6r0;

    .line 403
    .line 404
    and-int/lit8 v3, v2, 0x3

    .line 405
    .line 406
    if-eq v3, v7, :cond_b

    .line 407
    .line 408
    move v3, v9

    .line 409
    goto :goto_1

    .line 410
    :cond_b
    move v3, v8

    .line 411
    :goto_1
    and-int/2addr v2, v9

    .line 412
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, La/fxo0;

    .line 423
    .line 424
    check-cast v2, La/bxo0;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v11, v0

    .line 435
    check-cast v11, La/fxo0;

    .line 436
    .line 437
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-nez v0, :cond_c

    .line 446
    .line 447
    if-ne v3, v5, :cond_d

    .line 448
    .line 449
    :cond_c
    new-instance v9, La/qqq0;

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x1d

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    const-class v12, La/fxo0;

    .line 456
    .line 457
    const-string v13, "onAction"

    .line 458
    .line 459
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 460
    .line 461
    invoke-direct/range {v9 .. v16}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v3, v9

    .line 468
    :cond_d
    check-cast v3, La/xcw;

    .line 469
    .line 470
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v2, v3, v1, v8}, La/r03;->A(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_e
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 477
    .line 478
    .line 479
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_6
    move-object v1, v0

    .line 483
    check-cast v1, La/llr0;

    .line 484
    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Ljava/lang/Throwable;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 500
    .line 501
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 502
    .line 503
    :cond_f
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 511
    .line 512
    move-object v4, v0

    .line 513
    check-cast v4, La/flr0;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/16 v9, 0x18

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x1

    .line 523
    const/4 v7, 0x0

    .line 524
    invoke-static/range {v4 .. v9}, La/flr0;->a(La/flr0;ZZZLa/we60;I)La/flr0;

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
    if-eqz v0, :cond_f

    .line 533
    .line 534
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_7
    check-cast v0, La/glr0;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, La/ngr;

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
    invoke-static {v9}, La/oh50;->O(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v0, v1, v2}, La/vd0;->t(La/glr0;La/ngr;I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_8
    check-cast v0, La/hlr0;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, La/ngr;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v9}, La/oh50;->O(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v0, v1, v2}, La/vd0;->d(La/hlr0;La/ngr;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_9
    check-cast v0, La/elr0;

    .line 584
    .line 585
    iget-object v0, v0, La/elr0;->v1:La/o0x;

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, La/ngr;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    sget-object v3, La/elr0;->x1:La/y5r0;

    .line 600
    .line 601
    and-int/lit8 v3, v2, 0x3

    .line 602
    .line 603
    if-eq v3, v7, :cond_10

    .line 604
    .line 605
    move v3, v9

    .line 606
    goto :goto_3

    .line 607
    :cond_10
    move v3, v8

    .line 608
    :goto_3
    and-int/2addr v2, v9

    .line 609
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_13

    .line 614
    .line 615
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, La/fxo0;

    .line 620
    .line 621
    check-cast v2, La/bxo0;

    .line 622
    .line 623
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object v11, v0

    .line 632
    check-cast v11, La/fxo0;

    .line 633
    .line 634
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v0, :cond_11

    .line 643
    .line 644
    if-ne v3, v5, :cond_12

    .line 645
    .line 646
    :cond_11
    new-instance v9, La/qqq0;

    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x1c

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    const-class v12, La/fxo0;

    .line 653
    .line 654
    const-string v13, "onAction"

    .line 655
    .line 656
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 657
    .line 658
    invoke-direct/range {v9 .. v16}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    move-object v3, v9

    .line 665
    :cond_12
    check-cast v3, La/xcw;

    .line 666
    .line 667
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    invoke-static {v2, v3, v1, v8}, La/vd0;->z(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_13
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 674
    .line 675
    .line 676
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_a
    move-object v1, v0

    .line 680
    check-cast v1, La/ykr0;

    .line 681
    .line 682
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ljava/lang/Throwable;

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    check-cast v2, Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 697
    .line 698
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 699
    .line 700
    :cond_14
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 708
    .line 709
    move-object v4, v0

    .line 710
    check-cast v4, La/pkr0;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v14, La/l6m;->a:La/l6m;

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    const/16 v15, 0x1f8f

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x1

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    invoke-static/range {v4 .. v15}, La/pkr0;->a(La/pkr0;La/za5;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)La/pkr0;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_b
    check-cast v0, La/okr0;

    .line 742
    .line 743
    iget-object v0, v0, La/okr0;->x1:La/o0x;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, La/ngr;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    sget-object v3, La/okr0;->y1:La/q4r0;

    .line 758
    .line 759
    and-int/lit8 v3, v2, 0x3

    .line 760
    .line 761
    if-eq v3, v7, :cond_15

    .line 762
    .line 763
    move v3, v9

    .line 764
    goto :goto_5

    .line 765
    :cond_15
    move v3, v8

    .line 766
    :goto_5
    and-int/2addr v2, v9

    .line 767
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_18

    .line 772
    .line 773
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, La/fxo0;

    .line 778
    .line 779
    check-cast v2, La/bxo0;

    .line 780
    .line 781
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v11, v0

    .line 790
    check-cast v11, La/fxo0;

    .line 791
    .line 792
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-nez v0, :cond_16

    .line 801
    .line 802
    if-ne v3, v5, :cond_17

    .line 803
    .line 804
    :cond_16
    new-instance v9, La/qqq0;

    .line 805
    .line 806
    const/4 v15, 0x0

    .line 807
    const/16 v16, 0x1b

    .line 808
    .line 809
    const/4 v10, 0x1

    .line 810
    const-class v12, La/fxo0;

    .line 811
    .line 812
    const-string v13, "onAction"

    .line 813
    .line 814
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 815
    .line 816
    invoke-direct/range {v9 .. v16}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object v3, v9

    .line 823
    :cond_17
    check-cast v3, La/xcw;

    .line 824
    .line 825
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 826
    .line 827
    invoke-static {v2, v3, v1, v8}, La/rax;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_18
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 832
    .line 833
    .line 834
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_c
    check-cast v0, La/sir0;

    .line 838
    .line 839
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Ljava/lang/Throwable;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v1, La/hyq0;

    .line 854
    .line 855
    const/16 v2, 0x12

    .line 856
    .line 857
    invoke-direct {v1, v2}, La/hyq0;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_d
    check-cast v0, La/pir0;

    .line 867
    .line 868
    iget-object v1, v0, La/pir0;->y1:La/pi30;

    .line 869
    .line 870
    move-object/from16 v2, p1

    .line 871
    .line 872
    check-cast v2, La/ngr;

    .line 873
    .line 874
    move-object/from16 v4, p2

    .line 875
    .line 876
    check-cast v4, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    sget-object v6, La/pir0;->z1:La/x1r0;

    .line 883
    .line 884
    and-int/lit8 v6, v4, 0x3

    .line 885
    .line 886
    if-eq v6, v7, :cond_19

    .line 887
    .line 888
    move v6, v9

    .line 889
    goto :goto_7

    .line 890
    :cond_19
    move v6, v8

    .line 891
    :goto_7
    and-int/2addr v4, v9

    .line 892
    invoke-virtual {v2, v4, v6}, La/ngr;->V(IZ)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_20

    .line 897
    .line 898
    invoke-virtual {v0}, La/pir0;->H0()La/mui0;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eq v4, v9, :cond_1d

    .line 907
    .line 908
    if-eq v4, v7, :cond_1a

    .line 909
    .line 910
    const v0, 0x7796845c

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v8}, La/ngr;->r(Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_1a
    const v4, 0x7b30d7fe

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, La/fxo0;

    .line 931
    .line 932
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-nez v4, :cond_1b

    .line 941
    .line 942
    if-ne v6, v5, :cond_1c

    .line 943
    .line 944
    :cond_1b
    new-instance v6, La/nir0;

    .line 945
    .line 946
    invoke-direct {v6, v0, v9}, La/nir0;-><init>(La/pir0;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    invoke-static {v1, v6, v2, v3}, La/s8y;->a(La/fxo0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v8}, La/ngr;->r(Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_1d
    const v4, 0x7b35ca83

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, La/fxo0;

    .line 972
    .line 973
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    if-nez v4, :cond_1e

    .line 982
    .line 983
    if-ne v6, v5, :cond_1f

    .line 984
    .line 985
    :cond_1e
    new-instance v6, La/nir0;

    .line 986
    .line 987
    invoke-direct {v6, v0, v7}, La/nir0;-><init>(La/pir0;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 994
    .line 995
    invoke-static {v1, v6, v2, v3}, La/njk0;->a(La/fxo0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v8}, La/ngr;->r(Z)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_20
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1003
    .line 1004
    .line 1005
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_e
    check-cast v0, La/pbr0;

    .line 1009
    .line 1010
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, La/ngr;

    .line 1013
    .line 1014
    move-object/from16 v2, p2

    .line 1015
    .line 1016
    check-cast v2, Ljava/lang/Integer;

    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-static {v0, v1, v2}, La/pq50;->w(La/pbr0;La/ngr;I)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_f
    check-cast v0, La/mbr0;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, La/ngr;

    .line 1036
    .line 1037
    move-object/from16 v2, p2

    .line 1038
    .line 1039
    check-cast v2, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v9}, La/oh50;->O(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-static {v0, v1, v2}, La/pq50;->t(La/mbr0;La/ngr;I)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :pswitch_10
    check-cast v0, La/qbr0;

    .line 1055
    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, La/ngr;

    .line 1059
    .line 1060
    move-object/from16 v3, p2

    .line 1061
    .line 1062
    check-cast v3, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    and-int/lit8 v4, v3, 0x3

    .line 1069
    .line 1070
    if-eq v4, v7, :cond_21

    .line 1071
    .line 1072
    move v4, v9

    .line 1073
    goto :goto_9

    .line 1074
    :cond_21
    move v4, v8

    .line 1075
    :goto_9
    and-int/2addr v3, v9

    .line 1076
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_23

    .line 1081
    .line 1082
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    invoke-static {v2, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1089
    .line 1090
    const/high16 v14, 0x41400000    # 12.0f

    .line 1091
    .line 1092
    const/4 v15, 0x5

    .line 1093
    const/4 v11, 0x0

    .line 1094
    const/high16 v12, 0x41800000    # 16.0f

    .line 1095
    .line 1096
    const/4 v13, 0x0

    .line 1097
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    sget-object v3, La/gmy;->m:La/te7;

    .line 1102
    .line 1103
    const/16 v4, 0x36

    .line 1104
    .line 1105
    sget-object v5, La/jw3;->e:La/dw3;

    .line 1106
    .line 1107
    invoke-static {v5, v3, v1, v4}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    iget-wide v5, v1, La/ngr;->T:J

    .line 1112
    .line 1113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    sget-object v7, La/gcc;->L:La/fcc;

    .line 1126
    .line 1127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    sget-object v7, La/fcc;->b:La/sdc;

    .line 1131
    .line 1132
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1133
    .line 1134
    .line 1135
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 1136
    .line 1137
    if-eqz v10, :cond_22

    .line 1138
    .line 1139
    invoke-virtual {v1, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_a

    .line 1143
    :cond_22
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_a
    sget-object v7, La/fcc;->f:La/u53;

    .line 1147
    .line 1148
    invoke-static {v1, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v4, La/fcc;->e:La/u53;

    .line 1152
    .line 1153
    invoke-static {v1, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    sget-object v5, La/fcc;->g:La/u53;

    .line 1161
    .line 1162
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v4, La/fcc;->h:La/g4c;

    .line 1166
    .line 1167
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v4, La/fcc;->d:La/u53;

    .line 1171
    .line 1172
    invoke-static {v1, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, La/qbr0;->e:La/pbr0;

    .line 1176
    .line 1177
    invoke-static {v2, v1, v8}, La/pq50;->w(La/pbr0;La/ngr;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, La/h2q0;

    .line 1181
    .line 1182
    invoke-direct {v2, v3}, La/h2q0;-><init>(La/te7;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v3, v0, La/qbr0;->g:La/hcr0;

    .line 1186
    .line 1187
    iget-boolean v4, v0, La/qbr0;->h:Z

    .line 1188
    .line 1189
    invoke-static {v2, v3, v4, v1, v8}, La/pq50;->x(La/qv10;La/hcr0;ZLa/ngr;I)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v0, La/qbr0;->f:La/pbr0;

    .line 1193
    .line 1194
    invoke-static {v0, v1, v8}, La/pq50;->w(La/pbr0;La/ngr;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_b

    .line 1201
    :cond_23
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1202
    .line 1203
    .line 1204
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_11
    check-cast v0, La/exu;

    .line 1208
    .line 1209
    move-object/from16 v15, p1

    .line 1210
    .line 1211
    check-cast v15, La/ngr;

    .line 1212
    .line 1213
    move-object/from16 v1, p2

    .line 1214
    .line 1215
    check-cast v1, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    and-int/lit8 v3, v1, 0x3

    .line 1222
    .line 1223
    if-eq v3, v7, :cond_24

    .line 1224
    .line 1225
    move v3, v9

    .line 1226
    goto :goto_c

    .line 1227
    :cond_24
    move v3, v8

    .line 1228
    :goto_c
    and-int/2addr v1, v9

    .line 1229
    invoke-virtual {v15, v1, v3}, La/ngr;->V(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_25

    .line 1234
    .line 1235
    const v1, 0x7f080881

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v1, v8, v15}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 1239
    .line 1240
    .line 1241
    const v1, 0x6dfcc4f8

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1248
    .line 1249
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1250
    .line 1251
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    iget v0, v0, La/exu;->a:I

    .line 1256
    .line 1257
    invoke-static {v0, v8, v15}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 1262
    .line 1263
    invoke-virtual {v15, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v13

    .line 1273
    const/16 v16, 0x38

    .line 1274
    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    const/4 v11, 0x0

    .line 1278
    invoke-static/range {v10 .. v17}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v15, v8}, La/ngr;->r(Z)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_d

    .line 1285
    :cond_25
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 1286
    .line 1287
    .line 1288
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_12
    move-object v3, v0

    .line 1292
    check-cast v3, La/c6r0;

    .line 1293
    .line 1294
    iget-object v0, v3, La/c6r0;->w1:La/pi30;

    .line 1295
    .line 1296
    move-object/from16 v1, p1

    .line 1297
    .line 1298
    check-cast v1, La/ngr;

    .line 1299
    .line 1300
    move-object/from16 v2, p2

    .line 1301
    .line 1302
    check-cast v2, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    sget-object v4, La/c6r0;->x1:La/a6r0;

    .line 1309
    .line 1310
    and-int/lit8 v4, v2, 0x3

    .line 1311
    .line 1312
    if-eq v4, v7, :cond_26

    .line 1313
    .line 1314
    move v4, v9

    .line 1315
    goto :goto_e

    .line 1316
    :cond_26
    move v4, v8

    .line 1317
    :goto_e
    and-int/2addr v2, v9

    .line 1318
    invoke-virtual {v1, v2, v4}, La/ngr;->V(IZ)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_2b

    .line 1323
    .line 1324
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, La/fxo0;

    .line 1329
    .line 1330
    invoke-virtual {v1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v7

    .line 1338
    if-nez v4, :cond_27

    .line 1339
    .line 1340
    if-ne v7, v5, :cond_28

    .line 1341
    .line 1342
    :cond_27
    new-instance v9, La/qqq0;

    .line 1343
    .line 1344
    const/4 v15, 0x0

    .line 1345
    const/16 v16, 0x16

    .line 1346
    .line 1347
    const/4 v10, 0x1

    .line 1348
    const-class v12, La/c6r0;

    .line 1349
    .line 1350
    const-string v13, "handleSideEffect"

    .line 1351
    .line 1352
    const-string v14, "handleSideEffect(Lorg/xplatform/welcome_bonus/impl/presentation/models/WelcomeBonusSideEffect;)V"

    .line 1353
    .line 1354
    move-object v11, v3

    .line 1355
    invoke-direct/range {v9 .. v16}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v7, v9

    .line 1362
    :cond_28
    check-cast v7, La/xcw;

    .line 1363
    .line 1364
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1365
    .line 1366
    sget-object v4, La/pex;->a:La/pex;

    .line 1367
    .line 1368
    invoke-static {v7, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v7

    .line 1376
    invoke-virtual {v1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    or-int/2addr v7, v9

    .line 1381
    invoke-virtual {v1, v6}, La/ngr;->e(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    or-int/2addr v6, v7

    .line 1386
    invoke-virtual {v1, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    or-int/2addr v6, v7

    .line 1391
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    if-nez v6, :cond_29

    .line 1396
    .line 1397
    if-ne v7, v5, :cond_2a

    .line 1398
    .line 1399
    :cond_29
    move-object v5, v1

    .line 1400
    goto :goto_f

    .line 1401
    :cond_2a
    move-object/from16 v21, v7

    .line 1402
    .line 1403
    move-object v7, v1

    .line 1404
    move-object/from16 v1, v21

    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :goto_f
    new-instance v1, La/cwn0;

    .line 1408
    .line 1409
    move-object v6, v5

    .line 1410
    const/4 v5, 0x0

    .line 1411
    move-object v7, v6

    .line 1412
    const/4 v6, 0x6

    .line 1413
    invoke-direct/range {v1 .. v6}, La/cwn0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1420
    .line 1421
    invoke-static {v7, v3, v1}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, La/fxo0;

    .line 1429
    .line 1430
    invoke-static {v0, v7, v8}, La/qxs0;->F(La/fxo0;La/ngr;I)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_11

    .line 1434
    :cond_2b
    move-object v7, v1

    .line 1435
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 1436
    .line 1437
    .line 1438
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_13
    check-cast v0, La/vwq0;

    .line 1442
    .line 1443
    move-object/from16 v1, p1

    .line 1444
    .line 1445
    check-cast v1, Ljava/lang/String;

    .line 1446
    .line 1447
    move-object/from16 v2, p2

    .line 1448
    .line 1449
    check-cast v2, Landroid/os/Bundle;

    .line 1450
    .line 1451
    sget-object v3, La/vwq0;->J1:La/qml0;

    .line 1452
    .line 1453
    const-string v3, "REQUEST_SELECT_BONUS_KEY"

    .line 1454
    .line 1455
    invoke-static {v2, v1, v3}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-nez v1, :cond_2c

    .line 1460
    .line 1461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1462
    .line 1463
    goto :goto_12

    .line 1464
    :cond_2c
    const-string v1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_2d

    .line 1471
    .line 1472
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    instance-of v2, v1, La/pyp;

    .line 1477
    .line 1478
    if-eqz v2, :cond_2d

    .line 1479
    .line 1480
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v1, La/pyp;

    .line 1485
    .line 1486
    new-instance v2, La/lwq0;

    .line 1487
    .line 1488
    const-wide/16 v3, 0x0

    .line 1489
    .line 1490
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-direct {v2, v1, v3}, La/lwq0;-><init>(La/pyp;Ljava/lang/Long;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v2}, La/l0r0;->K(La/nwq0;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    :goto_12
    return-object v0

    .line 1503
    :pswitch_14
    check-cast v0, La/zsq0;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, La/ngr;

    .line 1508
    .line 1509
    move-object/from16 v2, p2

    .line 1510
    .line 1511
    check-cast v2, Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    sget-object v3, La/zsq0;->z1:La/qml0;

    .line 1518
    .line 1519
    and-int/lit8 v3, v2, 0x3

    .line 1520
    .line 1521
    if-eq v3, v7, :cond_2e

    .line 1522
    .line 1523
    move v3, v9

    .line 1524
    goto :goto_13

    .line 1525
    :cond_2e
    move v3, v8

    .line 1526
    :goto_13
    and-int/2addr v2, v9

    .line 1527
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_31

    .line 1532
    .line 1533
    invoke-virtual {v0}, La/zsq0;->H0()La/fxo0;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, La/bxo0;

    .line 1538
    .line 1539
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, La/utq0;

    .line 1548
    .line 1549
    invoke-virtual {v0}, La/zsq0;->H0()La/fxo0;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    if-nez v0, :cond_2f

    .line 1562
    .line 1563
    if-ne v3, v5, :cond_30

    .line 1564
    .line 1565
    :cond_2f
    new-instance v9, La/qqq0;

    .line 1566
    .line 1567
    const/4 v15, 0x0

    .line 1568
    const/16 v16, 0x1

    .line 1569
    .line 1570
    const/4 v10, 0x1

    .line 1571
    const-class v12, La/fxo0;

    .line 1572
    .line 1573
    const-string v13, "onAction"

    .line 1574
    .line 1575
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 1576
    .line 1577
    invoke-direct/range {v9 .. v16}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    move-object v3, v9

    .line 1584
    :cond_30
    check-cast v3, La/xcw;

    .line 1585
    .line 1586
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1587
    .line 1588
    invoke-static {v2, v3, v1, v8}, La/ofs0;->G(La/utq0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_14

    .line 1592
    :cond_31
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1593
    .line 1594
    .line 1595
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_15
    check-cast v0, La/tqq0;

    .line 1599
    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Ljava/lang/Throwable;

    .line 1603
    .line 1604
    move-object/from16 v2, p2

    .line 1605
    .line 1606
    check-cast v2, Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v0, La/tqq0;->D:La/ahi0;

    .line 1615
    .line 1616
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, La/tpq0;

    .line 1621
    .line 1622
    invoke-static {v1, v8, v8, v6}, La/tpq0;->a(La/tpq0;IZI)La/tpq0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_16
    move-object v1, v0

    .line 1633
    check-cast v1, La/ppq0;

    .line 1634
    .line 1635
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, Ljava/lang/Throwable;

    .line 1638
    .line 1639
    move-object/from16 v2, p2

    .line 1640
    .line 1641
    check-cast v2, Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1650
    .line 1651
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 1652
    .line 1653
    :cond_32
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1661
    .line 1662
    move-object v9, v0

    .line 1663
    check-cast v9, La/dpq0;

    .line 1664
    .line 1665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    iget-object v3, v9, La/dpq0;->e:La/enq0;

    .line 1669
    .line 1670
    invoke-static {v3, v8}, La/enq0;->a(La/enq0;Z)La/enq0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v13

    .line 1674
    const-wide/16 v17, 0x0

    .line 1675
    .line 1676
    const/16 v19, 0x1ef

    .line 1677
    .line 1678
    const/4 v10, 0x0

    .line 1679
    const/4 v11, 0x0

    .line 1680
    const/4 v12, 0x0

    .line 1681
    const/4 v14, 0x0

    .line 1682
    const/4 v15, 0x0

    .line 1683
    const/16 v16, 0x0

    .line 1684
    .line 1685
    invoke-static/range {v9 .. v19}, La/dpq0;->a(La/dpq0;Ljava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZDI)La/dpq0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_32

    .line 1694
    .line 1695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :pswitch_17
    check-cast v0, La/joq0;

    .line 1699
    .line 1700
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Ljava/lang/String;

    .line 1703
    .line 1704
    move-object/from16 v2, p2

    .line 1705
    .line 1706
    check-cast v2, Landroid/os/Bundle;

    .line 1707
    .line 1708
    sget-object v5, La/joq0;->X1:La/wkl0;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    const-string v1, "CODE_CONFIRMED_RESULT"

    .line 1717
    .line 1718
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    const-string v5, ""

    .line 1723
    .line 1724
    if-eqz v1, :cond_35

    .line 1725
    .line 1726
    invoke-virtual {v0}, La/joq0;->b1()La/tqq0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v6, "CODE_CONFIRMED_MESSAGE"

    .line 1731
    .line 1732
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    if-nez v2, :cond_33

    .line 1737
    .line 1738
    goto :goto_15

    .line 1739
    :cond_33
    move-object v5, v2

    .line 1740
    :goto_15
    iget-wide v6, v1, La/tqq0;->v:D

    .line 1741
    .line 1742
    const-wide/16 v9, 0x0

    .line 1743
    .line 1744
    cmpg-double v2, v6, v9

    .line 1745
    .line 1746
    if-nez v2, :cond_34

    .line 1747
    .line 1748
    goto :goto_16

    .line 1749
    :cond_34
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v9

    .line 1753
    new-instance v10, La/rpq0;

    .line 1754
    .line 1755
    invoke-direct {v10, v8}, La/rpq0;-><init>(I)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v13, La/o2o0;

    .line 1759
    .line 1760
    const/16 v2, 0x11

    .line 1761
    .line 1762
    invoke-direct {v13, v1, v5, v4, v2}, La/o2o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1763
    .line 1764
    .line 1765
    const/16 v14, 0xe

    .line 1766
    .line 1767
    const/4 v11, 0x0

    .line 1768
    const/4 v12, 0x0

    .line 1769
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1770
    .line 1771
    .line 1772
    :goto_16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 1773
    .line 1774
    if-eqz v0, :cond_38

    .line 1775
    .line 1776
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_18

    .line 1780
    :cond_35
    const-string v1, "CODE_CONFIRMATION_ERROR"

    .line 1781
    .line 1782
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    if-nez v1, :cond_36

    .line 1787
    .line 1788
    goto :goto_17

    .line 1789
    :cond_36
    move-object v5, v1

    .line 1790
    :goto_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    if-lez v1, :cond_37

    .line 1795
    .line 1796
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    invoke-static {v1, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1805
    .line 1806
    .line 1807
    :cond_37
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 1808
    .line 1809
    if-eqz v0, :cond_38

    .line 1810
    .line 1811
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1812
    .line 1813
    .line 1814
    :cond_38
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1815
    .line 1816
    return-object v0

    .line 1817
    :pswitch_18
    check-cast v0, La/vkq0;

    .line 1818
    .line 1819
    move-object/from16 v1, p1

    .line 1820
    .line 1821
    check-cast v1, La/ngr;

    .line 1822
    .line 1823
    move-object/from16 v2, p2

    .line 1824
    .line 1825
    check-cast v2, Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    sget-object v3, La/vkq0;->w1:La/gql0;

    .line 1832
    .line 1833
    and-int/lit8 v3, v2, 0x3

    .line 1834
    .line 1835
    if-eq v3, v7, :cond_39

    .line 1836
    .line 1837
    move v3, v9

    .line 1838
    goto :goto_19

    .line 1839
    :cond_39
    move v3, v8

    .line 1840
    :goto_19
    and-int/2addr v2, v9

    .line 1841
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    if-eqz v2, :cond_3c

    .line 1846
    .line 1847
    iget-object v2, v0, La/vkq0;->v1:La/g7c0;

    .line 1848
    .line 1849
    sget-object v3, La/vkq0;->x1:[La/wdw;

    .line 1850
    .line 1851
    aget-object v3, v3, v9

    .line 1852
    .line 1853
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;

    .line 1858
    .line 1859
    iget-wide v2, v2, Lorg/xplatform/cyber/section/api/presentation/VirtualSportRulesParams;->a:J

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    if-nez v4, :cond_3a

    .line 1870
    .line 1871
    if-ne v6, v5, :cond_3b

    .line 1872
    .line 1873
    :cond_3a
    new-instance v6, La/tkq0;

    .line 1874
    .line 1875
    invoke-direct {v6, v0, v9}, La/tkq0;-><init>(La/vkq0;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_3b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1882
    .line 1883
    invoke-static {v2, v3, v6, v1, v8}, La/u3s0;->K(JLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_1a

    .line 1887
    :cond_3c
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1888
    .line 1889
    .line 1890
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1891
    .line 1892
    return-object v0

    .line 1893
    :pswitch_19
    check-cast v0, La/lkq0;

    .line 1894
    .line 1895
    move-object/from16 v1, p1

    .line 1896
    .line 1897
    check-cast v1, La/ngr;

    .line 1898
    .line 1899
    move-object/from16 v2, p2

    .line 1900
    .line 1901
    check-cast v2, Ljava/lang/Integer;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    sget-object v3, La/lkq0;->z1:La/uml0;

    .line 1908
    .line 1909
    and-int/lit8 v3, v2, 0x3

    .line 1910
    .line 1911
    if-eq v3, v7, :cond_3d

    .line 1912
    .line 1913
    move v8, v9

    .line 1914
    :cond_3d
    and-int/2addr v2, v9

    .line 1915
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_3f

    .line 1920
    .line 1921
    iget-object v2, v0, La/lkq0;->w1:La/pi30;

    .line 1922
    .line 1923
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, La/okq0;

    .line 1928
    .line 1929
    iget-object v0, v0, La/lkq0;->s1:La/rvu;

    .line 1930
    .line 1931
    if-eqz v0, :cond_3e

    .line 1932
    .line 1933
    const/16 v3, 0x40

    .line 1934
    .line 1935
    invoke-static {v0, v2, v1, v3}, La/wyr0;->H(La/rvu;La/okq0;La/ngr;I)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_1b

    .line 1939
    :cond_3e
    const-string v0, "lottieEmptyConfigurator"

    .line 1940
    .line 1941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    throw v4

    .line 1945
    :cond_3f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1946
    .line 1947
    .line 1948
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_1a
    check-cast v0, La/mjq0;

    .line 1952
    .line 1953
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, La/ngr;

    .line 1956
    .line 1957
    move-object/from16 v2, p2

    .line 1958
    .line 1959
    check-cast v2, Ljava/lang/Integer;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    sget-object v3, La/mjq0;->y1:La/wkl0;

    .line 1966
    .line 1967
    and-int/lit8 v3, v2, 0x3

    .line 1968
    .line 1969
    if-eq v3, v7, :cond_40

    .line 1970
    .line 1971
    move v3, v9

    .line 1972
    goto :goto_1c

    .line 1973
    :cond_40
    move v3, v8

    .line 1974
    :goto_1c
    and-int/2addr v2, v9

    .line 1975
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_43

    .line 1980
    .line 1981
    iget-object v2, v0, La/mjq0;->v1:La/o0x;

    .line 1982
    .line 1983
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    check-cast v2, La/fxo0;

    .line 1988
    .line 1989
    check-cast v2, La/bxo0;

    .line 1990
    .line 1991
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    iget-object v3, v0, La/mjq0;->x1:La/d6x;

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    if-nez v4, :cond_41

    .line 2006
    .line 2007
    if-ne v6, v5, :cond_42

    .line 2008
    .line 2009
    :cond_41
    new-instance v6, La/zzp0;

    .line 2010
    .line 2011
    const/16 v4, 0xa

    .line 2012
    .line 2013
    invoke-direct {v6, v0, v4}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_42
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2020
    .line 2021
    invoke-static {v2, v3, v6, v1, v8}, La/qwr0;->M(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_1d

    .line 2025
    :cond_43
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 2026
    .line 2027
    .line 2028
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
