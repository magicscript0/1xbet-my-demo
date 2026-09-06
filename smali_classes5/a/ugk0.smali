.class public abstract La/ugk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/bgk0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/bgk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/ugk0;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La/qv10;La/dhk0;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 43

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
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v4, 0x32decd31

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v4}, La/ngr;->g0(I)La/ngr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    and-int/lit16 v5, v0, 0x180

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 64
    .line 65
    const/16 v9, 0x92

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eq v5, v9, :cond_4

    .line 70
    .line 71
    move v5, v13

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v12

    .line 74
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v8, v9, v5}, La/ngr;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_15

    .line 81
    .line 82
    sget-object v5, La/ugk0;->a:La/ghc;

    .line 83
    .line 84
    invoke-virtual {v8, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, La/wyw;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-ne v5, v13, :cond_5

    .line 97
    .line 98
    const/16 v26, 0x2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    move/from16 v26, v13

    .line 106
    .line 107
    :goto_4
    sget-object v5, La/k6j;->a:La/wvj;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/high16 v15, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v1, v14, v15, v13}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    and-int/lit16 v5, v4, 0x380

    .line 117
    .line 118
    if-ne v5, v7, :cond_7

    .line 119
    .line 120
    move v5, v13

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v5, v12

    .line 123
    :goto_5
    and-int/lit8 v4, v4, 0x70

    .line 124
    .line 125
    if-eq v4, v6, :cond_8

    .line 126
    .line 127
    move v4, v12

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v4, v13

    .line 130
    :goto_6
    or-int/2addr v4, v5

    .line 131
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    sget-object v4, La/occ;->a:La/h8b;

    .line 138
    .line 139
    if-ne v5, v4, :cond_a

    .line 140
    .line 141
    :cond_9
    new-instance v5, La/ntg0;

    .line 142
    .line 143
    const/16 v4, 0x14

    .line 144
    .line 145
    invoke-direct {v5, v4, v3, v2}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    move-object/from16 v21, v5

    .line 152
    .line 153
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    const/16 v22, 0x1c

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, La/jw3;->c:La/s8g0;

    .line 170
    .line 171
    sget-object v6, La/gmy;->o:La/se7;

    .line 172
    .line 173
    invoke-static {v5, v6, v8, v12}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v6, v8, La/ngr;->T:J

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v8, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v9, La/gcc;->L:La/fcc;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v9, La/fcc;->b:La/sdc;

    .line 197
    .line 198
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v8, La/ngr;->S:Z

    .line 202
    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    sget-object v10, La/fcc;->f:La/u53;

    .line 213
    .line 214
    invoke-static {v8, v5, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, La/fcc;->e:La/u53;

    .line 218
    .line 219
    invoke-static {v8, v7, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, La/fcc;->g:La/u53;

    .line 227
    .line 228
    invoke-static {v8, v6, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, La/fcc;->h:La/g4c;

    .line 232
    .line 233
    invoke-static {v8, v6}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v11, La/fcc;->d:La/u53;

    .line 237
    .line 238
    invoke-static {v8, v4, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, La/nv10;->b:La/nv10;

    .line 242
    .line 243
    const/high16 v15, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v4, v15}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sget-object v15, La/gmy;->c:La/ue7;

    .line 250
    .line 251
    invoke-static {v15, v12}, La/d18;->d(La/i42;Z)La/p510;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-wide v12, v8, La/ngr;->T:J

    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v8, v14}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v8, La/ngr;->S:Z

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v8, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 281
    .line 282
    .line 283
    :goto_8
    invoke-static {v8, v15, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v13, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v8, v7, v8, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v14, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, La/gmy;->f:La/ue7;

    .line 296
    .line 297
    sget-object v12, La/o18;->a:La/o18;

    .line 298
    .line 299
    invoke-virtual {v12, v4, v0}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/high16 v13, 0x42000000    # 32.0f

    .line 304
    .line 305
    invoke-static {v0, v13}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/high16 v14, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v0, v14}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v15, v2, La/dhk0;->h:La/jhr0;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v33, v12

    .line 321
    .line 322
    const/16 v12, 0x15

    .line 323
    .line 324
    if-nez v15, :cond_d

    .line 325
    .line 326
    :goto_9
    const/4 v13, 0x0

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    new-instance v13, La/f170;

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    invoke-direct {v13, v14, v15, v12}, La/f170;-><init>(ZLjava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v13}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_9

    .line 339
    :goto_a
    invoke-static {v0, v8, v13}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 340
    .line 341
    .line 342
    sget-object v0, La/gmy;->m:La/te7;

    .line 343
    .line 344
    sget-object v14, La/jw3;->g:La/dw3;

    .line 345
    .line 346
    const/16 v15, 0x36

    .line 347
    .line 348
    invoke-static {v14, v0, v8, v15}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-wide v14, v8, La/ngr;->T:J

    .line 353
    .line 354
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v8, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v13, v8, La/ngr;->S:Z

    .line 370
    .line 371
    if-eqz v13, :cond_e

    .line 372
    .line 373
    invoke-virtual {v8, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_e
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-static {v8, v0, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v15, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v14, v8, v7, v8, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v12, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0xe

    .line 395
    .line 396
    const/high16 v17, 0x41000000    # 8.0f

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    move-object/from16 v16, v4

    .line 403
    .line 404
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    iget-object v5, v2, La/dhk0;->a:La/x2l0;

    .line 411
    .line 412
    iget-object v5, v5, La/x2l0;->a:La/ez60;

    .line 413
    .line 414
    sget-object v6, La/ejl;->h:La/ejl;

    .line 415
    .line 416
    const/16 v9, 0x180

    .line 417
    .line 418
    const/16 v10, 0x8

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-static/range {v4 .. v10}, La/p850;->k(La/qv10;La/iz60;La/ejl;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v34, v6

    .line 425
    .line 426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    .line 428
    float-to-double v5, v4

    .line 429
    const-wide/16 v35, 0x0

    .line 430
    .line 431
    cmpl-double v5, v5, v35

    .line 432
    .line 433
    const-string v37, "invalid weight; must be greater than zero"

    .line 434
    .line 435
    if-lez v5, :cond_f

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_f
    invoke-static/range {v37 .. v37}, La/e9v;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_c
    new-instance v6, La/l0x;

    .line 442
    .line 443
    const v38, 0x7f7fffff    # Float.MAX_VALUE

    .line 444
    .line 445
    .line 446
    cmpl-float v5, v4, v38

    .line 447
    .line 448
    if-lez v5, :cond_10

    .line 449
    .line 450
    move/from16 v5, v38

    .line 451
    .line 452
    :goto_d
    const/4 v14, 0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_10
    move v5, v4

    .line 455
    goto :goto_d

    .line 456
    :goto_e
    invoke-direct {v6, v5, v14}, La/l0x;-><init>(FZ)V

    .line 457
    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    const/16 v11, 0xe

    .line 461
    .line 462
    const/high16 v7, 0x41000000    # 8.0f

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move/from16 v24, v4

    .line 471
    .line 472
    iget-object v4, v2, La/dhk0;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v30, 0x0

    .line 479
    .line 480
    const v31, 0xfeffff

    .line 481
    .line 482
    .line 483
    const-wide/16 v15, 0x0

    .line 484
    .line 485
    const-wide/16 v17, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/high16 v6, 0x41000000    # 8.0f

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    const-wide/16 v22, 0x0

    .line 497
    .line 498
    move/from16 v8, v24

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/high16 v9, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    const-wide/16 v27, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    invoke-static/range {v14 .. v31}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 511
    .line 512
    .line 513
    move-result-object v24

    .line 514
    move/from16 v29, v26

    .line 515
    .line 516
    sget-object v10, La/wxo0;->a:La/q720;

    .line 517
    .line 518
    sget-object v39, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 519
    .line 520
    move/from16 v22, v6

    .line 521
    .line 522
    move/from16 v23, v7

    .line 523
    .line 524
    invoke-virtual/range {v39 .. v39}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    new-instance v10, La/mvl0;

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    invoke-direct {v10, v14}, La/mvl0;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const/16 v27, 0x6180

    .line 535
    .line 536
    const v28, 0x1abf8

    .line 537
    .line 538
    .line 539
    move v11, v8

    .line 540
    const/4 v8, 0x0

    .line 541
    move/from16 v25, v9

    .line 542
    .line 543
    move-object/from16 v16, v10

    .line 544
    .line 545
    const-wide/16 v9, 0x0

    .line 546
    .line 547
    move v12, v11

    .line 548
    const/4 v11, 0x0

    .line 549
    move v13, v12

    .line 550
    const/4 v12, 0x0

    .line 551
    move v15, v13

    .line 552
    const/4 v13, 0x0

    .line 553
    move/from16 v32, v14

    .line 554
    .line 555
    move/from16 v17, v15

    .line 556
    .line 557
    const-wide/16 v14, 0x0

    .line 558
    .line 559
    move/from16 v19, v17

    .line 560
    .line 561
    const-wide/16 v17, 0x0

    .line 562
    .line 563
    move/from16 v20, v19

    .line 564
    .line 565
    const/16 v19, 0x2

    .line 566
    .line 567
    move/from16 v21, v20

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    move/from16 v26, v21

    .line 572
    .line 573
    const/16 v21, 0x2

    .line 574
    .line 575
    move/from16 v30, v22

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    move/from16 v31, v23

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move/from16 v40, v26

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    move-object/from16 v25, p3

    .line 588
    .line 589
    move/from16 v1, v31

    .line 590
    .line 591
    move-object/from16 v42, v33

    .line 592
    .line 593
    const/4 v3, 0x2

    .line 594
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x40800000    # 4.0f

    .line 598
    .line 599
    invoke-static {v0, v4, v1, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/high16 v5, 0x42400000    # 48.0f

    .line 604
    .line 605
    invoke-static {v4, v5}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-object v4, v2, La/dhk0;->f:Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 612
    .line 613
    .line 614
    move-result-object v24

    .line 615
    invoke-virtual/range {v39 .. v39}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    sget-wide v9, La/k6j;->C:J

    .line 620
    .line 621
    sget-wide v11, La/k6j;->D:J

    .line 622
    .line 623
    sget-wide v13, La/k6j;->A:J

    .line 624
    .line 625
    new-instance v8, La/my4;

    .line 626
    .line 627
    invoke-direct/range {v8 .. v14}, La/my4;-><init>(JJJ)V

    .line 628
    .line 629
    .line 630
    new-instance v9, La/mvl0;

    .line 631
    .line 632
    const/4 v10, 0x3

    .line 633
    invoke-direct {v9, v10}, La/mvl0;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/16 v27, 0x6000

    .line 637
    .line 638
    const v28, 0x1bbf0

    .line 639
    .line 640
    .line 641
    move-object/from16 v16, v9

    .line 642
    .line 643
    move v11, v10

    .line 644
    const-wide/16 v9, 0x0

    .line 645
    .line 646
    move v12, v11

    .line 647
    const/4 v11, 0x0

    .line 648
    move v13, v12

    .line 649
    const/4 v12, 0x0

    .line 650
    move v14, v13

    .line 651
    const/4 v13, 0x0

    .line 652
    move/from16 v17, v14

    .line 653
    .line 654
    const-wide/16 v14, 0x0

    .line 655
    .line 656
    move/from16 v19, v17

    .line 657
    .line 658
    const-wide/16 v17, 0x0

    .line 659
    .line 660
    move/from16 v20, v19

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move/from16 v21, v20

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    move/from16 v22, v21

    .line 669
    .line 670
    const/16 v21, 0x1

    .line 671
    .line 672
    move/from16 v23, v22

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    move/from16 v25, v23

    .line 677
    .line 678
    const/16 v23, 0x0

    .line 679
    .line 680
    move-object/from16 v25, p3

    .line 681
    .line 682
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 683
    .line 684
    .line 685
    const/high16 v8, 0x3f800000    # 1.0f

    .line 686
    .line 687
    float-to-double v4, v8

    .line 688
    cmpl-double v4, v4, v35

    .line 689
    .line 690
    if-lez v4, :cond_11

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_11
    invoke-static/range {v37 .. v37}, La/e9v;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_f
    new-instance v9, La/l0x;

    .line 697
    .line 698
    cmpl-float v4, v8, v38

    .line 699
    .line 700
    if-lez v4, :cond_12

    .line 701
    .line 702
    move/from16 v15, v38

    .line 703
    .line 704
    :goto_10
    const/4 v4, 0x1

    .line 705
    goto :goto_11

    .line 706
    :cond_12
    const/high16 v15, 0x3f800000    # 1.0f

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :goto_11
    invoke-direct {v9, v15, v4}, La/l0x;-><init>(FZ)V

    .line 710
    .line 711
    .line 712
    const/4 v13, 0x0

    .line 713
    const/16 v14, 0xb

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/high16 v12, 0x41000000    # 8.0f

    .line 718
    .line 719
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    move/from16 v32, v4

    .line 724
    .line 725
    iget-object v4, v2, La/dhk0;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    const v31, 0xfeffff

    .line 734
    .line 735
    .line 736
    const-wide/16 v15, 0x0

    .line 737
    .line 738
    const-wide/16 v17, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    const-wide/16 v22, 0x0

    .line 747
    .line 748
    const/16 v24, 0x0

    .line 749
    .line 750
    const/16 v25, 0x0

    .line 751
    .line 752
    const-wide/16 v27, 0x0

    .line 753
    .line 754
    move/from16 v26, v29

    .line 755
    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    invoke-static/range {v14 .. v31}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 759
    .line 760
    .line 761
    move-result-object v24

    .line 762
    invoke-virtual/range {v39 .. v39}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    new-instance v8, La/mvl0;

    .line 767
    .line 768
    invoke-direct {v8, v3}, La/mvl0;-><init>(I)V

    .line 769
    .line 770
    .line 771
    const/16 v27, 0x6180

    .line 772
    .line 773
    const v28, 0x1abf8

    .line 774
    .line 775
    .line 776
    move-object/from16 v16, v8

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    const-wide/16 v14, 0x0

    .line 785
    .line 786
    const/16 v19, 0x2

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0x2

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    move-object/from16 v25, p3

    .line 799
    .line 800
    move/from16 v1, v32

    .line 801
    .line 802
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 803
    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0xb

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/high16 v19, 0x41000000    # 8.0f

    .line 814
    .line 815
    move-object/from16 v16, v0

    .line 816
    .line 817
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iget-object v5, v2, La/dhk0;->c:La/x2l0;

    .line 822
    .line 823
    iget-object v5, v5, La/x2l0;->a:La/ez60;

    .line 824
    .line 825
    const/16 v9, 0x180

    .line 826
    .line 827
    const/16 v10, 0x8

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    move-object/from16 v8, p3

    .line 831
    .line 832
    move-object/from16 v6, v34

    .line 833
    .line 834
    invoke-static/range {v4 .. v10}, La/p850;->k(La/qv10;La/iz60;La/ejl;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 838
    .line 839
    .line 840
    sget-object v4, La/gmy;->h:La/ue7;

    .line 841
    .line 842
    move-object/from16 v5, v42

    .line 843
    .line 844
    invoke-virtual {v5, v0, v4}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/high16 v5, 0x42000000    # 32.0f

    .line 849
    .line 850
    invoke-static {v4, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const/high16 v9, 0x40000000    # 2.0f

    .line 855
    .line 856
    invoke-static {v4, v9}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v5, v2, La/dhk0;->i:La/jhr0;

    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    if-nez v5, :cond_13

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    goto :goto_12

    .line 869
    :cond_13
    new-instance v6, La/f170;

    .line 870
    .line 871
    const/16 v7, 0x15

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-direct {v6, v9, v5, v7}, La/f170;-><init>(ZLjava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v6}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    :goto_12
    invoke-static {v4, v8, v9}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v2, La/dhk0;->e:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-lez v4, :cond_14

    .line 894
    .line 895
    const v4, -0x67a2236a

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 899
    .line 900
    .line 901
    const/high16 v4, 0x3f800000    # 1.0f

    .line 902
    .line 903
    invoke-static {v0, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    const/4 v14, 0x0

    .line 908
    const/16 v15, 0xd

    .line 909
    .line 910
    const/4 v11, 0x0

    .line 911
    const/high16 v12, 0x40000000    # 2.0f

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/high16 v6, 0x41000000    # 8.0f

    .line 919
    .line 920
    const/4 v7, 0x0

    .line 921
    invoke-static {v0, v6, v7, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget-object v4, v2, La/dhk0;->e:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {}, La/fvo0;->h()La/i3m0;

    .line 928
    .line 929
    .line 930
    move-result-object v24

    .line 931
    invoke-virtual/range {v39 .. v39}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    new-instance v0, La/mvl0;

    .line 936
    .line 937
    const/4 v11, 0x3

    .line 938
    invoke-direct {v0, v11}, La/mvl0;-><init>(I)V

    .line 939
    .line 940
    .line 941
    const/16 v27, 0x6180

    .line 942
    .line 943
    const v28, 0x1abf8

    .line 944
    .line 945
    .line 946
    const/4 v8, 0x0

    .line 947
    move v13, v9

    .line 948
    const-wide/16 v9, 0x0

    .line 949
    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    move/from16 v41, v13

    .line 953
    .line 954
    const/4 v13, 0x0

    .line 955
    const-wide/16 v14, 0x0

    .line 956
    .line 957
    const-wide/16 v17, 0x0

    .line 958
    .line 959
    const/16 v19, 0x2

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x1

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    move-object/from16 v25, p3

    .line 972
    .line 973
    move-object/from16 v16, v0

    .line 974
    .line 975
    move/from16 v0, v41

    .line 976
    .line 977
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v8, v25

    .line 981
    .line 982
    invoke-virtual {v8, v0}, La/ngr;->r(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_13

    .line 986
    :cond_14
    move v0, v9

    .line 987
    const v3, -0x679b2b19

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v3}, La/ngr;->e0(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8, v0}, La/ngr;->r(Z)V

    .line 994
    .line 995
    .line 996
    :goto_13
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 997
    .line 998
    .line 999
    goto :goto_14

    .line 1000
    :cond_15
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 1001
    .line 1002
    .line 1003
    :goto_14
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    if-eqz v6, :cond_16

    .line 1008
    .line 1009
    new-instance v0, La/u9d0;

    .line 1010
    .line 1011
    const/16 v5, 0x18

    .line 1012
    .line 1013
    move-object/from16 v1, p0

    .line 1014
    .line 1015
    move-object/from16 v3, p2

    .line 1016
    .line 1017
    move/from16 v4, p4

    .line 1018
    .line 1019
    invoke-direct/range {v0 .. v5}, La/u9d0;-><init>(La/qv10;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1023
    .line 1024
    :cond_16
    return-void
.end method
