.class public abstract La/v6n0;
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
    const-class v1, La/v6n0;

    .line 4
    .line 5
    const-string v2, "hasEllipsis"

    .line 6
    .line 7
    const-string v3, "getHasEllipsis(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

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
    sput-object v1, La/v6n0;->a:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/gue0;

    .line 21
    .line 22
    const-string v1, "Ellipsis"

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/gue0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/v6n0;->b:La/gue0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(La/qv10;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;La/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V
    .locals 46

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, -0x315bfd64

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v1}, La/ngr;->g0(I)La/ngr;

    .line 22
    .line 23
    .line 24
    or-int/lit8 v1, p9, 0x6

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v10, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v1, v4

    .line 40
    invoke-virtual {v10, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v4

    .line 52
    invoke-virtual {v10, v7}, La/ngr;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v13, 0x800

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v4, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v4, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v4

    .line 77
    move-object/from16 v11, p6

    .line 78
    .line 79
    invoke-virtual {v10, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/high16 v4, 0x100000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v4, 0x80000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v4

    .line 91
    move-object/from16 v14, p7

    .line 92
    .line 93
    invoke-virtual {v10, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const/high16 v4, 0x800000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v4, 0x400000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    const v4, 0x492493

    .line 106
    .line 107
    .line 108
    and-int/2addr v4, v1

    .line 109
    const v5, 0x492492

    .line 110
    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    if-eq v4, v5, :cond_6

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v4, v15

    .line 118
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 119
    .line 120
    invoke-virtual {v10, v5, v4}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1e

    .line 125
    .line 126
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, La/occ;->a:La/h8b;

    .line 131
    .line 132
    if-ne v4, v5, :cond_7

    .line 133
    .line 134
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v6, v4

    .line 144
    check-cast v6, La/q720;

    .line 145
    .line 146
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v5, :cond_9

    .line 151
    .line 152
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    sget-wide v8, La/k6j;->H:J

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    sget-wide v8, La/k6j;->J:J

    .line 168
    .line 169
    :goto_7
    new-instance v4, La/m3m0;

    .line 170
    .line 171
    invoke-direct {v4, v8, v9}, La/m3m0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v4, La/q720;

    .line 182
    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    const v8, 0x12ca99

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v8}, La/ngr;->e0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v8, La/h4m0;->b:La/gii0;

    .line 192
    .line 193
    invoke-virtual {v10, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 198
    .line 199
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 204
    .line 205
    .line 206
    :goto_8
    move-wide/from16 v29, v8

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    const v8, 0x138ffb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v8}, La/ngr;->e0(I)V

    .line 213
    .line 214
    .line 215
    sget-object v8, La/h4m0;->b:La/gii0;

    .line 216
    .line 217
    invoke-virtual {v10, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 222
    .line 223
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-virtual {v10, v15}, La/ngr;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_9
    if-nez v7, :cond_c

    .line 232
    .line 233
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_b

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move v8, v15

    .line 247
    goto :goto_b

    .line 248
    :cond_c
    :goto_a
    const/4 v8, 0x1

    .line 249
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    and-int/lit16 v9, v1, 0x1c00

    .line 254
    .line 255
    if-ne v9, v13, :cond_d

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_d
    move/from16 v16, v15

    .line 261
    .line 262
    :goto_c
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v16, :cond_e

    .line 267
    .line 268
    if-ne v12, v5, :cond_f

    .line 269
    .line 270
    :cond_e
    move-object v7, v4

    .line 271
    goto :goto_d

    .line 272
    :cond_f
    move-object v7, v4

    .line 273
    move-object/from16 v32, v5

    .line 274
    .line 275
    move/from16 v31, v9

    .line 276
    .line 277
    move-object v4, v12

    .line 278
    move-object v12, v8

    .line 279
    goto :goto_e

    .line 280
    :goto_d
    new-instance v4, La/f22;

    .line 281
    .line 282
    move v12, v9

    .line 283
    const/16 v9, 0xc

    .line 284
    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-object/from16 v32, v5

    .line 289
    .line 290
    move/from16 v31, v12

    .line 291
    .line 292
    move-object/from16 v12, v16

    .line 293
    .line 294
    move/from16 v5, p3

    .line 295
    .line 296
    invoke-direct/range {v4 .. v9}, La/f22;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v10, v12, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, La/nv10;->b:La/nv10;

    .line 308
    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {v4, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-object v9, La/k6j;->a:La/wvj;

    .line 316
    .line 317
    const/high16 v9, 0x42600000    # 56.0f

    .line 318
    .line 319
    invoke-static {v8, v9}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, La/h4m0;->b:La/gii0;

    .line 324
    .line 325
    invoke-virtual {v10, v9}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 330
    .line 331
    move-object/from16 p0, v6

    .line 332
    .line 333
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    sget-object v12, La/jx90;->i:La/l9b;

    .line 338
    .line 339
    invoke-static {v8, v5, v6, v12}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, La/gmy;->c:La/ue7;

    .line 344
    .line 345
    invoke-static {v6, v15}, La/d18;->d(La/i42;Z)La/p510;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v13, v10, La/ngr;->T:J

    .line 350
    .line 351
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v10, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v13, La/gcc;->L:La/fcc;

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v13, La/fcc;->b:La/sdc;

    .line 369
    .line 370
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 371
    .line 372
    .line 373
    iget-boolean v14, v10, La/ngr;->S:Z

    .line 374
    .line 375
    if-eqz v14, :cond_10

    .line 376
    .line 377
    invoke-virtual {v10, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 382
    .line 383
    .line 384
    :goto_f
    sget-object v14, La/fcc;->f:La/u53;

    .line 385
    .line 386
    invoke-static {v10, v6, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v6, La/fcc;->e:La/u53;

    .line 390
    .line 391
    invoke-static {v10, v12, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v12, La/fcc;->g:La/u53;

    .line 399
    .line 400
    invoke-static {v10, v8, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v8, La/fcc;->h:La/g4c;

    .line 404
    .line 405
    invoke-static {v10, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    sget-object v15, La/fcc;->d:La/u53;

    .line 409
    .line 410
    invoke-static {v10, v5, v15}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x42400000    # 48.0f

    .line 414
    .line 415
    invoke-static {v4, v5}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    move/from16 v26, v1

    .line 420
    .line 421
    sget-object v1, La/gmy;->f:La/ue7;

    .line 422
    .line 423
    move-object/from16 v18, v6

    .line 424
    .line 425
    sget-object v6, La/o18;->a:La/o18;

    .line 426
    .line 427
    invoke-virtual {v6, v5, v1}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v5, "buttonArrowBack"

    .line 432
    .line 433
    invoke-static {v1, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    move-object v1, v9

    .line 438
    sget-object v9, La/lnn0;->l:La/b9c;

    .line 439
    .line 440
    shr-int/lit8 v19, v26, 0x12

    .line 441
    .line 442
    and-int/lit8 v19, v19, 0xe

    .line 443
    .line 444
    const/high16 v20, 0x180000

    .line 445
    .line 446
    or-int v19, v19, v20

    .line 447
    .line 448
    move-object/from16 v20, v12

    .line 449
    .line 450
    const/16 v12, 0x3c

    .line 451
    .line 452
    move-object/from16 v21, v6

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    move-object/from16 v22, v7

    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    move-object/from16 v23, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    move-object/from16 v34, v1

    .line 462
    .line 463
    move-object/from16 v16, v15

    .line 464
    .line 465
    move-object/from16 v3, v18

    .line 466
    .line 467
    move-object/from16 v36, v20

    .line 468
    .line 469
    move-object/from16 v0, v21

    .line 470
    .line 471
    move-object/from16 v33, v22

    .line 472
    .line 473
    move-object/from16 v2, v23

    .line 474
    .line 475
    const/high16 v1, 0x3f800000    # 1.0f

    .line 476
    .line 477
    move-object v15, v4

    .line 478
    move-object v4, v11

    .line 479
    move/from16 v11, v19

    .line 480
    .line 481
    invoke-static/range {v4 .. v12}, La/ssg;->r(Lkotlin/jvm/functions/Function0;La/qv10;ZLa/itu;La/b0g0;La/b9c;La/ngr;II)V

    .line 482
    .line 483
    .line 484
    move-object v11, v10

    .line 485
    invoke-static {v15, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/4 v8, 0x0

    .line 490
    const/16 v9, 0xa

    .line 491
    .line 492
    const/high16 v5, 0x42600000    # 56.0f

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    const/high16 v7, 0x42400000    # 48.0f

    .line 496
    .line 497
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v5, La/gmy;->g:La/ue7;

    .line 502
    .line 503
    invoke-virtual {v0, v4, v5}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    sget-object v5, La/gmy;->p:La/se7;

    .line 508
    .line 509
    sget-object v12, La/jw3;->e:La/dw3;

    .line 510
    .line 511
    const/16 v6, 0x36

    .line 512
    .line 513
    invoke-static {v12, v5, v11, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    iget-wide v7, v11, La/ngr;->T:J

    .line 518
    .line 519
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v11, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v9, v11, La/ngr;->S:Z

    .line 535
    .line 536
    if-eqz v9, :cond_11

    .line 537
    .line 538
    invoke-virtual {v11, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_11
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 543
    .line 544
    .line 545
    :goto_10
    invoke-static {v11, v5, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v8, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v5, v36

    .line 552
    .line 553
    invoke-static {v7, v11, v5, v11, v2}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v7, v16

    .line 557
    .line 558
    invoke-static {v11, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-interface/range {p0 .. p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    const/high16 v8, 0x41800000    # 16.0f

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    if-eqz v4, :cond_12

    .line 576
    .line 577
    move/from16 v21, v36

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_12
    move/from16 v21, v8

    .line 581
    .line 582
    :goto_11
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0xb

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    move-object/from16 v18, v15

    .line 591
    .line 592
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move v9, v8

    .line 597
    const/4 v8, 0x0

    .line 598
    const/16 v10, 0x18

    .line 599
    .line 600
    move/from16 v16, v6

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    move-object/from16 v9, p7

    .line 604
    .line 605
    move-object/from16 v37, v5

    .line 606
    .line 607
    move-object/from16 v16, v7

    .line 608
    .line 609
    move/from16 v7, p3

    .line 610
    .line 611
    move-object/from16 v5, p5

    .line 612
    .line 613
    invoke-static/range {v4 .. v10}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    const/16 v5, 0x800

    .line 618
    .line 619
    invoke-static {}, La/fvo0;->g()La/i3m0;

    .line 620
    .line 621
    .line 622
    move-result-object v24

    .line 623
    move-object/from16 v6, v34

    .line 624
    .line 625
    invoke-virtual {v11, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 630
    .line 631
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    shr-int/lit8 v9, v26, 0x3

    .line 636
    .line 637
    and-int/lit8 v26, v9, 0xe

    .line 638
    .line 639
    const/16 v27, 0x6180

    .line 640
    .line 641
    const v28, 0x1aff8

    .line 642
    .line 643
    .line 644
    move-wide v6, v7

    .line 645
    const/4 v8, 0x0

    .line 646
    const-wide/16 v9, 0x0

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    move-object/from16 v17, v12

    .line 650
    .line 651
    const/4 v12, 0x0

    .line 652
    move-object/from16 v18, v13

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    move-object/from16 v19, v14

    .line 656
    .line 657
    move-object/from16 v20, v15

    .line 658
    .line 659
    const-wide/16 v14, 0x0

    .line 660
    .line 661
    move-object/from16 v21, v16

    .line 662
    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move-object/from16 v23, v17

    .line 666
    .line 667
    move-object/from16 v22, v18

    .line 668
    .line 669
    const-wide/16 v17, 0x0

    .line 670
    .line 671
    move-object/from16 v38, v19

    .line 672
    .line 673
    const/16 v19, 0x2

    .line 674
    .line 675
    move-object/from16 v39, v20

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    move-object/from16 v40, v21

    .line 680
    .line 681
    const/16 v21, 0x1

    .line 682
    .line 683
    move-object/from16 v41, v22

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    move-object/from16 v42, v23

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    move-object/from16 v5, v39

    .line 692
    .line 693
    move-object/from16 v39, v3

    .line 694
    .line 695
    move-object v3, v5

    .line 696
    move-object/from16 v25, p8

    .line 697
    .line 698
    move-object/from16 v43, v0

    .line 699
    .line 700
    move-object v5, v4

    .line 701
    move-object/from16 v44, v34

    .line 702
    .line 703
    move-object/from16 v45, v40

    .line 704
    .line 705
    move-object/from16 v0, v41

    .line 706
    .line 707
    move-object/from16 v4, p1

    .line 708
    .line 709
    move-object/from16 v40, v38

    .line 710
    .line 711
    move-object/from16 v38, v2

    .line 712
    .line 713
    move-object/from16 v2, v42

    .line 714
    .line 715
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v11, v25

    .line 719
    .line 720
    invoke-static {v3, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v5, "WalletRow"

    .line 725
    .line 726
    invoke-static {v4, v5}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    sget-object v5, La/gmy;->m:La/te7;

    .line 731
    .line 732
    const/16 v6, 0x36

    .line 733
    .line 734
    invoke-static {v2, v5, v11, v6}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-wide v5, v11, La/ngr;->T:J

    .line 739
    .line 740
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    invoke-virtual {v11}, La/ngr;->m()La/ab60;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v11, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v11}, La/ngr;->i0()V

    .line 753
    .line 754
    .line 755
    iget-boolean v7, v11, La/ngr;->S:Z

    .line 756
    .line 757
    if-eqz v7, :cond_13

    .line 758
    .line 759
    invoke-virtual {v11, v0}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    :goto_12
    move-object/from16 v0, v40

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_13
    invoke-virtual {v11}, La/ngr;->r0()V

    .line 766
    .line 767
    .line 768
    goto :goto_12

    .line 769
    :goto_13
    invoke-static {v11, v2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v39

    .line 773
    .line 774
    invoke-static {v11, v6, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v0, v37

    .line 778
    .line 779
    move-object/from16 v2, v38

    .line 780
    .line 781
    invoke-static {v5, v11, v0, v11, v2}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v7, v45

    .line 785
    .line 786
    invoke-static {v11, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    .line 788
    .line 789
    sget-object v0, La/udc;->n:La/gii0;

    .line 790
    .line 791
    invoke-virtual {v11, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, La/wyw;

    .line 796
    .line 797
    sget-object v2, La/wyw;->b:La/wyw;

    .line 798
    .line 799
    const-string v12, " "

    .line 800
    .line 801
    if-ne v0, v2, :cond_14

    .line 802
    .line 803
    const v2, 0x11f6955

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v2}, La/ngr;->e0(I)V

    .line 807
    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    const/16 v10, 0x18

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    move/from16 v7, p3

    .line 814
    .line 815
    move-object/from16 v5, p5

    .line 816
    .line 817
    move-object/from16 v9, p7

    .line 818
    .line 819
    move-object v4, v3

    .line 820
    invoke-static/range {v4 .. v10}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    move-object/from16 v3, p4

    .line 825
    .line 826
    move-object/from16 v39, v4

    .line 827
    .line 828
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {}, La/fvo0;->u()La/i3m0;

    .line 833
    .line 834
    .line 835
    move-result-object v24

    .line 836
    invoke-interface/range {v33 .. v33}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v5, La/m3m0;

    .line 841
    .line 842
    iget-wide v9, v5, La/m3m0;->a:J

    .line 843
    .line 844
    const/16 v27, 0x6180

    .line 845
    .line 846
    const v28, 0x1afe8

    .line 847
    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    move-object v5, v12

    .line 851
    const/4 v12, 0x0

    .line 852
    const/4 v13, 0x0

    .line 853
    const-wide/16 v14, 0x0

    .line 854
    .line 855
    const/16 v16, 0x0

    .line 856
    .line 857
    const-wide/16 v17, 0x0

    .line 858
    .line 859
    const/16 v19, 0x2

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0x1

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    move-object v6, v5

    .line 872
    move-object v5, v2

    .line 873
    move-object v2, v6

    .line 874
    move-object/from16 v25, p8

    .line 875
    .line 876
    move-wide/from16 v6, v29

    .line 877
    .line 878
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 879
    .line 880
    .line 881
    move-wide v12, v6

    .line 882
    move-object/from16 v11, v25

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-virtual {v11, v4}, La/ngr;->r(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_14
    move-object/from16 v39, v3

    .line 890
    .line 891
    move-object v2, v12

    .line 892
    move-wide/from16 v12, v29

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    move-object/from16 v3, p4

    .line 896
    .line 897
    const v5, 0x128d946

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v5}, La/ngr;->e0(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v4}, La/ngr;->r(Z)V

    .line 904
    .line 905
    .line 906
    :goto_14
    if-eqz p2, :cond_1a

    .line 907
    .line 908
    const v5, 0x12a8b65

    .line 909
    .line 910
    .line 911
    invoke-static {v11, v5, v1, v4}, La/mm7;->e(La/ngr;IFZ)La/l0x;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-interface/range {p0 .. p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    check-cast v4, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_15

    .line 926
    .line 927
    move/from16 v15, v36

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_15
    const/high16 v15, 0x41800000    # 16.0f

    .line 931
    .line 932
    :goto_15
    const/16 v18, 0x0

    .line 933
    .line 934
    const/16 v19, 0xe

    .line 935
    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    const/4 v8, 0x0

    .line 945
    const/16 v10, 0x18

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    move/from16 v7, p3

    .line 949
    .line 950
    move-object/from16 v5, p5

    .line 951
    .line 952
    move-object/from16 v9, p7

    .line 953
    .line 954
    invoke-static/range {v4 .. v10}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    move v5, v7

    .line 959
    const-string v6, "TopTabsSum"

    .line 960
    .line 961
    invoke-static {v4, v6}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    move-object/from16 v7, v32

    .line 970
    .line 971
    if-ne v6, v7, :cond_16

    .line 972
    .line 973
    new-instance v6, La/yhz;

    .line 974
    .line 975
    const/16 v8, 0x17

    .line 976
    .line 977
    move-object/from16 v9, p0

    .line 978
    .line 979
    invoke-direct {v6, v9, v8}, La/yhz;-><init>(La/q720;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_16
    move-object/from16 v9, p0

    .line 987
    .line 988
    :goto_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    invoke-static {v4, v8, v6}, La/vte0;->a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    sget-object v6, La/gw10;->a:La/gw10;

    .line 996
    .line 997
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v14

    .line 1001
    sget-object v6, La/svp0;->c:La/svp0;

    .line 1002
    .line 1003
    invoke-static {v14, v15, v6}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-static {}, La/fvo0;->u()La/i3m0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v24

    .line 1011
    invoke-interface/range {v33 .. v33}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, La/m3m0;

    .line 1016
    .line 1017
    iget-wide v14, v8, La/m3m0;->a:J

    .line 1018
    .line 1019
    move/from16 v8, v31

    .line 1020
    .line 1021
    const/16 v10, 0x800

    .line 1022
    .line 1023
    if-ne v8, v10, :cond_17

    .line 1024
    .line 1025
    const/4 v8, 0x1

    .line 1026
    goto :goto_17

    .line 1027
    :cond_17
    const/4 v8, 0x0

    .line 1028
    :goto_17
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    if-nez v8, :cond_19

    .line 1033
    .line 1034
    if-ne v10, v7, :cond_18

    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :cond_18
    move-object/from16 v7, v33

    .line 1038
    .line 1039
    const/4 v8, 0x1

    .line 1040
    goto :goto_19

    .line 1041
    :cond_19
    :goto_18
    new-instance v10, La/jz5;

    .line 1042
    .line 1043
    move-object/from16 v7, v33

    .line 1044
    .line 1045
    const/4 v8, 0x1

    .line 1046
    invoke-direct {v10, v5, v9, v7, v8}, La/jz5;-><init>(ZLa/q720;La/q720;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_19
    move-object/from16 v23, v10

    .line 1053
    .line 1054
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    const/16 v27, 0x6180

    .line 1057
    .line 1058
    const v28, 0xafe8

    .line 1059
    .line 1060
    .line 1061
    move/from16 v17, v8

    .line 1062
    .line 1063
    const/4 v8, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    move-object v5, v4

    .line 1066
    move-object v4, v6

    .line 1067
    move-object/from16 v22, v7

    .line 1068
    .line 1069
    move-wide v6, v12

    .line 1070
    const/4 v12, 0x0

    .line 1071
    const/4 v13, 0x0

    .line 1072
    move-wide v9, v14

    .line 1073
    const-wide/16 v14, 0x0

    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    move/from16 v35, v17

    .line 1078
    .line 1079
    const-wide/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x2

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/16 v21, 0x1

    .line 1086
    .line 1087
    move-object/from16 v33, v22

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    const/16 v26, 0x0

    .line 1092
    .line 1093
    move-object/from16 v25, p8

    .line 1094
    .line 1095
    move/from16 v1, v35

    .line 1096
    .line 1097
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1098
    .line 1099
    .line 1100
    move-wide v12, v6

    .line 1101
    move-object/from16 v11, v25

    .line 1102
    .line 1103
    const/4 v8, 0x0

    .line 1104
    invoke-virtual {v11, v8}, La/ngr;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_1a
    move v8, v4

    .line 1109
    const/4 v1, 0x1

    .line 1110
    const v4, 0x13e1206

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v11, v4}, La/ngr;->e0(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v11, v8}, La/ngr;->r(Z)V

    .line 1117
    .line 1118
    .line 1119
    :goto_1a
    sget-object v4, La/wyw;->a:La/wyw;

    .line 1120
    .line 1121
    if-ne v0, v4, :cond_1b

    .line 1122
    .line 1123
    const v0, 0x13fabed

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v0}, La/ngr;->e0(I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v8, 0x0

    .line 1130
    const/16 v10, 0x18

    .line 1131
    .line 1132
    const/4 v6, 0x0

    .line 1133
    move/from16 v7, p3

    .line 1134
    .line 1135
    move-object/from16 v5, p5

    .line 1136
    .line 1137
    move-object/from16 v9, p7

    .line 1138
    .line 1139
    move-object/from16 v4, v39

    .line 1140
    .line 1141
    invoke-static/range {v4 .. v10}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v4, "TopTabCurrency"

    .line 1146
    .line 1147
    invoke-static {v0, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-static {}, La/fvo0;->u()La/i3m0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v24

    .line 1159
    invoke-interface/range {v33 .. v33}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, La/m3m0;

    .line 1164
    .line 1165
    iget-wide v9, v0, La/m3m0;->a:J

    .line 1166
    .line 1167
    const/16 v27, 0x6180

    .line 1168
    .line 1169
    const v28, 0x1afe8

    .line 1170
    .line 1171
    .line 1172
    const/4 v11, 0x0

    .line 1173
    move-wide v6, v12

    .line 1174
    const/4 v12, 0x0

    .line 1175
    const/4 v13, 0x0

    .line 1176
    const-wide/16 v14, 0x0

    .line 1177
    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    const-wide/16 v17, 0x0

    .line 1181
    .line 1182
    const/16 v19, 0x2

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    const/16 v21, 0x1

    .line 1187
    .line 1188
    const/16 v22, 0x0

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    const/16 v26, 0x0

    .line 1193
    .line 1194
    move-object/from16 v25, p8

    .line 1195
    .line 1196
    move-object/from16 v0, v39

    .line 1197
    .line 1198
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v11, v25

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    invoke-virtual {v11, v8}, La/ngr;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    :goto_1b
    const/high16 v9, 0x41800000    # 16.0f

    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_1b
    move-object/from16 v0, v39

    .line 1211
    .line 1212
    const/4 v8, 0x0

    .line 1213
    const v2, 0x14aa246

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11, v2}, La/ngr;->e0(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v11, v8}, La/ngr;->r(Z)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_1b

    .line 1223
    :goto_1c
    invoke-static {v0, v9}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz p3, :cond_1c

    .line 1228
    .line 1229
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1230
    .line 1231
    goto :goto_1d

    .line 1232
    :cond_1c
    move/from16 v5, v36

    .line 1233
    .line 1234
    :goto_1d
    invoke-static {v2, v5}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    const/4 v8, 0x0

    .line 1239
    const/16 v10, 0x18

    .line 1240
    .line 1241
    const/4 v6, 0x0

    .line 1242
    move/from16 v7, p3

    .line 1243
    .line 1244
    move-object/from16 v5, p5

    .line 1245
    .line 1246
    move-object/from16 v9, p7

    .line 1247
    .line 1248
    invoke-static/range {v4 .. v10}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    const-string v4, "TopTabIconArrow"

    .line 1253
    .line 1254
    invoke-static {v2, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    const v2, 0x7f080888

    .line 1259
    .line 1260
    .line 1261
    const/4 v8, 0x0

    .line 1262
    invoke-static {v2, v8, v11}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    move-object/from16 v2, v44

    .line 1267
    .line 1268
    invoke-virtual {v11, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v7

    .line 1278
    const/16 v10, 0x38

    .line 1279
    .line 1280
    const/4 v11, 0x0

    .line 1281
    const/4 v5, 0x0

    .line 1282
    move-object/from16 v9, p8

    .line 1283
    .line 1284
    invoke-static/range {v4 .. v11}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 1285
    .line 1286
    .line 1287
    move-object v11, v9

    .line 1288
    invoke-virtual {v11, v1}, La/ngr;->r(Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v11, v1}, La/ngr;->r(Z)V

    .line 1292
    .line 1293
    .line 1294
    if-nez p3, :cond_1d

    .line 1295
    .line 1296
    const v2, 0x753c5389

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v11, v2}, La/ngr;->e0(I)V

    .line 1300
    .line 1301
    .line 1302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1303
    .line 1304
    invoke-static {v0, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    sget-object v4, La/gmy;->j:La/ue7;

    .line 1309
    .line 1310
    move-object/from16 v5, v43

    .line 1311
    .line 1312
    invoke-virtual {v5, v2, v4}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    const/4 v8, 0x0

    .line 1317
    invoke-static {v2, v11, v8}, La/hug;->b(La/qv10;La/ngr;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v11, v8}, La/ngr;->r(Z)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1e

    .line 1324
    :cond_1d
    const/4 v8, 0x0

    .line 1325
    const v2, 0x324fa040

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v11, v2}, La/ngr;->e0(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v11, v8}, La/ngr;->r(Z)V

    .line 1332
    .line 1333
    .line 1334
    :goto_1e
    invoke-virtual {v11, v1}, La/ngr;->r(Z)V

    .line 1335
    .line 1336
    .line 1337
    move-object v1, v0

    .line 1338
    goto :goto_1f

    .line 1339
    :cond_1e
    move-object v3, v0

    .line 1340
    move-object v11, v10

    .line 1341
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v1, p0

    .line 1345
    .line 1346
    :goto_1f
    invoke-virtual {v11}, La/ngr;->u()La/w6b0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    if-eqz v10, :cond_1f

    .line 1351
    .line 1352
    new-instance v0, La/q5l;

    .line 1353
    .line 1354
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    move/from16 v4, p3

    .line 1357
    .line 1358
    move-object/from16 v6, p5

    .line 1359
    .line 1360
    move-object/from16 v7, p6

    .line 1361
    .line 1362
    move-object/from16 v8, p7

    .line 1363
    .line 1364
    move/from16 v9, p9

    .line 1365
    .line 1366
    move-object v5, v3

    .line 1367
    move-object/from16 v3, p2

    .line 1368
    .line 1369
    invoke-direct/range {v0 .. v9}, La/q5l;-><init>(La/qv10;Ljava/lang/String;Ljava/lang/Double;ZLjava/lang/String;La/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1373
    .line 1374
    :cond_1f
    return-void
.end method
