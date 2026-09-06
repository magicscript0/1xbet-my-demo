.class public final La/tng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/tng;->a:I

    iput-object p1, p0, La/tng;->b:Ljava/util/List;

    iput p2, p0, La/tng;->c:F

    iput-object p3, p0, La/tng;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/tng;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    sget-object v3, La/occ;->a:La/h8b;

    .line 8
    .line 9
    const/high16 v4, 0x43c80000    # 400.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const v6, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iget v7, v0, La/tng;->c:F

    .line 16
    .line 17
    sget-object v8, La/nv10;->b:La/nv10;

    .line 18
    .line 19
    iget-object v9, v0, La/tng;->d:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v10, v0, La/tng;->b:Ljava/util/List;

    .line 22
    .line 23
    const/16 v11, 0x92

    .line 24
    .line 25
    const/4 v15, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, La/w1x;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    check-cast v14, La/ngr;

    .line 46
    .line 47
    move-object/from16 v19, p4

    .line 48
    .line 49
    check-cast v19, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    and-int/lit8 v20, v19, 0x6

    .line 56
    .line 57
    if-nez v20, :cond_1

    .line 58
    .line 59
    invoke-virtual {v14, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x2

    .line 67
    :goto_0
    or-int v0, v19, v15

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move/from16 v0, v19

    .line 71
    .line 72
    :goto_1
    and-int/lit8 v15, v19, 0x30

    .line 73
    .line 74
    if-nez v15, :cond_3

    .line 75
    .line 76
    invoke-virtual {v14, v1}, La/ngr;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    const/16 v16, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v16, 0x10

    .line 86
    .line 87
    :goto_2
    or-int v0, v0, v16

    .line 88
    .line 89
    :cond_3
    and-int/lit16 v15, v0, 0x93

    .line 90
    .line 91
    if-eq v15, v11, :cond_4

    .line 92
    .line 93
    move v11, v13

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v11, v12

    .line 96
    :goto_3
    and-int/2addr v0, v13

    .line 97
    invoke-virtual {v14, v0, v11}, La/ngr;->V(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7c232a36

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 111
    .line 112
    .line 113
    check-cast v0, La/v5i0;

    .line 114
    .line 115
    const v1, -0xeff00b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "STADIUMS_CELL"

    .line 122
    .line 123
    invoke-static {v8, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    mul-float/2addr v7, v6

    .line 128
    invoke-static {v1, v7}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v6, La/k6j;->a:La/wvj;

    .line 133
    .line 134
    invoke-static {v1, v5, v4, v13}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/high16 v4, 0x43280000    # 168.0f

    .line 139
    .line 140
    invoke-static {v1, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    sget v6, La/k6j;->t:F

    .line 155
    .line 156
    invoke-static {v6}, La/z7d0;->a(F)La/y7d0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v1, v4, v5, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v14, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v14, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    or-int/2addr v1, v4

    .line 173
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    if-ne v4, v3, :cond_6

    .line 180
    .line 181
    :cond_5
    new-instance v4, La/iec0;

    .line 182
    .line 183
    invoke-direct {v4, v2, v9, v0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    move-object/from16 v20, v4

    .line 190
    .line 191
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v21, 0x1c

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v0, v14, v12}, La/qu50;->n(La/qv10;La/v5i0;La/ngr;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v12}, La/ngr;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v12}, La/ngr;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_0
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, La/w1x;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move-object/from16 v14, p3

    .line 236
    .line 237
    check-cast v14, La/ngr;

    .line 238
    .line 239
    move-object/from16 v19, p4

    .line 240
    .line 241
    check-cast v19, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    and-int/lit8 v20, v19, 0x6

    .line 248
    .line 249
    if-nez v20, :cond_9

    .line 250
    .line 251
    invoke-virtual {v14, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    if-eqz v20, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const/4 v15, 0x2

    .line 259
    :goto_5
    or-int v15, v19, v15

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move/from16 v15, v19

    .line 263
    .line 264
    :goto_6
    and-int/lit8 v18, v19, 0x30

    .line 265
    .line 266
    if-nez v18, :cond_b

    .line 267
    .line 268
    invoke-virtual {v14, v1}, La/ngr;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-eqz v18, :cond_a

    .line 273
    .line 274
    const/16 v16, 0x20

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    const/16 v16, 0x10

    .line 278
    .line 279
    :goto_7
    or-int v15, v15, v16

    .line 280
    .line 281
    :cond_b
    and-int/lit16 v12, v15, 0x93

    .line 282
    .line 283
    if-eq v12, v11, :cond_c

    .line 284
    .line 285
    move v11, v13

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    const/4 v11, 0x0

    .line 288
    :goto_8
    and-int/lit8 v12, v15, 0x1

    .line 289
    .line 290
    invoke-virtual {v14, v12, v11}, La/ngr;->V(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_13

    .line 295
    .line 296
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, La/g0v;

    .line 301
    .line 302
    const v10, -0x33011010

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v10}, La/ngr;->e0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8, v6}, La/w1x;->d(La/qv10;F)La/qv10;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v6, La/k6j;->a:La/wvj;

    .line 313
    .line 314
    invoke-static {v0, v5, v4, v13}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v4, La/gw3;

    .line 319
    .line 320
    new-instance v5, La/mc4;

    .line 321
    .line 322
    invoke-direct {v5, v2}, La/mc4;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x40800000    # 4.0f

    .line 326
    .line 327
    invoke-direct {v4, v2, v13, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, La/gmy;->o:La/se7;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-static {v4, v2, v14, v5}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-wide v4, v14, La/ngr;->T:J

    .line 338
    .line 339
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v14}, La/ngr;->m()La/ab60;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v14, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v6, La/gcc;->L:La/fcc;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v6, La/fcc;->b:La/sdc;

    .line 357
    .line 358
    invoke-virtual {v14}, La/ngr;->i0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v10, v14, La/ngr;->S:Z

    .line 362
    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    invoke-virtual {v14, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    invoke-virtual {v14}, La/ngr;->r0()V

    .line 370
    .line 371
    .line 372
    :goto_9
    sget-object v6, La/fcc;->f:La/u53;

    .line 373
    .line 374
    invoke-static {v14, v2, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, La/fcc;->e:La/u53;

    .line 378
    .line 379
    invoke-static {v14, v5, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v4, La/fcc;->g:La/u53;

    .line 387
    .line 388
    invoke-static {v14, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v2, La/fcc;->h:La/g4c;

    .line 392
    .line 393
    invoke-static {v14, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, La/fcc;->d:La/u53;

    .line 397
    .line 398
    const v4, 0x1f9d288e

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v0, v2, v4, v1}, La/ue30;->p(La/ngr;La/qv10;La/u53;ILa/g0v;)Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, La/bym0;

    .line 416
    .line 417
    instance-of v2, v1, La/zxm0;

    .line 418
    .line 419
    if-eqz v2, :cond_10

    .line 420
    .line 421
    const v2, -0xff1b31a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v2}, La/ngr;->e0(I)V

    .line 425
    .line 426
    .line 427
    move-object v2, v1

    .line 428
    check-cast v2, La/zxm0;

    .line 429
    .line 430
    iget v4, v2, La/zxm0;->a:I

    .line 431
    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const v5, 0x18439196

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v5, v4}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v7}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 443
    .line 444
    .line 445
    move-result-object v19

    .line 446
    iget-object v4, v2, La/zxm0;->c:La/nh10;

    .line 447
    .line 448
    invoke-virtual {v14, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    or-int/2addr v1, v5

    .line 457
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-nez v1, :cond_e

    .line 462
    .line 463
    if-ne v5, v3, :cond_f

    .line 464
    .line 465
    :cond_e
    new-instance v5, La/h210;

    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    invoke-direct {v5, v1, v9, v2}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    move-object/from16 v21, v5

    .line 475
    .line 476
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const/16 v24, 0x6

    .line 479
    .line 480
    const/16 v25, 0x18

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move-object/from16 v20, v4

    .line 485
    .line 486
    move-object/from16 v23, v14

    .line 487
    .line 488
    invoke-static/range {v19 .. v25}, La/zly;->o(La/qv10;La/nh10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v23

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-virtual {v2, v5}, La/ngr;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v5}, La/ngr;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    move-object v2, v14

    .line 502
    const/4 v5, 0x0

    .line 503
    sget-object v4, La/aym0;->a:La/aym0;

    .line 504
    .line 505
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    const v1, 0x1843bdea

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v7}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v2, v1}, La/g250;->r(La/ngr;La/qv10;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v5}, La/ngr;->r(Z)V

    .line 525
    .line 526
    .line 527
    :goto_b
    move-object v14, v2

    .line 528
    goto :goto_a

    .line 529
    :cond_11
    const v0, 0x184389cf

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v2, v5}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_12
    move-object v2, v14

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-static {v2, v5, v13, v5}, La/n22;->u(La/ngr;ZZZ)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_13
    move-object v2, v14

    .line 544
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 545
    .line 546
    .line 547
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_1
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, La/a1x;

    .line 553
    .line 554
    move-object/from16 v1, p2

    .line 555
    .line 556
    check-cast v1, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    move-object/from16 v2, p3

    .line 563
    .line 564
    check-cast v2, La/ngr;

    .line 565
    .line 566
    move-object/from16 v12, p4

    .line 567
    .line 568
    check-cast v12, Ljava/lang/Number;

    .line 569
    .line 570
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    and-int/lit8 v14, v12, 0x6

    .line 575
    .line 576
    if-nez v14, :cond_15

    .line 577
    .line 578
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    move v14, v15

    .line 585
    goto :goto_d

    .line 586
    :cond_14
    const/4 v14, 0x2

    .line 587
    :goto_d
    or-int v0, v12, v14

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_15
    move v0, v12

    .line 591
    :goto_e
    and-int/lit8 v12, v12, 0x30

    .line 592
    .line 593
    if-nez v12, :cond_17

    .line 594
    .line 595
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-eqz v12, :cond_16

    .line 600
    .line 601
    const/16 v12, 0x20

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_16
    const/16 v12, 0x10

    .line 605
    .line 606
    :goto_f
    or-int/2addr v0, v12

    .line 607
    :cond_17
    and-int/lit16 v12, v0, 0x93

    .line 608
    .line 609
    if-eq v12, v11, :cond_18

    .line 610
    .line 611
    move v11, v13

    .line 612
    goto :goto_10

    .line 613
    :cond_18
    const/4 v11, 0x0

    .line 614
    :goto_10
    and-int/2addr v0, v13

    .line 615
    invoke-virtual {v2, v0, v11}, La/ngr;->V(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1b

    .line 620
    .line 621
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, La/niu;

    .line 626
    .line 627
    const v1, 0x522d15e5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 631
    .line 632
    .line 633
    sget-object v1, La/k6j;->a:La/wvj;

    .line 634
    .line 635
    invoke-static {v8, v5, v4, v13}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    mul-float/2addr v7, v6

    .line 640
    invoke-static {v1, v7}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    iget-object v1, v0, La/niu;->c:La/nh10;

    .line 645
    .line 646
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    or-int/2addr v4, v5

    .line 655
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v4, :cond_19

    .line 660
    .line 661
    if-ne v5, v3, :cond_1a

    .line 662
    .line 663
    :cond_19
    new-instance v5, La/mlr;

    .line 664
    .line 665
    const/4 v3, 0x5

    .line 666
    invoke-direct {v5, v3, v9, v0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_1a
    move-object/from16 v21, v5

    .line 673
    .line 674
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x18

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    move-object/from16 v20, v1

    .line 683
    .line 684
    move-object/from16 v23, v2

    .line 685
    .line 686
    invoke-static/range {v19 .. v25}, La/zly;->o(La/qv10;La/nh10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v0, v23

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    invoke-virtual {v0, v5}, La/ngr;->r(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_1b
    move-object v0, v2

    .line 697
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 698
    .line 699
    .line 700
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_2
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, La/w1x;

    .line 706
    .line 707
    move-object/from16 v2, p2

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move-object/from16 v7, p3

    .line 716
    .line 717
    check-cast v7, La/ngr;

    .line 718
    .line 719
    move-object/from16 v3, p4

    .line 720
    .line 721
    check-cast v3, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    and-int/lit8 v4, v3, 0x6

    .line 728
    .line 729
    if-nez v4, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1c

    .line 736
    .line 737
    move v14, v15

    .line 738
    goto :goto_12

    .line 739
    :cond_1c
    const/4 v14, 0x2

    .line 740
    :goto_12
    or-int v1, v3, v14

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_1d
    move v1, v3

    .line 744
    :goto_13
    and-int/lit8 v3, v3, 0x30

    .line 745
    .line 746
    if-nez v3, :cond_1f

    .line 747
    .line 748
    invoke-virtual {v7, v2}, La/ngr;->e(I)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1e

    .line 753
    .line 754
    const/16 v12, 0x20

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_1e
    const/16 v12, 0x10

    .line 758
    .line 759
    :goto_14
    or-int/2addr v1, v12

    .line 760
    :cond_1f
    and-int/lit16 v3, v1, 0x93

    .line 761
    .line 762
    if-eq v3, v11, :cond_20

    .line 763
    .line 764
    move v5, v13

    .line 765
    goto :goto_15

    .line 766
    :cond_20
    const/4 v5, 0x0

    .line 767
    :goto_15
    and-int/2addr v1, v13

    .line 768
    invoke-virtual {v7, v1, v5}, La/ngr;->V(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_21

    .line 773
    .line 774
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    move-object v4, v1

    .line 779
    check-cast v4, La/w8k;

    .line 780
    .line 781
    const v1, 0x4ce3da61    # 1.19460616E8f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v1}, La/ngr;->e0(I)V

    .line 785
    .line 786
    .line 787
    iget-object v6, v0, La/tng;->d:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    const/16 v8, 0x180

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    iget v5, v0, La/tng;->c:F

    .line 793
    .line 794
    invoke-static/range {v3 .. v8}, La/zev;->m(La/qv10;La/w8k;FLkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    invoke-virtual {v7, v5}, La/ngr;->r(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_21
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 803
    .line 804
    .line 805
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
