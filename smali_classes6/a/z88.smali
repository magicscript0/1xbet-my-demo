.class public final synthetic La/z88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/le30;La/lwo;La/wgi0;La/wgi0;La/q720;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/z88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z88;->b:Ljava/lang/Object;

    iput-object p2, p0, La/z88;->c:Ljava/lang/Object;

    iput-object p3, p0, La/z88;->d:Ljava/lang/Object;

    iput-object p4, p0, La/z88;->e:Ljava/lang/Object;

    iput-object p5, p0, La/z88;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/tyh;La/rxp;Lkotlin/jvm/functions/Function0;La/xzp;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/z88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/z88;->b:Ljava/lang/Object;

    iput-object p2, p0, La/z88;->c:Ljava/lang/Object;

    iput-object p3, p0, La/z88;->d:Ljava/lang/Object;

    iput-object p4, p0, La/z88;->f:Ljava/lang/Object;

    iput-object p5, p0, La/z88;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/z88;->a:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, La/z88;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, La/z88;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, La/z88;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, La/z88;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, La/z88;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, La/le30;

    .line 27
    .line 28
    check-cast v9, La/lwo;

    .line 29
    .line 30
    check-cast v8, La/wgi0;

    .line 31
    .line 32
    check-cast v7, La/wgi0;

    .line 33
    .line 34
    check-cast v6, La/q720;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, La/f73;

    .line 39
    .line 40
    move-object/from16 v11, p2

    .line 41
    .line 42
    check-cast v11, La/yad;

    .line 43
    .line 44
    move-object/from16 v12, p3

    .line 45
    .line 46
    check-cast v12, La/ngr;

    .line 47
    .line 48
    move-object/from16 v13, p4

    .line 49
    .line 50
    check-cast v13, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v13, 0x30

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v12, v1}, La/ngr;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v3, v10

    .line 78
    :goto_0
    or-int/2addr v13, v3

    .line 79
    :cond_1
    and-int/lit16 v1, v13, 0x91

    .line 80
    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v4

    .line 86
    :goto_1
    and-int/lit8 v2, v13, 0x1

    .line 87
    .line 88
    invoke-virtual {v12, v2, v1}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    if-eq v1, v5, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    const v1, -0x4c901463

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, La/le30;->g:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, La/je30;

    .line 118
    .line 119
    instance-of v2, v1, La/ie30;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    check-cast v1, La/ie30;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v1, v3

    .line 128
    :goto_2
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v3, v1, La/ie30;->a:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    if-nez v3, :cond_5

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_5
    invoke-static {v0, v3, v9, v12, v4}, La/qmg0;->b(Ljava/lang/String;Ljava/lang/String;La/lwo;La/ngr;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const v0, 0x79668009

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v12, v4}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_7
    const v1, -0x4c93f979

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v0, v1, v2, v12, v4}, La/qmg0;->d(La/le30;FFLa/ngr;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    const v1, -0x4c95e691

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v1}, La/ngr;->e0(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, La/le30;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v12, v4}, La/qmg0;->a(Ljava/lang/String;La/ngr;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, La/ngr;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_0
    check-cast v0, La/tyh;

    .line 206
    .line 207
    move-object v11, v9

    .line 208
    check-cast v11, La/rxp;

    .line 209
    .line 210
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    check-cast v6, La/xzp;

    .line 213
    .line 214
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, La/on50;

    .line 219
    .line 220
    move-object/from16 v9, p2

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    move-object/from16 v15, p3

    .line 229
    .line 230
    check-cast v15, La/ngr;

    .line 231
    .line 232
    move-object/from16 v12, p4

    .line 233
    .line 234
    check-cast v12, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v1, v12, 0x30

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v15, v9}, La/ngr;->e(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v3, v10

    .line 255
    :goto_4
    or-int/2addr v12, v3

    .line 256
    :cond_b
    and-int/lit16 v1, v12, 0x91

    .line 257
    .line 258
    if-eq v1, v2, :cond_c

    .line 259
    .line 260
    move v1, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move v1, v4

    .line 263
    :goto_5
    and-int/lit8 v2, v12, 0x1

    .line 264
    .line 265
    invoke-virtual {v15, v2, v1}, La/ngr;->V(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_19

    .line 270
    .line 271
    iget-object v1, v0, La/tyh;->c:La/g0v;

    .line 272
    .line 273
    iget-object v0, v0, La/tyh;->a:La/pyh;

    .line 274
    .line 275
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, La/syh;

    .line 280
    .line 281
    instance-of v2, v1, La/qyh;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    sget-object v5, La/occ;->a:La/h8b;

    .line 285
    .line 286
    if-eqz v2, :cond_12

    .line 287
    .line 288
    const v1, -0x1ad2ee45

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v12, La/ekg0;->c:La/m8o;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    instance-of v1, v0, La/myh;

    .line 300
    .line 301
    if-eqz v1, :cond_d

    .line 302
    .line 303
    const v1, -0x19379ef

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 307
    .line 308
    .line 309
    check-cast v0, La/myh;

    .line 310
    .line 311
    iget-object v13, v0, La/myh;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 312
    .line 313
    new-instance v14, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;

    .line 314
    .line 315
    sget-object v0, La/myq;->a:[La/myq;

    .line 316
    .line 317
    const/4 v9, -0x1

    .line 318
    sget-object v10, Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme$Static;->a:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme$Static;

    .line 319
    .line 320
    const-string v6, "16:9"

    .line 321
    .line 322
    const v7, 0x7f0700a8

    .line 323
    .line 324
    .line 325
    const/4 v8, -0x1

    .line 326
    move-object v5, v14

    .line 327
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;-><init>(Ljava/lang/String;IIILorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;)V

    .line 328
    .line 329
    .line 330
    const/16 v16, 0x46

    .line 331
    .line 332
    invoke-virtual/range {v11 .. v16}, La/rxp;->d(La/qv10;Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;La/ngr;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    instance-of v1, v0, La/nyh;

    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    const v1, -0x18a917f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 347
    .line 348
    .line 349
    check-cast v0, La/nyh;

    .line 350
    .line 351
    iget-object v0, v0, La/nyh;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    if-ne v2, v5, :cond_f

    .line 364
    .line 365
    :cond_e
    new-instance v2, La/j9m0;

    .line 366
    .line 367
    invoke-direct {v2, v10, v8}, La/j9m0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-static {v12, v0, v2, v15, v3}, La/qxs0;->g(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    instance-of v1, v0, La/oyh;

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    const v1, -0x1870da6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 390
    .line 391
    .line 392
    check-cast v0, La/oyh;

    .line 393
    .line 394
    iget-object v0, v0, La/oyh;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v3, v15, v12, v0}, La/x8t0;->g(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_11
    const v0, -0xd089c

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v15, v4}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_12
    instance-of v1, v1, La/ryh;

    .line 416
    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    const v1, -0x1acd36da

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    instance-of v2, v0, La/myh;

    .line 431
    .line 432
    if-eqz v2, :cond_13

    .line 433
    .line 434
    const v2, 0x4376d992

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 438
    .line 439
    .line 440
    check-cast v0, La/myh;

    .line 441
    .line 442
    iget-object v0, v0, La/myh;->a:Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 443
    .line 444
    const/16 v2, 0x46

    .line 445
    .line 446
    invoke-virtual {v6, v1, v0, v15, v2}, La/xzp;->a(La/qv10;Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;La/ngr;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_13
    instance-of v2, v0, La/nyh;

    .line 454
    .line 455
    if-eqz v2, :cond_16

    .line 456
    .line 457
    const v2, 0x4379b367

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 461
    .line 462
    .line 463
    check-cast v0, La/nyh;

    .line 464
    .line 465
    iget-object v0, v0, La/nyh;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v15, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-nez v2, :cond_14

    .line 476
    .line 477
    if-ne v6, v5, :cond_15

    .line 478
    .line 479
    :cond_14
    new-instance v6, La/j9m0;

    .line 480
    .line 481
    const/16 v2, 0x15

    .line 482
    .line 483
    invoke-direct {v6, v2, v7}, La/j9m0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-static {v1, v0, v6, v15, v3}, La/qxs0;->g(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_16
    instance-of v2, v0, La/oyh;

    .line 499
    .line 500
    if-eqz v2, :cond_17

    .line 501
    .line 502
    const v2, 0x437cbf01

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15, v2}, La/ngr;->e0(I)V

    .line 506
    .line 507
    .line 508
    check-cast v0, La/oyh;

    .line 509
    .line 510
    iget-object v0, v0, La/oyh;->a:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v3, v15, v1, v0}, La/x8t0;->g(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    const v0, 0x4c7fafc0    # 6.7026688E7f

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v15, v4}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_18
    const v0, 0x6a7d48a7

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v15, v4}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_19
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 539
    .line 540
    .line 541
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
