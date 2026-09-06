.class public final synthetic La/baq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gaq;


# direct methods
.method public synthetic constructor <init>(La/gaq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/baq;->a:I

    iput-object p1, p0, La/baq;->b:La/gaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/baq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/baq;->b:La/gaq;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, La/ngr;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v7, La/gaq;->I1:La/sxp;

    .line 27
    .line 28
    and-int/lit8 v7, v1, 0x3

    .line 29
    .line 30
    if-eq v7, v5, :cond_0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :cond_0
    and-int/2addr v1, v6

    .line 34
    invoke-virtual {v0, v1, v4}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, La/gaq;->z1:La/gmv;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v2, La/pnh0;->c:La/pnh0;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-virtual {v1, v3, v0, v2}, La/gmv;->g(ILa/ngr;La/pnh0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "marketsSkeletonFactory"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, La/ngr;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v7, La/gaq;->I1:La/sxp;

    .line 76
    .line 77
    and-int/lit8 v7, v1, 0x3

    .line 78
    .line 79
    if-eq v7, v5, :cond_3

    .line 80
    .line 81
    move v4, v6

    .line 82
    :cond_3
    and-int/2addr v1, v6

    .line 83
    invoke-virtual {v0, v1, v4}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v3, La/gaq;->y1:La/zre0;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 94
    .line 95
    sget-object v4, La/pnh0;->a:La/pnh0;

    .line 96
    .line 97
    new-instance v4, La/baq;

    .line 98
    .line 99
    invoke-direct {v4, v3, v5}, La/baq;-><init>(La/gaq;I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x5a46a610

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v4, 0x1b6

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v0, v4}, La/zre0;->a(La/qv10;La/b9c;La/ngr;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "subGamesSkeletonFactory"

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v10, p1

    .line 128
    .line 129
    check-cast v10, La/ngr;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sget-object v2, La/gaq;->I1:La/sxp;

    .line 140
    .line 141
    and-int/lit8 v2, v1, 0x3

    .line 142
    .line 143
    if-eq v2, v5, :cond_6

    .line 144
    .line 145
    move v2, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v2, v4

    .line 148
    :goto_2
    and-int/2addr v1, v6

    .line 149
    invoke-virtual {v10, v1, v2}, La/ngr;->V(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_18

    .line 154
    .line 155
    iget-object v13, v0, La/baq;->b:La/gaq;

    .line 156
    .line 157
    invoke-virtual {v13}, La/gaq;->J0()La/fxo0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v10, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, La/occ;->a:La/h8b;

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    if-ne v2, v3, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v11, La/t1o;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x13

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    const-class v14, La/gaq;

    .line 183
    .line 184
    const-string v15, "handleSideEffect"

    .line 185
    .line 186
    const-string v16, "handleSideEffect(Lorg/xplatform/sportgame/dashboard/impl/presentation/GameDashboardSideEffect;)V"

    .line 187
    .line 188
    invoke-direct/range {v11 .. v18}, La/t1o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v11

    .line 195
    :cond_8
    check-cast v2, La/xcw;

    .line 196
    .line 197
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object v1, La/pex;->a:La/pex;

    .line 200
    .line 201
    invoke-static {v2, v10}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v10, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v10, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v1, v2

    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-virtual {v10, v2}, La/ngr;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    or-int/2addr v1, v2

    .line 220
    invoke-virtual {v10, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v1, v2

    .line 225
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    if-ne v2, v3, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v11, La/if8;

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x14

    .line 237
    .line 238
    move-object v12, v0

    .line 239
    invoke-direct/range {v11 .. v16}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v2, v11

    .line 246
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v10, v13, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, La/gaq;->J0()La/fxo0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, La/bxo0;

    .line 256
    .line 257
    invoke-virtual {v0, v10}, La/bxo0;->G(La/ngr;)La/q720;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v1, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    if-ne v5, v3, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v5, La/kfm;

    .line 276
    .line 277
    const/16 v2, 0x18

    .line 278
    .line 279
    invoke-direct {v5, v2, v0}, La/kfm;-><init>(ILa/wgi0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-static {v1, v5, v10}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-array v2, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    if-ne v7, v3, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance v7, La/kfm;

    .line 306
    .line 307
    const/16 v5, 0x19

    .line 308
    .line 309
    invoke-direct {v7, v5, v0}, La/kfm;-><init>(ILa/wgi0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {v2, v7, v10}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v5, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-nez v7, :cond_f

    .line 332
    .line 333
    if-ne v8, v3, :cond_10

    .line 334
    .line 335
    :cond_f
    new-instance v8, La/kfm;

    .line 336
    .line 337
    const/16 v7, 0x1a

    .line 338
    .line 339
    invoke-direct {v8, v7, v0}, La/kfm;-><init>(ILa/wgi0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-static {v5, v8, v10}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-array v7, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v8, :cond_11

    .line 362
    .line 363
    if-ne v9, v3, :cond_12

    .line 364
    .line 365
    :cond_11
    new-instance v9, La/kfm;

    .line 366
    .line 367
    const/16 v8, 0x1b

    .line 368
    .line 369
    invoke-direct {v9, v8, v0}, La/kfm;-><init>(ILa/wgi0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-static {v7, v9, v10}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-array v8, v4, [Ljava/lang/Object;

    .line 382
    .line 383
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/16 v11, 0x1c

    .line 388
    .line 389
    if-ne v9, v3, :cond_13

    .line 390
    .line 391
    new-instance v9, La/lyo;

    .line 392
    .line 393
    invoke-direct {v9, v11}, La/lyo;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/16 v12, 0x30

    .line 402
    .line 403
    invoke-static {v8, v9, v10, v12}, La/kg50;->c0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, La/usg0;

    .line 408
    .line 409
    new-array v9, v4, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-nez v12, :cond_14

    .line 420
    .line 421
    if-ne v14, v3, :cond_15

    .line 422
    .line 423
    :cond_14
    new-instance v14, La/kfm;

    .line 424
    .line 425
    invoke-direct {v14, v11, v0}, La/kfm;-><init>(ILa/wgi0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-static {v9, v14, v10}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    sget-object v11, La/ekg0;->c:La/m8o;

    .line 438
    .line 439
    invoke-virtual {v8}, La/usg0;->l()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, La/vj00;

    .line 448
    .line 449
    invoke-virtual {v10, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-nez v14, :cond_16

    .line 458
    .line 459
    if-ne v15, v3, :cond_17

    .line 460
    .line 461
    :cond_16
    new-instance v15, La/gun;

    .line 462
    .line 463
    const/16 v3, 0x13

    .line 464
    .line 465
    invoke-direct {v15, v13, v3}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    new-instance v3, La/vdm0;

    .line 474
    .line 475
    const/16 v14, 0xf

    .line 476
    .line 477
    invoke-direct {v3, v14, v2}, La/vdm0;-><init>(ILa/wgi0;)V

    .line 478
    .line 479
    .line 480
    const v2, -0x1a718c64

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v3, La/caq;

    .line 488
    .line 489
    invoke-direct {v3, v1, v13, v4}, La/caq;-><init>(La/wgi0;La/gaq;I)V

    .line 490
    .line 491
    .line 492
    const v1, 0x8ee5ebb

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v3, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v3, La/xxp;

    .line 500
    .line 501
    invoke-direct {v3, v13, v0, v8, v6}, La/xxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    const v0, 0x2c4e49da

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    new-instance v0, La/caq;

    .line 512
    .line 513
    invoke-direct {v0, v5, v13, v6}, La/caq;-><init>(La/wgi0;La/gaq;I)V

    .line 514
    .line 515
    .line 516
    const v3, 0x4fae34f9    # 5.8454144E9f

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v0, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v6, v2

    .line 524
    move-object v2, v7

    .line 525
    move-object v7, v1

    .line 526
    move-object v1, v11

    .line 527
    const v11, 0x6db0006

    .line 528
    .line 529
    .line 530
    move-object v3, v9

    .line 531
    move v4, v12

    .line 532
    move-object v5, v15

    .line 533
    move-object v9, v0

    .line 534
    invoke-static/range {v1 .. v11}, La/vqg;->v(La/qv10;La/vj00;La/wgi0;ILkotlin/jvm/functions/Function1;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_18
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 539
    .line 540
    .line 541
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
