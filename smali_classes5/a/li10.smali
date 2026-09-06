.class public final synthetic La/li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/i5g0;


# direct methods
.method public synthetic constructor <init>(IILa/i5g0;)V
    .locals 0

    .line 1
    iput p2, p0, La/li10;->a:I

    iput p1, p0, La/li10;->b:I

    iput-object p3, p0, La/li10;->c:La/i5g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/li10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La/li10;->c:La/i5g0;

    .line 8
    .line 9
    iget v0, v0, La/li10;->b:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/w1x;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    check-cast v5, La/ngr;

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v1, v6, 0x81

    .line 41
    .line 42
    const/16 v7, 0x80

    .line 43
    .line 44
    if-eq v1, v7, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    and-int/2addr v2, v6

    .line 50
    invoke-virtual {v5, v2, v1}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :goto_1
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, La/tr50;->f(La/i5g0;La/ngr;I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, La/w1x;

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    check-cast v9, La/ngr;

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v1, v6, 0x30

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9, v5}, La/ngr;->e(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 v1, 0x10

    .line 112
    .line 113
    :goto_2
    or-int/2addr v6, v1

    .line 114
    :cond_4
    and-int/lit16 v1, v6, 0x91

    .line 115
    .line 116
    const/16 v7, 0x90

    .line 117
    .line 118
    if-eq v1, v7, :cond_5

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v1, v3

    .line 123
    :goto_3
    and-int/2addr v6, v2

    .line 124
    invoke-virtual {v9, v6, v1}, La/ngr;->V(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    rem-int/lit8 v1, v5, 0x2

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v1, v3

    .line 137
    :goto_4
    sget-object v10, La/nv10;->b:La/nv10;

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v10, v6}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, La/k6j;->a:La/wvj;

    .line 146
    .line 147
    const/high16 v8, 0x42700000    # 60.0f

    .line 148
    .line 149
    invoke-static {v7, v8}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, La/h4m0;->b:La/gii0;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 160
    .line 161
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    sget-object v8, La/k6j;->i:La/wvj;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    sget-object v8, La/k6j;->a:La/wvj;

    .line 171
    .line 172
    :goto_5
    if-nez v5, :cond_8

    .line 173
    .line 174
    sget-object v13, La/k6j;->i:La/wvj;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    sget-object v13, La/k6j;->a:La/wvj;

    .line 178
    .line 179
    :goto_6
    sub-int/2addr v0, v2

    .line 180
    if-ne v5, v0, :cond_9

    .line 181
    .line 182
    sget-object v14, La/k6j;->i:La/wvj;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    sget-object v14, La/k6j;->a:La/wvj;

    .line 186
    .line 187
    :goto_7
    if-ne v5, v0, :cond_a

    .line 188
    .line 189
    sget-object v15, La/k6j;->i:La/wvj;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    sget-object v15, La/k6j;->a:La/wvj;

    .line 193
    .line 194
    :goto_8
    new-instance v6, La/y7d0;

    .line 195
    .line 196
    invoke-direct {v6, v8, v13, v15, v14}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v11, v12, v6}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v7, La/gmy;->c:La/ue7;

    .line 204
    .line 205
    invoke-static {v7, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-wide v11, v9, La/ngr;->T:J

    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v9, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v12, La/gcc;->L:La/fcc;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v12, La/fcc;->b:La/sdc;

    .line 229
    .line 230
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v13, v9, La/ngr;->S:Z

    .line 234
    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    invoke-virtual {v9, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 242
    .line 243
    .line 244
    :goto_9
    sget-object v13, La/fcc;->f:La/u53;

    .line 245
    .line 246
    invoke-static {v9, v7, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, La/fcc;->e:La/u53;

    .line 250
    .line 251
    invoke-static {v9, v11, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v11, La/fcc;->g:La/u53;

    .line 259
    .line 260
    invoke-static {v9, v8, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v8, La/fcc;->h:La/g4c;

    .line 264
    .line 265
    invoke-static {v9, v8}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object v14, La/fcc;->d:La/u53;

    .line 269
    .line 270
    invoke-static {v9, v6, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, La/ekg0;->c:La/m8o;

    .line 274
    .line 275
    const/high16 v15, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v2, 0x41200000    # 10.0f

    .line 278
    .line 279
    invoke-static {v6, v15, v2}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v6, La/gmy;->m:La/te7;

    .line 284
    .line 285
    sget-object v15, La/jw3;->a:La/cw3;

    .line 286
    .line 287
    const/16 v3, 0x30

    .line 288
    .line 289
    invoke-static {v15, v6, v9, v3}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move/from16 p2, v0

    .line 294
    .line 295
    move/from16 p1, v1

    .line 296
    .line 297
    iget-wide v0, v9, La/ngr;->T:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v9, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v6, v9, La/ngr;->S:Z

    .line 315
    .line 316
    if-eqz v6, :cond_c

    .line 317
    .line 318
    invoke-virtual {v9, v12}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-static {v9, v3, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v9, v11, v9, v8}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v2, v14}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x42200000    # 40.0f

    .line 338
    .line 339
    invoke-static {v10, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, La/k6j;->m:La/wvj;

    .line 344
    .line 345
    sget-object v2, La/z7d0;->a:La/y7d0;

    .line 346
    .line 347
    invoke-static {v1, v1, v1, v1, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v4}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v0, v9, v1}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 357
    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/16 v15, 0xe

    .line 361
    .line 362
    const/high16 v11, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, La/k6j;->i:La/wvj;

    .line 371
    .line 372
    invoke-static {v1, v1, v1, v1, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz p1, :cond_d

    .line 377
    .line 378
    const/high16 v1, 0x43000000    # 128.0f

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_d
    const/high16 v1, 0x42c00000    # 96.0f

    .line 382
    .line 383
    :goto_b
    invoke-static {v0, v1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/high16 v1, 0x41800000    # 16.0f

    .line 388
    .line 389
    invoke-static {v0, v1}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v4}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-static {v0, v9, v1}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v9, v0}, La/ngr;->r(Z)V

    .line 403
    .line 404
    .line 405
    move/from16 v0, p2

    .line 406
    .line 407
    if-eq v5, v0, :cond_e

    .line 408
    .line 409
    const v0, 0x6931dc42

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 413
    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const/16 v15, 0xe

    .line 417
    .line 418
    const/high16 v11, 0x42700000    # 60.0f

    .line 419
    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/high16 v1, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, La/gmy;->k:La/ue7;

    .line 433
    .line 434
    sget-object v2, La/o18;->a:La/o18;

    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/4 v10, 0x6

    .line 441
    const/4 v11, 0x4

    .line 442
    sget-object v6, La/aze0;->a:La/aze0;

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-static/range {v6 .. v11}, La/qsg;->i(La/cze0;La/qv10;ZLa/ngr;II)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v9, v1}, La/ngr;->r(Z)V

    .line 450
    .line 451
    .line 452
    :goto_c
    const/4 v0, 0x1

    .line 453
    goto :goto_d

    .line 454
    :cond_e
    const/4 v1, 0x0

    .line 455
    const v0, 0x6936a636

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v1}, La/ngr;->r(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :goto_d
    invoke-virtual {v9, v0}, La/ngr;->r(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_f
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 470
    .line 471
    .line 472
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
