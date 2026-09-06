.class public abstract La/rw60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qv10;La/hx60;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V
    .locals 28

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x2ced3b5d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, La/ngr;->g0(I)La/ngr;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v0, p5, 0x6

    .line 20
    .line 21
    invoke-virtual {v15, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v1, v5, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v6

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v15, v5, v1}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_15

    .line 63
    .line 64
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 65
    .line 66
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sget-object v5, La/jx90;->i:La/l9b;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v8, La/jw3;->c:La/s8g0;

    .line 83
    .line 84
    sget-object v9, La/gmy;->o:La/se7;

    .line 85
    .line 86
    invoke-static {v8, v9, v15, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-wide v9, v15, La/ngr;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v15, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v11, La/gcc;->L:La/fcc;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, La/fcc;->b:La/sdc;

    .line 110
    .line 111
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v15, La/ngr;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    invoke-virtual {v15, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v11, La/fcc;->f:La/u53;

    .line 126
    .line 127
    invoke-static {v15, v8, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v8, La/fcc;->e:La/u53;

    .line 131
    .line 132
    invoke-static {v15, v10, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, La/fcc;->g:La/u53;

    .line 140
    .line 141
    invoke-static {v15, v8, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, La/fcc;->h:La/g4c;

    .line 145
    .line 146
    invoke-static {v15, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, La/fcc;->d:La/u53;

    .line 150
    .line 151
    invoke-static {v15, v1, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sget-object v1, La/nv10;->b:La/nv10;

    .line 165
    .line 166
    invoke-static {v1, v8, v9, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, La/q2c;->n:La/rpq0;

    .line 171
    .line 172
    invoke-static {v8, v9}, La/q2c;->j0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v8, v9}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v10, v5

    .line 183
    invoke-interface {v2}, La/hx60;->a()La/zyk;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    and-int/lit16 v0, v0, 0x380

    .line 188
    .line 189
    if-ne v0, v4, :cond_4

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v11, v6

    .line 194
    :goto_4
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sget-object v13, La/occ;->a:La/h8b;

    .line 199
    .line 200
    if-nez v11, :cond_5

    .line 201
    .line 202
    if-ne v12, v13, :cond_6

    .line 203
    .line 204
    :cond_5
    new-instance v12, La/nf40;

    .line 205
    .line 206
    const/16 v11, 0x15

    .line 207
    .line 208
    invoke-direct {v12, v3, v11}, La/nf40;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    if-ne v0, v4, :cond_7

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move v11, v6

    .line 221
    :goto_5
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const/16 v7, 0x16

    .line 226
    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    if-ne v14, v13, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v14, La/n340;

    .line 232
    .line 233
    invoke-direct {v14, v3, v7}, La/n340;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x7e8

    .line 244
    .line 245
    move v11, v7

    .line 246
    const/4 v7, 0x0

    .line 247
    move/from16 v19, v9

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v20, v10

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move/from16 v21, v11

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    move/from16 v22, v6

    .line 257
    .line 258
    move-object v6, v12

    .line 259
    const/4 v12, 0x0

    .line 260
    move-object/from16 v23, v13

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move/from16 v24, v4

    .line 264
    .line 265
    move-object v4, v8

    .line 266
    move-object v8, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v25, 0x1

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move/from16 v3, v19

    .line 273
    .line 274
    move-object/from16 v26, v20

    .line 275
    .line 276
    move-object/from16 v27, v23

    .line 277
    .line 278
    invoke-static/range {v4 .. v18}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 279
    .line 280
    .line 281
    instance-of v4, v2, La/fx60;

    .line 282
    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    const v4, 0xd63825a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v4}, La/ngr;->e0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v11, v2

    .line 296
    check-cast v11, La/fx60;

    .line 297
    .line 298
    iget-object v5, v11, La/fx60;->b:La/g0v;

    .line 299
    .line 300
    iget-object v6, v11, La/fx60;->c:La/g0v;

    .line 301
    .line 302
    const/16 v7, 0x100

    .line 303
    .line 304
    if-ne v0, v7, :cond_a

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v8, 0x0

    .line 309
    :goto_6
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v8, :cond_c

    .line 314
    .line 315
    move-object/from16 v8, v27

    .line 316
    .line 317
    if-ne v9, v8, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move-object/from16 v12, p2

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    move-object/from16 v8, v27

    .line 324
    .line 325
    :goto_7
    new-instance v9, La/n340;

    .line 326
    .line 327
    const/16 v10, 0x17

    .line 328
    .line 329
    move-object/from16 v12, p2

    .line 330
    .line 331
    invoke-direct {v9, v12, v10}, La/n340;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    if-ne v0, v7, :cond_d

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    const/4 v0, 0x0

    .line 344
    :goto_9
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v0, :cond_e

    .line 349
    .line 350
    if-ne v7, v8, :cond_f

    .line 351
    .line 352
    :cond_e
    new-instance v7, La/n340;

    .line 353
    .line 354
    const/16 v0, 0x18

    .line 355
    .line 356
    invoke-direct {v7, v12, v0}, La/n340;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    move-object v8, v7

    .line 363
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    const/4 v10, 0x6

    .line 366
    move-object v7, v9

    .line 367
    move-object v9, v15

    .line 368
    invoke-static/range {v4 .. v10}, La/qb50;->f(La/qv10;La/g0v;La/g0v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 369
    .line 370
    .line 371
    new-instance v0, La/l0x;

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-direct {v0, v3, v4}, La/l0x;-><init>(FZ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 382
    .line 383
    invoke-virtual {v15, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 388
    .line 389
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    move-object/from16 v10, v26

    .line 394
    .line 395
    invoke-static {v0, v5, v6, v10}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v3, v11, La/fx60;->d:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;

    .line 400
    .line 401
    const/16 v5, 0x180

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move-object/from16 v6, p3

    .line 408
    .line 409
    invoke-virtual {v6, v0, v3, v15, v5}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v15, v5}, La/ngr;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_10
    move-object/from16 v12, p2

    .line 418
    .line 419
    move-object/from16 v6, p3

    .line 420
    .line 421
    move-object/from16 v8, v27

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    const/4 v5, 0x0

    .line 425
    const/16 v7, 0x100

    .line 426
    .line 427
    instance-of v9, v2, La/gx60;

    .line 428
    .line 429
    if-eqz v9, :cond_14

    .line 430
    .line 431
    const v9, 0x21773c83

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v9}, La/ngr;->e0(I)V

    .line 435
    .line 436
    .line 437
    new-instance v9, La/l0x;

    .line 438
    .line 439
    invoke-direct {v9, v3, v4}, La/l0x;-><init>(FZ)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v9, v2

    .line 447
    check-cast v9, La/gx60;

    .line 448
    .line 449
    iget-object v9, v9, La/gx60;->b:La/tqk;

    .line 450
    .line 451
    if-ne v0, v7, :cond_11

    .line 452
    .line 453
    move v0, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_11
    move v0, v5

    .line 456
    :goto_a
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    if-ne v7, v8, :cond_13

    .line 463
    .line 464
    :cond_12
    new-instance v7, La/nf40;

    .line 465
    .line 466
    const/16 v11, 0x16

    .line 467
    .line 468
    invoke-direct {v7, v12, v11}, La/nf40;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-static {v3, v9, v7, v15, v5}, La/qx3;->q(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v5}, La/ngr;->r(Z)V

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v15, v4}, La/ngr;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_14
    const v0, 0x2176cc8a

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v15, v5}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_15
    move-object/from16 v6, p3

    .line 495
    .line 496
    move-object v12, v3

    .line 497
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    :goto_c
    invoke-virtual {v15}, La/ngr;->u()La/w6b0;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_16

    .line 507
    .line 508
    new-instance v0, La/ht20;

    .line 509
    .line 510
    const/16 v6, 0x17

    .line 511
    .line 512
    move-object/from16 v4, p3

    .line 513
    .line 514
    move/from16 v5, p5

    .line 515
    .line 516
    move-object v3, v12

    .line 517
    invoke-direct/range {v0 .. v6}, La/ht20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v7, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_16
    return-void
.end method
