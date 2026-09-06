.class public abstract La/fb70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;La/ngr;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x183adba9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, La/ngr;->g0(I)La/ngr;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    and-int/lit16 v7, v4, 0x200

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v0, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_3
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v7

    .line 74
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    if-eq v7, v8, :cond_7

    .line 80
    .line 81
    move v7, v10

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v7, 0x0

    .line 84
    :goto_5
    and-int/2addr v5, v10

    .line 85
    invoke-virtual {v0, v5, v7}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_29

    .line 90
    .line 91
    invoke-virtual {v0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "Can\'t find feature provider!"

    .line 100
    .line 101
    sget-object v11, La/occ;->a:La/h8b;

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    if-ne v7, v11, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_6
    if-eqz v5, :cond_28

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/e;->P()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v10

    .line 118
    :goto_7
    if-ltz v7, :cond_26

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v13, v13, La/la5;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v13}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    instance-of v14, v13, La/jf8;

    .line 131
    .line 132
    if-eqz v14, :cond_25

    .line 133
    .line 134
    check-cast v13, La/jf8;

    .line 135
    .line 136
    invoke-virtual {v13}, La/jf8;->H0()La/fdh;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v7, La/fdh;

    .line 144
    .line 145
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v11, :cond_14

    .line 150
    .line 151
    invoke-static {v2}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    instance-of v13, v5, La/bh3;

    .line 156
    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    check-cast v5, La/bh3;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    const/4 v5, 0x0

    .line 163
    :goto_8
    const-class v13, La/dnl;

    .line 164
    .line 165
    if-eqz v5, :cond_13

    .line 166
    .line 167
    invoke-interface {v5}, La/bh3;->d()La/m2c0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v13}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, La/xx90;

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, La/ah3;

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    const/4 v5, 0x0

    .line 187
    :goto_9
    instance-of v14, v5, La/dnl;

    .line 188
    .line 189
    if-nez v14, :cond_c

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_c
    check-cast v5, La/dnl;

    .line 193
    .line 194
    if-eqz v5, :cond_13

    .line 195
    .line 196
    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    :goto_a
    if-eqz v14, :cond_12

    .line 209
    .line 210
    invoke-virtual {v14}, Landroidx/fragment/app/e;->P()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    sub-int/2addr v15, v10

    .line 215
    :goto_b
    if-ltz v15, :cond_10

    .line 216
    .line 217
    invoke-virtual {v14, v15}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v6, v6, La/la5;->i:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v14, v6}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v9, v6, La/mmh0;

    .line 228
    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    check-cast v6, La/mmh0;

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    :goto_c
    if-eqz v9, :cond_e

    .line 235
    .line 236
    instance-of v10, v9, La/h3c0;

    .line 237
    .line 238
    if-eqz v10, :cond_d

    .line 239
    .line 240
    check-cast v9, La/h3c0;

    .line 241
    .line 242
    new-instance v8, La/o1a;

    .line 243
    .line 244
    const/4 v10, 0x5

    .line 245
    invoke-direct {v8, v10, v2}, La/o1a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v8}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v4, v5, La/dnl;->a:La/iib;

    .line 265
    .line 266
    iget-object v8, v5, La/dnl;->b:La/tqg0;

    .line 267
    .line 268
    iget-object v10, v5, La/dnl;->c:La/bgj0;

    .line 269
    .line 270
    invoke-interface {v9}, La/h3c0;->b()La/i3c0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move-object v13, v6

    .line 275
    iget-object v6, v5, La/dnl;->d:La/zkd;

    .line 276
    .line 277
    iget-object v14, v5, La/dnl;->e:La/esc;

    .line 278
    .line 279
    iget-object v15, v5, La/dnl;->f:La/rei;

    .line 280
    .line 281
    iget-object v12, v5, La/dnl;->g:La/hjc0;

    .line 282
    .line 283
    move-object/from16 v26, v12

    .line 284
    .line 285
    iget-object v12, v5, La/dnl;->o:La/me5;

    .line 286
    .line 287
    iget-object v3, v5, La/dnl;->h:La/dkp0;

    .line 288
    .line 289
    move-object/from16 v27, v3

    .line 290
    .line 291
    iget-object v3, v5, La/dnl;->i:La/flp0;

    .line 292
    .line 293
    move-object/from16 v19, v3

    .line 294
    .line 295
    iget-object v3, v5, La/dnl;->j:La/fu80;

    .line 296
    .line 297
    move-object/from16 v20, v3

    .line 298
    .line 299
    iget-object v3, v5, La/dnl;->k:La/lul0;

    .line 300
    .line 301
    move-object/from16 v28, v3

    .line 302
    .line 303
    iget-object v3, v5, La/dnl;->l:La/pcs;

    .line 304
    .line 305
    move-object/from16 v29, v3

    .line 306
    .line 307
    iget-object v3, v5, La/dnl;->m:La/gea0;

    .line 308
    .line 309
    move-object/from16 v21, v3

    .line 310
    .line 311
    iget-object v3, v5, La/dnl;->n:La/xh;

    .line 312
    .line 313
    move-object/from16 v30, v3

    .line 314
    .line 315
    iget-object v3, v5, La/dnl;->p:La/fdc0;

    .line 316
    .line 317
    move-object/from16 v23, v8

    .line 318
    .line 319
    iget-object v8, v5, La/dnl;->q:La/pvn;

    .line 320
    .line 321
    move-object/from16 v16, v9

    .line 322
    .line 323
    const/16 v24, 0x2

    .line 324
    .line 325
    iget-object v9, v5, La/dnl;->r:La/og90;

    .line 326
    .line 327
    move/from16 v25, v24

    .line 328
    .line 329
    move-object/from16 v24, v10

    .line 330
    .line 331
    iget-object v10, v5, La/dnl;->s:La/i900;

    .line 332
    .line 333
    move-object/from16 v31, v11

    .line 334
    .line 335
    iget-object v11, v5, La/dnl;->t:La/cbn;

    .line 336
    .line 337
    move/from16 v32, v25

    .line 338
    .line 339
    move-object/from16 v25, v15

    .line 340
    .line 341
    iget-object v15, v5, La/dnl;->u:La/u9e0;

    .line 342
    .line 343
    move-object/from16 v33, v3

    .line 344
    .line 345
    iget-object v3, v5, La/dnl;->v:La/xm7;

    .line 346
    .line 347
    move-object/from16 v34, v13

    .line 348
    .line 349
    iget-object v13, v5, La/dnl;->w:La/izs;

    .line 350
    .line 351
    move-object/from16 v35, v3

    .line 352
    .line 353
    iget-object v3, v5, La/dnl;->x:La/aw2;

    .line 354
    .line 355
    move-object/from16 v36, v3

    .line 356
    .line 357
    iget-object v3, v5, La/dnl;->y:La/zm20;

    .line 358
    .line 359
    move-object/from16 v37, v3

    .line 360
    .line 361
    iget-object v3, v5, La/dnl;->z:La/nn80;

    .line 362
    .line 363
    move-object/from16 v38, v3

    .line 364
    .line 365
    iget-object v3, v5, La/dnl;->A:La/t5s;

    .line 366
    .line 367
    move-object/from16 v39, v14

    .line 368
    .line 369
    iget-object v14, v5, La/dnl;->B:La/rvu;

    .line 370
    .line 371
    move-object/from16 v40, v3

    .line 372
    .line 373
    iget-object v3, v5, La/dnl;->C:La/xiy;

    .line 374
    .line 375
    move-object/from16 v41, v3

    .line 376
    .line 377
    iget-object v3, v7, La/fdh;->f:La/wx90;

    .line 378
    .line 379
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, La/gnl;

    .line 384
    .line 385
    move-object/from16 v42, v3

    .line 386
    .line 387
    iget-object v3, v5, La/dnl;->D:La/xom;

    .line 388
    .line 389
    move-object/from16 v43, v3

    .line 390
    .line 391
    iget-object v3, v5, La/dnl;->E:La/vrm;

    .line 392
    .line 393
    move-object/from16 v44, v3

    .line 394
    .line 395
    iget-object v3, v5, La/dnl;->G:La/r1m;

    .line 396
    .line 397
    move-object/from16 v45, v3

    .line 398
    .line 399
    iget-object v3, v5, La/dnl;->F:La/x6c0;

    .line 400
    .line 401
    move-object/from16 v46, v3

    .line 402
    .line 403
    iget-object v3, v5, La/dnl;->H:La/i1t;

    .line 404
    .line 405
    move-object/from16 v47, v3

    .line 406
    .line 407
    iget-object v3, v5, La/dnl;->I:La/yif0;

    .line 408
    .line 409
    move-object/from16 v48, v3

    .line 410
    .line 411
    iget-object v3, v5, La/dnl;->J:La/o1b;

    .line 412
    .line 413
    move-object/from16 v49, v3

    .line 414
    .line 415
    iget-object v3, v5, La/dnl;->L:La/idh;

    .line 416
    .line 417
    iget-object v5, v5, La/dnl;->K:La/g3c0;

    .line 418
    .line 419
    iget-object v7, v7, La/fdh;->d:La/cas;

    .line 420
    .line 421
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-object/from16 v20, v3

    .line 488
    .line 489
    new-instance v3, La/i5h;

    .line 490
    .line 491
    move-object/from16 v41, v5

    .line 492
    .line 493
    move-object/from16 v50, v31

    .line 494
    .line 495
    move-object/from16 v31, v33

    .line 496
    .line 497
    move-object/from16 v5, v34

    .line 498
    .line 499
    move-object/from16 v32, v35

    .line 500
    .line 501
    move-object/from16 v33, v36

    .line 502
    .line 503
    move-object/from16 v34, v37

    .line 504
    .line 505
    move-object/from16 v35, v40

    .line 506
    .line 507
    move-object/from16 v36, v42

    .line 508
    .line 509
    move-object/from16 v37, v43

    .line 510
    .line 511
    move-object/from16 v39, v44

    .line 512
    .line 513
    move-object/from16 v38, v45

    .line 514
    .line 515
    move-object/from16 v40, v46

    .line 516
    .line 517
    move-object/from16 v17, v47

    .line 518
    .line 519
    move-object/from16 v18, v48

    .line 520
    .line 521
    move-object/from16 v19, v49

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    move-object/from16 v42, v7

    .line 525
    .line 526
    move-object/from16 v7, v21

    .line 527
    .line 528
    move-object/from16 v21, p2

    .line 529
    .line 530
    invoke-direct/range {v3 .. v42}, La/i5h;-><init>(La/iib;La/nmh0;La/zkd;La/gea0;La/pvn;La/og90;La/i900;La/cbn;La/me5;La/izs;La/rvu;La/u9e0;La/i3c0;La/i1t;La/yif0;La/o1b;La/idh;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$DuelSubGame;La/xtr0;La/tqg0;La/bgj0;La/rei;La/hjc0;La/dkp0;La/lul0;La/pcs;La/xh;La/fdc0;La/xm7;La/aw2;La/zm20;La/t5s;La/gnl;La/xom;La/r1m;La/vrm;La/x6c0;La/g3c0;La/cas;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object v5, v3

    .line 537
    goto :goto_e

    .line 538
    :cond_d
    move-object/from16 v50, v11

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    move-object/from16 v1, p0

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    move/from16 v4, p4

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_e
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    move-object/from16 v50, v11

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    add-int/lit8 v15, v15, -0x1

    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move/from16 v4, p4

    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :cond_10
    move-object/from16 v50, v11

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 572
    .line 573
    if-eqz v3, :cond_11

    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    move-object v14, v12

    .line 580
    goto :goto_d

    .line 581
    :cond_11
    move-object v14, v1

    .line 582
    :goto_d
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v3, p2

    .line 585
    .line 586
    move/from16 v4, p4

    .line 587
    .line 588
    move-object/from16 v11, v50

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_12
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_13
    const-string v0, "Cannot create dependency "

    .line 597
    .line 598
    invoke-static {v13, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    move-object/from16 v50, v11

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    :goto_e
    check-cast v5, La/cnl;

    .line 610
    .line 611
    new-instance v3, La/lmd0;

    .line 612
    .line 613
    move-object v4, v5

    .line 614
    check-cast v4, La/i5h;

    .line 615
    .line 616
    iget-object v4, v4, La/i5h;->N:La/wx90;

    .line 617
    .line 618
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, La/bnl;

    .line 623
    .line 624
    invoke-direct {v3, v4}, La/lmd0;-><init>(La/kmd0;)V

    .line 625
    .line 626
    .line 627
    const-class v4, La/xnl;

    .line 628
    .line 629
    sget-object v6, La/pib0;->a:La/qib0;

    .line 630
    .line 631
    invoke-virtual {v6, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget v6, La/xnl;->A:I

    .line 636
    .line 637
    const/16 v6, 0xe

    .line 638
    .line 639
    invoke-static {v4, v1, v3, v0, v6}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object/from16 v11, v50

    .line 648
    .line 649
    if-ne v3, v11, :cond_15

    .line 650
    .line 651
    move-object v3, v5

    .line 652
    check-cast v3, La/i5h;

    .line 653
    .line 654
    iget-object v3, v3, La/i5h;->I:La/xh;

    .line 655
    .line 656
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    check-cast v3, La/xh;

    .line 660
    .line 661
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-ne v4, v11, :cond_16

    .line 666
    .line 667
    move-object v4, v5

    .line 668
    check-cast v4, La/i5h;

    .line 669
    .line 670
    iget-object v4, v4, La/i5h;->J:La/tqg0;

    .line 671
    .line 672
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_16
    move-object v8, v4

    .line 676
    check-cast v8, La/tqg0;

    .line 677
    .line 678
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-ne v4, v11, :cond_17

    .line 683
    .line 684
    move-object v4, v5

    .line 685
    check-cast v4, La/i5h;

    .line 686
    .line 687
    iget-object v4, v4, La/i5h;->K:La/bgj0;

    .line 688
    .line 689
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_17
    move-object v7, v4

    .line 693
    check-cast v7, La/bgj0;

    .line 694
    .line 695
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-ne v4, v11, :cond_18

    .line 700
    .line 701
    move-object v4, v5

    .line 702
    check-cast v4, La/i5h;

    .line 703
    .line 704
    iget-object v4, v4, La/i5h;->L:La/izs;

    .line 705
    .line 706
    iget-object v4, v4, La/izs;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, La/x6c0;

    .line 709
    .line 710
    invoke-virtual {v4}, La/x6c0;->X()La/htz;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_18
    move-object v6, v4

    .line 718
    check-cast v6, La/htz;

    .line 719
    .line 720
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-ne v4, v11, :cond_19

    .line 725
    .line 726
    move-object v4, v5

    .line 727
    check-cast v4, La/i5h;

    .line 728
    .line 729
    iget-object v4, v4, La/i5h;->B:La/idh;

    .line 730
    .line 731
    invoke-virtual {v4}, La/idh;->a()La/jk70;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_19
    move-object v9, v4

    .line 739
    check-cast v9, La/jk70;

    .line 740
    .line 741
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-ne v4, v11, :cond_1a

    .line 746
    .line 747
    move-object v4, v5

    .line 748
    check-cast v4, La/i5h;

    .line 749
    .line 750
    iget-object v4, v4, La/i5h;->y:La/zkd;

    .line 751
    .line 752
    invoke-interface {v4}, La/zkd;->s()La/aq;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    check-cast v4, La/aq;

    .line 763
    .line 764
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    if-ne v12, v11, :cond_1b

    .line 769
    .line 770
    check-cast v5, La/i5h;

    .line 771
    .line 772
    iget-object v12, v5, La/i5h;->M:La/g3c0;

    .line 773
    .line 774
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_1b
    check-cast v12, La/g3c0;

    .line 778
    .line 779
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-ne v5, v11, :cond_1c

    .line 784
    .line 785
    new-instance v2, La/gp00;

    .line 786
    .line 787
    move-object v5, v3

    .line 788
    move-object/from16 v3, p1

    .line 789
    .line 790
    invoke-direct/range {v2 .. v9}, La/gp00;-><init>(Landroidx/fragment/app/Fragment;La/aq;La/xh;La/htz;La/bgj0;La/tqg0;La/jk70;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, La/wt2;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    new-instance v4, La/mm;

    .line 799
    .line 800
    const/16 v5, 0x8

    .line 801
    .line 802
    invoke-direct {v4, v10, v5}, La/mm;-><init>(La/fxo0;I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v3, v4}, La/gp00;->b(La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v5, v2

    .line 812
    :cond_1c
    check-cast v5, La/gp00;

    .line 813
    .line 814
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-ne v2, v11, :cond_1d

    .line 819
    .line 820
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 821
    .line 822
    invoke-static {v2, v0}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_1d
    check-cast v2, La/ked;

    .line 830
    .line 831
    invoke-virtual {v0, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    or-int/2addr v3, v4

    .line 840
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-nez v3, :cond_1e

    .line 845
    .line 846
    if-ne v4, v11, :cond_1f

    .line 847
    .line 848
    :cond_1e
    new-instance v4, La/dh40;

    .line 849
    .line 850
    const/16 v3, 0x1d

    .line 851
    .line 852
    invoke-direct {v4, v3, v5, v10}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    or-int/2addr v5, v6

    .line 871
    invoke-virtual {v0, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    or-int/2addr v5, v6

    .line 876
    invoke-virtual {v0, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    or-int/2addr v1, v5

    .line 881
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-nez v1, :cond_20

    .line 886
    .line 887
    if-ne v5, v11, :cond_21

    .line 888
    .line 889
    :cond_20
    new-instance v5, La/is;

    .line 890
    .line 891
    const/16 v1, 0x1c

    .line 892
    .line 893
    invoke-direct {v5, v2, v10, v4, v1}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    invoke-static {v3, v5, v0}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 902
    .line 903
    .line 904
    check-cast v10, La/bxo0;

    .line 905
    .line 906
    invoke-virtual {v10, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, La/mnl;

    .line 915
    .line 916
    instance-of v2, v1, La/knl;

    .line 917
    .line 918
    if-eqz v2, :cond_22

    .line 919
    .line 920
    const v2, 0x56cf5a5c

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 924
    .line 925
    .line 926
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 927
    .line 928
    move-object/from16 v9, p0

    .line 929
    .line 930
    invoke-interface {v9, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v1, La/knl;

    .line 935
    .line 936
    iget-object v1, v1, La/knl;->a:La/pnh0;

    .line 937
    .line 938
    const/4 v13, 0x0

    .line 939
    invoke-static {v2, v1, v0, v13, v13}, La/akg;->s(La/qv10;La/pnh0;La/ngr;II)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    goto/16 :goto_10

    .line 948
    .line 949
    :cond_22
    move-object/from16 v9, p0

    .line 950
    .line 951
    const/4 v13, 0x0

    .line 952
    instance-of v2, v1, La/lnl;

    .line 953
    .line 954
    if-eqz v2, :cond_23

    .line 955
    .line 956
    const v2, 0x56d1eaee

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, La/k6j;->a(La/ngr;)La/xpl;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iget v2, v2, La/xpl;->c:F

    .line 967
    .line 968
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 969
    .line 970
    invoke-virtual {v0, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 975
    .line 976
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 977
    .line 978
    .line 979
    move-result-wide v3

    .line 980
    sget-object v5, La/jx90;->i:La/l9b;

    .line 981
    .line 982
    invoke-static {v9, v3, v4, v5}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v1, La/lnl;

    .line 987
    .line 988
    iget-object v6, v1, La/lnl;->a:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 989
    .line 990
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    const/4 v14, 0x2

    .line 994
    invoke-static {v1, v2, v4, v14}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    move-object/from16 v5, p1

    .line 999
    .line 1000
    move-object v7, v0

    .line 1001
    move-object v2, v12

    .line 1002
    invoke-virtual/range {v2 .. v7}, La/g3c0;->a(La/qv10;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;La/ngr;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v2, v5

    .line 1006
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_10

    .line 1010
    .line 1011
    :cond_23
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    instance-of v3, v1, La/jnl;

    .line 1014
    .line 1015
    if-eqz v3, :cond_24

    .line 1016
    .line 1017
    const v3, 0x56dab138

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v3}, La/ngr;->e0(I)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v1, La/jnl;

    .line 1024
    .line 1025
    iget-object v3, v1, La/jnl;->a:La/g0v;

    .line 1026
    .line 1027
    invoke-static {v3, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    sget-object v4, La/iiy;->a:La/ghc;

    .line 1032
    .line 1033
    iget-boolean v1, v1, La/jnl;->b:Z

    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v4, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    new-instance v4, La/t7j;

    .line 1044
    .line 1045
    const/4 v5, 0x3

    .line 1046
    invoke-direct {v4, v9, v3, v10, v5}, La/t7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    const v3, 0x1d8529d7

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3, v4, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    const/16 v4, 0x38

    .line 1057
    .line 1058
    invoke-static {v1, v3, v0, v4}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v13}, La/ngr;->r(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_24
    const v1, 0xb0ef408

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v0, v13}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_25
    move-object v9, v1

    .line 1074
    const/4 v1, 0x0

    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/4 v14, 0x2

    .line 1077
    add-int/lit8 v7, v7, -0x1

    .line 1078
    .line 1079
    move-object/from16 v3, p2

    .line 1080
    .line 1081
    move/from16 v4, p4

    .line 1082
    .line 1083
    move-object v1, v9

    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :cond_26
    move-object v9, v1

    .line 1087
    const/4 v1, 0x0

    .line 1088
    const/4 v13, 0x0

    .line 1089
    const/4 v14, 0x2

    .line 1090
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 1091
    .line 1092
    if-eqz v3, :cond_27

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    move-object v5, v12

    .line 1099
    goto :goto_f

    .line 1100
    :cond_27
    move-object v5, v1

    .line 1101
    :goto_f
    move-object/from16 v3, p2

    .line 1102
    .line 1103
    move/from16 v4, p4

    .line 1104
    .line 1105
    move-object v1, v9

    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :cond_28
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_29
    move-object v9, v1

    .line 1113
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1114
    .line 1115
    .line 1116
    :goto_10
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    if-eqz v6, :cond_2a

    .line 1121
    .line 1122
    new-instance v0, La/x540;

    .line 1123
    .line 1124
    const/16 v5, 0xa

    .line 1125
    .line 1126
    move-object/from16 v3, p2

    .line 1127
    .line 1128
    move/from16 v4, p4

    .line 1129
    .line 1130
    move-object v1, v9

    .line 1131
    invoke-direct/range {v0 .. v5}, La/x540;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1132
    .line 1133
    .line 1134
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1135
    .line 1136
    :cond_2a
    return-void
.end method
