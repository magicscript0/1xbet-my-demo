.class public abstract La/ssw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/v2w;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/v2w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/ssw;->a:La/ghc;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/qv10;La/tsw;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 46

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x33a2fb76

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, La/ngr;->g0(I)La/ngr;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v1, v4

    .line 36
    and-int/lit16 v4, v0, 0x180

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v4

    .line 53
    :cond_2
    and-int/lit16 v4, v1, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    move v4, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v4, v10

    .line 64
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v7, v4}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_15

    .line 71
    .line 72
    sget-object v4, La/ssw;->a:La/ghc;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, La/wyw;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    if-ne v4, v11, :cond_4

    .line 87
    .line 88
    const/16 v25, 0x2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    move/from16 v25, v11

    .line 96
    .line 97
    :goto_3
    and-int/lit16 v4, v1, 0x380

    .line 98
    .line 99
    if-ne v4, v6, :cond_6

    .line 100
    .line 101
    move v4, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v4, v10

    .line 104
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 105
    .line 106
    if-eq v1, v5, :cond_7

    .line 107
    .line 108
    move v1, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v11

    .line 111
    :goto_5
    or-int/2addr v1, v4

    .line 112
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    sget-object v1, La/occ;->a:La/h8b;

    .line 119
    .line 120
    if-ne v4, v1, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v4, La/rzt;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {v4, v1, v3, v2}, La/rzt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    move-object/from16 v18, v4

    .line 133
    .line 134
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v19, 0x1c

    .line 137
    .line 138
    sget-object v13, La/nv10;->b:La/nv10;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    invoke-static/range {v13 .. v19}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v14, La/gmy;->c:La/ue7;

    .line 151
    .line 152
    invoke-static {v14, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-wide v5, v8, La/ngr;->T:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v8, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v7, La/gcc;->L:La/fcc;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v15, La/fcc;->b:La/sdc;

    .line 176
    .line 177
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v7, v8, La/ngr;->S:Z

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-virtual {v8, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object v7, La/fcc;->f:La/u53;

    .line 192
    .line 193
    invoke-static {v8, v4, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, La/fcc;->e:La/u53;

    .line 197
    .line 198
    invoke-static {v8, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, La/fcc;->g:La/u53;

    .line 206
    .line 207
    invoke-static {v8, v5, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, La/fcc;->h:La/g4c;

    .line 211
    .line 212
    invoke-static {v8, v5}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v9, La/fcc;->d:La/u53;

    .line 216
    .line 217
    invoke-static {v8, v1, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    invoke-static {v13, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v8, 0x36

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    const/4 v9, 0x4

    .line 233
    move-object/from16 v18, v4

    .line 234
    .line 235
    sget-object v4, La/aze0;->a:La/aze0;

    .line 236
    .line 237
    move-object/from16 v19, v6

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move-object v12, v7

    .line 241
    move-object/from16 v32, v16

    .line 242
    .line 243
    move-object/from16 v33, v17

    .line 244
    .line 245
    move-object/from16 v11, v18

    .line 246
    .line 247
    move-object/from16 v1, v19

    .line 248
    .line 249
    move-object/from16 v7, p3

    .line 250
    .line 251
    invoke-static/range {v4 .. v9}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 252
    .line 253
    .line 254
    sget-object v4, La/k6j;->a:La/wvj;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/16 v9, 0xd

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const/high16 v6, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v4, v13

    .line 264
    move-object/from16 v13, p3

    .line 265
    .line 266
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, La/jw3;->c:La/s8g0;

    .line 271
    .line 272
    sget-object v7, La/gmy;->o:La/se7;

    .line 273
    .line 274
    invoke-static {v6, v7, v13, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-wide v7, v13, La/ngr;->T:J

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v13, v5}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v9, v13, La/ngr;->S:Z

    .line 296
    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    invoke-virtual {v13, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-static {v13, v6, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v8, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v6, v32

    .line 313
    .line 314
    invoke-static {v7, v13, v1, v13, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v7, v33

    .line 318
    .line 319
    invoke-static {v13, v5, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v4, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v14, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v18, v11

    .line 333
    .line 334
    iget-wide v10, v13, La/ngr;->T:J

    .line 335
    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v13, v8}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v14, v13, La/ngr;->S:Z

    .line 352
    .line 353
    if-eqz v14, :cond_c

    .line 354
    .line 355
    invoke-virtual {v13, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_c
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 360
    .line 361
    .line 362
    :goto_8
    invoke-static {v13, v5, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v5, v18

    .line 366
    .line 367
    invoke-static {v13, v11, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v13, v1, v13, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v8, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v8, La/gmy;->f:La/ue7;

    .line 377
    .line 378
    sget-object v10, La/o18;->a:La/o18;

    .line 379
    .line 380
    invoke-virtual {v10, v4, v8}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const/high16 v11, 0x42000000    # 32.0f

    .line 385
    .line 386
    invoke-static {v8, v11}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    const/high16 v14, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-static {v8, v14}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iget-object v9, v2, La/tsw;->h:La/ihr0;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-object/from16 v32, v10

    .line 402
    .line 403
    const/16 v10, 0x14

    .line 404
    .line 405
    if-nez v9, :cond_d

    .line 406
    .line 407
    :goto_9
    const/4 v9, 0x0

    .line 408
    goto :goto_a

    .line 409
    :cond_d
    new-instance v11, La/f170;

    .line 410
    .line 411
    const/4 v14, 0x1

    .line 412
    invoke-direct {v11, v14, v9, v10}, La/f170;-><init>(ZLjava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v11}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    goto :goto_9

    .line 420
    :goto_a
    invoke-static {v8, v13, v9}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 421
    .line 422
    .line 423
    sget-object v8, La/gmy;->m:La/te7;

    .line 424
    .line 425
    sget-object v11, La/jw3;->g:La/dw3;

    .line 426
    .line 427
    const/16 v14, 0x36

    .line 428
    .line 429
    invoke-static {v11, v8, v13, v14}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-wide v9, v13, La/ngr;->T:J

    .line 434
    .line 435
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    invoke-static {v13, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v11, v13, La/ngr;->S:Z

    .line 451
    .line 452
    if-eqz v11, :cond_e

    .line 453
    .line 454
    invoke-virtual {v13, v15}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_e
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-static {v13, v8, v12}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v10, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v13, v1, v13, v6}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13, v14, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x3f800000    # 1.0f

    .line 474
    .line 475
    float-to-double v6, v5

    .line 476
    const-wide/16 v34, 0x0

    .line 477
    .line 478
    cmpl-double v1, v6, v34

    .line 479
    .line 480
    const-string v36, "invalid weight; must be greater than zero"

    .line 481
    .line 482
    if-lez v1, :cond_f

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_f
    invoke-static/range {v36 .. v36}, La/e9v;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_c
    new-instance v1, La/l0x;

    .line 489
    .line 490
    const v37, 0x7f7fffff    # Float.MAX_VALUE

    .line 491
    .line 492
    .line 493
    cmpl-float v6, v5, v37

    .line 494
    .line 495
    if-lez v6, :cond_10

    .line 496
    .line 497
    move/from16 v5, v37

    .line 498
    .line 499
    :goto_d
    const/4 v6, 0x1

    .line 500
    goto :goto_e

    .line 501
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :goto_e
    invoke-direct {v1, v5, v6}, La/l0x;-><init>(FZ)V

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x41000000    # 8.0f

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x2

    .line 511
    invoke-static {v1, v5, v7, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v8, v4

    .line 516
    iget-object v4, v2, La/tsw;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const v30, 0xfeffff

    .line 525
    .line 526
    .line 527
    const-wide/16 v14, 0x0

    .line 528
    .line 529
    const/high16 v9, 0x40000000    # 2.0f

    .line 530
    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    const-wide/16 v21, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const-wide/16 v26, 0x0

    .line 546
    .line 547
    const/16 v28, 0x0

    .line 548
    .line 549
    move v10, v9

    .line 550
    move-object/from16 v9, p3

    .line 551
    .line 552
    invoke-static/range {v13 .. v30}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    move/from16 v29, v25

    .line 557
    .line 558
    sget-object v11, La/h4m0;->b:La/gii0;

    .line 559
    .line 560
    invoke-virtual {v9, v11}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    check-cast v12, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 565
    .line 566
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    new-instance v14, La/mvl0;

    .line 571
    .line 572
    const/4 v15, 0x2

    .line 573
    invoke-direct {v14, v15}, La/mvl0;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const/16 v27, 0x6180

    .line 577
    .line 578
    const v28, 0x1abf8

    .line 579
    .line 580
    .line 581
    move-object/from16 v16, v8

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    move/from16 v17, v10

    .line 585
    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    move-object/from16 v18, v11

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    move/from16 v31, v6

    .line 592
    .line 593
    move-wide/from16 v44, v12

    .line 594
    .line 595
    move v13, v7

    .line 596
    move-wide/from16 v6, v44

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    move/from16 v19, v13

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    move/from16 v20, v15

    .line 603
    .line 604
    move-object/from16 v21, v16

    .line 605
    .line 606
    move-object/from16 v16, v14

    .line 607
    .line 608
    const-wide/16 v14, 0x0

    .line 609
    .line 610
    move/from16 v23, v17

    .line 611
    .line 612
    move-object/from16 v22, v18

    .line 613
    .line 614
    const-wide/16 v17, 0x0

    .line 615
    .line 616
    move/from16 v25, v19

    .line 617
    .line 618
    const/16 v19, 0x2

    .line 619
    .line 620
    move/from16 v26, v20

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    move-object/from16 v30, v21

    .line 625
    .line 626
    const/16 v21, 0x2

    .line 627
    .line 628
    move-object/from16 v38, v22

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    move/from16 v39, v23

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    move/from16 v40, v26

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    move-object/from16 v25, p3

    .line 641
    .line 642
    move-object v5, v1

    .line 643
    move-object/from16 v0, v30

    .line 644
    .line 645
    move-object/from16 v43, v32

    .line 646
    .line 647
    move-object/from16 v1, v38

    .line 648
    .line 649
    move/from16 v3, v40

    .line 650
    .line 651
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v2, La/tsw;->a:La/w2l0;

    .line 655
    .line 656
    iget-object v5, v4, La/w2l0;->a:La/fz60;

    .line 657
    .line 658
    sget-object v6, La/ejl;->h:La/ejl;

    .line 659
    .line 660
    const/16 v9, 0x180

    .line 661
    .line 662
    const/16 v10, 0x9

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/4 v7, 0x0

    .line 666
    move-object/from16 v8, p3

    .line 667
    .line 668
    invoke-static/range {v4 .. v10}, La/r850;->f(La/qv10;La/jz60;La/ejl;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v30, v6

    .line 672
    .line 673
    const/high16 v4, 0x42400000    # 48.0f

    .line 674
    .line 675
    invoke-static {v0, v4}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const/high16 v5, 0x40800000    # 4.0f

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-static {v4, v5, v13, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    iget-object v4, v2, La/tsw;->f:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {}, La/fvo0;->m()La/i3m0;

    .line 689
    .line 690
    .line 691
    move-result-object v24

    .line 692
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 697
    .line 698
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    sget-wide v10, La/k6j;->C:J

    .line 703
    .line 704
    sget-wide v12, La/k6j;->D:J

    .line 705
    .line 706
    sget-wide v14, La/k6j;->A:J

    .line 707
    .line 708
    new-instance v9, La/my4;

    .line 709
    .line 710
    invoke-direct/range {v9 .. v15}, La/my4;-><init>(JJJ)V

    .line 711
    .line 712
    .line 713
    new-instance v10, La/mvl0;

    .line 714
    .line 715
    const/4 v11, 0x3

    .line 716
    invoke-direct {v10, v11}, La/mvl0;-><init>(I)V

    .line 717
    .line 718
    .line 719
    const/16 v27, 0x6000

    .line 720
    .line 721
    const v28, 0x1bbf0

    .line 722
    .line 723
    .line 724
    move-object v8, v9

    .line 725
    move-object/from16 v16, v10

    .line 726
    .line 727
    const-wide/16 v9, 0x0

    .line 728
    .line 729
    move v12, v11

    .line 730
    const/4 v11, 0x0

    .line 731
    move v13, v12

    .line 732
    const/4 v12, 0x0

    .line 733
    move v14, v13

    .line 734
    const/4 v13, 0x0

    .line 735
    move/from16 v17, v14

    .line 736
    .line 737
    const-wide/16 v14, 0x0

    .line 738
    .line 739
    move/from16 v19, v17

    .line 740
    .line 741
    const-wide/16 v17, 0x0

    .line 742
    .line 743
    move/from16 v20, v19

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    move/from16 v21, v20

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    move/from16 v22, v21

    .line 752
    .line 753
    const/16 v21, 0x1

    .line 754
    .line 755
    move/from16 v23, v22

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    move/from16 v25, v23

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    move-object/from16 v25, p3

    .line 764
    .line 765
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 766
    .line 767
    .line 768
    iget-object v4, v2, La/tsw;->c:La/w2l0;

    .line 769
    .line 770
    iget-object v5, v4, La/w2l0;->a:La/fz60;

    .line 771
    .line 772
    const/16 v9, 0x180

    .line 773
    .line 774
    const/16 v10, 0x9

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const/4 v7, 0x0

    .line 778
    move-object/from16 v8, p3

    .line 779
    .line 780
    move-object/from16 v6, v30

    .line 781
    .line 782
    invoke-static/range {v4 .. v10}, La/r850;->f(La/qv10;La/jz60;La/ejl;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 783
    .line 784
    .line 785
    const/high16 v5, 0x3f800000    # 1.0f

    .line 786
    .line 787
    float-to-double v6, v5

    .line 788
    cmpl-double v4, v6, v34

    .line 789
    .line 790
    if-lez v4, :cond_11

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_11
    invoke-static/range {v36 .. v36}, La/e9v;->a(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :goto_f
    new-instance v4, La/l0x;

    .line 797
    .line 798
    cmpl-float v6, v5, v37

    .line 799
    .line 800
    if-lez v6, :cond_12

    .line 801
    .line 802
    move/from16 v5, v37

    .line 803
    .line 804
    :goto_10
    const/4 v6, 0x1

    .line 805
    goto :goto_11

    .line 806
    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :goto_11
    invoke-direct {v4, v5, v6}, La/l0x;-><init>(FZ)V

    .line 810
    .line 811
    .line 812
    const/high16 v5, 0x41000000    # 8.0f

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    invoke-static {v4, v5, v13, v3}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    move-object v5, v4

    .line 820
    iget-object v4, v2, La/tsw;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    move/from16 v25, v29

    .line 827
    .line 828
    const/16 v29, 0x0

    .line 829
    .line 830
    const v30, 0xfeffff

    .line 831
    .line 832
    .line 833
    const-wide/16 v14, 0x0

    .line 834
    .line 835
    const-wide/16 v16, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const-wide/16 v21, 0x0

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    const-wide/16 v26, 0x0

    .line 850
    .line 851
    const/16 v28, 0x0

    .line 852
    .line 853
    invoke-static/range {v13 .. v30}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 854
    .line 855
    .line 856
    move-result-object v24

    .line 857
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 862
    .line 863
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 864
    .line 865
    .line 866
    move-result-wide v9

    .line 867
    new-instance v7, La/mvl0;

    .line 868
    .line 869
    invoke-direct {v7, v6}, La/mvl0;-><init>(I)V

    .line 870
    .line 871
    .line 872
    const/16 v27, 0x6180

    .line 873
    .line 874
    const v28, 0x1abf8

    .line 875
    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    move/from16 v42, v6

    .line 879
    .line 880
    move-object/from16 v16, v7

    .line 881
    .line 882
    move-wide v6, v9

    .line 883
    const-wide/16 v9, 0x0

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    const/4 v12, 0x0

    .line 887
    const/4 v13, 0x0

    .line 888
    const-wide/16 v17, 0x0

    .line 889
    .line 890
    const/16 v19, 0x2

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v21, 0x2

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    move-object/from16 v25, p3

    .line 901
    .line 902
    move/from16 v3, v42

    .line 903
    .line 904
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v8, v25

    .line 908
    .line 909
    invoke-virtual {v8, v3}, La/ngr;->r(Z)V

    .line 910
    .line 911
    .line 912
    sget-object v4, La/gmy;->h:La/ue7;

    .line 913
    .line 914
    move-object/from16 v5, v43

    .line 915
    .line 916
    invoke-virtual {v5, v0, v4}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    const/high16 v5, 0x42000000    # 32.0f

    .line 921
    .line 922
    invoke-static {v4, v5}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const/high16 v9, 0x40000000    # 2.0f

    .line 927
    .line 928
    invoke-static {v4, v9}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v5, v2, La/tsw;->i:La/ihr0;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    if-nez v5, :cond_13

    .line 938
    .line 939
    const/4 v7, 0x0

    .line 940
    goto :goto_12

    .line 941
    :cond_13
    new-instance v6, La/f170;

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    const/16 v11, 0x14

    .line 945
    .line 946
    invoke-direct {v6, v7, v5, v11}, La/f170;-><init>(ZLjava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v6}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    :goto_12
    invoke-static {v4, v8, v7}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v3}, La/ngr;->r(Z)V

    .line 957
    .line 958
    .line 959
    iget-object v4, v2, La/tsw;->e:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-lez v4, :cond_14

    .line 966
    .line 967
    const v4, -0x2e6ad4f6

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 971
    .line 972
    .line 973
    const/high16 v5, 0x3f800000    # 1.0f

    .line 974
    .line 975
    invoke-static {v0, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    const/4 v13, 0x0

    .line 980
    const/16 v14, 0xd

    .line 981
    .line 982
    const/4 v10, 0x0

    .line 983
    const/high16 v11, 0x40000000    # 2.0f

    .line 984
    .line 985
    const/4 v12, 0x0

    .line 986
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    const/high16 v5, 0x41000000    # 8.0f

    .line 991
    .line 992
    const/4 v13, 0x0

    .line 993
    const/4 v15, 0x2

    .line 994
    invoke-static {v4, v5, v13, v15}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    iget-object v4, v2, La/tsw;->e:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {}, La/fvo0;->h()La/i3m0;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v24

    .line 1004
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v9

    .line 1014
    new-instance v1, La/mvl0;

    .line 1015
    .line 1016
    const/4 v12, 0x3

    .line 1017
    invoke-direct {v1, v12}, La/mvl0;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v27, 0x6180

    .line 1021
    .line 1022
    const v28, 0x1abf8

    .line 1023
    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    move/from16 v41, v7

    .line 1027
    .line 1028
    move-wide v6, v9

    .line 1029
    const-wide/16 v9, 0x0

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const-wide/16 v14, 0x0

    .line 1035
    .line 1036
    const-wide/16 v17, 0x0

    .line 1037
    .line 1038
    const/16 v19, 0x2

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x1

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    move-object/from16 v25, p3

    .line 1051
    .line 1052
    move-object/from16 v16, v1

    .line 1053
    .line 1054
    move/from16 v1, v41

    .line 1055
    .line 1056
    invoke-static/range {v4 .. v28}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v8, v25

    .line 1060
    .line 1061
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_14
    move v1, v7

    .line 1066
    const v4, -0x2e632438

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8, v4}, La/ngr;->e0(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_13
    invoke-virtual {v8, v3}, La/ngr;->r(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v3}, La/ngr;->r(Z)V

    .line 1079
    .line 1080
    .line 1081
    move-object v1, v0

    .line 1082
    goto :goto_14

    .line 1083
    :cond_15
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    :goto_14
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    if-eqz v6, :cond_16

    .line 1093
    .line 1094
    new-instance v0, La/u2w;

    .line 1095
    .line 1096
    const/4 v5, 0x3

    .line 1097
    move-object/from16 v3, p2

    .line 1098
    .line 1099
    move/from16 v4, p4

    .line 1100
    .line 1101
    invoke-direct/range {v0 .. v5}, La/u2w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 1105
    .line 1106
    :cond_16
    return-void
.end method
