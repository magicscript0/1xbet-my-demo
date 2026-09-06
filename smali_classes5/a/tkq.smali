.class public final synthetic La/tkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLa/czh;I)V
    .locals 0

    .line 1
    iput p4, p0, La/tkq;->a:I

    iput-wide p1, p0, La/tkq;->b:J

    iput-object p3, p0, La/tkq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, La/tkq;->a:I

    iput-object p1, p0, La/tkq;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/tkq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tkq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x90

    .line 7
    .line 8
    iget-wide v4, v0, La/tkq;->b:J

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/16 v8, 0x20

    .line 14
    .line 15
    iget-object v9, v0, La/tkq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, La/vyh;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, La/gxb;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, La/qv10;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, La/ngr;

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v12, v0, v1}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/lit8 v12, v0, 0x30

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    move v7, v8

    .line 54
    :cond_0
    or-int/2addr v0, v7

    .line 55
    :cond_1
    and-int/lit16 v7, v0, 0x91

    .line 56
    .line 57
    if-eq v7, v3, :cond_2

    .line 58
    .line 59
    move v6, v10

    .line 60
    :cond_2
    and-int/2addr v0, v10

    .line 61
    invoke-virtual {v11, v0, v6}, La/ngr;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v11, v4, v5}, La/ngr;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, La/occ;->a:La/h8b;

    .line 78
    .line 79
    if-ne v3, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v3, La/k5v;

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v10}, La/k5v;-><init>(JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {v1, v3}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, La/k6j;->a:La/wvj;

    .line 96
    .line 97
    const/high16 v1, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v3, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v0, v9, La/vyh;->b:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v19, La/ivo0;->a:La/owo;

    .line 108
    .line 109
    sget-wide v16, La/k6j;->D:J

    .line 110
    .line 111
    sget-wide v25, La/k6j;->Q:J

    .line 112
    .line 113
    new-instance v13, La/i3m0;

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const v27, 0xfdffdd

    .line 118
    .line 119
    .line 120
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    invoke-direct/range {v13 .. v27}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 131
    .line 132
    .line 133
    sget-object v1, La/wxo0;->a:La/q720;

    .line 134
    .line 135
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    new-instance v1, La/mvl0;

    .line 142
    .line 143
    invoke-direct {v1, v2}, La/mvl0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v34, 0x6180

    .line 147
    .line 148
    const v35, 0x1abf8

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    const/16 v26, 0x2

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x1

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v1

    .line 175
    .line 176
    move-object/from16 v32, v11

    .line 177
    .line 178
    move-object/from16 v31, v13

    .line 179
    .line 180
    move-object v11, v0

    .line 181
    move-wide v13, v3

    .line 182
    invoke-static/range {v11 .. v35}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    move-object/from16 v32, v11

    .line 187
    .line 188
    invoke-virtual/range {v32 .. v32}, La/ngr;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_0
    check-cast v9, La/q720;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, La/gxb;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, La/qv10;

    .line 203
    .line 204
    move-object/from16 v11, p3

    .line 205
    .line 206
    check-cast v11, La/ngr;

    .line 207
    .line 208
    move-object/from16 v4, p4

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v4, v1, v2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/lit8 v4, v1, 0x30

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    move v7, v8

    .line 227
    :cond_6
    or-int/2addr v1, v7

    .line 228
    :cond_7
    and-int/lit16 v4, v1, 0x91

    .line 229
    .line 230
    if-eq v4, v3, :cond_8

    .line 231
    .line 232
    move v6, v10

    .line 233
    :cond_8
    and-int/2addr v1, v10

    .line 234
    invoke-virtual {v11, v1, v6}, La/ngr;->V(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v1, La/ugk0;->a:La/ghc;

    .line 241
    .line 242
    sget-object v3, La/udc;->n:La/gii0;

    .line 243
    .line 244
    invoke-virtual {v11, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v1, La/equ;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    iget-wide v4, v0, La/tkq;->b:J

    .line 256
    .line 257
    move-object v3, v9

    .line 258
    invoke-direct/range {v1 .. v6}, La/equ;-><init>(La/qv10;La/q720;JI)V

    .line 259
    .line 260
    .line 261
    const v0, 0x536ed98e

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/16 v1, 0x38

    .line 269
    .line 270
    invoke-static {v7, v0, v11, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_9
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 275
    .line 276
    .line 277
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_1
    check-cast v9, La/uyh;

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, La/gxb;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, La/qv10;

    .line 289
    .line 290
    move-object/from16 v2, p3

    .line 291
    .line 292
    check-cast v2, La/ngr;

    .line 293
    .line 294
    move-object/from16 v11, p4

    .line 295
    .line 296
    check-cast v11, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v11, v0, v1}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    and-int/lit8 v11, v0, 0x30

    .line 303
    .line 304
    if-nez v11, :cond_b

    .line 305
    .line 306
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_a

    .line 311
    .line 312
    move v7, v8

    .line 313
    :cond_a
    or-int/2addr v0, v7

    .line 314
    :cond_b
    and-int/lit16 v7, v0, 0x91

    .line 315
    .line 316
    if-eq v7, v3, :cond_c

    .line 317
    .line 318
    move v6, v10

    .line 319
    :cond_c
    and-int/2addr v0, v10

    .line 320
    invoke-virtual {v2, v0, v6}, La/ngr;->V(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    new-instance v0, La/b13;

    .line 327
    .line 328
    invoke-direct {v0, v1, v4, v5, v9}, La/b13;-><init>(La/qv10;JLa/uyh;)V

    .line 329
    .line 330
    .line 331
    const v1, -0x38a5372e

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x6

    .line 339
    invoke-static {v0, v2, v1}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 344
    .line 345
    .line 346
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_2
    check-cast v9, La/vkq;

    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, La/qv10;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 358
    .line 359
    move-object/from16 v3, p3

    .line 360
    .line 361
    check-cast v3, La/ngr;

    .line 362
    .line 363
    move-object/from16 v11, p4

    .line 364
    .line 365
    check-cast v11, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    sget-object v12, La/vkq;->G1:La/rxp;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-int/lit8 v12, v11, 0x6

    .line 380
    .line 381
    if-nez v12, :cond_f

    .line 382
    .line 383
    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_e

    .line 388
    .line 389
    const/4 v12, 0x4

    .line 390
    goto :goto_3

    .line 391
    :cond_e
    const/4 v12, 0x2

    .line 392
    :goto_3
    or-int/2addr v12, v11

    .line 393
    goto :goto_4

    .line 394
    :cond_f
    move v12, v11

    .line 395
    :goto_4
    and-int/lit8 v13, v11, 0x30

    .line 396
    .line 397
    if-nez v13, :cond_12

    .line 398
    .line 399
    and-int/lit8 v11, v11, 0x40

    .line 400
    .line 401
    if-nez v11, :cond_10

    .line 402
    .line 403
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    goto :goto_5

    .line 408
    :cond_10
    invoke-virtual {v3, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    :goto_5
    if-eqz v11, :cond_11

    .line 413
    .line 414
    move v7, v8

    .line 415
    :cond_11
    or-int/2addr v12, v7

    .line 416
    :cond_12
    and-int/lit16 v7, v12, 0x93

    .line 417
    .line 418
    const/16 v8, 0x92

    .line 419
    .line 420
    if-eq v7, v8, :cond_13

    .line 421
    .line 422
    move v6, v10

    .line 423
    :cond_13
    and-int/lit8 v7, v12, 0x1

    .line 424
    .line 425
    invoke-virtual {v3, v7, v6}, La/ngr;->V(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_15

    .line 430
    .line 431
    iget-object v6, v9, La/vkq;->x1:La/vue0;

    .line 432
    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    sget-object v6, La/k6j;->l:La/wvj;

    .line 436
    .line 437
    sget-object v7, La/k6j;->a:La/wvj;

    .line 438
    .line 439
    new-instance v8, La/y7d0;

    .line 440
    .line 441
    invoke-direct {v8, v6, v6, v7, v7}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v4, v5, v8}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v6, v6, v7, v7, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    shl-int/lit8 v2, v12, 0x3

    .line 453
    .line 454
    and-int/lit16 v2, v2, 0x380

    .line 455
    .line 456
    invoke-static {v0, v9, v1, v3, v2}, La/vue0;->b(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/ngr;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    const-string v0, "subGamesFactory"

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    :cond_15
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 468
    .line 469
    .line 470
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
