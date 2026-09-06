.class public final synthetic La/huw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/czh;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/czh;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La/huw;->a:I

    iput-object p1, p0, La/huw;->c:La/czh;

    iput-wide p2, p0, La/huw;->b:J

    iput-object p4, p0, La/huw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/huw;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-wide v5, v0, La/huw;->b:J

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, La/huw;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, La/huw;->c:La/czh;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v13, La/xyh;

    .line 27
    .line 28
    iget-object v0, v13, La/xyh;->b:La/uxm;

    .line 29
    .line 30
    move-object v15, v12

    .line 31
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, La/gxb;

    .line 36
    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    check-cast v12, La/qv10;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, La/ngr;

    .line 44
    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    check-cast v14, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v14, v1, v12}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    and-int/lit8 v16, v14, 0x6

    .line 54
    .line 55
    if-nez v16, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-eqz v16, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v9

    .line 65
    :goto_0
    or-int/2addr v4, v14

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v14

    .line 68
    :goto_1
    and-int/lit8 v9, v14, 0x30

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_2
    or-int/2addr v4, v7

    .line 80
    :cond_3
    and-int/lit16 v7, v4, 0x93

    .line 81
    .line 82
    if-eq v7, v3, :cond_4

    .line 83
    .line 84
    move v3, v11

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v3, v10

    .line 87
    :goto_2
    and-int/2addr v4, v11

    .line 88
    invoke-virtual {v13, v4, v3}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const v0, -0x4ffb4bb8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v10}, La/ngr;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v3, -0x4ffb4bb7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v13}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, La/gmy;->p:La/se7;

    .line 117
    .line 118
    invoke-virtual {v1, v12, v3}, La/gxb;->a(La/qv10;La/se7;)La/qv10;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget-object v1, La/k6j;->a:La/wvj;

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0xd

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/high16 v18, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v13, v5, v6}, La/ngr;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    if-ne v4, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v4, La/k5v;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {v4, v5, v6, v2}, La/k5v;-><init>(JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v1, v4}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v14, v0

    .line 171
    check-cast v14, La/uxm;

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v13

    .line 178
    .line 179
    move-object v13, v1

    .line 180
    invoke-static/range {v13 .. v18}, La/uqg;->l(La/qv10;La/uxm;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v16

    .line 184
    .line 185
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v0, v13

    .line 190
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_0
    move-object v3, v13

    .line 197
    check-cast v3, La/xyh;

    .line 198
    .line 199
    move-object v6, v12

    .line 200
    check-cast v6, La/q720;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, La/gxb;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, La/qv10;

    .line 209
    .line 210
    move-object/from16 v9, p3

    .line 211
    .line 212
    check-cast v9, La/ngr;

    .line 213
    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v4, v1, v2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v4, v1, 0x30

    .line 223
    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {v9, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    move v7, v8

    .line 233
    :cond_9
    or-int/2addr v1, v7

    .line 234
    :cond_a
    and-int/lit16 v4, v1, 0x91

    .line 235
    .line 236
    const/16 v5, 0x90

    .line 237
    .line 238
    if-eq v4, v5, :cond_b

    .line 239
    .line 240
    move v10, v11

    .line 241
    :cond_b
    and-int/2addr v1, v11

    .line 242
    invoke-virtual {v9, v1, v10}, La/ngr;->V(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    new-instance v1, La/pqk;

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    iget-wide v4, v0, La/huw;->b:J

    .line 252
    .line 253
    invoke-direct/range {v1 .. v7}, La/pqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x1ffc8fce

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-static {v0, v9, v1}, La/iiy;->a(La/b9c;La/ngr;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_1
    check-cast v13, La/vyh;

    .line 275
    .line 276
    iget-object v0, v13, La/vyh;->d:La/uxm;

    .line 277
    .line 278
    move-object v15, v12

    .line 279
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, La/gxb;

    .line 284
    .line 285
    move-object/from16 v12, p2

    .line 286
    .line 287
    check-cast v12, La/qv10;

    .line 288
    .line 289
    move-object/from16 v13, p3

    .line 290
    .line 291
    check-cast v13, La/ngr;

    .line 292
    .line 293
    move-object/from16 v14, p4

    .line 294
    .line 295
    check-cast v14, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v14, v1, v12}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    and-int/lit8 v16, v14, 0x6

    .line 302
    .line 303
    if-nez v16, :cond_e

    .line 304
    .line 305
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move v4, v9

    .line 313
    :goto_5
    or-int/2addr v4, v14

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    move v4, v14

    .line 316
    :goto_6
    and-int/lit8 v14, v14, 0x30

    .line 317
    .line 318
    if-nez v14, :cond_10

    .line 319
    .line 320
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_f

    .line 325
    .line 326
    move v7, v8

    .line 327
    :cond_f
    or-int/2addr v4, v7

    .line 328
    :cond_10
    and-int/lit16 v7, v4, 0x93

    .line 329
    .line 330
    if-eq v7, v3, :cond_11

    .line 331
    .line 332
    move v3, v11

    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move v3, v10

    .line 335
    :goto_7
    and-int/2addr v4, v11

    .line 336
    invoke-virtual {v13, v4, v3}, La/ngr;->V(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    if-nez v0, :cond_12

    .line 343
    .line 344
    const v0, 0x27a56e89

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v10}, La/ngr;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_12
    const v3, 0x27a56e8a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v3}, La/ngr;->e0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v13}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v3, La/gmy;->p:La/se7;

    .line 366
    .line 367
    invoke-virtual {v1, v12, v3}, La/gxb;->a(La/qv10;La/se7;)La/qv10;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    sget-object v1, La/k6j;->a:La/wvj;

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0xd

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/high16 v18, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v13, v5, v6}, La/ngr;->f(J)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_13

    .line 396
    .line 397
    if-ne v4, v2, :cond_14

    .line 398
    .line 399
    :cond_13
    new-instance v4, La/k5v;

    .line 400
    .line 401
    invoke-direct {v4, v5, v6, v9}, La/k5v;-><init>(JI)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v1, v4}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget-object v2, La/gmy;->c:La/ue7;

    .line 414
    .line 415
    invoke-static {v2, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-wide v3, v13, La/ngr;->T:J

    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v13, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v5, La/gcc;->L:La/fcc;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v5, La/fcc;->b:La/sdc;

    .line 439
    .line 440
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v6, v13, La/ngr;->S:Z

    .line 444
    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    invoke-virtual {v13, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_15
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 452
    .line 453
    .line 454
    :goto_8
    sget-object v5, La/fcc;->f:La/u53;

    .line 455
    .line 456
    invoke-static {v13, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, La/fcc;->e:La/u53;

    .line 460
    .line 461
    invoke-static {v13, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget-object v3, La/fcc;->g:La/u53;

    .line 469
    .line 470
    invoke-static {v13, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, La/fcc;->h:La/g4c;

    .line 474
    .line 475
    invoke-static {v13, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, La/fcc;->d:La/u53;

    .line 479
    .line 480
    invoke-static {v13, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v14, v0

    .line 488
    check-cast v14, La/uxm;

    .line 489
    .line 490
    const/16 v17, 0x6

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    move-object/from16 v16, v13

    .line 495
    .line 496
    sget-object v13, La/nv10;->b:La/nv10;

    .line 497
    .line 498
    invoke-static/range {v13 .. v18}, La/uqg;->l(La/qv10;La/uxm;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v0, v16

    .line 502
    .line 503
    invoke-virtual {v0, v11}, La/ngr;->r(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_16
    move-object v0, v13

    .line 511
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 512
    .line 513
    .line 514
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
