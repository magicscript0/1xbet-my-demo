.class public final synthetic La/c3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q5v;


# direct methods
.method public synthetic constructor <init>(La/q5v;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c3c;->a:I

    iput-object p1, p0, La/c3c;->b:La/q5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c3c;->a:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    iget-object v0, v0, La/c3c;->b:La/q5v;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/gxb;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, La/qv10;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, La/ngr;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v10, v1, v8}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit8 v10, v1, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    or-int/2addr v1, v3

    .line 51
    :cond_1
    and-int/lit16 v3, v1, 0x91

    .line 52
    .line 53
    if-eq v3, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v6, v7

    .line 57
    :goto_0
    and-int/lit8 v2, v1, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v2, v6}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v0, v0, La/q5v;->b:La/i3c;

    .line 66
    .line 67
    shr-int/2addr v1, v5

    .line 68
    instance-of v2, v0, La/f3c;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const v2, -0x72fdb261

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, La/f3c;

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    invoke-static {v8, v0, v9, v1}, La/q2c;->k(La/qv10;La/f3c;La/ngr;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, La/ngr;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v2, v0, La/h3c;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const v2, -0x72fd9e9c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 97
    .line 98
    .line 99
    check-cast v0, La/h3c;

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0xe

    .line 102
    .line 103
    invoke-static {v8, v0, v9, v1}, La/ylp0;->o(La/qv10;La/h3c;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, La/ngr;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of v2, v0, La/g3c;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const v2, -0x72fd8b02

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, La/g3c;

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0xe

    .line 123
    .line 124
    invoke-static {v8, v0, v9, v1}, La/dcf0;->l(La/qv10;La/g3c;La/ngr;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v7}, La/ngr;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const v0, -0x72fdb93e

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v9, v7}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, La/gxb;

    .line 148
    .line 149
    move-object/from16 v8, p2

    .line 150
    .line 151
    check-cast v8, La/qv10;

    .line 152
    .line 153
    move-object/from16 v14, p3

    .line 154
    .line 155
    check-cast v14, La/ngr;

    .line 156
    .line 157
    move-object/from16 v9, p4

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v9, v1, v8}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v9, v1, 0x30

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    invoke-virtual {v14, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_7
    or-int/2addr v1, v3

    .line 177
    :cond_8
    and-int/lit16 v3, v1, 0x91

    .line 178
    .line 179
    if-eq v3, v2, :cond_9

    .line 180
    .line 181
    move v2, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v2, v7

    .line 184
    :goto_2
    and-int/2addr v1, v6

    .line 185
    invoke-virtual {v14, v1, v2}, La/ngr;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iget-object v0, v0, La/q5v;->a:La/u2c;

    .line 192
    .line 193
    invoke-static {v0, v14}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, La/gmy;->g:La/ue7;

    .line 198
    .line 199
    invoke-static {v1, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-wide v2, v14, La/ngr;->T:J

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v14}, La/ngr;->m()La/ab60;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v14, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v8, La/gcc;->L:La/fcc;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v8, La/fcc;->b:La/sdc;

    .line 223
    .line 224
    invoke-virtual {v14}, La/ngr;->i0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v9, v14, La/ngr;->S:Z

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    invoke-virtual {v14, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual {v14}, La/ngr;->r0()V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v9, La/fcc;->f:La/u53;

    .line 239
    .line 240
    invoke-static {v14, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, La/fcc;->e:La/u53;

    .line 244
    .line 245
    invoke-static {v14, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v3, La/fcc;->g:La/u53;

    .line 253
    .line 254
    invoke-static {v14, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, La/fcc;->h:La/g4c;

    .line 258
    .line 259
    invoke-static {v14, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, La/fcc;->d:La/u53;

    .line 263
    .line 264
    invoke-static {v14, v4, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, La/u2c;

    .line 272
    .line 273
    instance-of v4, v0, La/s2c;

    .line 274
    .line 275
    sget-object v11, La/nv10;->b:La/nv10;

    .line 276
    .line 277
    if-eqz v4, :cond_c

    .line 278
    .line 279
    const v4, -0x3499275

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v4}, La/ngr;->e0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v4, La/jw3;->a:La/cw3;

    .line 286
    .line 287
    sget-object v12, La/gmy;->l:La/te7;

    .line 288
    .line 289
    invoke-static {v4, v12, v14, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-wide v12, v14, La/ngr;->T:J

    .line 294
    .line 295
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v14}, La/ngr;->m()La/ab60;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v14, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v14}, La/ngr;->i0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v7, v14, La/ngr;->S:Z

    .line 311
    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    invoke-virtual {v14, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_b
    invoke-virtual {v14}, La/ngr;->r0()V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-static {v14, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v13, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v14, v3, v14, v2}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v15, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, La/s2c;

    .line 334
    .line 335
    iget-object v9, v0, La/s2c;->a:La/da3;

    .line 336
    .line 337
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 338
    .line 339
    invoke-virtual {v14, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, La/fvo0;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 349
    .line 350
    .line 351
    move-result-object v27

    .line 352
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 353
    .line 354
    invoke-virtual {v14, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    new-instance v2, La/mvl0;

    .line 365
    .line 366
    invoke-direct {v2, v5}, La/mvl0;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const/16 v30, 0x6180

    .line 370
    .line 371
    const v31, 0x3abf8

    .line 372
    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    move-object/from16 v28, v14

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    const-wide/16 v16, 0x0

    .line 380
    .line 381
    const-wide/16 v19, 0x0

    .line 382
    .line 383
    const/16 v21, 0x2

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x1

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v29, 0x30

    .line 396
    .line 397
    move-object/from16 v18, v2

    .line 398
    .line 399
    move-object v10, v11

    .line 400
    move-wide v11, v0

    .line 401
    invoke-static/range {v9 .. v31}, La/e2m0;->b(La/da3;La/qv10;JLa/my4;JJLa/mvl0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v14, v28

    .line 405
    .line 406
    invoke-virtual {v14, v6}, La/ngr;->r(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v14, v1}, La/ngr;->r(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_c
    move v1, v7

    .line 415
    move-object v9, v11

    .line 416
    instance-of v2, v0, La/t2c;

    .line 417
    .line 418
    if-eqz v2, :cond_d

    .line 419
    .line 420
    const v2, -0x3415311

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v2}, La/ngr;->e0(I)V

    .line 424
    .line 425
    .line 426
    new-instance v2, La/d3c;

    .line 427
    .line 428
    check-cast v0, La/t2c;

    .line 429
    .line 430
    invoke-direct {v2, v0, v1}, La/d3c;-><init>(La/t2c;I)V

    .line 431
    .line 432
    .line 433
    const v1, 0x5ccf2e3c

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    new-instance v1, La/d3c;

    .line 441
    .line 442
    invoke-direct {v1, v0, v6}, La/d3c;-><init>(La/t2c;I)V

    .line 443
    .line 444
    .line 445
    const v2, -0x23b4b683

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v1, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-instance v1, La/d3c;

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    invoke-direct {v1, v0, v2}, La/d3c;-><init>(La/t2c;I)V

    .line 456
    .line 457
    .line 458
    const v2, 0x5bc764be

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v1, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-instance v1, La/d3c;

    .line 466
    .line 467
    invoke-direct {v1, v0, v5}, La/d3c;-><init>(La/t2c;I)V

    .line 468
    .line 469
    .line 470
    const v0, -0x24bc8001

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v1, v14}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const/16 v15, 0x6db6

    .line 478
    .line 479
    invoke-static/range {v9 .. v15}, La/fsg;->r(La/qv10;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v14, v1}, La/ngr;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_d
    const v0, -0x33bce63

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v1}, La/ngr;->r(Z)V

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-virtual {v14, v6}, La/ngr;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_e
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 501
    .line 502
    .line 503
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
