.class public final La/vph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/dqh0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/dqh0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    iput p4, p0, La/vph0;->a:I

    iput-object p1, p0, La/vph0;->b:Ljava/util/List;

    iput-object p2, p0, La/vph0;->d:La/dqh0;

    iput-object p3, p0, La/vph0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/dqh0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/vph0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vph0;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/vph0;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, La/vph0;->d:La/dqh0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vph0;->a:I

    .line 4
    .line 5
    sget-object v2, La/jw3;->c:La/s8g0;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v8, v0, La/vph0;->b:Ljava/util/List;

    .line 10
    .line 11
    const/16 v9, 0x92

    .line 12
    .line 13
    iget-object v13, v0, La/vph0;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object v14, La/occ;->a:La/h8b;

    .line 16
    .line 17
    iget-object v0, v0, La/vph0;->d:La/dqh0;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/w1x;

    .line 28
    .line 29
    move-object/from16 v17, p2

    .line 30
    .line 31
    check-cast v17, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 p0, 0x1

    .line 38
    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    check-cast v10, La/ngr;

    .line 42
    .line 43
    move-object/from16 v17, p4

    .line 44
    .line 45
    check-cast v17, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    and-int/lit8 v18, v17, 0x6

    .line 52
    .line 53
    if-nez v18, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v1, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v4

    .line 64
    :goto_0
    or-int v1, v17, v1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v1, v17

    .line 68
    .line 69
    :goto_1
    and-int/lit8 v17, v17, 0x30

    .line 70
    .line 71
    if-nez v17, :cond_3

    .line 72
    .line 73
    invoke-virtual {v10, v5}, La/ngr;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    if-eqz v17, :cond_2

    .line 78
    .line 79
    const/16 v16, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v16, 0x10

    .line 83
    .line 84
    :goto_2
    or-int v1, v1, v16

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 87
    .line 88
    if-eq v6, v9, :cond_4

    .line 89
    .line 90
    move/from16 v6, p0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v6, v15

    .line 94
    :goto_3
    and-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v10, v1, v6}, La/ngr;->V(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_15

    .line 101
    .line 102
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/txo0;

    .line 107
    .line 108
    const v6, -0x16739e05

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v6}, La/ngr;->e0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v0, La/dqh0;->b:La/g0v;

    .line 115
    .line 116
    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v5, v6, :cond_5

    .line 121
    .line 122
    move/from16 v5, p0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v5, v15

    .line 126
    :goto_4
    instance-of v6, v1, La/aph0;

    .line 127
    .line 128
    sget-object v8, La/nv10;->b:La/nv10;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const v2, -0x1673a7b6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 136
    .line 137
    .line 138
    check-cast v1, La/aph0;

    .line 139
    .line 140
    iget-object v1, v1, La/aph0;->a:La/pwk;

    .line 141
    .line 142
    sget-object v20, La/qwk;->b:La/qwk;

    .line 143
    .line 144
    const/16 v25, 0x180

    .line 145
    .line 146
    const/16 v26, 0x39

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move-object/from16 v19, v1

    .line 157
    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    invoke-static/range {v18 .. v26}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v6, v24

    .line 164
    .line 165
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_6
    move-object v6, v10

    .line 171
    instance-of v9, v1, La/t6n0;

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    const v2, -0x16705bcf

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v2, La/k6j;->a:La/wvj;

    .line 182
    .line 183
    const/high16 v23, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/16 v24, 0x7

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    invoke-static/range {v19 .. v24}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v1, La/t6n0;

    .line 200
    .line 201
    iget-object v1, v1, La/t6n0;->a:La/dfl;

    .line 202
    .line 203
    invoke-virtual {v6, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    if-ne v7, v14, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v7, La/qnh0;

    .line 216
    .line 217
    invoke-direct {v7, v13, v3}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v2, v1, v7, v6, v11}, La/asg;->t(La/qv10;La/dfl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_9
    instance-of v3, v1, La/o2o;

    .line 234
    .line 235
    if-eqz v3, :cond_13

    .line 236
    .line 237
    const v3, -0x1667b6f1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, La/gmy;->o:La/se7;

    .line 244
    .line 245
    invoke-static {v2, v3, v6, v15}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v9, v6, La/ngr;->T:J

    .line 250
    .line 251
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v6}, La/ngr;->m()La/ab60;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v6, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v11, La/gcc;->L:La/fcc;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v11, La/fcc;->b:La/sdc;

    .line 269
    .line 270
    invoke-virtual {v6}, La/ngr;->i0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v12, v6, La/ngr;->S:Z

    .line 274
    .line 275
    if-eqz v12, :cond_a

    .line 276
    .line 277
    invoke-virtual {v6, v11}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {v6}, La/ngr;->r0()V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v11, La/fcc;->f:La/u53;

    .line 285
    .line 286
    invoke-static {v6, v2, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v2, La/fcc;->e:La/u53;

    .line 290
    .line 291
    invoke-static {v6, v9, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, La/fcc;->g:La/u53;

    .line 299
    .line 300
    invoke-static {v6, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, La/fcc;->h:La/g4c;

    .line 304
    .line 305
    invoke-static {v6, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, La/fcc;->d:La/u53;

    .line 309
    .line 310
    invoke-static {v6, v10, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, La/ypl;->a(La/ngr;)La/xpl;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v2, v2, La/xpl;->b:F

    .line 318
    .line 319
    invoke-static {v8, v2, v7, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v21, La/zch0;->b:La/zch0;

    .line 324
    .line 325
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 326
    .line 327
    invoke-virtual {v6, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 332
    .line 333
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    move-object v4, v1

    .line 338
    check-cast v4, La/o2o;

    .line 339
    .line 340
    iget-boolean v7, v4, La/o2o;->c:Z

    .line 341
    .line 342
    if-eqz v7, :cond_b

    .line 343
    .line 344
    const v7, -0x7be80232

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7}, La/ngr;->e0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 355
    .line 356
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-static {v6, v15, v11, v12}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-object/from16 v25, v7

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_b
    const v7, -0x1180a88

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, La/ngr;->e0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 374
    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    :goto_6
    iget-object v7, v4, La/o2o;->b:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v28, La/ddh0;

    .line 381
    .line 382
    new-instance v11, La/hvb;

    .line 383
    .line 384
    invoke-direct {v11, v9, v10}, La/hvb;-><init>(J)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v20, v28

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const/16 v29, 0x1e8

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    move-object/from16 v23, v7

    .line 400
    .line 401
    move-object/from16 v22, v11

    .line 402
    .line 403
    invoke-direct/range {v20 .. v29}, La/ddh0;-><init>(La/zch0;La/hvb;Ljava/lang/String;Ljava/lang/Integer;La/hvb;La/zd5;La/ufd;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    new-instance v7, La/ndh0;

    .line 407
    .line 408
    iget-object v9, v4, La/o2o;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v6, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 415
    .line 416
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    invoke-direct {v7, v9, v10, v11}, La/ndh0;-><init>(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    iget-boolean v3, v4, La/o2o;->g:Z

    .line 424
    .line 425
    iget v9, v4, La/o2o;->e:I

    .line 426
    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    new-instance v3, La/ceh0;

    .line 430
    .line 431
    iget-boolean v10, v4, La/o2o;->h:Z

    .line 432
    .line 433
    iget-boolean v11, v4, La/o2o;->i:Z

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-direct {v3, v9, v10, v11, v12}, La/ceh0;-><init>(IZZLa/djk;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    move-object/from16 v29, v3

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_c
    const/4 v12, 0x0

    .line 443
    new-instance v3, La/aeh0;

    .line 444
    .line 445
    invoke-direct {v3, v9, v12}, La/aeh0;-><init>(ILa/djk;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :goto_8
    new-instance v26, La/b4l;

    .line 450
    .line 451
    const/16 v32, 0x0

    .line 452
    .line 453
    const/16 v33, 0x18

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    move-object/from16 v27, v7

    .line 460
    .line 461
    move-object/from16 v28, v20

    .line 462
    .line 463
    invoke-direct/range {v26 .. v33}, La/b4l;-><init>(La/pdh0;La/edh0;La/neh0;La/mvb;La/ueh0;ZI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    or-int/2addr v3, v7

    .line 475
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v3, :cond_d

    .line 480
    .line 481
    if-ne v7, v14, :cond_e

    .line 482
    .line 483
    :cond_d
    new-instance v7, La/sph0;

    .line 484
    .line 485
    const/4 v3, 0x6

    .line 486
    invoke-direct {v7, v13, v4, v3}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    move-object/from16 v20, v7

    .line 493
    .line 494
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    invoke-virtual {v6, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    or-int/2addr v3, v7

    .line 505
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v3, :cond_f

    .line 510
    .line 511
    if-ne v7, v14, :cond_10

    .line 512
    .line 513
    :cond_f
    new-instance v7, La/sph0;

    .line 514
    .line 515
    const/4 v3, 0x7

    .line 516
    invoke-direct {v7, v13, v4, v3}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    move-object/from16 v21, v7

    .line 523
    .line 524
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    invoke-virtual {v6, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v6, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    or-int/2addr v1, v3

    .line 535
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-nez v1, :cond_11

    .line 540
    .line 541
    if-ne v3, v14, :cond_12

    .line 542
    .line 543
    :cond_11
    new-instance v3, La/uph0;

    .line 544
    .line 545
    const/4 v1, 0x3

    .line 546
    invoke-direct {v3, v13, v4, v1}, La/uph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    move-object/from16 v23, v3

    .line 553
    .line 554
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    move-object/from16 v19, v26

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x50

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    move-object/from16 v18, v2

    .line 567
    .line 568
    move-object/from16 v25, v6

    .line 569
    .line 570
    invoke-static/range {v18 .. v27}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 571
    .line 572
    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    invoke-virtual {v6, v1}, La/ngr;->r(Z)V

    .line 576
    .line 577
    .line 578
    const/16 v22, 0x6

    .line 579
    .line 580
    const/16 v23, 0x6

    .line 581
    .line 582
    sget-object v18, La/aze0;->a:La/aze0;

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    move-object/from16 v21, v6

    .line 589
    .line 590
    invoke-static/range {v18 .. v23}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_13
    const v1, -0x163b55ed

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 604
    .line 605
    .line 606
    :goto_9
    iget-object v0, v0, La/dqh0;->e:La/rx7;

    .line 607
    .line 608
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 609
    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    if-eqz v5, :cond_14

    .line 613
    .line 614
    const v0, -0x163a1ef5

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 618
    .line 619
    .line 620
    sget-object v0, La/k6j;->a:La/wvj;

    .line 621
    .line 622
    const/high16 v0, 0x41a00000    # 20.0f

    .line 623
    .line 624
    invoke-static {v8, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 629
    .line 630
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 635
    .line 636
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    sget-object v3, La/jx90;->i:La/l9b;

    .line 641
    .line 642
    invoke-static {v0, v1, v2, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v6, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_14
    const v0, -0x1637302d

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 660
    .line 661
    .line 662
    :goto_a
    invoke-virtual {v6, v15}, La/ngr;->r(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_15
    move-object v6, v10

    .line 667
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 668
    .line 669
    .line 670
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_0
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, La/w1x;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    move-object/from16 v5, p3

    .line 686
    .line 687
    check-cast v5, La/ngr;

    .line 688
    .line 689
    move-object/from16 v6, p4

    .line 690
    .line 691
    check-cast v6, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    and-int/lit8 v10, v6, 0x6

    .line 698
    .line 699
    if-nez v10, :cond_17

    .line 700
    .line 701
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_16

    .line 706
    .line 707
    move v1, v11

    .line 708
    goto :goto_c

    .line 709
    :cond_16
    move v1, v4

    .line 710
    :goto_c
    or-int/2addr v1, v6

    .line 711
    goto :goto_d

    .line 712
    :cond_17
    move v1, v6

    .line 713
    :goto_d
    and-int/lit8 v6, v6, 0x30

    .line 714
    .line 715
    if-nez v6, :cond_19

    .line 716
    .line 717
    invoke-virtual {v5, v2}, La/ngr;->e(I)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_18

    .line 722
    .line 723
    const/16 v10, 0x20

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_18
    const/16 v10, 0x10

    .line 727
    .line 728
    :goto_e
    or-int/2addr v1, v10

    .line 729
    :cond_19
    and-int/lit16 v6, v1, 0x93

    .line 730
    .line 731
    if-eq v6, v9, :cond_1a

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    :goto_f
    const/4 v9, 0x1

    .line 735
    goto :goto_10

    .line 736
    :cond_1a
    move v6, v15

    .line 737
    goto :goto_f

    .line 738
    :goto_10
    and-int/2addr v1, v9

    .line 739
    invoke-virtual {v5, v1, v6}, La/ngr;->V(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_2a

    .line 744
    .line 745
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, La/txo0;

    .line 750
    .line 751
    const v6, -0x22c7c81

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v6}, La/ngr;->e0(I)V

    .line 755
    .line 756
    .line 757
    iget-object v6, v0, La/dqh0;->b:La/g0v;

    .line 758
    .line 759
    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-ne v2, v6, :cond_1b

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    goto :goto_11

    .line 767
    :cond_1b
    move v10, v15

    .line 768
    :goto_11
    instance-of v2, v1, La/aph0;

    .line 769
    .line 770
    sget-object v6, La/nv10;->b:La/nv10;

    .line 771
    .line 772
    if-eqz v2, :cond_1c

    .line 773
    .line 774
    const v2, -0x22c7bc8

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget v2, v2, La/xpl;->d:F

    .line 785
    .line 786
    invoke-static {v6, v2, v7, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 787
    .line 788
    .line 789
    move-result-object v20

    .line 790
    check-cast v1, La/aph0;

    .line 791
    .line 792
    iget-object v1, v1, La/aph0;->a:La/pwk;

    .line 793
    .line 794
    sget-object v22, La/qwk;->b:La/qwk;

    .line 795
    .line 796
    const/16 v27, 0x180

    .line 797
    .line 798
    const/16 v28, 0x38

    .line 799
    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v25, 0x0

    .line 805
    .line 806
    move-object/from16 v21, v1

    .line 807
    .line 808
    move-object/from16 v26, v5

    .line 809
    .line 810
    invoke-static/range {v20 .. v28}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v2, v26

    .line 814
    .line 815
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_15

    .line 819
    .line 820
    :cond_1c
    move-object v2, v5

    .line 821
    instance-of v5, v1, La/t6n0;

    .line 822
    .line 823
    if-eqz v5, :cond_1f

    .line 824
    .line 825
    const v3, -0x227a1f7

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 829
    .line 830
    .line 831
    sget-object v3, La/k6j;->a:La/wvj;

    .line 832
    .line 833
    const/high16 v24, 0x41400000    # 12.0f

    .line 834
    .line 835
    const/16 v25, 0x7

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    move-object/from16 v20, v6

    .line 844
    .line 845
    invoke-static/range {v20 .. v25}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v1, La/t6n0;

    .line 850
    .line 851
    iget-object v1, v1, La/t6n0;->a:La/dfl;

    .line 852
    .line 853
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    if-nez v4, :cond_1d

    .line 862
    .line 863
    if-ne v5, v14, :cond_1e

    .line 864
    .line 865
    :cond_1d
    new-instance v5, La/qnh0;

    .line 866
    .line 867
    invoke-direct {v5, v13, v11}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 874
    .line 875
    invoke-static {v3, v1, v5, v2, v11}, La/asg;->t(La/qv10;La/dfl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v6, v20

    .line 882
    .line 883
    goto/16 :goto_15

    .line 884
    .line 885
    :cond_1f
    move-object/from16 v20, v6

    .line 886
    .line 887
    instance-of v5, v1, La/o2o;

    .line 888
    .line 889
    if-eqz v5, :cond_28

    .line 890
    .line 891
    const v5, -0x21eb71b

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v5}, La/ngr;->e0(I)V

    .line 895
    .line 896
    .line 897
    sget-object v5, La/k6j;->a:La/wvj;

    .line 898
    .line 899
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iget v5, v5, La/xpl;->d:F

    .line 904
    .line 905
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    iget v6, v6, La/xpl;->d:F

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v25, 0x2

    .line 914
    .line 915
    const/high16 v24, 0x40c00000    # 6.0f

    .line 916
    .line 917
    move/from16 v21, v5

    .line 918
    .line 919
    move/from16 v23, v6

    .line 920
    .line 921
    invoke-static/range {v20 .. v25}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    move-object/from16 v6, v20

    .line 926
    .line 927
    new-instance v20, La/ddh0;

    .line 928
    .line 929
    sget-object v21, La/zch0;->b:La/zch0;

    .line 930
    .line 931
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 932
    .line 933
    invoke-virtual {v2, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 938
    .line 939
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    new-instance v12, La/hvb;

    .line 944
    .line 945
    invoke-direct {v12, v8, v9}, La/hvb;-><init>(J)V

    .line 946
    .line 947
    .line 948
    move-object v8, v1

    .line 949
    check-cast v8, La/o2o;

    .line 950
    .line 951
    iget-object v9, v8, La/o2o;->b:Ljava/lang/String;

    .line 952
    .line 953
    iget-boolean v4, v8, La/o2o;->c:Z

    .line 954
    .line 955
    if-eqz v4, :cond_20

    .line 956
    .line 957
    const v4, 0x830e460

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 968
    .line 969
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    invoke-static {v2, v15, v3, v4}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    move-object/from16 v25, v3

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_20
    const v3, -0x2141eda

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 987
    .line 988
    .line 989
    const/16 v25, 0x0

    .line 990
    .line 991
    :goto_12
    const/16 v28, 0x0

    .line 992
    .line 993
    const/16 v29, 0x1e8

    .line 994
    .line 995
    const/16 v24, 0x0

    .line 996
    .line 997
    const/16 v26, 0x0

    .line 998
    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    move-object/from16 v23, v9

    .line 1002
    .line 1003
    move-object/from16 v22, v12

    .line 1004
    .line 1005
    invoke-direct/range {v20 .. v29}, La/ddh0;-><init>(La/zch0;La/hvb;Ljava/lang/String;Ljava/lang/Integer;La/hvb;La/zd5;La/ufd;Ljava/lang/Integer;I)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v3, La/ldh0;

    .line 1009
    .line 1010
    iget-object v4, v8, La/o2o;->d:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v2, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1017
    .line 1018
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v11

    .line 1022
    invoke-direct {v3, v4, v11, v12}, La/ldh0;-><init>(Ljava/lang/String;J)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v4, v8, La/o2o;->g:Z

    .line 1026
    .line 1027
    iget v7, v8, La/o2o;->e:I

    .line 1028
    .line 1029
    sget-object v9, La/yfd;->a:La/yfd;

    .line 1030
    .line 1031
    if-eqz v4, :cond_21

    .line 1032
    .line 1033
    new-instance v4, La/ieh0;

    .line 1034
    .line 1035
    iget-boolean v11, v8, La/o2o;->h:Z

    .line 1036
    .line 1037
    iget-boolean v12, v8, La/o2o;->i:Z

    .line 1038
    .line 1039
    invoke-direct {v4, v9, v7, v11, v12}, La/ieh0;-><init>(La/cgd;IZZ)V

    .line 1040
    .line 1041
    .line 1042
    :goto_13
    move-object/from16 v23, v4

    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_21
    new-instance v4, La/eeh0;

    .line 1046
    .line 1047
    invoke-direct {v4, v7, v9}, La/eeh0;-><init>(ILa/cgd;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :goto_14
    new-instance v4, La/seh0;

    .line 1052
    .line 1053
    const/high16 v7, 0x41800000    # 16.0f

    .line 1054
    .line 1055
    invoke-direct {v4, v7}, La/seh0;-><init>(F)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v21, La/b4l;

    .line 1059
    .line 1060
    const/16 v26, 0x0

    .line 1061
    .line 1062
    const/16 v27, 0x8

    .line 1063
    .line 1064
    const/16 v24, 0x0

    .line 1065
    .line 1066
    move-object/from16 v25, v4

    .line 1067
    .line 1068
    move-object/from16 v22, v20

    .line 1069
    .line 1070
    move-object/from16 v20, v21

    .line 1071
    .line 1072
    move-object/from16 v21, v3

    .line 1073
    .line 1074
    invoke-direct/range {v20 .. v27}, La/b4l;-><init>(La/pdh0;La/edh0;La/neh0;La/mvb;La/ueh0;ZI)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    or-int/2addr v3, v4

    .line 1086
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    if-nez v3, :cond_22

    .line 1091
    .line 1092
    if-ne v4, v14, :cond_23

    .line 1093
    .line 1094
    :cond_22
    new-instance v4, La/sph0;

    .line 1095
    .line 1096
    const/4 v3, 0x4

    .line 1097
    invoke-direct {v4, v13, v8, v3}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_23
    move-object/from16 v22, v4

    .line 1104
    .line 1105
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1106
    .line 1107
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    or-int/2addr v3, v4

    .line 1116
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    if-nez v3, :cond_24

    .line 1121
    .line 1122
    if-ne v4, v14, :cond_25

    .line 1123
    .line 1124
    :cond_24
    new-instance v4, La/sph0;

    .line 1125
    .line 1126
    const/4 v3, 0x5

    .line 1127
    invoke-direct {v4, v13, v8, v3}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_25
    move-object/from16 v23, v4

    .line 1134
    .line 1135
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1136
    .line 1137
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    or-int/2addr v1, v3

    .line 1146
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-nez v1, :cond_26

    .line 1151
    .line 1152
    if-ne v3, v14, :cond_27

    .line 1153
    .line 1154
    :cond_26
    new-instance v3, La/uph0;

    .line 1155
    .line 1156
    const/4 v1, 0x2

    .line 1157
    invoke-direct {v3, v13, v8, v1}, La/uph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_27
    move-object/from16 v25, v3

    .line 1164
    .line 1165
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1166
    .line 1167
    const/16 v28, 0x0

    .line 1168
    .line 1169
    const/16 v29, 0x50

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    const/16 v26, 0x0

    .line 1174
    .line 1175
    move-object/from16 v27, v2

    .line 1176
    .line 1177
    move-object/from16 v21, v20

    .line 1178
    .line 1179
    move-object/from16 v20, v5

    .line 1180
    .line 1181
    invoke-static/range {v20 .. v29}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_15

    .line 1188
    :cond_28
    move-object/from16 v6, v20

    .line 1189
    .line 1190
    const v1, -0x1f3e955

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1197
    .line 1198
    .line 1199
    :goto_15
    iget-object v0, v0, La/dqh0;->e:La/rx7;

    .line 1200
    .line 1201
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 1202
    .line 1203
    if-nez v0, :cond_29

    .line 1204
    .line 1205
    if-eqz v10, :cond_29

    .line 1206
    .line 1207
    const v0, -0x1f2b25d

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1214
    .line 1215
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1216
    .line 1217
    invoke-static {v6, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    sget-object v1, La/jx90;->i:La/l9b;

    .line 1234
    .line 1235
    invoke-static {v0, v3, v4, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v2, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_29
    const v0, -0x1efc395

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1253
    .line 1254
    .line 1255
    :goto_16
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_17

    .line 1259
    :cond_2a
    move-object v2, v5

    .line 1260
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1261
    .line 1262
    .line 1263
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_1
    sget-object v1, La/jx90;->i:La/l9b;

    .line 1267
    .line 1268
    move-object/from16 v3, p1

    .line 1269
    .line 1270
    check-cast v3, La/w1x;

    .line 1271
    .line 1272
    move-object/from16 v4, p2

    .line 1273
    .line 1274
    check-cast v4, Ljava/lang/Number;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    move-object/from16 v5, p3

    .line 1281
    .line 1282
    check-cast v5, La/ngr;

    .line 1283
    .line 1284
    move-object/from16 v6, p4

    .line 1285
    .line 1286
    check-cast v6, Ljava/lang/Number;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v6

    .line 1292
    iget-object v10, v0, La/dqh0;->b:La/g0v;

    .line 1293
    .line 1294
    and-int/lit8 v11, v6, 0x6

    .line 1295
    .line 1296
    if-nez v11, :cond_2c

    .line 1297
    .line 1298
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_2b

    .line 1303
    .line 1304
    const/4 v3, 0x4

    .line 1305
    goto :goto_18

    .line 1306
    :cond_2b
    const/4 v3, 0x2

    .line 1307
    :goto_18
    or-int/2addr v3, v6

    .line 1308
    goto :goto_19

    .line 1309
    :cond_2c
    move v3, v6

    .line 1310
    :goto_19
    and-int/lit8 v6, v6, 0x30

    .line 1311
    .line 1312
    if-nez v6, :cond_2e

    .line 1313
    .line 1314
    invoke-virtual {v5, v4}, La/ngr;->e(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_2d

    .line 1319
    .line 1320
    const/16 v16, 0x20

    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_2d
    const/16 v16, 0x10

    .line 1324
    .line 1325
    :goto_1a
    or-int v3, v3, v16

    .line 1326
    .line 1327
    :cond_2e
    and-int/lit16 v6, v3, 0x93

    .line 1328
    .line 1329
    if-eq v6, v9, :cond_2f

    .line 1330
    .line 1331
    const/4 v6, 0x1

    .line 1332
    :goto_1b
    const/4 v9, 0x1

    .line 1333
    goto :goto_1c

    .line 1334
    :cond_2f
    move v6, v15

    .line 1335
    goto :goto_1b

    .line 1336
    :goto_1c
    and-int/2addr v3, v9

    .line 1337
    invoke-virtual {v5, v3, v6}, La/ngr;->V(IZ)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_45

    .line 1342
    .line 1343
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, La/txo0;

    .line 1348
    .line 1349
    const v6, 0x5d8db2a9

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v6}, La/ngr;->e0(I)V

    .line 1353
    .line 1354
    .line 1355
    instance-of v6, v3, La/aph0;

    .line 1356
    .line 1357
    sget-object v8, La/nv10;->b:La/nv10;

    .line 1358
    .line 1359
    if-eqz v6, :cond_30

    .line 1360
    .line 1361
    const v2, 0x5d8bcdcc

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    iget v2, v2, La/xpl;->d:F

    .line 1372
    .line 1373
    const/4 v6, 0x2

    .line 1374
    invoke-static {v8, v2, v7, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v31

    .line 1378
    check-cast v3, La/aph0;

    .line 1379
    .line 1380
    iget-object v2, v3, La/aph0;->a:La/pwk;

    .line 1381
    .line 1382
    sget-object v33, La/qwk;->b:La/qwk;

    .line 1383
    .line 1384
    const/16 v38, 0x180

    .line 1385
    .line 1386
    const/16 v39, 0x38

    .line 1387
    .line 1388
    const/16 v34, 0x0

    .line 1389
    .line 1390
    const/16 v35, 0x0

    .line 1391
    .line 1392
    const/16 v36, 0x0

    .line 1393
    .line 1394
    move-object/from16 v32, v2

    .line 1395
    .line 1396
    move-object/from16 v37, v5

    .line 1397
    .line 1398
    invoke-static/range {v31 .. v39}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    .line 1402
    .line 1403
    .line 1404
    move-object v15, v1

    .line 1405
    move-object v6, v8

    .line 1406
    :goto_1d
    move-object/from16 v27, v10

    .line 1407
    .line 1408
    goto/16 :goto_27

    .line 1409
    .line 1410
    :cond_30
    instance-of v6, v3, La/t6n0;

    .line 1411
    .line 1412
    if-eqz v6, :cond_33

    .line 1413
    .line 1414
    const v2, 0x5d90a79d

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5, v2}, La/ngr;->e0(I)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1421
    .line 1422
    const/high16 v24, 0x41400000    # 12.0f

    .line 1423
    .line 1424
    const/16 v25, 0x7

    .line 1425
    .line 1426
    const/16 v21, 0x0

    .line 1427
    .line 1428
    const/16 v22, 0x0

    .line 1429
    .line 1430
    const/16 v23, 0x0

    .line 1431
    .line 1432
    move-object/from16 v20, v8

    .line 1433
    .line 1434
    invoke-static/range {v20 .. v25}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    move-object/from16 v6, v20

    .line 1439
    .line 1440
    check-cast v3, La/t6n0;

    .line 1441
    .line 1442
    iget-object v3, v3, La/t6n0;->a:La/dfl;

    .line 1443
    .line 1444
    invoke-virtual {v5, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v7

    .line 1448
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    if-nez v7, :cond_31

    .line 1453
    .line 1454
    if-ne v8, v14, :cond_32

    .line 1455
    .line 1456
    :cond_31
    new-instance v8, La/qnh0;

    .line 1457
    .line 1458
    const/4 v7, 0x3

    .line 1459
    invoke-direct {v8, v13, v7}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v5, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_32
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1466
    .line 1467
    const/4 v7, 0x4

    .line 1468
    invoke-static {v2, v3, v8, v5, v7}, La/asg;->t(La/qv10;La/dfl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    .line 1472
    .line 1473
    .line 1474
    move-object v15, v1

    .line 1475
    goto :goto_1d

    .line 1476
    :cond_33
    move-object v6, v8

    .line 1477
    instance-of v8, v3, La/o2o;

    .line 1478
    .line 1479
    if-eqz v8, :cond_43

    .line 1480
    .line 1481
    const v8, 0x5d9a43ff

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v5, v8}, La/ngr;->e0(I)V

    .line 1485
    .line 1486
    .line 1487
    add-int/lit8 v8, v4, -0x1

    .line 1488
    .line 1489
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    check-cast v8, La/txo0;

    .line 1494
    .line 1495
    add-int/lit8 v9, v4, 0x1

    .line 1496
    .line 1497
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    check-cast v9, La/txo0;

    .line 1502
    .line 1503
    instance-of v9, v9, La/o2o;

    .line 1504
    .line 1505
    instance-of v8, v8, La/o2o;

    .line 1506
    .line 1507
    if-eqz v8, :cond_34

    .line 1508
    .line 1509
    if-eqz v9, :cond_34

    .line 1510
    .line 1511
    move-object v12, v1

    .line 1512
    goto :goto_1e

    .line 1513
    :cond_34
    if-nez v8, :cond_35

    .line 1514
    .line 1515
    if-nez v9, :cond_35

    .line 1516
    .line 1517
    sget-object v11, La/k6j;->a:La/wvj;

    .line 1518
    .line 1519
    const/high16 v11, 0x41800000    # 16.0f

    .line 1520
    .line 1521
    invoke-static {v11}, La/z7d0;->a(F)La/y7d0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v12

    .line 1525
    goto :goto_1e

    .line 1526
    :cond_35
    const/high16 v11, 0x41800000    # 16.0f

    .line 1527
    .line 1528
    if-eqz v9, :cond_36

    .line 1529
    .line 1530
    sget-object v12, La/k6j;->a:La/wvj;

    .line 1531
    .line 1532
    const/16 v12, 0xc

    .line 1533
    .line 1534
    invoke-static {v11, v11, v7, v7, v12}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    goto :goto_1e

    .line 1539
    :cond_36
    sget-object v12, La/k6j;->a:La/wvj;

    .line 1540
    .line 1541
    const/4 v12, 0x3

    .line 1542
    invoke-static {v7, v7, v11, v11, v12}, La/z7d0;->c(FFFFI)La/y7d0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v16

    .line 1546
    move-object/from16 v12, v16

    .line 1547
    .line 1548
    :goto_1e
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    iget v11, v11, La/xpl;->d:F

    .line 1553
    .line 1554
    const/4 v15, 0x2

    .line 1555
    invoke-static {v6, v11, v7, v15}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v11

    .line 1559
    invoke-static {v11, v12}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    sget-object v12, La/h4m0;->b:La/gii0;

    .line 1564
    .line 1565
    invoke-virtual {v5, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v15

    .line 1569
    check-cast v15, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1570
    .line 1571
    move/from16 v16, v8

    .line 1572
    .line 1573
    invoke-virtual {v15}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v7

    .line 1577
    invoke-static {v11, v7, v8, v1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    sget-object v8, La/gmy;->o:La/se7;

    .line 1582
    .line 1583
    const/4 v11, 0x0

    .line 1584
    invoke-static {v2, v8, v5, v11}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move v11, v9

    .line 1589
    iget-wide v8, v5, La/ngr;->T:J

    .line 1590
    .line 1591
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    invoke-virtual {v5}, La/ngr;->m()La/ab60;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    invoke-static {v5, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    sget-object v15, La/gcc;->L:La/fcc;

    .line 1604
    .line 1605
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    sget-object v15, La/fcc;->b:La/sdc;

    .line 1609
    .line 1610
    invoke-virtual {v5}, La/ngr;->i0()V

    .line 1611
    .line 1612
    .line 1613
    move/from16 p1, v8

    .line 1614
    .line 1615
    iget-boolean v8, v5, La/ngr;->S:Z

    .line 1616
    .line 1617
    if-eqz v8, :cond_37

    .line 1618
    .line 1619
    invoke-virtual {v5, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_1f

    .line 1623
    :cond_37
    invoke-virtual {v5}, La/ngr;->r0()V

    .line 1624
    .line 1625
    .line 1626
    :goto_1f
    sget-object v8, La/fcc;->f:La/u53;

    .line 1627
    .line 1628
    invoke-static {v5, v2, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v2, La/fcc;->e:La/u53;

    .line 1632
    .line 1633
    invoke-static {v5, v9, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    sget-object v8, La/fcc;->g:La/u53;

    .line 1641
    .line 1642
    invoke-static {v5, v2, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v2, La/fcc;->h:La/g4c;

    .line 1646
    .line 1647
    invoke-static {v5, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1648
    .line 1649
    .line 1650
    sget-object v2, La/fcc;->d:La/u53;

    .line 1651
    .line 1652
    invoke-static {v5, v7, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1656
    .line 1657
    const/high16 v2, 0x41000000    # 8.0f

    .line 1658
    .line 1659
    if-nez v16, :cond_38

    .line 1660
    .line 1661
    move v7, v2

    .line 1662
    goto :goto_20

    .line 1663
    :cond_38
    const/4 v7, 0x0

    .line 1664
    :goto_20
    if-nez v11, :cond_39

    .line 1665
    .line 1666
    goto :goto_21

    .line 1667
    :cond_39
    const/4 v2, 0x0

    .line 1668
    :goto_21
    const/high16 v8, 0x40800000    # 4.0f

    .line 1669
    .line 1670
    invoke-static {v6, v8, v7, v8, v2}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v31

    .line 1674
    new-instance v32, La/ddh0;

    .line 1675
    .line 1676
    sget-object v33, La/zch0;->b:La/zch0;

    .line 1677
    .line 1678
    invoke-virtual {v5, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1683
    .line 1684
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v7

    .line 1688
    new-instance v2, La/hvb;

    .line 1689
    .line 1690
    invoke-direct {v2, v7, v8}, La/hvb;-><init>(J)V

    .line 1691
    .line 1692
    .line 1693
    move-object v7, v3

    .line 1694
    check-cast v7, La/o2o;

    .line 1695
    .line 1696
    iget v8, v7, La/o2o;->e:I

    .line 1697
    .line 1698
    iget-object v9, v7, La/o2o;->b:Ljava/lang/String;

    .line 1699
    .line 1700
    iget-boolean v15, v7, La/o2o;->c:Z

    .line 1701
    .line 1702
    if-eqz v15, :cond_3a

    .line 1703
    .line 1704
    const v15, -0x6c60ea

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5, v15}, La/ngr;->e0(I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v5, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v15

    .line 1714
    check-cast v15, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1715
    .line 1716
    move-object/from16 v35, v9

    .line 1717
    .line 1718
    move-object/from16 v27, v10

    .line 1719
    .line 1720
    invoke-virtual {v15}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v9

    .line 1724
    const/4 v15, 0x0

    .line 1725
    invoke-static {v5, v15, v9, v10}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    move-object/from16 v37, v9

    .line 1730
    .line 1731
    goto :goto_22

    .line 1732
    :cond_3a
    move-object/from16 v35, v9

    .line 1733
    .line 1734
    move-object/from16 v27, v10

    .line 1735
    .line 1736
    const/4 v15, 0x0

    .line 1737
    const v9, -0xd1f82d0

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v5, v9}, La/ngr;->e0(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v37, 0x0

    .line 1747
    .line 1748
    :goto_22
    const/16 v40, 0x0

    .line 1749
    .line 1750
    const/16 v41, 0x1e8

    .line 1751
    .line 1752
    const/16 v36, 0x0

    .line 1753
    .line 1754
    const/16 v38, 0x0

    .line 1755
    .line 1756
    const/16 v39, 0x0

    .line 1757
    .line 1758
    move-object/from16 v34, v2

    .line 1759
    .line 1760
    invoke-direct/range {v32 .. v41}, La/ddh0;-><init>(La/zch0;La/hvb;Ljava/lang/String;Ljava/lang/Integer;La/hvb;La/zd5;La/ufd;Ljava/lang/Integer;I)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, La/ldh0;

    .line 1764
    .line 1765
    iget-object v9, v7, La/o2o;->d:Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-virtual {v5, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v10

    .line 1771
    check-cast v10, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1772
    .line 1773
    move/from16 p1, v11

    .line 1774
    .line 1775
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v10

    .line 1779
    invoke-direct {v2, v9, v10, v11}, La/ldh0;-><init>(Ljava/lang/String;J)V

    .line 1780
    .line 1781
    .line 1782
    iget-boolean v9, v7, La/o2o;->g:Z

    .line 1783
    .line 1784
    if-eqz v9, :cond_3b

    .line 1785
    .line 1786
    const v9, -0xd192f4d

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v5, v9}, La/ngr;->e0(I)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v11, 0x0

    .line 1793
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v9, La/ieh0;

    .line 1797
    .line 1798
    new-instance v10, La/tfd;

    .line 1799
    .line 1800
    const/4 v12, 0x0

    .line 1801
    const/4 v15, 0x3

    .line 1802
    invoke-direct {v10, v12, v11, v15}, La/tfd;-><init>(La/hvb;ZI)V

    .line 1803
    .line 1804
    .line 1805
    iget-boolean v11, v7, La/o2o;->h:Z

    .line 1806
    .line 1807
    iget-boolean v12, v7, La/o2o;->i:Z

    .line 1808
    .line 1809
    invoke-direct {v9, v10, v8, v11, v12}, La/ieh0;-><init>(La/cgd;IZZ)V

    .line 1810
    .line 1811
    .line 1812
    move-object v15, v1

    .line 1813
    move-object/from16 v33, v2

    .line 1814
    .line 1815
    :goto_23
    move-object/from16 v35, v9

    .line 1816
    .line 1817
    move-object/from16 v34, v32

    .line 1818
    .line 1819
    goto :goto_24

    .line 1820
    :cond_3b
    const v9, -0xd10e23a

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5, v9}, La/ngr;->e0(I)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v9, La/heh0;

    .line 1827
    .line 1828
    new-instance v10, La/tfd;

    .line 1829
    .line 1830
    invoke-virtual {v5, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v11

    .line 1834
    check-cast v11, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1835
    .line 1836
    move-object v15, v1

    .line 1837
    move-object/from16 v33, v2

    .line 1838
    .line 1839
    invoke-virtual {v11}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v1

    .line 1843
    new-instance v11, La/hvb;

    .line 1844
    .line 1845
    invoke-direct {v11, v1, v2}, La/hvb;-><init>(J)V

    .line 1846
    .line 1847
    .line 1848
    const/4 v1, 0x0

    .line 1849
    const/4 v2, 0x2

    .line 1850
    invoke-direct {v10, v11, v1, v2}, La/tfd;-><init>(La/hvb;ZI)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v5, v12}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v11

    .line 1863
    invoke-direct {v9, v10, v8, v11, v12}, La/heh0;-><init>(La/tfd;IJ)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5, v1}, La/ngr;->r(Z)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_23

    .line 1870
    :goto_24
    new-instance v32, La/b4l;

    .line 1871
    .line 1872
    const/16 v38, 0x0

    .line 1873
    .line 1874
    const/16 v39, 0x18

    .line 1875
    .line 1876
    const/16 v36, 0x0

    .line 1877
    .line 1878
    const/16 v37, 0x0

    .line 1879
    .line 1880
    invoke-direct/range {v32 .. v39}, La/b4l;-><init>(La/pdh0;La/edh0;La/neh0;La/mvb;La/ueh0;ZI)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    or-int/2addr v1, v2

    .line 1892
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    if-nez v1, :cond_3c

    .line 1897
    .line 1898
    if-ne v2, v14, :cond_3d

    .line 1899
    .line 1900
    :cond_3c
    new-instance v2, La/sph0;

    .line 1901
    .line 1902
    const/4 v1, 0x2

    .line 1903
    invoke-direct {v2, v13, v7, v1}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v5, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_3d
    move-object/from16 v33, v2

    .line 1910
    .line 1911
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1912
    .line 1913
    invoke-virtual {v5, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    or-int/2addr v1, v2

    .line 1922
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    if-nez v1, :cond_3e

    .line 1927
    .line 1928
    if-ne v2, v14, :cond_3f

    .line 1929
    .line 1930
    :cond_3e
    new-instance v2, La/sph0;

    .line 1931
    .line 1932
    const/4 v12, 0x3

    .line 1933
    invoke-direct {v2, v13, v7, v12}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v5, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_3f
    move-object/from16 v34, v2

    .line 1940
    .line 1941
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 1942
    .line 1943
    invoke-virtual {v5, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    or-int/2addr v1, v2

    .line 1952
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    if-nez v1, :cond_40

    .line 1957
    .line 1958
    if-ne v2, v14, :cond_41

    .line 1959
    .line 1960
    :cond_40
    new-instance v2, La/uph0;

    .line 1961
    .line 1962
    const/4 v9, 0x1

    .line 1963
    invoke-direct {v2, v13, v7, v9}, La/uph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v5, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_41
    move-object/from16 v36, v2

    .line 1970
    .line 1971
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 1972
    .line 1973
    const/16 v39, 0x0

    .line 1974
    .line 1975
    const/16 v40, 0x50

    .line 1976
    .line 1977
    const/16 v35, 0x0

    .line 1978
    .line 1979
    const/16 v37, 0x0

    .line 1980
    .line 1981
    move-object/from16 v38, v5

    .line 1982
    .line 1983
    invoke-static/range {v31 .. v40}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1984
    .line 1985
    .line 1986
    if-eqz p1, :cond_42

    .line 1987
    .line 1988
    const v1, -0xcfbaa34

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 1992
    .line 1993
    .line 1994
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1995
    .line 1996
    invoke-static {v6, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    const/4 v2, 0x0

    .line 2001
    const/4 v3, 0x2

    .line 2002
    const/high16 v11, 0x41800000    # 16.0f

    .line 2003
    .line 2004
    invoke-static {v1, v11, v2, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v21

    .line 2008
    const/16 v24, 0x6

    .line 2009
    .line 2010
    const/16 v25, 0x4

    .line 2011
    .line 2012
    sget-object v20, La/aze0;->a:La/aze0;

    .line 2013
    .line 2014
    const/16 v22, 0x0

    .line 2015
    .line 2016
    move-object/from16 v23, v5

    .line 2017
    .line 2018
    invoke-static/range {v20 .. v25}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v11, 0x0

    .line 2022
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 2023
    .line 2024
    .line 2025
    :goto_25
    const/4 v9, 0x1

    .line 2026
    goto :goto_26

    .line 2027
    :cond_42
    const/4 v11, 0x0

    .line 2028
    const v1, -0xcf6ea8b

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_25

    .line 2038
    :goto_26
    invoke-virtual {v5, v9}, La/ngr;->r(Z)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_27

    .line 2045
    :cond_43
    move-object/from16 v27, v10

    .line 2046
    .line 2047
    move v11, v15

    .line 2048
    move-object v15, v1

    .line 2049
    const v1, 0x5de49dff

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 2056
    .line 2057
    .line 2058
    :goto_27
    iget-object v0, v0, La/dqh0;->e:La/rx7;

    .line 2059
    .line 2060
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 2061
    .line 2062
    if-nez v0, :cond_44

    .line 2063
    .line 2064
    invoke-static/range {v27 .. v27}, La/avb;->i(Ljava/util/List;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-ne v4, v0, :cond_44

    .line 2069
    .line 2070
    const v0, 0x5de62277

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 2074
    .line 2075
    .line 2076
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2077
    .line 2078
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2079
    .line 2080
    invoke-static {v6, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 2085
    .line 2086
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v1

    .line 2096
    invoke-static {v0, v1, v2, v15}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-static {v5, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 2101
    .line 2102
    .line 2103
    const/4 v11, 0x0

    .line 2104
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_28

    .line 2108
    :cond_44
    const/4 v11, 0x0

    .line 2109
    const v0, 0x5de9113f

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 2116
    .line 2117
    .line 2118
    :goto_28
    invoke-virtual {v5, v11}, La/ngr;->r(Z)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_29

    .line 2122
    :cond_45
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 2123
    .line 2124
    .line 2125
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2126
    .line 2127
    return-object v0

    .line 2128
    :pswitch_2
    const/4 v12, 0x0

    .line 2129
    move-object/from16 v1, p1

    .line 2130
    .line 2131
    check-cast v1, La/w1x;

    .line 2132
    .line 2133
    move-object/from16 v2, p2

    .line 2134
    .line 2135
    check-cast v2, Ljava/lang/Number;

    .line 2136
    .line 2137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    move-object/from16 v3, p3

    .line 2142
    .line 2143
    check-cast v3, La/ngr;

    .line 2144
    .line 2145
    move-object/from16 v4, p4

    .line 2146
    .line 2147
    check-cast v4, Ljava/lang/Number;

    .line 2148
    .line 2149
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v4

    .line 2153
    and-int/lit8 v5, v4, 0x6

    .line 2154
    .line 2155
    if-nez v5, :cond_47

    .line 2156
    .line 2157
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_46

    .line 2162
    .line 2163
    const/4 v1, 0x4

    .line 2164
    goto :goto_2a

    .line 2165
    :cond_46
    const/4 v1, 0x2

    .line 2166
    :goto_2a
    or-int/2addr v1, v4

    .line 2167
    goto :goto_2b

    .line 2168
    :cond_47
    move v1, v4

    .line 2169
    :goto_2b
    and-int/lit8 v4, v4, 0x30

    .line 2170
    .line 2171
    if-nez v4, :cond_49

    .line 2172
    .line 2173
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    if-eqz v4, :cond_48

    .line 2178
    .line 2179
    const/16 v10, 0x20

    .line 2180
    .line 2181
    goto :goto_2c

    .line 2182
    :cond_48
    const/16 v10, 0x10

    .line 2183
    .line 2184
    :goto_2c
    or-int/2addr v1, v10

    .line 2185
    :cond_49
    and-int/lit16 v4, v1, 0x93

    .line 2186
    .line 2187
    if-eq v4, v9, :cond_4a

    .line 2188
    .line 2189
    const/4 v4, 0x1

    .line 2190
    :goto_2d
    const/4 v9, 0x1

    .line 2191
    goto :goto_2e

    .line 2192
    :cond_4a
    const/4 v4, 0x0

    .line 2193
    goto :goto_2d

    .line 2194
    :goto_2e
    and-int/2addr v1, v9

    .line 2195
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v1

    .line 2199
    if-eqz v1, :cond_5a

    .line 2200
    .line 2201
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, La/txo0;

    .line 2206
    .line 2207
    const v4, 0x6bb8f5ef

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v4, v0, La/dqh0;->b:La/g0v;

    .line 2214
    .line 2215
    invoke-static {v4}, La/avb;->i(Ljava/util/List;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v4

    .line 2219
    if-ne v2, v4, :cond_4b

    .line 2220
    .line 2221
    const/4 v2, 0x1

    .line 2222
    goto :goto_2f

    .line 2223
    :cond_4b
    const/4 v2, 0x0

    .line 2224
    :goto_2f
    instance-of v4, v1, La/aph0;

    .line 2225
    .line 2226
    sget-object v5, La/nv10;->b:La/nv10;

    .line 2227
    .line 2228
    if-eqz v4, :cond_4c

    .line 2229
    .line 2230
    const v4, 0x6bb90340

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    iget v4, v4, La/xpl;->d:F

    .line 2241
    .line 2242
    const/4 v6, 0x0

    .line 2243
    const/4 v15, 0x2

    .line 2244
    invoke-static {v5, v4, v6, v15}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v31

    .line 2248
    check-cast v1, La/aph0;

    .line 2249
    .line 2250
    iget-object v1, v1, La/aph0;->a:La/pwk;

    .line 2251
    .line 2252
    sget-object v33, La/qwk;->b:La/qwk;

    .line 2253
    .line 2254
    const/16 v38, 0x180

    .line 2255
    .line 2256
    const/16 v39, 0x38

    .line 2257
    .line 2258
    const/16 v34, 0x0

    .line 2259
    .line 2260
    const/16 v35, 0x0

    .line 2261
    .line 2262
    const/16 v36, 0x0

    .line 2263
    .line 2264
    move-object/from16 v32, v1

    .line 2265
    .line 2266
    move-object/from16 v37, v3

    .line 2267
    .line 2268
    invoke-static/range {v31 .. v39}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 2269
    .line 2270
    .line 2271
    const/4 v11, 0x0

    .line 2272
    invoke-virtual {v3, v11}, La/ngr;->r(Z)V

    .line 2273
    .line 2274
    .line 2275
    goto/16 :goto_33

    .line 2276
    .line 2277
    :cond_4c
    instance-of v4, v1, La/t6n0;

    .line 2278
    .line 2279
    if-eqz v4, :cond_4f

    .line 2280
    .line 2281
    const v4, 0x6bbddd11

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v4, La/k6j;->a:La/wvj;

    .line 2288
    .line 2289
    const/high16 v9, 0x41400000    # 12.0f

    .line 2290
    .line 2291
    const/4 v10, 0x7

    .line 2292
    const/4 v6, 0x0

    .line 2293
    const/4 v7, 0x0

    .line 2294
    const/4 v8, 0x0

    .line 2295
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    check-cast v1, La/t6n0;

    .line 2300
    .line 2301
    iget-object v1, v1, La/t6n0;->a:La/dfl;

    .line 2302
    .line 2303
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v6

    .line 2307
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v7

    .line 2311
    if-nez v6, :cond_4d

    .line 2312
    .line 2313
    if-ne v7, v14, :cond_4e

    .line 2314
    .line 2315
    :cond_4d
    new-instance v7, La/qnh0;

    .line 2316
    .line 2317
    const/4 v15, 0x2

    .line 2318
    invoke-direct {v7, v13, v15}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v3, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_4e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2325
    .line 2326
    const/4 v6, 0x4

    .line 2327
    invoke-static {v4, v1, v7, v3, v6}, La/asg;->t(La/qv10;La/dfl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2328
    .line 2329
    .line 2330
    const/4 v11, 0x0

    .line 2331
    invoke-virtual {v3, v11}, La/ngr;->r(Z)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_33

    .line 2335
    .line 2336
    :cond_4f
    instance-of v4, v1, La/o2o;

    .line 2337
    .line 2338
    if-eqz v4, :cond_58

    .line 2339
    .line 2340
    const v4, 0x6bc6bb55

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v3, v4}, La/ngr;->e0(I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v4

    .line 2350
    iget v6, v4, La/xpl;->d:F

    .line 2351
    .line 2352
    invoke-static {v3}, La/ypl;->a(La/ngr;)La/xpl;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    iget v8, v4, La/xpl;->d:F

    .line 2357
    .line 2358
    sget-object v4, La/k6j;->a:La/wvj;

    .line 2359
    .line 2360
    const/high16 v9, 0x41000000    # 8.0f

    .line 2361
    .line 2362
    const/4 v10, 0x2

    .line 2363
    const/4 v7, 0x0

    .line 2364
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v31

    .line 2368
    sget-object v33, La/zch0;->b:La/zch0;

    .line 2369
    .line 2370
    move-object v4, v1

    .line 2371
    check-cast v4, La/o2o;

    .line 2372
    .line 2373
    iget-object v6, v4, La/o2o;->b:Ljava/lang/String;

    .line 2374
    .line 2375
    sget-object v7, La/h4m0;->b:La/gii0;

    .line 2376
    .line 2377
    invoke-virtual {v3, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v8

    .line 2381
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2382
    .line 2383
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v8

    .line 2387
    iget-boolean v10, v4, La/o2o;->c:Z

    .line 2388
    .line 2389
    if-eqz v10, :cond_50

    .line 2390
    .line 2391
    const v10, -0x78649a68

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3, v10}, La/ngr;->e0(I)V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v3, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v10

    .line 2401
    check-cast v10, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2402
    .line 2403
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2404
    .line 2405
    .line 2406
    move-result-wide v10

    .line 2407
    const/4 v15, 0x0

    .line 2408
    invoke-static {v3, v15, v10, v11}, La/p39;->c(La/ngr;ZJ)La/hvb;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v10

    .line 2412
    move-object/from16 v39, v10

    .line 2413
    .line 2414
    goto :goto_30

    .line 2415
    :cond_50
    const/4 v15, 0x0

    .line 2416
    const v10, 0x6bd186ee

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3, v10}, La/ngr;->e0(I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 2423
    .line 2424
    .line 2425
    move-object/from16 v39, v12

    .line 2426
    .line 2427
    :goto_30
    invoke-virtual {v3, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v10

    .line 2431
    check-cast v10, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2432
    .line 2433
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 2434
    .line 2435
    .line 2436
    move-result-wide v35

    .line 2437
    new-instance v32, La/bdh0;

    .line 2438
    .line 2439
    new-instance v10, La/hvb;

    .line 2440
    .line 2441
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 2442
    .line 2443
    .line 2444
    const/16 v42, 0x0

    .line 2445
    .line 2446
    const/16 v43, 0x1d0

    .line 2447
    .line 2448
    const/16 v38, 0x0

    .line 2449
    .line 2450
    const/16 v40, 0x0

    .line 2451
    .line 2452
    const/16 v41, 0x0

    .line 2453
    .line 2454
    move-object/from16 v37, v6

    .line 2455
    .line 2456
    move-object/from16 v34, v10

    .line 2457
    .line 2458
    invoke-direct/range {v32 .. v43}, La/bdh0;-><init>(La/zch0;La/hvb;JLjava/lang/String;Ljava/lang/Integer;La/hvb;La/zd5;La/ufd;Ljava/lang/Integer;I)V

    .line 2459
    .line 2460
    .line 2461
    new-instance v18, La/jdh0;

    .line 2462
    .line 2463
    iget-object v6, v4, La/o2o;->d:Ljava/lang/String;

    .line 2464
    .line 2465
    invoke-virtual {v3, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v8

    .line 2469
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2470
    .line 2471
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v20

    .line 2475
    iget-object v8, v0, La/dqh0;->c:Ljava/lang/String;

    .line 2476
    .line 2477
    iget v9, v4, La/o2o;->e:I

    .line 2478
    .line 2479
    const-string v10, " "

    .line 2480
    .line 2481
    invoke-static {v9, v8, v10}, La/mm7;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v22

    .line 2485
    invoke-virtual {v3, v7}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v7

    .line 2489
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2490
    .line 2491
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 2492
    .line 2493
    .line 2494
    move-result-wide v7

    .line 2495
    new-instance v9, La/hvb;

    .line 2496
    .line 2497
    invoke-direct {v9, v7, v8}, La/hvb;-><init>(J)V

    .line 2498
    .line 2499
    .line 2500
    move-object/from16 v19, v6

    .line 2501
    .line 2502
    move-object/from16 v23, v9

    .line 2503
    .line 2504
    invoke-direct/range {v18 .. v23}, La/jdh0;-><init>(Ljava/lang/String;JLjava/lang/String;La/hvb;)V

    .line 2505
    .line 2506
    .line 2507
    iget-boolean v6, v4, La/o2o;->g:Z

    .line 2508
    .line 2509
    if-eqz v6, :cond_51

    .line 2510
    .line 2511
    new-instance v12, La/leh0;

    .line 2512
    .line 2513
    iget-boolean v6, v4, La/o2o;->h:Z

    .line 2514
    .line 2515
    iget-boolean v7, v4, La/o2o;->i:Z

    .line 2516
    .line 2517
    invoke-direct {v12, v6, v7}, La/leh0;-><init>(ZZ)V

    .line 2518
    .line 2519
    .line 2520
    :cond_51
    move-object/from16 v21, v12

    .line 2521
    .line 2522
    new-instance v6, La/seh0;

    .line 2523
    .line 2524
    const/high16 v11, 0x41800000    # 16.0f

    .line 2525
    .line 2526
    invoke-direct {v6, v11}, La/seh0;-><init>(F)V

    .line 2527
    .line 2528
    .line 2529
    move-object/from16 v19, v18

    .line 2530
    .line 2531
    new-instance v18, La/b4l;

    .line 2532
    .line 2533
    const/16 v24, 0x0

    .line 2534
    .line 2535
    const/16 v25, 0x8

    .line 2536
    .line 2537
    const/16 v22, 0x0

    .line 2538
    .line 2539
    move-object/from16 v23, v6

    .line 2540
    .line 2541
    move-object/from16 v20, v32

    .line 2542
    .line 2543
    invoke-direct/range {v18 .. v25}, La/b4l;-><init>(La/pdh0;La/edh0;La/neh0;La/mvb;La/ueh0;ZI)V

    .line 2544
    .line 2545
    .line 2546
    move-object/from16 v32, v18

    .line 2547
    .line 2548
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v6

    .line 2552
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v7

    .line 2556
    or-int/2addr v6, v7

    .line 2557
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v7

    .line 2561
    if-nez v6, :cond_52

    .line 2562
    .line 2563
    if-ne v7, v14, :cond_53

    .line 2564
    .line 2565
    :cond_52
    new-instance v7, La/sph0;

    .line 2566
    .line 2567
    const/4 v11, 0x0

    .line 2568
    invoke-direct {v7, v13, v4, v11}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v3, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    :cond_53
    move-object/from16 v33, v7

    .line 2575
    .line 2576
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 2577
    .line 2578
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v6

    .line 2582
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v7

    .line 2586
    or-int/2addr v6, v7

    .line 2587
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    if-nez v6, :cond_54

    .line 2592
    .line 2593
    if-ne v7, v14, :cond_55

    .line 2594
    .line 2595
    :cond_54
    new-instance v7, La/sph0;

    .line 2596
    .line 2597
    const/4 v9, 0x1

    .line 2598
    invoke-direct {v7, v13, v4, v9}, La/sph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v3, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    :cond_55
    move-object/from16 v34, v7

    .line 2605
    .line 2606
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 2607
    .line 2608
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v6

    .line 2612
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    or-int/2addr v1, v6

    .line 2617
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v6

    .line 2621
    if-nez v1, :cond_57

    .line 2622
    .line 2623
    if-ne v6, v14, :cond_56

    .line 2624
    .line 2625
    goto :goto_31

    .line 2626
    :cond_56
    const/4 v11, 0x0

    .line 2627
    goto :goto_32

    .line 2628
    :cond_57
    :goto_31
    new-instance v6, La/uph0;

    .line 2629
    .line 2630
    const/4 v11, 0x0

    .line 2631
    invoke-direct {v6, v13, v4, v11}, La/uph0;-><init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    :goto_32
    move-object/from16 v36, v6

    .line 2638
    .line 2639
    check-cast v36, Lkotlin/jvm/functions/Function1;

    .line 2640
    .line 2641
    const/16 v39, 0x0

    .line 2642
    .line 2643
    const/16 v40, 0x50

    .line 2644
    .line 2645
    const/16 v35, 0x0

    .line 2646
    .line 2647
    const/16 v37, 0x0

    .line 2648
    .line 2649
    move-object/from16 v38, v3

    .line 2650
    .line 2651
    invoke-static/range {v31 .. v40}, La/iug;->h(La/qv10;La/b4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v3, v11}, La/ngr;->r(Z)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_33

    .line 2658
    :cond_58
    const/4 v11, 0x0

    .line 2659
    const v1, 0x6bf002b3

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v3, v11}, La/ngr;->r(Z)V

    .line 2666
    .line 2667
    .line 2668
    :goto_33
    iget-object v0, v0, La/dqh0;->e:La/rx7;

    .line 2669
    .line 2670
    iget-boolean v0, v0, La/rx7;->a:Z

    .line 2671
    .line 2672
    if-nez v0, :cond_59

    .line 2673
    .line 2674
    if-eqz v2, :cond_59

    .line 2675
    .line 2676
    const v0, 0x6bf139ab

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 2680
    .line 2681
    .line 2682
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2683
    .line 2684
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2685
    .line 2686
    invoke-static {v5, v0}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 2691
    .line 2692
    invoke-virtual {v3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2697
    .line 2698
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v1

    .line 2702
    sget-object v4, La/jx90;->i:La/l9b;

    .line 2703
    .line 2704
    invoke-static {v0, v1, v2, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-static {v3, v0}, La/g250;->r(La/ngr;La/qv10;)V

    .line 2709
    .line 2710
    .line 2711
    const/4 v11, 0x0

    .line 2712
    invoke-virtual {v3, v11}, La/ngr;->r(Z)V

    .line 2713
    .line 2714
    .line 2715
    goto :goto_34

    .line 2716
    :cond_59
    const/4 v11, 0x0

    .line 2717
    const v0, 0x6bf42873

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v3, v11}, La/ngr;->r(Z)V

    .line 2724
    .line 2725
    .line 2726
    :goto_34
    invoke-virtual {v3, v11}, La/ngr;->r(Z)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_35

    .line 2730
    :cond_5a
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 2731
    .line 2732
    .line 2733
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2734
    .line 2735
    return-object v0

    .line 2736
    nop

    .line 2737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
