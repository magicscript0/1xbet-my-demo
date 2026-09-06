.class public final La/g3c0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(La/qv10;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;La/ngr;)V
    .locals 35

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x2fe8f29c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, La/occ;->a:La/h8b;

    .line 35
    .line 36
    if-ne v2, v1, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, La/bh3;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, La/bh3;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_0
    const-class v2, La/f3c0;

    .line 51
    .line 52
    if-eqz v1, :cond_e

    .line 53
    .line 54
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/xx90;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/ah3;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v1, v3

    .line 74
    :goto_1
    instance-of v4, v1, La/f3c0;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_3
    check-cast v1, La/f3c0;

    .line 80
    .line 81
    if-eqz v1, :cond_e

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :goto_2
    if-eqz v2, :cond_d

    .line 85
    .line 86
    instance-of v4, v2, La/h3c0;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    check-cast v2, La/h3c0;

    .line 91
    .line 92
    invoke-interface {v2}, La/h3c0;->b()La/i3c0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v1, La/f3c0;->a:La/iib;

    .line 97
    .line 98
    iget-object v1, v1, La/f3c0;->b:La/hjc0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, La/ngh;

    .line 104
    .line 105
    invoke-direct {v6, v2, v4, v1}, La/ngh;-><init>(La/i3c0;La/iib;La/hjc0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v6

    .line 112
    :cond_4
    check-cast v2, La/ngh;

    .line 113
    .line 114
    new-instance v1, La/lmd0;

    .line 115
    .line 116
    iget-object v2, v2, La/ngh;->d:La/wx90;

    .line 117
    .line 118
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, La/mgh;

    .line 123
    .line 124
    invoke-direct {v1, v2}, La/lmd0;-><init>(La/kmd0;)V

    .line 125
    .line 126
    .line 127
    const-class v2, La/l4c0;

    .line 128
    .line 129
    sget-object v4, La/pib0;->a:La/qib0;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v4, La/l4c0;->o:I

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    invoke-static {v2, v3, v1, v5, v4}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La/bxo0;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, La/bxo0;->G(La/ngr;)La/q720;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, La/wr90;

    .line 150
    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    move-object/from16 v6, p2

    .line 154
    .line 155
    move-object/from16 v7, p4

    .line 156
    .line 157
    invoke-direct {v2, v4, v6, v0, v7}, La/wr90;-><init>(La/g3c0;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x1ee3bb33

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v5}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v8, La/gmy;->o:La/se7;

    .line 171
    .line 172
    sget-object v9, La/jw3;->c:La/s8g0;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v9, v8, v5, v2}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v6, v5, La/ngr;->T:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    invoke-static {v5, v10}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v10, La/gcc;->L:La/fcc;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v10, La/fcc;->b:La/sdc;

    .line 201
    .line 202
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v11, v5, La/ngr;->S:Z

    .line 206
    .line 207
    if-eqz v11, :cond_5

    .line 208
    .line 209
    invoke-virtual {v5, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v11, La/fcc;->f:La/u53;

    .line 217
    .line 218
    invoke-static {v5, v3, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v12, La/fcc;->e:La/u53;

    .line 222
    .line 223
    invoke-static {v5, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v13, La/fcc;->g:La/u53;

    .line 231
    .line 232
    invoke-static {v5, v3, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v14, La/fcc;->h:La/g4c;

    .line 236
    .line 237
    invoke-static {v5, v14}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    sget-object v15, La/fcc;->d:La/u53;

    .line 241
    .line 242
    invoke-static {v5, v7, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sget-object v4, La/nv10;->b:La/nv10;

    .line 248
    .line 249
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v6, La/gmy;->g:La/ue7;

    .line 254
    .line 255
    invoke-static {v6, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 p1, v3

    .line 260
    .line 261
    iget-wide v2, v5, La/ngr;->T:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v7, p1

    .line 272
    .line 273
    invoke-static {v5, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 278
    .line 279
    .line 280
    move-object/from16 p2, v0

    .line 281
    .line 282
    iget-boolean v0, v5, La/ngr;->S:Z

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v5, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {v5, v6, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v3, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v5, v13, v5, v14}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v7, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, La/k4c0;

    .line 310
    .line 311
    instance-of v1, v0, La/h4c0;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v1, :cond_7

    .line 315
    .line 316
    const v0, -0x1c0addba

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v5, v1}, La/ngr;->r(Z)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v26, p2

    .line 327
    .line 328
    move v10, v2

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_7
    const/4 v1, 0x0

    .line 332
    instance-of v3, v0, La/i4c0;

    .line 333
    .line 334
    const/high16 v6, 0x41400000    # 12.0f

    .line 335
    .line 336
    if-eqz v3, :cond_8

    .line 337
    .line 338
    const v3, -0x1c096dd8

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v3, La/k6j;->a:La/wvj;

    .line 345
    .line 346
    const/high16 v3, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-static {v4, v3, v6}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v0, La/i4c0;

    .line 353
    .line 354
    iget-object v0, v0, La/i4c0;->a:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v12, La/ivo0;->c:La/owo;

    .line 357
    .line 358
    sget-wide v9, La/k6j;->E:J

    .line 359
    .line 360
    sget-wide v18, La/k6j;->S:J

    .line 361
    .line 362
    new-instance v20, La/i3m0;

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v6, v20

    .line 367
    .line 368
    const v20, 0xfdffdd

    .line 369
    .line 370
    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const-wide/16 v13, 0x0

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 380
    .line 381
    .line 382
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 383
    .line 384
    invoke-virtual {v5, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 389
    .line 390
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    new-instance v12, La/mvl0;

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    invoke-direct {v12, v4}, La/mvl0;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/16 v23, 0x6180

    .line 401
    .line 402
    const v24, 0x1abf8

    .line 403
    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    move-object/from16 v20, v6

    .line 407
    .line 408
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    move v9, v1

    .line 411
    move-object v1, v3

    .line 412
    move-wide/from16 v33, v7

    .line 413
    .line 414
    move v8, v2

    .line 415
    move-wide/from16 v2, v33

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    move v10, v8

    .line 419
    const/4 v8, 0x0

    .line 420
    move v11, v9

    .line 421
    const/4 v9, 0x0

    .line 422
    move v13, v10

    .line 423
    move v14, v11

    .line 424
    const-wide/16 v10, 0x0

    .line 425
    .line 426
    move v15, v13

    .line 427
    move/from16 v16, v14

    .line 428
    .line 429
    const-wide/16 v13, 0x0

    .line 430
    .line 431
    move/from16 v17, v15

    .line 432
    .line 433
    const/4 v15, 0x2

    .line 434
    move/from16 v18, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move/from16 v19, v17

    .line 439
    .line 440
    const/16 v17, 0x2

    .line 441
    .line 442
    move/from16 v21, v18

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move/from16 v22, v19

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    move/from16 v25, v22

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    move-object/from16 v26, p2

    .line 455
    .line 456
    move-object/from16 v21, p5

    .line 457
    .line 458
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v5, v21

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual {v5, v1}, La/ngr;->r(Z)V

    .line 465
    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :cond_8
    move-object/from16 v26, p2

    .line 471
    .line 472
    instance-of v2, v0, La/j4c0;

    .line 473
    .line 474
    if-eqz v2, :cond_b

    .line 475
    .line 476
    const v2, -0x1c011d80

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 480
    .line 481
    .line 482
    sget-object v2, La/gmy;->m:La/te7;

    .line 483
    .line 484
    sget-object v3, La/jw3;->a:La/cw3;

    .line 485
    .line 486
    const/16 v7, 0x30

    .line 487
    .line 488
    invoke-static {v3, v2, v5, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-wide v6, v5, La/ngr;->T:J

    .line 493
    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v5, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, v5, La/ngr;->S:Z

    .line 510
    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    invoke-virtual {v5, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_9
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 518
    .line 519
    .line 520
    :goto_5
    invoke-static {v5, v2, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v5, v13, v5, v14}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v7, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, La/k6j;->a:La/wvj;

    .line 533
    .line 534
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 535
    .line 536
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 541
    .line 542
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x1

    .line 548
    move-object/from16 v17, v0

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    move-object/from16 v18, v1

    .line 552
    .line 553
    const/high16 v1, 0x41c00000    # 24.0f

    .line 554
    .line 555
    move-object/from16 v19, v4

    .line 556
    .line 557
    move-wide v3, v2

    .line 558
    const/high16 v2, 0x40000000    # 2.0f

    .line 559
    .line 560
    move-object/from16 p0, v15

    .line 561
    .line 562
    move-object/from16 v22, v17

    .line 563
    .line 564
    move-object/from16 v29, v18

    .line 565
    .line 566
    move-object/from16 v16, v19

    .line 567
    .line 568
    const/high16 v15, 0x41400000    # 12.0f

    .line 569
    .line 570
    invoke-static/range {v0 .. v7}, La/zkg;->h(La/qv10;FFJLa/ngr;II)V

    .line 571
    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0xe

    .line 576
    .line 577
    const/high16 v17, 0x41800000    # 16.0f

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v25, v16

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-static {v0, v1, v15, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v9, v8, v5, v1}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-wide v6, v5, La/ngr;->T:J

    .line 601
    .line 602
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v5, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 615
    .line 616
    .line 617
    iget-boolean v7, v5, La/ngr;->S:Z

    .line 618
    .line 619
    if-eqz v7, :cond_a

    .line 620
    .line 621
    invoke-virtual {v5, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_a
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 626
    .line 627
    .line 628
    :goto_6
    invoke-static {v5, v3, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v5, v13, v5, v14}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v3, p0

    .line 638
    .line 639
    invoke-static {v5, v0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v22

    .line 643
    .line 644
    check-cast v0, La/j4c0;

    .line 645
    .line 646
    move-object v3, v0

    .line 647
    iget-object v0, v3, La/j4c0;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {}, La/fvo0;->n()La/i3m0;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    move-object/from16 v4, v29

    .line 654
    .line 655
    invoke-virtual {v5, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 660
    .line 661
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    new-instance v12, La/mvl0;

    .line 666
    .line 667
    const/4 v8, 0x5

    .line 668
    invoke-direct {v12, v8}, La/mvl0;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    const v24, 0x1fbfa

    .line 674
    .line 675
    .line 676
    move/from16 v28, v1

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    move v10, v2

    .line 681
    move-wide/from16 v33, v6

    .line 682
    .line 683
    move-object v7, v3

    .line 684
    move-wide/from16 v2, v33

    .line 685
    .line 686
    const-wide/16 v5, 0x0

    .line 687
    .line 688
    move-object v9, v7

    .line 689
    const/4 v7, 0x0

    .line 690
    move v11, v8

    .line 691
    const/4 v8, 0x0

    .line 692
    move-object v13, v9

    .line 693
    const/4 v9, 0x0

    .line 694
    move/from16 v27, v10

    .line 695
    .line 696
    move v14, v11

    .line 697
    const-wide/16 v10, 0x0

    .line 698
    .line 699
    move-object v15, v13

    .line 700
    move/from16 v16, v14

    .line 701
    .line 702
    const-wide/16 v13, 0x0

    .line 703
    .line 704
    move-object/from16 v17, v15

    .line 705
    .line 706
    const/4 v15, 0x0

    .line 707
    move/from16 v18, v16

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    move-object/from16 v19, v17

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    move/from16 v21, v18

    .line 716
    .line 717
    const/16 v18, 0x0

    .line 718
    .line 719
    move-object/from16 v22, v19

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    move-object/from16 v30, v22

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    move-object/from16 v21, p5

    .line 728
    .line 729
    move-object/from16 v31, v29

    .line 730
    .line 731
    move-object/from16 v32, v30

    .line 732
    .line 733
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v5, v21

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0xd

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/high16 v18, 0x40800000    # 4.0f

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    move-object/from16 v16, v25

    .line 749
    .line 750
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v13, v32

    .line 755
    .line 756
    iget-object v0, v13, La/j4c0;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    move-object/from16 v4, v31

    .line 763
    .line 764
    invoke-virtual {v5, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 769
    .line 770
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    new-instance v12, La/mvl0;

    .line 775
    .line 776
    const/4 v11, 0x5

    .line 777
    invoke-direct {v12, v11}, La/mvl0;-><init>(I)V

    .line 778
    .line 779
    .line 780
    const v24, 0x1fbf8

    .line 781
    .line 782
    .line 783
    const/4 v4, 0x0

    .line 784
    const-wide/16 v5, 0x0

    .line 785
    .line 786
    const-wide/16 v10, 0x0

    .line 787
    .line 788
    const-wide/16 v13, 0x0

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x0

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    move-object/from16 v21, p5

    .line 799
    .line 800
    invoke-static/range {v0 .. v24}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v5, v21

    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    const/4 v10, 0x1

    .line 807
    invoke-static {v5, v10, v10, v1}, La/n22;->u(La/ngr;ZZZ)V

    .line 808
    .line 809
    .line 810
    :goto_7
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x6

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object/from16 v2, v26

    .line 819
    .line 820
    invoke-virtual {v2, v5, v0}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v1}, La/ngr;->r(Z)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_b
    const v0, -0x74847d42

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v5, v1}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :cond_c
    move-object/from16 v4, p0

    .line 839
    .line 840
    move-object/from16 v10, p1

    .line 841
    .line 842
    move-object/from16 v6, p2

    .line 843
    .line 844
    move-object/from16 v7, p4

    .line 845
    .line 846
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_d
    const-string v0, "Can\'t find feature provider!"

    .line 851
    .line 852
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_e
    const-string v0, "Cannot create dependency "

    .line 857
    .line 858
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void
.end method
