.class public abstract La/ih70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/vmo0;

.field public static final b:La/vmo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, La/xie;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x258

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v0, v3}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, La/ih70;->a:La/vmo0;

    .line 18
    .line 19
    const/16 v1, 0x12c

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/ih70;->b:La/vmo0;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(La/ne9;FFLjava/lang/String;FZZLa/ngr;I)V
    .locals 31

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v15, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x669487eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v15, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 39
    .line 40
    move/from16 v9, p1

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v15, v9}, La/ngr;->d(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 57
    .line 58
    move/from16 v10, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v15, v10}, La/ngr;->d(F)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    invoke-virtual {v15, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v6

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object/from16 v3, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 96
    .line 97
    move/from16 v11, p4

    .line 98
    .line 99
    if-nez v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v15, v11}, La/ngr;->d(F)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    const/16 v6, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v6, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v1, v6

    .line 113
    :cond_a
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v0

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    move/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual {v15, v6}, La/ngr;->h(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    const/high16 v13, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v13, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v13

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move/from16 v6, p5

    .line 134
    .line 135
    :goto_9
    const/high16 v13, 0x180000

    .line 136
    .line 137
    and-int/2addr v13, v0

    .line 138
    if-nez v13, :cond_e

    .line 139
    .line 140
    move/from16 v13, p6

    .line 141
    .line 142
    invoke-virtual {v15, v13}, La/ngr;->h(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_a
    or-int v1, v1, v16

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move/from16 v13, p6

    .line 157
    .line 158
    :goto_b
    const v16, 0x92493

    .line 159
    .line 160
    .line 161
    and-int v12, v1, v16

    .line 162
    .line 163
    const v7, 0x92492

    .line 164
    .line 165
    .line 166
    if-eq v12, v7, :cond_f

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    const/4 v7, 0x0

    .line 171
    :goto_c
    and-int/lit8 v12, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v15, v12, v7}, La/ngr;->V(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_24

    .line 178
    .line 179
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v12, La/occ;->a:La/h8b;

    .line 184
    .line 185
    if-ne v7, v12, :cond_10

    .line 186
    .line 187
    sget-object v7, La/me9;->a:La/me9;

    .line 188
    .line 189
    invoke-static {v7}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v15, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v7, La/q720;

    .line 197
    .line 198
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/high16 v17, 0x3f800000    # 1.0f

    .line 203
    .line 204
    if-ne v4, v12, :cond_11

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, La/lnn0;->b(F)La/b63;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v4, La/b63;

    .line 214
    .line 215
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v5, v12, :cond_12

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, La/lnn0;->b(F)La/b63;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v15, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    check-cast v5, La/b63;

    .line 229
    .line 230
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v12, :cond_13

    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, La/lnn0;->b(F)La/b63;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v15, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    check-cast v2, La/b63;

    .line 244
    .line 245
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/4 v0, 0x0

    .line 250
    if-ne v14, v12, :cond_14

    .line 251
    .line 252
    invoke-static {v0}, La/lnn0;->b(F)La/b63;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v15, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    check-cast v14, La/b63;

    .line 260
    .line 261
    move/from16 v18, v0

    .line 262
    .line 263
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v12, :cond_15

    .line 268
    .line 269
    invoke-static/range {v18 .. v18}, La/lnn0;->b(F)La/b63;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v15, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    check-cast v0, La/b63;

    .line 277
    .line 278
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v3, v12, :cond_16

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, La/lnn0;->b(F)La/b63;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    check-cast v3, La/b63;

    .line 292
    .line 293
    const/high16 v19, 0x380000

    .line 294
    .line 295
    and-int v6, v1, v19

    .line 296
    .line 297
    move-object/from16 v19, v7

    .line 298
    .line 299
    const/high16 v7, 0x100000

    .line 300
    .line 301
    if-ne v6, v7, :cond_17

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    goto :goto_d

    .line 305
    :cond_17
    const/4 v6, 0x0

    .line 306
    :goto_d
    invoke-virtual {v15, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    or-int/2addr v6, v7

    .line 311
    invoke-virtual {v15, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    or-int/2addr v6, v7

    .line 316
    invoke-virtual {v15, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    or-int/2addr v6, v7

    .line 321
    invoke-virtual {v15, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    or-int/2addr v6, v7

    .line 326
    invoke-virtual {v15, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    or-int/2addr v6, v7

    .line 331
    invoke-virtual {v15, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    or-int/2addr v6, v7

    .line 336
    and-int/lit8 v7, v1, 0xe

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    const/4 v0, 0x4

    .line 341
    if-eq v7, v0, :cond_19

    .line 342
    .line 343
    and-int/lit8 v0, v1, 0x8

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    invoke-virtual {v15, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_18
    const/4 v0, 0x0

    .line 355
    goto :goto_f

    .line 356
    :cond_19
    :goto_e
    const/4 v0, 0x1

    .line 357
    :goto_f
    or-int/2addr v0, v6

    .line 358
    and-int/lit8 v6, v1, 0x70

    .line 359
    .line 360
    const/16 v7, 0x20

    .line 361
    .line 362
    if-ne v6, v7, :cond_1a

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_1a
    const/4 v6, 0x0

    .line 367
    :goto_10
    or-int/2addr v0, v6

    .line 368
    and-int/lit16 v6, v1, 0x380

    .line 369
    .line 370
    const/16 v7, 0x100

    .line 371
    .line 372
    if-ne v6, v7, :cond_1b

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_11

    .line 376
    :cond_1b
    const/4 v6, 0x0

    .line 377
    :goto_11
    or-int/2addr v0, v6

    .line 378
    const v6, 0xe000

    .line 379
    .line 380
    .line 381
    and-int/2addr v6, v1

    .line 382
    const/16 v7, 0x4000

    .line 383
    .line 384
    if-ne v6, v7, :cond_1c

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    goto :goto_12

    .line 388
    :cond_1c
    const/4 v6, 0x0

    .line 389
    :goto_12
    or-int/2addr v0, v6

    .line 390
    const/high16 v6, 0x70000

    .line 391
    .line 392
    and-int/2addr v6, v1

    .line 393
    const/high16 v7, 0x20000

    .line 394
    .line 395
    if-ne v6, v7, :cond_1d

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_13

    .line 399
    :cond_1d
    const/4 v6, 0x0

    .line 400
    :goto_13
    or-int/2addr v0, v6

    .line 401
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    if-nez v0, :cond_1f

    .line 406
    .line 407
    if-ne v6, v12, :cond_1e

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_1e
    move/from16 v16, v1

    .line 411
    .line 412
    move-object v7, v2

    .line 413
    move-object v10, v3

    .line 414
    move-object v9, v4

    .line 415
    move-object v0, v6

    .line 416
    move-object v6, v5

    .line 417
    goto :goto_15

    .line 418
    :cond_1f
    :goto_14
    new-instance v0, La/ah70;

    .line 419
    .line 420
    move-object v6, v5

    .line 421
    move-object v5, v4

    .line 422
    move-object v4, v14

    .line 423
    const/4 v14, 0x0

    .line 424
    move/from16 v12, p5

    .line 425
    .line 426
    move/from16 v16, v1

    .line 427
    .line 428
    move-object v7, v2

    .line 429
    move v1, v13

    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    move-object/from16 v13, v19

    .line 433
    .line 434
    invoke-direct/range {v0 .. v14}, La/ah70;-><init>(ZLa/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/ne9;FFFZLa/q720;La/bad;)V

    .line 435
    .line 436
    .line 437
    move-object v10, v3

    .line 438
    move-object v14, v4

    .line 439
    move-object v9, v5

    .line 440
    invoke-virtual {v15, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-static {v15, v8, v0}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, La/k6j;->a:La/wvj;

    .line 449
    .line 450
    const/high16 v0, 0x41e00000    # 28.0f

    .line 451
    .line 452
    sget-object v1, La/nv10;->b:La/nv10;

    .line 453
    .line 454
    invoke-static {v1, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/high16 v1, 0x42180000    # 38.0f

    .line 459
    .line 460
    invoke-static {v0, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, La/gmy;->c:La/ue7;

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-static {v1, v11}, La/d18;->d(La/i42;Z)La/p510;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-wide v2, v15, La/ngr;->T:J

    .line 472
    .line 473
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v15}, La/ngr;->m()La/ab60;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v15, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v4, La/gcc;->L:La/fcc;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v4, La/fcc;->b:La/sdc;

    .line 491
    .line 492
    invoke-virtual {v15}, La/ngr;->i0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v5, v15, La/ngr;->S:Z

    .line 496
    .line 497
    if-eqz v5, :cond_20

    .line 498
    .line 499
    invoke-virtual {v15, v4}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_20
    invoke-virtual {v15}, La/ngr;->r0()V

    .line 504
    .line 505
    .line 506
    :goto_16
    sget-object v4, La/fcc;->f:La/u53;

    .line 507
    .line 508
    invoke-static {v15, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, La/fcc;->e:La/u53;

    .line 512
    .line 513
    invoke-static {v15, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, La/fcc;->g:La/u53;

    .line 521
    .line 522
    invoke-static {v15, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    sget-object v1, La/fcc;->h:La/g4c;

    .line 526
    .line 527
    invoke-static {v15, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, La/fcc;->d:La/u53;

    .line 531
    .line 532
    invoke-static {v15, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    sget-object v12, La/ekg0;->c:La/m8o;

    .line 536
    .line 537
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 538
    .line 539
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    invoke-virtual {v7}, La/b63;->d()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-static {v12, v0, v1, v2}, La/ssg;->L(La/qv10;JF)La/qv10;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v6}, La/b63;->d()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v0, v1}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    shr-int/lit8 v0, v16, 0x9

    .line 572
    .line 573
    and-int/lit8 v0, v0, 0xe

    .line 574
    .line 575
    or-int/lit8 v6, v0, 0x30

    .line 576
    .line 577
    const/16 v7, 0x7f8

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    move-object/from16 v0, p3

    .line 583
    .line 584
    move-object v5, v15

    .line 585
    invoke-static/range {v0 .. v7}, La/gg50;->c(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/e7d;La/nl7;La/ngr;II)V

    .line 586
    .line 587
    .line 588
    invoke-interface/range {v19 .. v19}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, La/ne9;

    .line 593
    .line 594
    instance-of v1, v0, La/le9;

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    if-eqz v1, :cond_21

    .line 598
    .line 599
    check-cast v0, La/le9;

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_21
    move-object v0, v2

    .line 603
    :goto_17
    if-eqz v0, :cond_22

    .line 604
    .line 605
    iget v0, v0, La/le9;->a:I

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_22
    if-nez v2, :cond_23

    .line 612
    .line 613
    const v0, -0x105ae21c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v11}, La/ngr;->r(Z)V

    .line 620
    .line 621
    .line 622
    :goto_18
    const/4 v0, 0x1

    .line 623
    goto :goto_19

    .line 624
    :cond_23
    const v0, -0x105ae21b

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {v9}, La/b63;->d()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 641
    .line 642
    .line 643
    move-result v23

    .line 644
    invoke-virtual/range {v17 .. v17}, La/b63;->d()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 651
    .line 652
    .line 653
    move-result v24

    .line 654
    invoke-virtual {v10}, La/b63;->d()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v25

    .line 664
    invoke-virtual {v14}, La/b63;->d()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/Number;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 671
    .line 672
    .line 673
    move-result v26

    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    const v30, 0x7fee3

    .line 677
    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const-wide/16 v27, 0x0

    .line 684
    .line 685
    move-object/from16 v20, v12

    .line 686
    .line 687
    invoke-static/range {v20 .. v30}, La/md9;->X(La/qv10;FFFFFFJLa/b0g0;I)La/qv10;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v2, 0x6

    .line 692
    invoke-static {v0, v2, v15}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/16 v2, 0x78

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-static {v0, v1, v3, v15, v2}, La/iug;->r(La/xyu;La/qv10;FLa/ngr;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15, v11}, La/ngr;->r(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_18

    .line 706
    :goto_19
    invoke-virtual {v15, v0}, La/ngr;->r(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_24
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 711
    .line 712
    .line 713
    :goto_1a
    invoke-virtual {v15}, La/ngr;->u()La/w6b0;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    if-eqz v9, :cond_25

    .line 718
    .line 719
    new-instance v0, La/zg70;

    .line 720
    .line 721
    move/from16 v2, p1

    .line 722
    .line 723
    move/from16 v3, p2

    .line 724
    .line 725
    move-object/from16 v4, p3

    .line 726
    .line 727
    move/from16 v5, p4

    .line 728
    .line 729
    move/from16 v6, p5

    .line 730
    .line 731
    move/from16 v7, p6

    .line 732
    .line 733
    move-object v1, v8

    .line 734
    move/from16 v8, p8

    .line 735
    .line 736
    invoke-direct/range {v0 .. v8}, La/zg70;-><init>(La/ne9;FFLjava/lang/String;FZZI)V

    .line 737
    .line 738
    .line 739
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    :cond_25
    return-void
.end method

.method public static final b(La/b63;La/b63;La/b63;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/bh70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/bh70;

    .line 7
    .line 8
    iget v1, v0, La/bh70;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/bh70;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/bh70;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/bh70;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/bh70;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/kf7;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v4 .. v9}, La/kf7;-><init>(La/b63;La/b63;La/b63;La/bad;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, La/bh70;->j:I

    .line 61
    .line 62
    invoke-static {v4, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final c(La/b63;La/b63;La/b63;La/b63;ZLa/cad;)Ljava/lang/Object;
    .locals 20

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, La/ch70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/ch70;

    .line 11
    .line 12
    iget v3, v2, La/ch70;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ch70;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ch70;

    .line 25
    .line 26
    invoke-direct {v2, v1}, La/cad;-><init>(La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/ch70;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ch70;->o:I

    .line 34
    .line 35
    const-wide/16 v5, 0x258

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_2
    iget-boolean v0, v2, La/ch70;->m:Z

    .line 60
    .line 61
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-boolean v0, v2, La/ch70;->m:Z

    .line 67
    .line 68
    iget-object v4, v2, La/ch70;->l:La/b63;

    .line 69
    .line 70
    iget-object v9, v2, La/ch70;->k:La/b63;

    .line 71
    .line 72
    iget-object v11, v2, La/ch70;->j:La/b63;

    .line 73
    .line 74
    iget-object v12, v2, La/ch70;->i:La/b63;

    .line 75
    .line 76
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iput-object v1, v2, La/ch70;->i:La/b63;

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    iput-object v4, v2, La/ch70;->j:La/b63;

    .line 92
    .line 93
    move-object/from16 v11, p2

    .line 94
    .line 95
    iput-object v11, v2, La/ch70;->k:La/b63;

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    iput-object v12, v2, La/ch70;->l:La/b63;

    .line 100
    .line 101
    iput-boolean v0, v2, La/ch70;->m:Z

    .line 102
    .line 103
    iput v9, v2, La/ch70;->o:I

    .line 104
    .line 105
    invoke-static {v5, v6, v2}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-ne v9, v3, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v9, v11

    .line 113
    move-object v11, v4

    .line 114
    move-object v4, v12

    .line 115
    move-object v12, v1

    .line 116
    :goto_1
    move-object/from16 v17, v4

    .line 117
    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object v15, v11

    .line 121
    move-object v14, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object/from16 v4, p1

    .line 124
    .line 125
    move-object/from16 v11, p2

    .line 126
    .line 127
    move-object/from16 v12, p3

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    move-object v15, v4

    .line 131
    move-object/from16 v16, v11

    .line 132
    .line 133
    move-object/from16 v17, v12

    .line 134
    .line 135
    :goto_2
    new-instance v13, La/pg9;

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x2

    .line 140
    .line 141
    invoke-direct/range {v13 .. v19}, La/pg9;-><init>(La/b63;La/b63;La/b63;La/b63;La/bad;I)V

    .line 142
    .line 143
    .line 144
    iput-object v10, v2, La/ch70;->i:La/b63;

    .line 145
    .line 146
    iput-object v10, v2, La/ch70;->j:La/b63;

    .line 147
    .line 148
    iput-object v10, v2, La/ch70;->k:La/b63;

    .line 149
    .line 150
    iput-object v10, v2, La/ch70;->l:La/b63;

    .line 151
    .line 152
    iput-boolean v0, v2, La/ch70;->m:Z

    .line 153
    .line 154
    iput v8, v2, La/ch70;->o:I

    .line 155
    .line 156
    invoke-static {v13, v2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v3, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iput-object v10, v2, La/ch70;->i:La/b63;

    .line 166
    .line 167
    iput-object v10, v2, La/ch70;->j:La/b63;

    .line 168
    .line 169
    iput-object v10, v2, La/ch70;->k:La/b63;

    .line 170
    .line 171
    iput-object v10, v2, La/ch70;->l:La/b63;

    .line 172
    .line 173
    iput-boolean v0, v2, La/ch70;->m:Z

    .line 174
    .line 175
    iput v7, v2, La/ch70;->o:I

    .line 176
    .line 177
    invoke-static {v5, v6, v2}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_8

    .line 182
    .line 183
    :goto_4
    return-object v3

    .line 184
    :cond_8
    return-object v0

    .line 185
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method

.method public static final d(La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;FFFLa/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, La/dh70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/dh70;

    .line 9
    .line 10
    iget v2, v1, La/dh70;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/dh70;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/dh70;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La/cad;-><init>(La/bad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, La/dh70;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v8, La/dh70;->p:I

    .line 34
    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    if-eq v2, v12, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_2
    iget v2, v8, La/dh70;->n:F

    .line 63
    .line 64
    iget v3, v8, La/dh70;->m:F

    .line 65
    .line 66
    iget v4, v8, La/dh70;->l:F

    .line 67
    .line 68
    iget-object v5, v8, La/dh70;->k:La/b63;

    .line 69
    .line 70
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget v2, v8, La/dh70;->n:F

    .line 76
    .line 77
    iget v3, v8, La/dh70;->m:F

    .line 78
    .line 79
    iget v4, v8, La/dh70;->l:F

    .line 80
    .line 81
    iget-object v5, v8, La/dh70;->k:La/b63;

    .line 82
    .line 83
    iget-object v6, v8, La/dh70;->j:La/b63;

    .line 84
    .line 85
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v2, v8, La/dh70;->n:F

    .line 90
    .line 91
    iget v3, v8, La/dh70;->m:F

    .line 92
    .line 93
    iget v4, v8, La/dh70;->l:F

    .line 94
    .line 95
    iget-object v5, v8, La/dh70;->k:La/b63;

    .line 96
    .line 97
    iget-object v6, v8, La/dh70;->j:La/b63;

    .line 98
    .line 99
    iget-object v7, v8, La/dh70;->i:La/b63;

    .line 100
    .line 101
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v15, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p3

    .line 110
    .line 111
    iput-object v0, v8, La/dh70;->i:La/b63;

    .line 112
    .line 113
    move-object/from16 v14, p4

    .line 114
    .line 115
    iput-object v14, v8, La/dh70;->j:La/b63;

    .line 116
    .line 117
    move-object/from16 v15, p5

    .line 118
    .line 119
    iput-object v15, v8, La/dh70;->k:La/b63;

    .line 120
    .line 121
    move/from16 v5, p6

    .line 122
    .line 123
    iput v5, v8, La/dh70;->l:F

    .line 124
    .line 125
    move/from16 v6, p7

    .line 126
    .line 127
    iput v6, v8, La/dh70;->m:F

    .line 128
    .line 129
    move/from16 v7, p8

    .line 130
    .line 131
    iput v7, v8, La/dh70;->n:F

    .line 132
    .line 133
    iput v3, v8, La/dh70;->p:I

    .line 134
    .line 135
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    invoke-static/range {v2 .. v8}, La/ih70;->g(La/b63;La/b63;La/b63;FFFLa/cad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move/from16 v4, p6

    .line 149
    .line 150
    move/from16 v3, p7

    .line 151
    .line 152
    move/from16 v2, p8

    .line 153
    .line 154
    move-object v7, v0

    .line 155
    move-object v6, v14

    .line 156
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v8, La/dh70;->i:La/b63;

    .line 163
    .line 164
    iput-object v6, v8, La/dh70;->j:La/b63;

    .line 165
    .line 166
    iput-object v15, v8, La/dh70;->k:La/b63;

    .line 167
    .line 168
    iput v4, v8, La/dh70;->l:F

    .line 169
    .line 170
    iput v3, v8, La/dh70;->m:F

    .line 171
    .line 172
    iput v2, v8, La/dh70;->n:F

    .line 173
    .line 174
    iput v12, v8, La/dh70;->p:I

    .line 175
    .line 176
    invoke-virtual {v7, v8, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v5, v15

    .line 184
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 187
    .line 188
    .line 189
    iput-object v13, v8, La/dh70;->i:La/b63;

    .line 190
    .line 191
    iput-object v13, v8, La/dh70;->j:La/b63;

    .line 192
    .line 193
    iput-object v5, v8, La/dh70;->k:La/b63;

    .line 194
    .line 195
    iput v4, v8, La/dh70;->l:F

    .line 196
    .line 197
    iput v3, v8, La/dh70;->m:F

    .line 198
    .line 199
    iput v2, v8, La/dh70;->n:F

    .line 200
    .line 201
    iput v11, v8, La/dh70;->p:I

    .line 202
    .line 203
    invoke-virtual {v6, v8, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v1, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-direct {v0, v9}, Ljava/lang/Float;-><init>(F)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v8, La/dh70;->i:La/b63;

    .line 216
    .line 217
    iput-object v13, v8, La/dh70;->j:La/b63;

    .line 218
    .line 219
    iput-object v13, v8, La/dh70;->k:La/b63;

    .line 220
    .line 221
    iput v4, v8, La/dh70;->l:F

    .line 222
    .line 223
    iput v3, v8, La/dh70;->m:F

    .line 224
    .line 225
    iput v2, v8, La/dh70;->n:F

    .line 226
    .line 227
    iput v10, v8, La/dh70;->p:I

    .line 228
    .line 229
    invoke-virtual {v5, v8, v0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v1, :cond_9

    .line 234
    .line 235
    :goto_5
    return-object v1

    .line 236
    :cond_9
    return-object v0
.end method

.method public static final e(La/b63;La/b63;La/b63;La/b63;La/b63;La/b63;La/ne9;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p7, La/fh70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, La/fh70;

    .line 7
    .line 8
    iget v1, v0, La/fh70;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/fh70;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fh70;

    .line 21
    .line 22
    invoke-direct {v0, p7}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, La/fh70;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fh70;->p:I

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p7

    .line 50
    :pswitch_1
    iget-object p0, v0, La/fh70;->m:La/b63;

    .line 51
    .line 52
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_2
    iget-object p0, v0, La/fh70;->m:La/b63;

    .line 58
    .line 59
    iget-object p1, v0, La/fh70;->l:La/b63;

    .line 60
    .line 61
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_3
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p7

    .line 70
    :pswitch_4
    iget-object p0, v0, La/fh70;->m:La/b63;

    .line 71
    .line 72
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_5
    iget-object p0, v0, La/fh70;->m:La/b63;

    .line 78
    .line 79
    iget-object p1, v0, La/fh70;->l:La/b63;

    .line 80
    .line 81
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_6
    iget-object p0, v0, La/fh70;->n:La/ne9;

    .line 87
    .line 88
    iget-object p1, v0, La/fh70;->m:La/b63;

    .line 89
    .line 90
    iget-object p2, v0, La/fh70;->l:La/b63;

    .line 91
    .line 92
    iget-object p3, v0, La/fh70;->k:La/b63;

    .line 93
    .line 94
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v7, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v7

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_7
    iget-object p0, v0, La/fh70;->n:La/ne9;

    .line 103
    .line 104
    iget-object p1, v0, La/fh70;->m:La/b63;

    .line 105
    .line 106
    iget-object p2, v0, La/fh70;->l:La/b63;

    .line 107
    .line 108
    iget-object p3, v0, La/fh70;->k:La/b63;

    .line 109
    .line 110
    iget-object p4, v0, La/fh70;->j:La/b63;

    .line 111
    .line 112
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_8
    iget-object p6, v0, La/fh70;->n:La/ne9;

    .line 117
    .line 118
    iget-object p5, v0, La/fh70;->m:La/b63;

    .line 119
    .line 120
    iget-object p4, v0, La/fh70;->l:La/b63;

    .line 121
    .line 122
    iget-object p3, v0, La/fh70;->k:La/b63;

    .line 123
    .line 124
    iget-object p2, v0, La/fh70;->j:La/b63;

    .line 125
    .line 126
    iget-object p1, v0, La/fh70;->i:La/b63;

    .line 127
    .line 128
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    invoke-static {p7}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p7, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {p7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, La/fh70;->i:La/b63;

    .line 141
    .line 142
    iput-object p2, v0, La/fh70;->j:La/b63;

    .line 143
    .line 144
    iput-object p3, v0, La/fh70;->k:La/b63;

    .line 145
    .line 146
    iput-object p4, v0, La/fh70;->l:La/b63;

    .line 147
    .line 148
    iput-object p5, v0, La/fh70;->m:La/b63;

    .line 149
    .line 150
    iput-object p6, v0, La/fh70;->n:La/ne9;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iput v2, v0, La/fh70;->p:I

    .line 154
    .line 155
    invoke-virtual {p0, v0, p7}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_2

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 169
    .line 170
    iput-object p2, v0, La/fh70;->j:La/b63;

    .line 171
    .line 172
    iput-object p3, v0, La/fh70;->k:La/b63;

    .line 173
    .line 174
    iput-object p4, v0, La/fh70;->l:La/b63;

    .line 175
    .line 176
    iput-object p5, v0, La/fh70;->m:La/b63;

    .line 177
    .line 178
    iput-object p6, v0, La/fh70;->n:La/ne9;

    .line 179
    .line 180
    const/4 p7, 0x2

    .line 181
    iput p7, v0, La/fh70;->p:I

    .line 182
    .line 183
    invoke-virtual {p1, v0, p0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_3

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_3
    move-object p0, p4

    .line 192
    move-object p4, p2

    .line 193
    move-object p2, p0

    .line 194
    move-object p1, p5

    .line 195
    move-object p0, p6

    .line 196
    :goto_2
    new-instance p5, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {p5, v5}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 202
    .line 203
    iput-object v6, v0, La/fh70;->j:La/b63;

    .line 204
    .line 205
    iput-object p3, v0, La/fh70;->k:La/b63;

    .line 206
    .line 207
    iput-object p2, v0, La/fh70;->l:La/b63;

    .line 208
    .line 209
    iput-object p1, v0, La/fh70;->m:La/b63;

    .line 210
    .line 211
    iput-object p0, v0, La/fh70;->n:La/ne9;

    .line 212
    .line 213
    const/4 p6, 0x3

    .line 214
    iput p6, v0, La/fh70;->p:I

    .line 215
    .line 216
    invoke-virtual {p4, v0, p5}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-ne p4, v1, :cond_1

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :goto_3
    instance-of p4, p0, La/le9;

    .line 225
    .line 226
    if-eqz p4, :cond_4

    .line 227
    .line 228
    check-cast p0, La/le9;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move-object p0, v6

    .line 232
    :goto_4
    if-eqz p0, :cond_5

    .line 233
    .line 234
    iget p0, p0, La/le9;->b:F

    .line 235
    .line 236
    new-instance p4, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-direct {p4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object p4, v6

    .line 243
    :goto_5
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;F)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_9

    .line 248
    .line 249
    new-instance p0, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 255
    .line 256
    iput-object v6, v0, La/fh70;->j:La/b63;

    .line 257
    .line 258
    iput-object v6, v0, La/fh70;->k:La/b63;

    .line 259
    .line 260
    iput-object p1, v0, La/fh70;->l:La/b63;

    .line 261
    .line 262
    iput-object p2, v0, La/fh70;->m:La/b63;

    .line 263
    .line 264
    iput-object v6, v0, La/fh70;->n:La/ne9;

    .line 265
    .line 266
    const/4 p4, 0x4

    .line 267
    iput p4, v0, La/fh70;->p:I

    .line 268
    .line 269
    invoke-virtual {p3, v0, p0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v1, :cond_6

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_6
    move-object p0, p2

    .line 278
    :goto_6
    new-instance p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-direct {p2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 284
    .line 285
    iput-object v6, v0, La/fh70;->j:La/b63;

    .line 286
    .line 287
    iput-object v6, v0, La/fh70;->k:La/b63;

    .line 288
    .line 289
    iput-object v6, v0, La/fh70;->l:La/b63;

    .line 290
    .line 291
    iput-object p0, v0, La/fh70;->m:La/b63;

    .line 292
    .line 293
    iput-object v6, v0, La/fh70;->n:La/ne9;

    .line 294
    .line 295
    const/4 p3, 0x5

    .line 296
    iput p3, v0, La/fh70;->p:I

    .line 297
    .line 298
    invoke-virtual {p1, v0, p2}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v1, :cond_7

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_7
    :goto_7
    new-instance p1, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 311
    .line 312
    iput-object v6, v0, La/fh70;->j:La/b63;

    .line 313
    .line 314
    iput-object v6, v0, La/fh70;->k:La/b63;

    .line 315
    .line 316
    iput-object v6, v0, La/fh70;->l:La/b63;

    .line 317
    .line 318
    iput-object v6, v0, La/fh70;->m:La/b63;

    .line 319
    .line 320
    iput-object v6, v0, La/fh70;->n:La/ne9;

    .line 321
    .line 322
    const/4 p2, 0x6

    .line 323
    iput p2, v0, La/fh70;->p:I

    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p0, v1, :cond_8

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_8
    return-object p0

    .line 333
    :cond_9
    new-instance p0, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 339
    .line 340
    iput-object v6, v0, La/fh70;->j:La/b63;

    .line 341
    .line 342
    iput-object v6, v0, La/fh70;->k:La/b63;

    .line 343
    .line 344
    iput-object p1, v0, La/fh70;->l:La/b63;

    .line 345
    .line 346
    iput-object p2, v0, La/fh70;->m:La/b63;

    .line 347
    .line 348
    iput-object v6, v0, La/fh70;->n:La/ne9;

    .line 349
    .line 350
    const/4 p4, 0x7

    .line 351
    iput p4, v0, La/fh70;->p:I

    .line 352
    .line 353
    invoke-virtual {p3, v0, p0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    if-ne p0, v1, :cond_a

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_a
    move-object p0, p2

    .line 361
    :goto_8
    new-instance p2, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-direct {p2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 367
    .line 368
    iput-object v6, v0, La/fh70;->j:La/b63;

    .line 369
    .line 370
    iput-object v6, v0, La/fh70;->k:La/b63;

    .line 371
    .line 372
    iput-object v6, v0, La/fh70;->l:La/b63;

    .line 373
    .line 374
    iput-object p0, v0, La/fh70;->m:La/b63;

    .line 375
    .line 376
    iput-object v6, v0, La/fh70;->n:La/ne9;

    .line 377
    .line 378
    const/16 p3, 0x8

    .line 379
    .line 380
    iput p3, v0, La/fh70;->p:I

    .line 381
    .line 382
    invoke-virtual {p1, v0, p2}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-ne p1, v1, :cond_b

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_b
    :goto_9
    new-instance p1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 392
    .line 393
    .line 394
    iput-object v6, v0, La/fh70;->i:La/b63;

    .line 395
    .line 396
    iput-object v6, v0, La/fh70;->j:La/b63;

    .line 397
    .line 398
    iput-object v6, v0, La/fh70;->k:La/b63;

    .line 399
    .line 400
    iput-object v6, v0, La/fh70;->l:La/b63;

    .line 401
    .line 402
    iput-object v6, v0, La/fh70;->m:La/b63;

    .line 403
    .line 404
    iput-object v6, v0, La/fh70;->n:La/ne9;

    .line 405
    .line 406
    const/16 p2, 0x9

    .line 407
    .line 408
    iput p2, v0, La/fh70;->p:I

    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v1, :cond_c

    .line 415
    .line 416
    :goto_a
    return-object v1

    .line 417
    :cond_c
    return-object p0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final f(La/b63;La/b63;La/b63;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/gh70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/gh70;

    .line 7
    .line 8
    iget v1, v0, La/gh70;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/gh70;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/gh70;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/gh70;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/gh70;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/kf7;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    invoke-direct/range {v4 .. v9}, La/kf7;-><init>(La/b63;La/b63;La/b63;La/bad;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, La/gh70;->j:I

    .line 61
    .line 62
    invoke-static {v4, v0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final g(La/b63;La/b63;La/b63;FFFLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, La/eh70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, La/eh70;

    .line 7
    .line 8
    iget v1, v0, La/eh70;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/eh70;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/eh70;

    .line 21
    .line 22
    invoke-direct {v0, p6}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, La/eh70;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/eh70;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget p0, v0, La/eh70;->m:F

    .line 54
    .line 55
    iget p1, v0, La/eh70;->l:F

    .line 56
    .line 57
    iget p2, v0, La/eh70;->k:F

    .line 58
    .line 59
    iget-object p3, v0, La/eh70;->j:La/b63;

    .line 60
    .line 61
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p5, v0, La/eh70;->m:F

    .line 66
    .line 67
    iget p4, v0, La/eh70;->l:F

    .line 68
    .line 69
    iget p3, v0, La/eh70;->k:F

    .line 70
    .line 71
    iget-object p2, v0, La/eh70;->j:La/b63;

    .line 72
    .line 73
    iget-object p1, v0, La/eh70;->i:La/b63;

    .line 74
    .line 75
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p6, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p6, p3}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, La/eh70;->i:La/b63;

    .line 88
    .line 89
    iput-object p2, v0, La/eh70;->j:La/b63;

    .line 90
    .line 91
    iput p3, v0, La/eh70;->k:F

    .line 92
    .line 93
    iput p4, v0, La/eh70;->l:F

    .line 94
    .line 95
    iput p5, v0, La/eh70;->m:F

    .line 96
    .line 97
    iput v5, v0, La/eh70;->o:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, p6}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-direct {p0, p4}, Ljava/lang/Float;-><init>(F)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, La/eh70;->i:La/b63;

    .line 112
    .line 113
    iput-object p2, v0, La/eh70;->j:La/b63;

    .line 114
    .line 115
    iput p3, v0, La/eh70;->k:F

    .line 116
    .line 117
    iput p4, v0, La/eh70;->l:F

    .line 118
    .line 119
    iput p5, v0, La/eh70;->m:F

    .line 120
    .line 121
    iput v4, v0, La/eh70;->o:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move p0, p3

    .line 131
    move-object p3, p2

    .line 132
    move p2, p0

    .line 133
    move p1, p4

    .line 134
    move p0, p5

    .line 135
    :goto_2
    new-instance p4, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {p4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v0, La/eh70;->i:La/b63;

    .line 141
    .line 142
    iput-object v6, v0, La/eh70;->j:La/b63;

    .line 143
    .line 144
    iput p2, v0, La/eh70;->k:F

    .line 145
    .line 146
    iput p1, v0, La/eh70;->l:F

    .line 147
    .line 148
    iput p0, v0, La/eh70;->m:F

    .line 149
    .line 150
    iput v3, v0, La/eh70;->o:I

    .line 151
    .line 152
    invoke-virtual {p3, v0, p4}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_7
    return-object p0
.end method
