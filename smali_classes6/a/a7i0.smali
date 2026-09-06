.class public final synthetic La/a7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p4, p0, La/a7i0;->a:I

    iput-object p1, p0, La/a7i0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/a7i0;->b:Z

    iput-object p3, p0, La/a7i0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;La/trk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/a7i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a7i0;->b:Z

    iput-object p2, p0, La/a7i0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/a7i0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a7i0;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    iget-object v4, v0, La/a7i0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/16 v5, 0x90

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v8, v0, La/a7i0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, La/fxn0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/on50;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, La/ngr;

    .line 39
    .line 40
    move-object/from16 v3, p4

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v3, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v12, v2}, La/ngr;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    :cond_0
    or-int/2addr v3, v6

    .line 64
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 65
    .line 66
    if-eq v1, v5, :cond_2

    .line 67
    .line 68
    move v1, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v1, v10

    .line 71
    :goto_0
    and-int/2addr v3, v9

    .line 72
    invoke-virtual {v12, v3, v1}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    sget-object v1, La/nvn0;->b:La/nvn0;

    .line 79
    .line 80
    iget-boolean v1, v0, La/a7i0;->b:Z

    .line 81
    .line 82
    iget-object v15, v0, La/a7i0;->c:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    if-ne v2, v9, :cond_3

    .line 85
    .line 86
    const v0, -0x48f496a7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v8, La/fxn0;->b:La/g0v;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    move/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v11 .. v16}, La/urt;->F(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10}, La/ngr;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move/from16 v16, v1

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const v0, -0x48ef7c2c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v8, La/fxn0;->c:La/g0v;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-static/range {v11 .. v16}, La/urt;->F(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v10}, La/ngr;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const v0, -0x48eb1e99    # -8.873968E-6f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0}, La/ngr;->e0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v10}, La/ngr;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    check-cast v8, La/trk;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, La/f73;

    .line 147
    .line 148
    move-object/from16 v11, p2

    .line 149
    .line 150
    check-cast v11, La/g0v;

    .line 151
    .line 152
    move-object/from16 v12, p3

    .line 153
    .line 154
    check-cast v12, La/ngr;

    .line 155
    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    check-cast v13, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, v13, 0x30

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v12, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const/16 v6, 0x20

    .line 181
    .line 182
    :cond_6
    or-int/2addr v13, v6

    .line 183
    :cond_7
    and-int/lit16 v1, v13, 0x91

    .line 184
    .line 185
    if-eq v1, v5, :cond_8

    .line 186
    .line 187
    move v1, v9

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v1, v10

    .line 190
    :goto_2
    and-int/lit8 v5, v13, 0x1

    .line 191
    .line 192
    invoke-virtual {v12, v5, v1}, La/ngr;->V(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 199
    .line 200
    sget-object v5, La/gmy;->o:La/se7;

    .line 201
    .line 202
    invoke-static {v1, v5, v12, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v5, v12, La/ngr;->T:J

    .line 207
    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v12, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v7, La/gcc;->L:La/fcc;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v7, La/fcc;->b:La/sdc;

    .line 226
    .line 227
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v13, v12, La/ngr;->S:Z

    .line 231
    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-virtual {v12, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v7, La/fcc;->f:La/u53;

    .line 242
    .line 243
    invoke-static {v12, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, La/fcc;->e:La/u53;

    .line 247
    .line 248
    invoke-static {v12, v6, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v5, La/fcc;->g:La/u53;

    .line 256
    .line 257
    invoke-static {v12, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, La/fcc;->h:La/g4c;

    .line 261
    .line 262
    invoke-static {v12, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, La/fcc;->d:La/u53;

    .line 266
    .line 267
    invoke-static {v12, v2, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11, v12}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v12, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    or-int/2addr v1, v2

    .line 283
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v1, :cond_a

    .line 288
    .line 289
    if-ne v2, v3, :cond_b

    .line 290
    .line 291
    :cond_a
    new-instance v2, La/pym;

    .line 292
    .line 293
    invoke-direct {v2, v4, v8, v10}, La/pym;-><init>(Lkotlin/jvm/functions/Function1;La/trk;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    move-object v15, v2

    .line 300
    check-cast v15, La/emp;

    .line 301
    .line 302
    invoke-virtual {v12, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v12, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    or-int/2addr v1, v2

    .line 311
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    if-ne v2, v3, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v2, La/pym;

    .line 320
    .line 321
    invoke-direct {v2, v4, v8, v9}, La/pym;-><init>(Lkotlin/jvm/functions/Function1;La/trk;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move-object/from16 v16, v2

    .line 328
    .line 329
    check-cast v16, La/emp;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    move-object/from16 v17, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    iget-boolean v14, v0, La/a7i0;->b:Z

    .line 339
    .line 340
    invoke-static/range {v12 .. v19}, La/ctg;->o(La/qv10;La/wgi0;ZLa/emp;La/emp;La/ngr;II)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move-object v0, v12

    .line 350
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 351
    .line 352
    .line 353
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_1
    check-cast v8, La/g0v;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, La/on50;

    .line 361
    .line 362
    move-object/from16 v11, p2

    .line 363
    .line 364
    check-cast v11, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move-object/from16 v12, p3

    .line 371
    .line 372
    check-cast v12, La/ngr;

    .line 373
    .line 374
    move-object/from16 v13, p4

    .line 375
    .line 376
    check-cast v13, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    and-int/lit8 v1, v13, 0x30

    .line 386
    .line 387
    if-nez v1, :cond_10

    .line 388
    .line 389
    invoke-virtual {v12, v11}, La/ngr;->e(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_f

    .line 394
    .line 395
    const/16 v6, 0x20

    .line 396
    .line 397
    :cond_f
    or-int/2addr v13, v6

    .line 398
    :cond_10
    move v1, v13

    .line 399
    and-int/lit16 v6, v1, 0x91

    .line 400
    .line 401
    if-eq v6, v5, :cond_11

    .line 402
    .line 403
    move v5, v9

    .line 404
    goto :goto_5

    .line 405
    :cond_11
    move v5, v10

    .line 406
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 407
    .line 408
    invoke-virtual {v12, v6, v5}, La/ngr;->V(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_17

    .line 413
    .line 414
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 419
    .line 420
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    new-instance v13, La/nl7;

    .line 425
    .line 426
    const/4 v14, 0x5

    .line 427
    invoke-direct {v13, v5, v6, v14}, La/nl7;-><init>(JI)V

    .line 428
    .line 429
    .line 430
    const v5, 0x7f080a04

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v10, v12}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const/4 v6, 0x0

    .line 438
    const/16 v14, 0xa

    .line 439
    .line 440
    invoke-static {v5, v13, v6, v14}, La/xin0;->y(La/zp50;La/nl7;Lkotlin/jvm/functions/Function2;I)La/t1k;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    sget-object v5, La/ekg0;->c:La/m8o;

    .line 445
    .line 446
    sget-object v6, La/gmy;->c:La/ue7;

    .line 447
    .line 448
    invoke-static {v6, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-wide v13, v12, La/ngr;->T:J

    .line 453
    .line 454
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-virtual {v12}, La/ngr;->m()La/ab60;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    invoke-static {v12, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    sget-object v16, La/gcc;->L:La/fcc;

    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v10, La/fcc;->b:La/sdc;

    .line 472
    .line 473
    invoke-virtual {v12}, La/ngr;->i0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v7, v12, La/ngr;->S:Z

    .line 477
    .line 478
    if-eqz v7, :cond_12

    .line 479
    .line 480
    invoke-virtual {v12, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_12
    invoke-virtual {v12}, La/ngr;->r0()V

    .line 485
    .line 486
    .line 487
    :goto_6
    sget-object v7, La/fcc;->f:La/u53;

    .line 488
    .line 489
    invoke-static {v12, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v6, La/fcc;->e:La/u53;

    .line 493
    .line 494
    invoke-static {v12, v14, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    sget-object v7, La/fcc;->g:La/u53;

    .line 502
    .line 503
    invoke-static {v12, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    sget-object v6, La/fcc;->h:La/g4c;

    .line 507
    .line 508
    invoke-static {v12, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 509
    .line 510
    .line 511
    sget-object v6, La/fcc;->d:La/u53;

    .line 512
    .line 513
    invoke-static {v12, v9, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    const-string v6, "STADIUM_IMAGE"

    .line 517
    .line 518
    invoke-static {v5, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/lang/String;

    .line 527
    .line 528
    sget-object v22, La/d69;->h:La/d7d;

    .line 529
    .line 530
    const/16 v26, 0x6

    .line 531
    .line 532
    const/16 v27, 0x7be0

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const v25, 0x91b0

    .line 548
    .line 549
    .line 550
    move-object/from16 v16, v15

    .line 551
    .line 552
    move-object/from16 v24, v12

    .line 553
    .line 554
    move-object v12, v5

    .line 555
    invoke-static/range {v12 .. v27}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v5, v24

    .line 559
    .line 560
    iget-boolean v0, v0, La/a7i0;->b:Z

    .line 561
    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    const v0, -0x12b048

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, La/k6j;->a:La/wvj;

    .line 571
    .line 572
    const/high16 v0, 0x42800000    # 64.0f

    .line 573
    .line 574
    invoke-static {v2, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sget-object v2, La/gmy;->e:La/ue7;

    .line 579
    .line 580
    sget-object v6, La/o18;->a:La/o18;

    .line 581
    .line 582
    invoke-virtual {v6, v0, v2}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/high16 v2, 0x41800000    # 16.0f

    .line 587
    .line 588
    invoke-static {v0, v2}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v5, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v5, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    or-int/2addr v0, v2

    .line 601
    and-int/lit8 v1, v1, 0x70

    .line 602
    .line 603
    const/16 v2, 0x20

    .line 604
    .line 605
    if-ne v1, v2, :cond_13

    .line 606
    .line 607
    const/4 v1, 0x1

    .line 608
    goto :goto_7

    .line 609
    :cond_13
    const/4 v1, 0x0

    .line 610
    :goto_7
    or-int/2addr v0, v1

    .line 611
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-nez v0, :cond_15

    .line 616
    .line 617
    if-ne v1, v3, :cond_14

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_14
    const/4 v0, 0x0

    .line 621
    goto :goto_9

    .line 622
    :cond_15
    :goto_8
    new-instance v1, La/b7i0;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-direct {v1, v11, v0, v8, v4}, La/b7i0;-><init>(IILa/g0v;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_9
    move-object/from16 v17, v1

    .line 632
    .line 633
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    const/16 v18, 0x1c

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    invoke-static/range {v12 .. v18}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    const v1, 0x7f0807fb

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0, v5}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    const/16 v20, 0x38

    .line 654
    .line 655
    const/16 v21, 0x78

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    const/16 v18, 0x0

    .line 661
    .line 662
    move-object/from16 v19, v5

    .line 663
    .line 664
    invoke-static/range {v12 .. v21}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0}, La/ngr;->r(Z)V

    .line 668
    .line 669
    .line 670
    :goto_a
    const/4 v0, 0x1

    .line 671
    goto :goto_b

    .line 672
    :cond_16
    const/4 v0, 0x0

    .line 673
    const v1, -0x788a6

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, La/ngr;->r(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :goto_b
    invoke-virtual {v5, v0}, La/ngr;->r(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_17
    move-object v5, v12

    .line 688
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 689
    .line 690
    .line 691
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
