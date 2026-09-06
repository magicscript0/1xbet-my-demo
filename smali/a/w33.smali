.class public abstract La/w33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/s03;->h:La/s03;

    .line 2
    .line 3
    new-instance v1, La/ghc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, La/w33;->a:La/ghc;

    .line 9
    .line 10
    sget-object v0, La/s03;->g:La/s03;

    .line 11
    .line 12
    new-instance v1, La/ghc;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La/w33;->b:La/ghc;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(La/qe80;Lkotlin/jvm/functions/Function0;La/re80;La/b9c;La/ngr;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    :cond_5
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-virtual {v9, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 84
    .line 85
    move-object/from16 v15, p3

    .line 86
    .line 87
    if-nez v6, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v6

    .line 101
    :cond_9
    and-int/lit16 v6, v0, 0x493

    .line 102
    .line 103
    const/16 v7, 0x492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq v6, v7, :cond_a

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move v6, v11

    .line 111
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v9, v7, v6}, La/ngr;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_21

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move-object/from16 v18, v3

    .line 125
    .line 126
    :goto_8
    if-eqz v4, :cond_c

    .line 127
    .line 128
    new-instance v2, La/re80;

    .line 129
    .line 130
    const/16 v3, 0x1f

    .line 131
    .line 132
    invoke-direct {v2, v3}, La/re80;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v19, v5

    .line 139
    .line 140
    :goto_9
    sget-object v2, La/t03;->f:La/gii0;

    .line 141
    .line 142
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Landroid/view/View;

    .line 148
    .line 149
    sget-object v2, La/udc;->h:La/gii0;

    .line 150
    .line 151
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v5, v2

    .line 156
    check-cast v5, La/xsi;

    .line 157
    .line 158
    sget-object v2, La/w33;->a:La/ghc;

    .line 159
    .line 160
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    check-cast v20, Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, La/udc;->n:La/gii0;

    .line 169
    .line 170
    invoke-virtual {v9, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    check-cast v21, La/wyw;

    .line 177
    .line 178
    invoke-static {v9}, La/znz;->T(La/ngr;)Landroidx/compose/runtime/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-array v7, v11, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v11, La/occ;->a:La/h8b;

    .line 193
    .line 194
    if-ne v6, v11, :cond_d

    .line 195
    .line 196
    sget-object v6, La/s03;->i:La/s03;

    .line 197
    .line 198
    invoke-virtual {v9, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/16 v8, 0x30

    .line 204
    .line 205
    invoke-static {v7, v6, v9, v8}, La/kg50;->c0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Ljava/util/UUID;

    .line 211
    .line 212
    sget-object v6, La/w33;->b:La/ghc;

    .line 213
    .line 214
    invoke-virtual {v9, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v11, :cond_e

    .line 229
    .line 230
    move/from16 v22, v0

    .line 231
    .line 232
    new-instance v0, La/ne80;

    .line 233
    .line 234
    move-object v6, v1

    .line 235
    move-object v13, v2

    .line 236
    move-object v10, v3

    .line 237
    move-object/from16 v1, v18

    .line 238
    .line 239
    move-object/from16 v2, v19

    .line 240
    .line 241
    move-object/from16 v3, v20

    .line 242
    .line 243
    move/from16 v14, v22

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    invoke-direct/range {v0 .. v8}, La/ne80;-><init>(Lkotlin/jvm/functions/Function0;La/re80;Ljava/lang/String;Landroid/view/View;La/xsi;La/qe80;Ljava/util/UUID;Z)V

    .line 247
    .line 248
    .line 249
    move-object v1, v6

    .line 250
    new-instance v2, La/u33;

    .line 251
    .line 252
    invoke-direct {v2, v0, v10, v12}, La/u33;-><init>(La/ne80;La/q720;I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, La/b9c;

    .line 256
    .line 257
    const v5, -0x11bbdae4

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v2, v12, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v13, v4}, La/ne80;->m(La/hdc;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v6, v0

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    move v14, v0

    .line 272
    move-object/from16 v3, v20

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    :goto_a
    check-cast v6, La/ne80;

    .line 276
    .line 277
    invoke-virtual {v9, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/lit8 v2, v14, 0x70

    .line 282
    .line 283
    const/16 v4, 0x20

    .line 284
    .line 285
    if-ne v2, v4, :cond_f

    .line 286
    .line 287
    move v8, v12

    .line 288
    goto :goto_b

    .line 289
    :cond_f
    const/4 v8, 0x0

    .line 290
    :goto_b
    or-int/2addr v0, v8

    .line 291
    and-int/lit16 v4, v14, 0x380

    .line 292
    .line 293
    const/16 v5, 0x100

    .line 294
    .line 295
    if-ne v4, v5, :cond_10

    .line 296
    .line 297
    move v8, v12

    .line 298
    goto :goto_c

    .line 299
    :cond_10
    const/4 v8, 0x0

    .line 300
    :goto_c
    or-int/2addr v0, v8

    .line 301
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v0, v5

    .line 306
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v9, v5}, La/ngr;->e(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    or-int/2addr v0, v5

    .line 315
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    if-ne v5, v11, :cond_12

    .line 322
    .line 323
    :cond_11
    new-instance v16, La/n33;

    .line 324
    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    move-object/from16 v17, v6

    .line 328
    .line 329
    invoke-direct/range {v16 .. v21}, La/n33;-><init>(La/ne80;Lkotlin/jvm/functions/Function0;La/re80;Ljava/lang/String;La/wyw;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, v16

    .line 333
    .line 334
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v6, v5, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v5, 0x20

    .line 347
    .line 348
    if-ne v2, v5, :cond_13

    .line 349
    .line 350
    move v8, v12

    .line 351
    goto :goto_d

    .line 352
    :cond_13
    const/4 v8, 0x0

    .line 353
    :goto_d
    or-int/2addr v0, v8

    .line 354
    const/16 v5, 0x100

    .line 355
    .line 356
    if-ne v4, v5, :cond_14

    .line 357
    .line 358
    move v8, v12

    .line 359
    goto :goto_e

    .line 360
    :cond_14
    const/4 v8, 0x0

    .line 361
    :goto_e
    or-int/2addr v0, v8

    .line 362
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v0, v2

    .line 367
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v9, v2}, La/ngr;->e(I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    or-int/2addr v0, v2

    .line 376
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v0, :cond_16

    .line 381
    .line 382
    if-ne v2, v11, :cond_15

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_15
    move-object/from16 v0, v21

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_16
    :goto_f
    new-instance v16, La/o33;

    .line 389
    .line 390
    move-object/from16 v20, v3

    .line 391
    .line 392
    move-object/from16 v17, v6

    .line 393
    .line 394
    invoke-direct/range {v16 .. v21}, La/o33;-><init>(La/ne80;Lkotlin/jvm/functions/Function0;La/re80;Ljava/lang/String;La/wyw;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, v16

    .line 398
    .line 399
    move-object/from16 v0, v21

    .line 400
    .line 401
    invoke-virtual {v9, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-static {v2, v9}, La/zev;->M(Lkotlin/jvm/functions/Function0;La/ngr;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    and-int/lit8 v3, v14, 0xe

    .line 414
    .line 415
    const/4 v4, 0x4

    .line 416
    if-ne v3, v4, :cond_17

    .line 417
    .line 418
    move v8, v12

    .line 419
    goto :goto_11

    .line 420
    :cond_17
    const/4 v8, 0x0

    .line 421
    :goto_11
    or-int/2addr v2, v8

    .line 422
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    if-ne v3, v11, :cond_19

    .line 429
    .line 430
    :cond_18
    new-instance v3, La/j33;

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    invoke-direct {v3, v2, v6, v1}, La/j33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-static {v1, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v2, :cond_1a

    .line 453
    .line 454
    if-ne v3, v11, :cond_1b

    .line 455
    .line 456
    :cond_1a
    new-instance v3, La/ze1;

    .line 457
    .line 458
    const/16 v2, 0x17

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v3, v6, v4, v2}, La/ze1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    invoke-static {v9, v6, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v2, :cond_1c

    .line 481
    .line 482
    if-ne v3, v11, :cond_1d

    .line 483
    .line 484
    :cond_1c
    new-instance v3, La/r33;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-direct {v3, v6, v2}, La/r33;-><init>(La/ne80;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    sget-object v2, La/nv10;->b:La/nv10;

    .line 496
    .line 497
    invoke-static {v2, v3}, La/wt50;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v9, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v9, v4}, La/ngr;->e(I)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    or-int/2addr v3, v4

    .line 514
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v3, :cond_1e

    .line 519
    .line 520
    if-ne v4, v11, :cond_1f

    .line 521
    .line 522
    :cond_1e
    new-instance v4, La/s33;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-direct {v4, v3, v6, v0}, La/s33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1f
    check-cast v4, La/p510;

    .line 532
    .line 533
    iget-wide v5, v9, La/ngr;->T:J

    .line 534
    .line 535
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v9, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    sget-object v5, La/gcc;->L:La/fcc;

    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v5, La/fcc;->b:La/sdc;

    .line 553
    .line 554
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v6, v9, La/ngr;->S:Z

    .line 558
    .line 559
    if-eqz v6, :cond_20

    .line 560
    .line 561
    invoke-virtual {v9, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_20
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 566
    .line 567
    .line 568
    :goto_12
    sget-object v5, La/fcc;->f:La/u53;

    .line 569
    .line 570
    invoke-static {v9, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    sget-object v4, La/fcc;->e:La/u53;

    .line 574
    .line 575
    invoke-static {v9, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v3, La/fcc;->g:La/u53;

    .line 583
    .line 584
    invoke-static {v9, v0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, La/fcc;->h:La/g4c;

    .line 588
    .line 589
    invoke-static {v9, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, La/fcc;->d:La/u53;

    .line 593
    .line 594
    invoke-static {v9, v2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v2, v18

    .line 601
    .line 602
    move-object/from16 v3, v19

    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_21
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 606
    .line 607
    .line 608
    move-object v2, v3

    .line 609
    move-object v3, v5

    .line 610
    :goto_13
    invoke-virtual {v9}, La/ngr;->u()La/w6b0;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-eqz v7, :cond_22

    .line 615
    .line 616
    new-instance v0, La/t33;

    .line 617
    .line 618
    move/from16 v5, p5

    .line 619
    .line 620
    move/from16 v6, p6

    .line 621
    .line 622
    move-object v4, v15

    .line 623
    invoke-direct/range {v0 .. v6}, La/t33;-><init>(La/qe80;Lkotlin/jvm/functions/Function0;La/re80;La/b9c;II)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
