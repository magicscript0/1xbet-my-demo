.class public abstract La/ghl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[La/wdw;

.field public static final b:La/gue0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ghl;

    .line 4
    .line 5
    const-string v2, "isActive"

    .line 6
    .line 7
    const-string v3, "isActive(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-array v1, v4, [La/wdw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, La/ghl;->a:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gue0;

    .line 21
    .line 22
    const-string v1, "IsActive"

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/ghl;->b:La/gue0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IIIJJJLa/ngr;La/qv10;Z)V
    .locals 27

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v4, p11

    .line 8
    .line 9
    const v1, -0x649a27fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, La/ngr;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v3}, La/ngr;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    invoke-virtual {v0, v4}, La/ngr;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v5

    .line 62
    move-wide/from16 v7, p3

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, La/ngr;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x4000

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v5

    .line 76
    move-wide/from16 v9, p5

    .line 77
    .line 78
    invoke-virtual {v0, v9, v10}, La/ngr;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/high16 v5, 0x20000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/high16 v5, 0x10000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v5

    .line 90
    move-wide/from16 v11, p7

    .line 91
    .line 92
    invoke-virtual {v0, v11, v12}, La/ngr;->f(J)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    const/high16 v5, 0x100000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/high16 v5, 0x80000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v5

    .line 104
    const v5, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v5, v1

    .line 108
    const v13, 0x92492

    .line 109
    .line 110
    .line 111
    if-eq v5, v13, :cond_7

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    const/4 v5, 0x0

    .line 116
    :goto_7
    and-int/lit8 v13, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v13, v5}, La/ngr;->V(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1a

    .line 123
    .line 124
    sget-object v5, La/udc;->h:La/gii0;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, La/xsi;

    .line 131
    .line 132
    sget-object v13, La/k6j;->a:La/wvj;

    .line 133
    .line 134
    const/high16 v13, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-interface {v5, v13}, La/xsi;->y0(F)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-interface {v5, v6}, La/xsi;->y0(F)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface {v5, v13}, La/xsi;->y0(F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v15, La/occ;->a:La/h8b;

    .line 155
    .line 156
    if-ne v13, v15, :cond_8

    .line 157
    .line 158
    new-instance v13, La/f33;

    .line 159
    .line 160
    new-instance v4, Landroid/graphics/CornerPathEffect;

    .line 161
    .line 162
    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v4}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v13, La/f33;

    .line 172
    .line 173
    if-eqz p11, :cond_9

    .line 174
    .line 175
    sget-object v4, La/gmy;->q:La/se7;

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    sget-object v4, La/gmy;->o:La/se7;

    .line 179
    .line 180
    :goto_8
    new-instance v5, La/gw3;

    .line 181
    .line 182
    new-instance v7, La/mc4;

    .line 183
    .line 184
    const/16 v8, 0x11

    .line 185
    .line 186
    invoke-direct {v7, v8}, La/mc4;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    invoke-direct {v5, v8, v9, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static {v5, v4, v0, v9}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-wide v8, v0, La/ngr;->T:J

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static/range {p9 .. p10}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, La/gcc;->L:La/fcc;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v9, La/fcc;->b:La/sdc;

    .line 220
    .line 221
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v10, v0, La/ngr;->S:Z

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 233
    .line 234
    .line 235
    :goto_9
    sget-object v9, La/fcc;->f:La/u53;

    .line 236
    .line 237
    invoke-static {v0, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, La/fcc;->e:La/u53;

    .line 241
    .line 242
    invoke-static {v0, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, La/fcc;->g:La/u53;

    .line 250
    .line 251
    invoke-static {v0, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, La/fcc;->h:La/g4c;

    .line 255
    .line 256
    invoke-static {v0, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, La/fcc;->d:La/u53;

    .line 260
    .line 261
    invoke-static {v0, v8, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const v4, 0x1a675bec

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, La/ngr;->e0(I)V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    if-gt v9, v2, :cond_18

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    :goto_a
    if-gt v4, v3, :cond_b

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    goto :goto_b

    .line 278
    :cond_b
    const/4 v9, 0x0

    .line 279
    :goto_b
    const v5, 0x1a67664c

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v0, v5, v7}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    if-eqz v9, :cond_c

    .line 290
    .line 291
    move-wide v7, v11

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move-wide/from16 v7, p3

    .line 294
    .line 295
    :goto_c
    if-eqz v9, :cond_d

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_d
    move-wide/from16 v11, p5

    .line 299
    .line 300
    :goto_d
    const/4 v5, 0x0

    .line 301
    const/4 v10, 0x2

    .line 302
    if-eq v4, v10, :cond_10

    .line 303
    .line 304
    const/4 v10, 0x3

    .line 305
    if-eq v4, v10, :cond_f

    .line 306
    .line 307
    const/4 v10, 0x4

    .line 308
    if-eq v4, v10, :cond_e

    .line 309
    .line 310
    sget-object v17, La/k6j;->a:La/wvj;

    .line 311
    .line 312
    move v10, v5

    .line 313
    goto :goto_f

    .line 314
    :cond_e
    sget-object v17, La/k6j;->a:La/wvj;

    .line 315
    .line 316
    const/high16 v17, 0x40c00000    # 6.0f

    .line 317
    .line 318
    :goto_e
    move/from16 v10, v17

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_f
    const/4 v10, 0x4

    .line 322
    sget-object v17, La/k6j;->a:La/wvj;

    .line 323
    .line 324
    const/high16 v17, 0x40800000    # 4.0f

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_10
    const/4 v10, 0x4

    .line 328
    sget-object v17, La/k6j;->a:La/wvj;

    .line 329
    .line 330
    const/high16 v10, 0x40000000    # 2.0f

    .line 331
    .line 332
    :goto_f
    invoke-static {v10, v5}, La/vvj;->b(FF)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sget-object v21, La/nv10;->b:La/nv10;

    .line 337
    .line 338
    if-nez v5, :cond_11

    .line 339
    .line 340
    if-eqz p11, :cond_12

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0xb

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move/from16 v24, v10

    .line 351
    .line 352
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    :cond_11
    :goto_10
    move-object/from16 v5, v21

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_12
    move/from16 v22, v10

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0xe

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    goto :goto_10

    .line 374
    :goto_11
    const/high16 v10, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-static {v5, v10}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    and-int/lit16 v10, v1, 0x1c00

    .line 381
    .line 382
    move/from16 v21, v1

    .line 383
    .line 384
    const/16 v1, 0x800

    .line 385
    .line 386
    if-ne v10, v1, :cond_13

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    goto :goto_12

    .line 390
    :cond_13
    const/4 v10, 0x0

    .line 391
    :goto_12
    invoke-virtual {v0, v14}, La/ngr;->d(F)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    or-int v10, v10, v16

    .line 396
    .line 397
    invoke-virtual {v0, v7, v8}, La/ngr;->f(J)Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    or-int v10, v10, v16

    .line 402
    .line 403
    invoke-virtual {v0, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    or-int v10, v10, v16

    .line 408
    .line 409
    invoke-virtual {v0, v6}, La/ngr;->d(F)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    or-int v10, v10, v16

    .line 414
    .line 415
    invoke-virtual {v0, v11, v12}, La/ngr;->f(J)Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    or-int v10, v10, v16

    .line 420
    .line 421
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v10, :cond_14

    .line 426
    .line 427
    if-ne v1, v15, :cond_15

    .line 428
    .line 429
    :cond_14
    move v1, v4

    .line 430
    goto :goto_13

    .line 431
    :cond_15
    move/from16 v19, v4

    .line 432
    .line 433
    move-object v3, v5

    .line 434
    move v10, v6

    .line 435
    move v6, v14

    .line 436
    const/16 v16, 0x800

    .line 437
    .line 438
    const/16 v17, 0x4

    .line 439
    .line 440
    const/16 v18, 0x2

    .line 441
    .line 442
    const/high16 v20, 0x40000000    # 2.0f

    .line 443
    .line 444
    move-object v4, v1

    .line 445
    move v14, v9

    .line 446
    move-object v9, v13

    .line 447
    const/4 v1, 0x0

    .line 448
    goto :goto_14

    .line 449
    :goto_13
    new-instance v4, La/ehl;

    .line 450
    .line 451
    move v10, v9

    .line 452
    move-object v9, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    move v3, v10

    .line 455
    move v10, v6

    .line 456
    move v6, v14

    .line 457
    move v14, v3

    .line 458
    move/from16 v19, v1

    .line 459
    .line 460
    move-object v3, v5

    .line 461
    const/4 v1, 0x0

    .line 462
    const/16 v16, 0x800

    .line 463
    .line 464
    const/16 v17, 0x4

    .line 465
    .line 466
    const/16 v18, 0x2

    .line 467
    .line 468
    const/high16 v20, 0x40000000    # 2.0f

    .line 469
    .line 470
    move/from16 v5, p11

    .line 471
    .line 472
    invoke-direct/range {v4 .. v13}, La/ehl;-><init>(ZFJLa/f33;FJI)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-static {v3, v4}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v0, v14}, La/ngr;->h(Z)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v4, :cond_16

    .line 493
    .line 494
    if-ne v5, v15, :cond_17

    .line 495
    .line 496
    :cond_16
    new-instance v5, La/c0;

    .line 497
    .line 498
    const/16 v4, 0x13

    .line 499
    .line 500
    invoke-direct {v5, v14, v4}, La/c0;-><init>(ZI)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-static {v3, v1, v5}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "CellItem"

    .line 513
    .line 514
    invoke-static {v3, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v0, v1}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 522
    .line 523
    .line 524
    move/from16 v3, v19

    .line 525
    .line 526
    if-eq v3, v2, :cond_19

    .line 527
    .line 528
    add-int/lit8 v4, v3, 0x1

    .line 529
    .line 530
    move/from16 v3, p1

    .line 531
    .line 532
    move-wide/from16 v11, p7

    .line 533
    .line 534
    move v14, v6

    .line 535
    move-object v13, v9

    .line 536
    move v6, v10

    .line 537
    move/from16 v1, v21

    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_18
    const/4 v1, 0x0

    .line 542
    :cond_19
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_1a
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 551
    .line 552
    .line 553
    :goto_15
    invoke-virtual {v0}, La/ngr;->u()La/w6b0;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    if-eqz v13, :cond_1b

    .line 558
    .line 559
    new-instance v0, La/j5c;

    .line 560
    .line 561
    const/4 v12, 0x1

    .line 562
    move/from16 v3, p1

    .line 563
    .line 564
    move/from16 v11, p2

    .line 565
    .line 566
    move-wide/from16 v5, p3

    .line 567
    .line 568
    move-wide/from16 v7, p5

    .line 569
    .line 570
    move-wide/from16 v9, p7

    .line 571
    .line 572
    move-object/from16 v1, p10

    .line 573
    .line 574
    move/from16 v4, p11

    .line 575
    .line 576
    invoke-direct/range {v0 .. v12}, La/j5c;-><init>(La/qv10;IIZJJJII)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v13, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_1b
    return-void
.end method

.method public static final b(La/qv10;La/ohl;ZLa/ngr;II)V
    .locals 12

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x7e0f66e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v7

    .line 29
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p3, p2}, La/ngr;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    :cond_6
    :goto_4
    and-int/lit16 v8, v0, 0x93

    .line 69
    .line 70
    const/16 v9, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v8, v9, :cond_7

    .line 75
    .line 76
    move v8, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v8, v10

    .line 79
    :goto_5
    and-int/2addr v0, v11

    .line 80
    invoke-virtual {p3, v0, v8}, La/ngr;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    move v8, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_8
    move v8, p2

    .line 91
    :goto_6
    iget v0, p1, La/ohl;->b:I

    .line 92
    .line 93
    invoke-static {v0, v11, v2}, La/kta0;->c(III)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v0, p1, La/ohl;->c:I

    .line 98
    .line 99
    invoke-static {v0, v10, v2}, La/kta0;->c(III)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget-object v0, La/udc;->n:La/gii0;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, La/wyw;

    .line 110
    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    sget-object v9, La/wyw;->b:La/wyw;

    .line 114
    .line 115
    if-ne v2, v9, :cond_9

    .line 116
    .line 117
    move v2, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v2, v10

    .line 120
    :goto_7
    sget-object v9, La/wyw;->a:La/wyw;

    .line 121
    .line 122
    invoke-virtual {v0, v9}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v0, La/dhl;

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move-object v1, p1

    .line 130
    invoke-direct/range {v0 .. v5}, La/dhl;-><init>(La/ohl;ZLa/qv10;II)V

    .line 131
    .line 132
    .line 133
    const v1, 0xc0f1c5b

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x38

    .line 141
    .line 142
    invoke-static {v9, v0, p3, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 143
    .line 144
    .line 145
    move v3, v8

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 148
    .line 149
    .line 150
    move v3, p2

    .line 151
    :goto_8
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    new-instance v0, La/dhl;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    move v4, v7

    .line 164
    invoke-direct/range {v0 .. v5}, La/dhl;-><init>(La/qv10;La/ohl;ZII)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_b
    return-void
.end method
