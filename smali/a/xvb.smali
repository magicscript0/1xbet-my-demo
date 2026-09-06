.class public final La/xvb;
.super La/ct90;
.source "SourceFile"


# virtual methods
.method public final a(La/hgo0;Ljava/lang/String;ILa/ngr;I)La/wgi0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const v2, -0x7f2e35b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/e10;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    invoke-direct {v2, v0, v4, v3}, La/e10;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, p5, 0xe

    .line 22
    .line 23
    shl-int/lit8 v6, p5, 0x3

    .line 24
    .line 25
    and-int/lit16 v6, v6, 0x380

    .line 26
    .line 27
    or-int/2addr v4, v6

    .line 28
    iget-object v6, v1, La/hgo0;->d:La/q720;

    .line 29
    .line 30
    check-cast v6, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const v7, 0x70158d31

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, La/ngr;->e0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, La/ct90;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, La/fim0;

    .line 57
    .line 58
    iget-object v6, v6, La/fim0;->e:La/dt90;

    .line 59
    .line 60
    check-cast v6, La/gt90;

    .line 61
    .line 62
    iget-object v6, v6, La/gt90;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, La/khw;

    .line 69
    .line 70
    iget-object v6, v6, La/khw;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, La/hvb;

    .line 73
    .line 74
    iget-wide v8, v6, La/hvb;->a:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, La/fim0;

    .line 82
    .line 83
    iget-object v6, v6, La/fim0;->e:La/dt90;

    .line 84
    .line 85
    check-cast v6, La/gt90;

    .line 86
    .line 87
    iget-object v6, v6, La/gt90;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, La/khw;

    .line 94
    .line 95
    iget-object v6, v6, La/khw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, La/hvb;

    .line 98
    .line 99
    iget-wide v8, v6, La/hvb;->a:J

    .line 100
    .line 101
    :goto_0
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9}, La/hvb;->f(J)La/hwb;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v11, La/occ;->a:La/h8b;

    .line 118
    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    if-ne v9, v11, :cond_2

    .line 122
    .line 123
    :cond_1
    sget-object v8, La/fda;->w:La/fda;

    .line 124
    .line 125
    new-instance v9, La/p42;

    .line 126
    .line 127
    const/4 v12, 0x7

    .line 128
    invoke-direct {v9, v6, v12}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9, v5}, La/ey90;->f(La/fda;La/p42;La/ngr;)La/oro0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_2
    check-cast v9, La/oro0;

    .line 136
    .line 137
    and-int/lit8 v6, v4, 0xe

    .line 138
    .line 139
    shl-int/lit8 v4, v4, 0x3

    .line 140
    .line 141
    and-int/lit16 v4, v4, 0x1c00

    .line 142
    .line 143
    or-int/2addr v4, v6

    .line 144
    invoke-virtual {v1}, La/hgo0;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/4 v8, 0x1

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    const v6, 0x6355e4b0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, La/ngr;->e0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v6, v4, 0xe

    .line 158
    .line 159
    xor-int/lit8 v6, v6, 0x6

    .line 160
    .line 161
    if-le v6, v3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    :cond_3
    and-int/lit8 v6, v4, 0x6

    .line 170
    .line 171
    if-ne v6, v3, :cond_5

    .line 172
    .line 173
    :cond_4
    move v6, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move v6, v10

    .line 176
    :goto_1
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    if-ne v12, v11, :cond_8

    .line 183
    .line 184
    :cond_6
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v12, 0x0

    .line 196
    :goto_2
    invoke-static {v6}, La/wp50;->G(La/isg0;)La/isg0;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :try_start_0
    invoke-virtual {v1}, La/hgo0;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-static {v6, v13, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v12, v14

    .line 211
    :cond_8
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    invoke-static {v6, v13, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    const v6, 0x6359c50d

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v6, v10, v1}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_3
    check-cast v12, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v5, v7}, La/ngr;->e0(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, La/fim0;

    .line 243
    .line 244
    iget-object v6, v6, La/fim0;->e:La/dt90;

    .line 245
    .line 246
    check-cast v6, La/gt90;

    .line 247
    .line 248
    iget-object v6, v6, La/gt90;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, La/khw;

    .line 255
    .line 256
    iget-object v6, v6, La/khw;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, La/hvb;

    .line 259
    .line 260
    iget-wide v12, v6, La/hvb;->a:J

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, La/fim0;

    .line 268
    .line 269
    iget-object v6, v6, La/fim0;->e:La/dt90;

    .line 270
    .line 271
    check-cast v6, La/gt90;

    .line 272
    .line 273
    iget-object v6, v6, La/gt90;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, La/khw;

    .line 280
    .line 281
    iget-object v6, v6, La/khw;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, La/hvb;

    .line 284
    .line 285
    iget-wide v12, v6, La/hvb;->a:J

    .line 286
    .line 287
    :goto_4
    invoke-static {v5, v10, v12, v13}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    and-int/lit8 v12, v4, 0xe

    .line 292
    .line 293
    xor-int/lit8 v13, v12, 0x6

    .line 294
    .line 295
    if-le v13, v3, :cond_b

    .line 296
    .line 297
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_c

    .line 302
    .line 303
    :cond_b
    and-int/lit8 v14, v4, 0x6

    .line 304
    .line 305
    if-ne v14, v3, :cond_d

    .line 306
    .line 307
    :cond_c
    move v14, v8

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    move v14, v10

    .line 310
    :goto_5
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    if-nez v14, :cond_e

    .line 315
    .line 316
    if-ne v15, v11, :cond_f

    .line 317
    .line 318
    :cond_e
    new-instance v14, La/bd3;

    .line 319
    .line 320
    const/16 v15, 0x14

    .line 321
    .line 322
    invoke-direct {v14, v1, v15}, La/bd3;-><init>(La/hgo0;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v5, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    check-cast v15, La/wgi0;

    .line 333
    .line 334
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v5, v7}, La/ngr;->e0(I)V

    .line 345
    .line 346
    .line 347
    if-eqz v14, :cond_10

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, La/fim0;

    .line 354
    .line 355
    iget-object v0, v0, La/fim0;->e:La/dt90;

    .line 356
    .line 357
    check-cast v0, La/gt90;

    .line 358
    .line 359
    iget-object v0, v0, La/gt90;->b:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, La/khw;

    .line 366
    .line 367
    iget-object v0, v0, La/khw;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, La/hvb;

    .line 370
    .line 371
    iget-wide v14, v0, La/hvb;->a:J

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, La/fim0;

    .line 379
    .line 380
    iget-object v0, v0, La/fim0;->e:La/dt90;

    .line 381
    .line 382
    check-cast v0, La/gt90;

    .line 383
    .line 384
    iget-object v0, v0, La/gt90;->b:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, La/khw;

    .line 391
    .line 392
    iget-object v0, v0, La/khw;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, La/hvb;

    .line 395
    .line 396
    iget-wide v14, v0, La/hvb;->a:J

    .line 397
    .line 398
    :goto_6
    invoke-static {v5, v10, v14, v15}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-le v13, v3, :cond_11

    .line 403
    .line 404
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_13

    .line 409
    .line 410
    :cond_11
    and-int/lit8 v7, v4, 0x6

    .line 411
    .line 412
    if-ne v7, v3, :cond_12

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_12
    move v8, v10

    .line 416
    :cond_13
    :goto_7
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v8, :cond_14

    .line 421
    .line 422
    if-ne v3, v11, :cond_15

    .line 423
    .line 424
    :cond_14
    new-instance v3, La/bd3;

    .line 425
    .line 426
    const/16 v7, 0x15

    .line 427
    .line 428
    invoke-direct {v3, v1, v7}, La/bd3;-><init>(La/hgo0;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    check-cast v3, La/wgi0;

    .line 439
    .line 440
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v2, v3, v5, v7}, La/e10;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v3, v2

    .line 453
    check-cast v3, La/kko;

    .line 454
    .line 455
    const/high16 v2, 0x70000

    .line 456
    .line 457
    shl-int/lit8 v4, v4, 0x6

    .line 458
    .line 459
    and-int/2addr v2, v4

    .line 460
    or-int/2addr v2, v12

    .line 461
    move v4, v2

    .line 462
    move-object v2, v0

    .line 463
    move-object v0, v1

    .line 464
    move-object v1, v6

    .line 465
    move v6, v4

    .line 466
    move-object v4, v9

    .line 467
    invoke-static/range {v0 .. v6}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v5, v10}, La/ngr;->r(Z)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
