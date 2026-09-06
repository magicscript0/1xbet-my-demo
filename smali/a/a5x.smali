.class public final La/a5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/z3x;


# instance fields
.field public final synthetic a:La/n5x;

.field public final synthetic b:Z

.field public final synthetic c:La/ek50;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:La/iw3;

.field public final synthetic g:La/ew3;

.field public final synthetic h:La/ked;

.field public final synthetic i:La/sgt;

.field public final synthetic j:La/hxe0;

.field public final synthetic k:La/se7;

.field public final synthetic l:La/te7;


# direct methods
.method public constructor <init>(La/n5x;ZLa/ek50;ZLa/sdw;La/iw3;La/ew3;La/ked;La/sgt;La/hxe0;La/se7;La/te7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a5x;->a:La/n5x;

    .line 5
    .line 6
    iput-boolean p2, p0, La/a5x;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/a5x;->c:La/ek50;

    .line 9
    .line 10
    iput-boolean p4, p0, La/a5x;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/a5x;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, La/a5x;->f:La/iw3;

    .line 15
    .line 16
    iput-object p7, p0, La/a5x;->g:La/ew3;

    .line 17
    .line 18
    iput-object p8, p0, La/a5x;->h:La/ked;

    .line 19
    .line 20
    iput-object p9, p0, La/a5x;->i:La/sgt;

    .line 21
    .line 22
    iput-object p10, p0, La/a5x;->j:La/hxe0;

    .line 23
    .line 24
    iput-object p11, p0, La/a5x;->k:La/se7;

    .line 25
    .line 26
    iput-object p12, p0, La/a5x;->l:La/te7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(La/a4x;J)La/q510;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, La/a4x;->b:La/g8j0;

    .line 8
    .line 9
    iget-object v4, v0, La/a5x;->a:La/n5x;

    .line 10
    .line 11
    iget-object v5, v4, La/n5x;->t:La/q720;

    .line 12
    .line 13
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, La/n5x;->b:Z

    .line 17
    .line 18
    const/16 v20, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, La/tiv;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v31, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v31, v20

    .line 33
    .line 34
    :goto_1
    iget-boolean v5, v0, La/a5x;->b:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v7, La/hb50;->a:La/hb50;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v7, La/hb50;->b:La/hb50;

    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v2, v7}, La/aor0;->H(JLa/hb50;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, La/a5x;->c:La/ek50;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, La/tiv;->getLayoutDirection()La/wyw;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v8}, La/ek50;->b(La/wyw;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v3, v8}, La/xsi;->U(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v3}, La/tiv;->getLayoutDirection()La/wyw;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, La/u3s0;->Q(La/ek50;La/wyw;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v3, v8}, La/xsi;->U(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, La/tiv;->getLayoutDirection()La/wyw;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v7, v10}, La/ek50;->c(La/wyw;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v3, v10}, La/xsi;->U(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v3}, La/tiv;->getLayoutDirection()La/wyw;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v10}, La/u3s0;->P(La/ek50;La/wyw;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v3, v10}, La/xsi;->U(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_4
    invoke-interface {v7}, La/ek50;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, La/xsi;->U(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v7}, La/ek50;->a()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v7}, La/xsi;->U(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int v12, v11, v7

    .line 119
    .line 120
    add-int v13, v8, v10

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    move v14, v12

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v14, v13

    .line 127
    :goto_5
    iget-boolean v15, v0, La/a5x;->d:Z

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    move/from16 v26, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move/from16 v26, v7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-nez v5, :cond_8

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    move/from16 v26, v8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move/from16 v26, v10

    .line 151
    .line 152
    :goto_6
    sub-int v18, v14, v26

    .line 153
    .line 154
    neg-int v7, v13

    .line 155
    neg-int v10, v12

    .line 156
    invoke-static {v7, v10, v1, v2}, La/evc;->i(IIJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    iget-object v7, v0, La/a5x;->e:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, La/x4x;

    .line 167
    .line 168
    iget-object v10, v7, La/x4x;->c:La/w1x;

    .line 169
    .line 170
    invoke-static {v14, v15}, La/cvc;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v14, v15}, La/cvc;->h(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, v10, La/w1x;->a:La/usg0;

    .line 179
    .line 180
    invoke-virtual {v2, v6}, La/usg0;->m(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v10, La/w1x;->b:La/usg0;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, La/usg0;->m(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, La/a5x;->g:La/ew3;

    .line 189
    .line 190
    const-string v17, "null verticalArrangement when isVertical == true"

    .line 191
    .line 192
    iget-object v2, v0, La/a5x;->f:La/iw3;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v2}, La/iw3;->g()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-static/range {v17 .. v17}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_a
    if-eqz v1, :cond_6e

    .line 209
    .line 210
    invoke-interface {v1}, La/ew3;->g()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    :goto_7
    invoke-interface {v3, v6}, La/xsi;->U(F)I

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    move v6, v5

    .line 219
    move-object v5, v7

    .line 220
    invoke-virtual {v5}, La/x4x;->a()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    invoke-static/range {p2 .. p3}, La/cvc;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    sub-int/2addr v10, v12

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-static/range {p2 .. p3}, La/cvc;->i(J)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    sub-int/2addr v10, v13

    .line 237
    :goto_8
    const-wide v36, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const/16 v38, 0x20

    .line 243
    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    iget-boolean v1, v0, La/a5x;->d:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    if-lez v10, :cond_c

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    if-eqz v6, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    add-int/2addr v8, v10

    .line 257
    :goto_9
    if-eqz v6, :cond_e

    .line 258
    .line 259
    add-int/2addr v11, v10

    .line 260
    :cond_e
    :goto_a
    move/from16 v22, v1

    .line 261
    .line 262
    move-object v6, v2

    .line 263
    int-to-long v1, v8

    .line 264
    shl-long v1, v1, v38

    .line 265
    .line 266
    move-wide/from16 v23, v1

    .line 267
    .line 268
    int-to-long v1, v11

    .line 269
    and-long v1, v1, v36

    .line 270
    .line 271
    or-long v1, v23, v1

    .line 272
    .line 273
    new-instance v27, La/z4x;

    .line 274
    .line 275
    move v8, v10

    .line 276
    iget-object v10, v0, La/a5x;->l:La/te7;

    .line 277
    .line 278
    iget-object v11, v0, La/a5x;->a:La/n5x;

    .line 279
    .line 280
    move-object/from16 v23, v4

    .line 281
    .line 282
    iget-boolean v4, v0, La/a5x;->b:Z

    .line 283
    .line 284
    iget-object v9, v0, La/a5x;->k:La/se7;

    .line 285
    .line 286
    move-object/from16 v39, v3

    .line 287
    .line 288
    move-object/from16 v41, v6

    .line 289
    .line 290
    move/from16 v40, v8

    .line 291
    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    move/from16 v8, v19

    .line 295
    .line 296
    move/from16 v11, v22

    .line 297
    .line 298
    move-object/from16 v42, v23

    .line 299
    .line 300
    move-object/from16 v6, p1

    .line 301
    .line 302
    move/from16 v19, v13

    .line 303
    .line 304
    move/from16 v13, v18

    .line 305
    .line 306
    move/from16 v18, v12

    .line 307
    .line 308
    move/from16 v12, v26

    .line 309
    .line 310
    move-wide/from16 v58, v1

    .line 311
    .line 312
    move-object/from16 v1, v27

    .line 313
    .line 314
    move-wide v2, v14

    .line 315
    move-wide/from16 v14, v58

    .line 316
    .line 317
    invoke-direct/range {v1 .. v16}, La/z4x;-><init>(JZLa/x4x;La/a4x;IILa/se7;La/te7;ZIIJLa/n5x;)V

    .line 318
    .line 319
    .line 320
    move v15, v7

    .line 321
    move/from16 v9, v19

    .line 322
    .line 323
    move/from16 v19, v8

    .line 324
    .line 325
    move-wide v7, v2

    .line 326
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/16 v43, 0x0

    .line 331
    .line 332
    if-eqz v2, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_b

    .line 339
    :cond_f
    move-object/from16 v3, v43

    .line 340
    .line 341
    :goto_b
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :try_start_0
    invoke-virtual/range {v42 .. v42}, La/n5x;->h()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    move-object/from16 v10, v42

    .line 350
    .line 351
    iget-object v11, v10, La/n5x;->e:La/j1x;

    .line 352
    .line 353
    iget-object v14, v11, La/j1x;->e:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v6, v5, v14}, La/etg;->H(ILa/x3x;Ljava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eq v6, v14, :cond_10

    .line 360
    .line 361
    move/from16 v16, v9

    .line 362
    .line 363
    iget-object v9, v11, La/j1x;->b:La/usg0;

    .line 364
    .line 365
    invoke-virtual {v9, v14}, La/usg0;->m(I)V

    .line 366
    .line 367
    .line 368
    iget-object v9, v11, La/j1x;->f:La/c4x;

    .line 369
    .line 370
    invoke-virtual {v9, v6}, La/c4x;->b(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    move/from16 v16, v9

    .line 375
    .line 376
    :goto_c
    invoke-virtual {v10}, La/n5x;->i()I

    .line 377
    .line 378
    .line 379
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    invoke-static {v2, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v10, La/n5x;->s:La/f4x;

    .line 384
    .line 385
    iget-object v3, v10, La/n5x;->p:La/jys;

    .line 386
    .line 387
    invoke-static {v5, v2, v3}, La/ctg;->w(La/x3x;La/f4x;La/jys;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface/range {v39 .. v39}, La/tiv;->L()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_12

    .line 396
    .line 397
    if-nez v31, :cond_11

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    iget-object v3, v10, La/n5x;->x:La/yjo;

    .line 401
    .line 402
    iget-object v3, v3, La/yjo;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, La/g93;

    .line 405
    .line 406
    iget-object v3, v3, La/g93;->b:La/q720;

    .line 407
    .line 408
    check-cast v3, La/zsg0;

    .line 409
    .line 410
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_e

    .line 421
    :cond_12
    :goto_d
    iget v3, v10, La/n5x;->h:F

    .line 422
    .line 423
    :goto_e
    iget-object v4, v10, La/n5x;->o:La/u3x;

    .line 424
    .line 425
    invoke-interface/range {v39 .. v39}, La/tiv;->L()Z

    .line 426
    .line 427
    .line 428
    move-result v29

    .line 429
    iget-object v9, v10, La/n5x;->w:La/q720;

    .line 430
    .line 431
    iget-boolean v11, v10, La/n5x;->i:Z

    .line 432
    .line 433
    if-ltz v12, :cond_13

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_13
    const-string v5, "invalid beforeContentPadding"

    .line 437
    .line 438
    invoke-static {v5}, La/j9v;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_f
    if-ltz v13, :cond_14

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_14
    const-string v5, "invalid afterContentPadding"

    .line 445
    .line 446
    invoke-static {v5}, La/j9v;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_10
    iget-object v5, v1, La/z4x;->b:La/x4x;

    .line 450
    .line 451
    move-object/from16 v27, v1

    .line 452
    .line 453
    iget-boolean v1, v0, La/a5x;->b:Z

    .line 454
    .line 455
    move/from16 v28, v1

    .line 456
    .line 457
    iget-boolean v1, v0, La/a5x;->d:Z

    .line 458
    .line 459
    move/from16 v42, v1

    .line 460
    .line 461
    iget-object v1, v0, La/a5x;->h:La/ked;

    .line 462
    .line 463
    move-object/from16 v34, v1

    .line 464
    .line 465
    iget-object v1, v0, La/a5x;->i:La/sgt;

    .line 466
    .line 467
    move-object/from16 v45, v9

    .line 468
    .line 469
    move-object/from16 v44, v10

    .line 470
    .line 471
    const-wide/16 v9, 0x0

    .line 472
    .line 473
    if-gtz v15, :cond_17

    .line 474
    .line 475
    invoke-static {v7, v8}, La/cvc;->k(J)I

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    invoke-static {v7, v8}, La/cvc;->j(J)I

    .line 480
    .line 481
    .line 482
    move-result v24

    .line 483
    new-instance v25, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v5, La/x4x;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v30, 0x1

    .line 497
    .line 498
    move-object/from16 v26, v0

    .line 499
    .line 500
    move-object/from16 v35, v1

    .line 501
    .line 502
    move-object/from16 v21, v4

    .line 503
    .line 504
    invoke-virtual/range {v21 .. v35}, La/u3x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;La/p8s0;ZZIZIILa/ked;La/sgt;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v22, v21

    .line 508
    .line 509
    move-object/from16 v0, v27

    .line 510
    .line 511
    if-nez v29, :cond_15

    .line 512
    .line 513
    invoke-virtual/range {v22 .. v22}, La/u3x;->b()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    invoke-static {v1, v2, v9, v10}, La/ggv;->a(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_15

    .line 522
    .line 523
    shr-long v3, v1, v38

    .line 524
    .line 525
    long-to-int v3, v3

    .line 526
    invoke-static {v3, v7, v8}, La/evc;->g(IJ)I

    .line 527
    .line 528
    .line 529
    move-result v23

    .line 530
    and-long v1, v1, v36

    .line 531
    .line 532
    long-to-int v1, v1

    .line 533
    invoke-static {v1, v7, v8}, La/evc;->f(IJ)I

    .line 534
    .line 535
    .line 536
    move-result v24

    .line 537
    :cond_15
    new-instance v1, La/orw;

    .line 538
    .line 539
    const/16 v2, 0xc

    .line 540
    .line 541
    invoke-direct {v1, v2}, La/orw;-><init>(I)V

    .line 542
    .line 543
    .line 544
    add-int v2, v23, v16

    .line 545
    .line 546
    move-wide/from16 v3, p2

    .line 547
    .line 548
    invoke-static {v2, v3, v4}, La/evc;->g(IJ)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    add-int v6, v24, v18

    .line 553
    .line 554
    invoke-static {v6, v3, v4}, La/evc;->f(IJ)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    sget-object v4, La/n6m;->a:La/n6m;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-object/from16 v6, v39

    .line 564
    .line 565
    invoke-interface {v6, v2, v3, v4, v1}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v2, La/l6m;->a:La/l6m;

    .line 570
    .line 571
    move/from16 v18, v13

    .line 572
    .line 573
    neg-int v13, v12

    .line 574
    move/from16 v4, v40

    .line 575
    .line 576
    add-int v14, v4, v18

    .line 577
    .line 578
    if-eqz v28, :cond_16

    .line 579
    .line 580
    sget-object v3, La/hb50;->a:La/hb50;

    .line 581
    .line 582
    :goto_11
    move-object/from16 v17, v3

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_16
    sget-object v3, La/hb50;->b:La/hb50;

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :goto_12
    new-instance v3, La/c5x;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    move-object v4, v5

    .line 593
    move-object v5, v1

    .line 594
    const/4 v1, 0x0

    .line 595
    move-object v12, v2

    .line 596
    const/4 v2, 0x0

    .line 597
    move-object v8, v3

    .line 598
    const/4 v3, 0x0

    .line 599
    move-object v9, v4

    .line 600
    const/4 v4, 0x0

    .line 601
    move-object/from16 v39, v6

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    iget-wide v10, v0, La/z4x;->d:J

    .line 605
    .line 606
    move-object/from16 v47, v0

    .line 607
    .line 608
    move-object v0, v8

    .line 609
    move-object/from16 v49, v9

    .line 610
    .line 611
    move-object/from16 v8, v34

    .line 612
    .line 613
    move-object/from16 v46, v39

    .line 614
    .line 615
    move/from16 v16, v42

    .line 616
    .line 617
    move-object/from16 v48, v44

    .line 618
    .line 619
    move-object/from16 v9, p1

    .line 620
    .line 621
    invoke-direct/range {v0 .. v19}, La/c5x;-><init>(La/d5x;IZFLa/q510;FZLa/ked;La/xsi;JLjava/util/List;IIIZLa/hb50;II)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v57, v47

    .line 625
    .line 626
    :goto_13
    move-object v3, v0

    .line 627
    goto/16 :goto_55

    .line 628
    .line 629
    :cond_17
    move-object/from16 v35, v1

    .line 630
    .line 631
    move-object/from16 v22, v4

    .line 632
    .line 633
    move-object/from16 v49, v5

    .line 634
    .line 635
    move-object/from16 v47, v27

    .line 636
    .line 637
    move-object/from16 v46, v39

    .line 638
    .line 639
    move/from16 v4, v40

    .line 640
    .line 641
    move-object/from16 v48, v44

    .line 642
    .line 643
    if-lt v14, v15, :cond_18

    .line 644
    .line 645
    add-int/lit8 v14, v15, -0x1

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    :cond_18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    sub-int/2addr v6, v5

    .line 653
    if-nez v14, :cond_19

    .line 654
    .line 655
    if-gez v6, :cond_19

    .line 656
    .line 657
    add-int/2addr v5, v6

    .line 658
    const/4 v6, 0x0

    .line 659
    :cond_19
    new-instance v9, La/ow3;

    .line 660
    .line 661
    invoke-direct {v9}, La/ow3;-><init>()V

    .line 662
    .line 663
    .line 664
    move/from16 v10, v18

    .line 665
    .line 666
    move/from16 v18, v13

    .line 667
    .line 668
    neg-int v13, v12

    .line 669
    if-gez v19, :cond_1a

    .line 670
    .line 671
    move/from16 v23, v19

    .line 672
    .line 673
    :goto_14
    move/from16 v24, v3

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_1a
    const/16 v23, 0x0

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :goto_15
    add-int v3, v13, v23

    .line 680
    .line 681
    add-int/2addr v6, v3

    .line 682
    move/from16 v44, v10

    .line 683
    .line 684
    move/from16 v23, v14

    .line 685
    .line 686
    move-object/from16 v10, v47

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    :goto_16
    iget-wide v0, v10, La/z4x;->d:J

    .line 690
    .line 691
    if-gez v6, :cond_1b

    .line 692
    .line 693
    if-lez v23, :cond_1b

    .line 694
    .line 695
    move/from16 v25, v5

    .line 696
    .line 697
    add-int/lit8 v5, v23, -0x1

    .line 698
    .line 699
    invoke-virtual {v10, v5, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-virtual {v9, v1, v0}, La/ow3;->add(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget v1, v0, La/d5x;->s:I

    .line 708
    .line 709
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    iget v0, v0, La/d5x;->r:I

    .line 714
    .line 715
    add-int/2addr v6, v0

    .line 716
    move/from16 v23, v5

    .line 717
    .line 718
    move/from16 v5, v25

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_1b
    move/from16 v25, v5

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    if-ge v6, v3, :cond_1c

    .line 725
    .line 726
    sub-int v6, v3, v6

    .line 727
    .line 728
    sub-int v6, v25, v6

    .line 729
    .line 730
    move/from16 v25, v3

    .line 731
    .line 732
    goto :goto_17

    .line 733
    :cond_1c
    move/from16 v58, v25

    .line 734
    .line 735
    move/from16 v25, v6

    .line 736
    .line 737
    move/from16 v6, v58

    .line 738
    .line 739
    :goto_17
    sub-int v5, v25, v3

    .line 740
    .line 741
    move/from16 v25, v14

    .line 742
    .line 743
    add-int v14, v4, v18

    .line 744
    .line 745
    move/from16 v26, v11

    .line 746
    .line 747
    if-gez v14, :cond_1d

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    :goto_18
    move/from16 v47, v13

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_1d
    move v11, v14

    .line 754
    goto :goto_18

    .line 755
    :goto_19
    neg-int v13, v5

    .line 756
    move/from16 v30, v5

    .line 757
    .line 758
    move v5, v13

    .line 759
    move/from16 v50, v14

    .line 760
    .line 761
    move/from16 v32, v23

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    :goto_1a
    iget v14, v9, La/ow3;->c:I

    .line 767
    .line 768
    if-ge v13, v14, :cond_1f

    .line 769
    .line 770
    if-lt v5, v11, :cond_1e

    .line 771
    .line 772
    invoke-virtual {v9, v13}, La/ow3;->c(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move/from16 v27, v20

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_1e
    add-int/lit8 v32, v32, 0x1

    .line 779
    .line 780
    invoke-virtual {v9, v13}, La/ow3;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    check-cast v14, La/d5x;

    .line 785
    .line 786
    iget v14, v14, La/d5x;->r:I

    .line 787
    .line 788
    add-int/2addr v5, v14

    .line 789
    add-int/lit8 v13, v13, 0x1

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_1f
    move/from16 v14, v25

    .line 793
    .line 794
    move/from16 v51, v27

    .line 795
    .line 796
    move/from16 v13, v32

    .line 797
    .line 798
    :goto_1b
    if-ge v13, v15, :cond_21

    .line 799
    .line 800
    if-lt v5, v11, :cond_20

    .line 801
    .line 802
    if-lez v5, :cond_20

    .line 803
    .line 804
    invoke-virtual {v9}, La/ow3;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v25

    .line 808
    if-eqz v25, :cond_21

    .line 809
    .line 810
    :cond_20
    move/from16 v25, v11

    .line 811
    .line 812
    goto :goto_1c

    .line 813
    :cond_21
    move/from16 v52, v15

    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :goto_1c
    invoke-virtual {v10, v13, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    move/from16 v52, v15

    .line 821
    .line 822
    iget v15, v11, La/d5x;->r:I

    .line 823
    .line 824
    add-int/2addr v5, v15

    .line 825
    if-gt v5, v3, :cond_22

    .line 826
    .line 827
    move/from16 v27, v3

    .line 828
    .line 829
    add-int/lit8 v3, v52, -0x1

    .line 830
    .line 831
    if-eq v13, v3, :cond_23

    .line 832
    .line 833
    add-int/lit8 v3, v13, 0x1

    .line 834
    .line 835
    sub-int v30, v30, v15

    .line 836
    .line 837
    move/from16 v23, v3

    .line 838
    .line 839
    move/from16 v51, v20

    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_22
    move/from16 v27, v3

    .line 843
    .line 844
    :cond_23
    iget v3, v11, La/d5x;->s:I

    .line 845
    .line 846
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    invoke-virtual {v9, v11}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move v14, v3

    .line 854
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 855
    .line 856
    move/from16 v11, v25

    .line 857
    .line 858
    move/from16 v3, v27

    .line 859
    .line 860
    move/from16 v15, v52

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :goto_1e
    if-ge v5, v4, :cond_26

    .line 864
    .line 865
    sub-int v3, v4, v5

    .line 866
    .line 867
    sub-int v30, v30, v3

    .line 868
    .line 869
    add-int/2addr v5, v3

    .line 870
    move/from16 v11, v30

    .line 871
    .line 872
    :goto_1f
    if-ge v11, v12, :cond_24

    .line 873
    .line 874
    if-lez v23, :cond_24

    .line 875
    .line 876
    add-int/lit8 v15, v23, -0x1

    .line 877
    .line 878
    move/from16 v25, v3

    .line 879
    .line 880
    invoke-virtual {v10, v15, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    move/from16 v27, v5

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    invoke-virtual {v9, v5, v3}, La/ow3;->add(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget v5, v3, La/d5x;->s:I

    .line 891
    .line 892
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    iget v3, v3, La/d5x;->r:I

    .line 897
    .line 898
    add-int/2addr v11, v3

    .line 899
    move/from16 v23, v15

    .line 900
    .line 901
    move/from16 v3, v25

    .line 902
    .line 903
    move/from16 v5, v27

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_24
    move/from16 v25, v3

    .line 907
    .line 908
    move/from16 v27, v5

    .line 909
    .line 910
    add-int v3, v6, v25

    .line 911
    .line 912
    if-gez v11, :cond_25

    .line 913
    .line 914
    add-int/2addr v3, v11

    .line 915
    add-int v5, v27, v11

    .line 916
    .line 917
    move v11, v5

    .line 918
    move/from16 v15, v23

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    goto :goto_20

    .line 922
    :cond_25
    move v5, v11

    .line 923
    move/from16 v15, v23

    .line 924
    .line 925
    move/from16 v11, v27

    .line 926
    .line 927
    goto :goto_20

    .line 928
    :cond_26
    move v11, v5

    .line 929
    move v3, v6

    .line 930
    move/from16 v15, v23

    .line 931
    .line 932
    move/from16 v5, v30

    .line 933
    .line 934
    :goto_20
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 935
    .line 936
    .line 937
    move-result v23

    .line 938
    move/from16 v53, v12

    .line 939
    .line 940
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    move/from16 v23, v14

    .line 945
    .line 946
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    if-ne v12, v14, :cond_27

    .line 951
    .line 952
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    if-lt v12, v14, :cond_27

    .line 965
    .line 966
    int-to-float v12, v3

    .line 967
    goto :goto_21

    .line 968
    :cond_27
    move/from16 v12, v24

    .line 969
    .line 970
    :goto_21
    sub-float v14, v24, v12

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    if-eqz v29, :cond_28

    .line 975
    .line 976
    if-le v3, v6, :cond_28

    .line 977
    .line 978
    cmpg-float v25, v14, v24

    .line 979
    .line 980
    if-gtz v25, :cond_28

    .line 981
    .line 982
    sub-int/2addr v3, v6

    .line 983
    int-to-float v3, v3

    .line 984
    add-float v24, v3, v14

    .line 985
    .line 986
    :cond_28
    move/from16 v14, v24

    .line 987
    .line 988
    if-ltz v5, :cond_29

    .line 989
    .line 990
    goto :goto_22

    .line 991
    :cond_29
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 992
    .line 993
    invoke-static {v3}, La/j9v;->a(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :goto_22
    neg-int v3, v5

    .line 997
    invoke-virtual {v9}, La/ow3;->first()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    check-cast v6, La/d5x;

    .line 1002
    .line 1003
    if-gtz v53, :cond_2a

    .line 1004
    .line 1005
    if-gez v19, :cond_2b

    .line 1006
    .line 1007
    :cond_2a
    move/from16 v24, v3

    .line 1008
    .line 1009
    goto :goto_24

    .line 1010
    :cond_2b
    move/from16 v24, v3

    .line 1011
    .line 1012
    move-object v3, v6

    .line 1013
    :goto_23
    move/from16 v32, v5

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    goto :goto_26

    .line 1017
    :goto_24
    invoke-virtual {v9}, La/ow3;->b()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    move-object/from16 v25, v6

    .line 1022
    .line 1023
    const/4 v6, 0x0

    .line 1024
    :goto_25
    if-ge v6, v3, :cond_2c

    .line 1025
    .line 1026
    invoke-virtual {v9, v6}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v27

    .line 1030
    move/from16 v30, v3

    .line 1031
    .line 1032
    move-object/from16 v3, v27

    .line 1033
    .line 1034
    check-cast v3, La/d5x;

    .line 1035
    .line 1036
    iget v3, v3, La/d5x;->r:I

    .line 1037
    .line 1038
    if-eqz v5, :cond_2c

    .line 1039
    .line 1040
    if-gt v3, v5, :cond_2c

    .line 1041
    .line 1042
    invoke-virtual {v9}, La/ow3;->b()I

    .line 1043
    .line 1044
    .line 1045
    move-result v27

    .line 1046
    move/from16 v32, v3

    .line 1047
    .line 1048
    add-int/lit8 v3, v27, -0x1

    .line 1049
    .line 1050
    if-eq v6, v3, :cond_2c

    .line 1051
    .line 1052
    sub-int v5, v5, v32

    .line 1053
    .line 1054
    add-int/lit8 v6, v6, 0x1

    .line 1055
    .line 1056
    invoke-virtual {v9, v6}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object/from16 v25, v3

    .line 1061
    .line 1062
    check-cast v25, La/d5x;

    .line 1063
    .line 1064
    move/from16 v3, v30

    .line 1065
    .line 1066
    goto :goto_25

    .line 1067
    :cond_2c
    move-object/from16 v3, v25

    .line 1068
    .line 1069
    goto :goto_23

    .line 1070
    :goto_26
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    add-int/lit8 v15, v15, -0x1

    .line 1075
    .line 1076
    if-gt v6, v15, :cond_2e

    .line 1077
    .line 1078
    move-object/from16 v25, v43

    .line 1079
    .line 1080
    :goto_27
    if-nez v25, :cond_2d

    .line 1081
    .line 1082
    new-instance v25, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    :cond_2d
    move/from16 v54, v14

    .line 1088
    .line 1089
    move-object/from16 v5, v25

    .line 1090
    .line 1091
    invoke-virtual {v10, v15, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    if-eq v15, v6, :cond_2f

    .line 1099
    .line 1100
    add-int/lit8 v15, v15, -0x1

    .line 1101
    .line 1102
    move-object/from16 v25, v5

    .line 1103
    .line 1104
    move/from16 v14, v54

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    goto :goto_27

    .line 1108
    :cond_2e
    move/from16 v54, v14

    .line 1109
    .line 1110
    move-object/from16 v5, v43

    .line 1111
    .line 1112
    :cond_2f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    add-int/lit8 v14, v14, -0x1

    .line 1117
    .line 1118
    if-ltz v14, :cond_33

    .line 1119
    .line 1120
    :goto_28
    add-int/lit8 v15, v14, -0x1

    .line 1121
    .line 1122
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    check-cast v14, Ljava/lang/Number;

    .line 1127
    .line 1128
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    if-ge v14, v6, :cond_31

    .line 1133
    .line 1134
    if-nez v5, :cond_30

    .line 1135
    .line 1136
    new-instance v5, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    :cond_30
    invoke-virtual {v10, v14, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v14

    .line 1145
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_31
    if-gez v15, :cond_32

    .line 1149
    .line 1150
    goto :goto_29

    .line 1151
    :cond_32
    move v14, v15

    .line 1152
    goto :goto_28

    .line 1153
    :cond_33
    :goto_29
    if-nez v5, :cond_34

    .line 1154
    .line 1155
    sget-object v5, La/l6m;->a:La/l6m;

    .line 1156
    .line 1157
    :cond_34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    move/from16 v15, v23

    .line 1162
    .line 1163
    const/4 v14, 0x0

    .line 1164
    :goto_2a
    if-ge v14, v6, :cond_35

    .line 1165
    .line 1166
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v23

    .line 1170
    move/from16 v25, v6

    .line 1171
    .line 1172
    move-object/from16 v6, v23

    .line 1173
    .line 1174
    check-cast v6, La/d5x;

    .line 1175
    .line 1176
    iget v6, v6, La/d5x;->s:I

    .line 1177
    .line 1178
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v15

    .line 1182
    add-int/lit8 v14, v14, 0x1

    .line 1183
    .line 1184
    move/from16 v6, v25

    .line 1185
    .line 1186
    goto :goto_2a

    .line 1187
    :cond_35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, La/d5x;

    .line 1192
    .line 1193
    iget v6, v6, La/d5x;->a:I

    .line 1194
    .line 1195
    add-int/lit8 v14, v52, -0x1

    .line 1196
    .line 1197
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    check-cast v14, La/d5x;

    .line 1206
    .line 1207
    iget v14, v14, La/d5x;->a:I

    .line 1208
    .line 1209
    add-int/lit8 v14, v14, 0x1

    .line 1210
    .line 1211
    if-gt v14, v6, :cond_37

    .line 1212
    .line 1213
    move-object/from16 v23, v43

    .line 1214
    .line 1215
    :goto_2b
    if-nez v23, :cond_36

    .line 1216
    .line 1217
    new-instance v23, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    :cond_36
    move/from16 v55, v13

    .line 1223
    .line 1224
    move/from16 v25, v15

    .line 1225
    .line 1226
    move-object/from16 v15, v23

    .line 1227
    .line 1228
    invoke-virtual {v10, v14, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    if-eq v14, v6, :cond_38

    .line 1236
    .line 1237
    add-int/lit8 v14, v14, 0x1

    .line 1238
    .line 1239
    move-object/from16 v23, v15

    .line 1240
    .line 1241
    move/from16 v15, v25

    .line 1242
    .line 1243
    move/from16 v13, v55

    .line 1244
    .line 1245
    goto :goto_2b

    .line 1246
    :cond_37
    move/from16 v55, v13

    .line 1247
    .line 1248
    move/from16 v25, v15

    .line 1249
    .line 1250
    move-object/from16 v15, v43

    .line 1251
    .line 1252
    :cond_38
    if-eqz v15, :cond_39

    .line 1253
    .line 1254
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    check-cast v13, La/d5x;

    .line 1259
    .line 1260
    iget v13, v13, La/d5x;->a:I

    .line 1261
    .line 1262
    if-le v13, v6, :cond_39

    .line 1263
    .line 1264
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, La/d5x;

    .line 1269
    .line 1270
    iget v6, v6, La/d5x;->a:I

    .line 1271
    .line 1272
    :cond_39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    const/4 v14, 0x0

    .line 1277
    :goto_2c
    if-ge v14, v13, :cond_3c

    .line 1278
    .line 1279
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v23

    .line 1283
    check-cast v23, Ljava/lang/Number;

    .line 1284
    .line 1285
    move-object/from16 v27, v2

    .line 1286
    .line 1287
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    if-le v2, v6, :cond_3b

    .line 1292
    .line 1293
    if-nez v15, :cond_3a

    .line 1294
    .line 1295
    new-instance v15, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    :cond_3a
    invoke-virtual {v10, v2, v0, v1}, La/z4x;->P0(IJ)La/d5x;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    :cond_3b
    add-int/lit8 v14, v14, 0x1

    .line 1308
    .line 1309
    move-object/from16 v2, v27

    .line 1310
    .line 1311
    goto :goto_2c

    .line 1312
    :cond_3c
    if-nez v15, :cond_3d

    .line 1313
    .line 1314
    sget-object v15, La/l6m;->a:La/l6m;

    .line 1315
    .line 1316
    :cond_3d
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    move/from16 v1, v25

    .line 1321
    .line 1322
    const/4 v6, 0x0

    .line 1323
    :goto_2d
    if-ge v6, v0, :cond_3e

    .line 1324
    .line 1325
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, La/d5x;

    .line 1330
    .line 1331
    iget v2, v2, La/d5x;->s:I

    .line 1332
    .line 1333
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    add-int/lit8 v6, v6, 0x1

    .line 1338
    .line 1339
    goto :goto_2d

    .line 1340
    :cond_3e
    invoke-virtual {v9}, La/ow3;->first()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_3f

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_3f

    .line 1355
    .line 1356
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_3f

    .line 1361
    .line 1362
    move/from16 v0, v20

    .line 1363
    .line 1364
    goto :goto_2e

    .line 1365
    :cond_3f
    const/4 v0, 0x0

    .line 1366
    :goto_2e
    if-eqz v28, :cond_40

    .line 1367
    .line 1368
    move v2, v1

    .line 1369
    goto :goto_2f

    .line 1370
    :cond_40
    move v2, v11

    .line 1371
    :goto_2f
    invoke-static {v2, v7, v8}, La/evc;->g(IJ)I

    .line 1372
    .line 1373
    .line 1374
    move-result v13

    .line 1375
    if-eqz v28, :cond_41

    .line 1376
    .line 1377
    move v1, v11

    .line 1378
    :cond_41
    invoke-static {v1, v7, v8}, La/evc;->f(IJ)I

    .line 1379
    .line 1380
    .line 1381
    move-result v14

    .line 1382
    move-object v1, v3

    .line 1383
    if-eqz v28, :cond_42

    .line 1384
    .line 1385
    move v3, v14

    .line 1386
    goto :goto_30

    .line 1387
    :cond_42
    move v3, v13

    .line 1388
    :goto_30
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-ge v11, v2, :cond_43

    .line 1393
    .line 1394
    move/from16 v6, v20

    .line 1395
    .line 1396
    goto :goto_31

    .line 1397
    :cond_43
    const/4 v6, 0x0

    .line 1398
    :goto_31
    if-eqz v6, :cond_45

    .line 1399
    .line 1400
    if-nez v24, :cond_44

    .line 1401
    .line 1402
    goto :goto_32

    .line 1403
    :cond_44
    const-string v2, "non-zero itemsScrollOffset"

    .line 1404
    .line 1405
    invoke-static {v2}, La/j9v;->c(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_45
    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-virtual {v9}, La/ow3;->b()I

    .line 1411
    .line 1412
    .line 1413
    move-result v23

    .line 1414
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v25

    .line 1418
    add-int v25, v25, v23

    .line 1419
    .line 1420
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v23

    .line 1424
    move/from16 v56, v0

    .line 1425
    .line 1426
    add-int v0, v23, v25

    .line 1427
    .line 1428
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    if-eqz v6, :cond_52

    .line 1432
    .line 1433
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_46

    .line 1438
    .line 1439
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_46

    .line 1444
    .line 1445
    goto :goto_33

    .line 1446
    :cond_46
    const-string v0, "no extra items"

    .line 1447
    .line 1448
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_33
    invoke-virtual {v9}, La/ow3;->b()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    move v5, v4

    .line 1456
    new-array v4, v0, [I

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    :goto_34
    if-ge v6, v0, :cond_48

    .line 1460
    .line 1461
    if-nez v42, :cond_47

    .line 1462
    .line 1463
    move v15, v6

    .line 1464
    goto :goto_35

    .line 1465
    :cond_47
    sub-int v15, v0, v6

    .line 1466
    .line 1467
    add-int/lit8 v15, v15, -0x1

    .line 1468
    .line 1469
    :goto_35
    invoke-virtual {v9, v15}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v15

    .line 1473
    check-cast v15, La/d5x;

    .line 1474
    .line 1475
    iget v15, v15, La/d5x;->q:I

    .line 1476
    .line 1477
    aput v15, v4, v6

    .line 1478
    .line 1479
    add-int/lit8 v6, v6, 0x1

    .line 1480
    .line 1481
    goto :goto_34

    .line 1482
    :cond_48
    new-array v6, v0, [I

    .line 1483
    .line 1484
    if-eqz v28, :cond_4a

    .line 1485
    .line 1486
    move-object/from16 v15, v41

    .line 1487
    .line 1488
    if-eqz v15, :cond_49

    .line 1489
    .line 1490
    move/from16 v23, v0

    .line 1491
    .line 1492
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    invoke-interface {v15, v0, v3, v4, v6}, La/iw3;->c(La/xsi;I[I[I)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v17, v1

    .line 1498
    .line 1499
    move-object v15, v2

    .line 1500
    move v0, v5

    .line 1501
    move-object/from16 v27, v10

    .line 1502
    .line 1503
    const/4 v10, 0x0

    .line 1504
    goto :goto_36

    .line 1505
    :cond_49
    invoke-static/range {v17 .. v17}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_4a
    move/from16 v23, v0

    .line 1511
    .line 1512
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    if-eqz v21, :cond_51

    .line 1515
    .line 1516
    move v15, v5

    .line 1517
    sget-object v5, La/wyw;->a:La/wyw;

    .line 1518
    .line 1519
    move-object/from16 v17, v2

    .line 1520
    .line 1521
    move-object v2, v0

    .line 1522
    move v0, v15

    .line 1523
    move-object/from16 v15, v17

    .line 1524
    .line 1525
    move-object/from16 v17, v1

    .line 1526
    .line 1527
    move-object/from16 v27, v10

    .line 1528
    .line 1529
    move-object/from16 v1, v21

    .line 1530
    .line 1531
    const/4 v10, 0x0

    .line 1532
    invoke-interface/range {v1 .. v6}, La/ew3;->h(La/xsi;I[ILa/wyw;[I)V

    .line 1533
    .line 1534
    .line 1535
    :goto_36
    invoke-static {v6}, La/kx3;->A([I)Lkotlin/ranges/IntRange;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-nez v42, :cond_4b

    .line 1540
    .line 1541
    goto :goto_37

    .line 1542
    :cond_4b
    invoke-static {v1}, La/kta0;->j(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :goto_37
    iget v2, v1, Lkotlin/ranges/a;->a:I

    .line 1547
    .line 1548
    iget v4, v1, Lkotlin/ranges/a;->b:I

    .line 1549
    .line 1550
    iget v1, v1, Lkotlin/ranges/a;->c:I

    .line 1551
    .line 1552
    if-lez v1, :cond_4c

    .line 1553
    .line 1554
    if-le v2, v4, :cond_4d

    .line 1555
    .line 1556
    :cond_4c
    if-gez v1, :cond_50

    .line 1557
    .line 1558
    if-gt v4, v2, :cond_50

    .line 1559
    .line 1560
    :cond_4d
    :goto_38
    aget v5, v6, v2

    .line 1561
    .line 1562
    if-nez v42, :cond_4e

    .line 1563
    .line 1564
    move v10, v2

    .line 1565
    goto :goto_39

    .line 1566
    :cond_4e
    sub-int v21, v23, v2

    .line 1567
    .line 1568
    add-int/lit8 v21, v21, -0x1

    .line 1569
    .line 1570
    move/from16 v10, v21

    .line 1571
    .line 1572
    :goto_39
    invoke-virtual {v9, v10}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    check-cast v10, La/d5x;

    .line 1577
    .line 1578
    if-eqz v42, :cond_4f

    .line 1579
    .line 1580
    sub-int v5, v3, v5

    .line 1581
    .line 1582
    move/from16 v21, v1

    .line 1583
    .line 1584
    iget v1, v10, La/d5x;->q:I

    .line 1585
    .line 1586
    sub-int/2addr v5, v1

    .line 1587
    goto :goto_3a

    .line 1588
    :cond_4f
    move/from16 v21, v1

    .line 1589
    .line 1590
    :goto_3a
    invoke-virtual {v10, v5, v13, v14}, La/d5x;->m(III)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    if-eq v2, v4, :cond_50

    .line 1597
    .line 1598
    add-int v2, v2, v21

    .line 1599
    .line 1600
    move/from16 v1, v21

    .line 1601
    .line 1602
    const/4 v10, 0x0

    .line 1603
    goto :goto_38

    .line 1604
    :cond_50
    move-object v1, v15

    .line 1605
    goto :goto_3e

    .line 1606
    :cond_51
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1607
    .line 1608
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_52
    move-object/from16 v17, v1

    .line 1614
    .line 1615
    move-object v1, v2

    .line 1616
    move v0, v4

    .line 1617
    move-object/from16 v27, v10

    .line 1618
    .line 1619
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    move/from16 v3, v24

    .line 1624
    .line 1625
    const/4 v6, 0x0

    .line 1626
    :goto_3b
    if-ge v6, v2, :cond_53

    .line 1627
    .line 1628
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    check-cast v4, La/d5x;

    .line 1633
    .line 1634
    iget v10, v4, La/d5x;->r:I

    .line 1635
    .line 1636
    sub-int/2addr v3, v10

    .line 1637
    invoke-virtual {v4, v3, v13, v14}, La/d5x;->m(III)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    add-int/lit8 v6, v6, 0x1

    .line 1644
    .line 1645
    goto :goto_3b

    .line 1646
    :cond_53
    invoke-virtual {v9}, La/ow3;->b()I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    move/from16 v3, v24

    .line 1651
    .line 1652
    const/4 v6, 0x0

    .line 1653
    :goto_3c
    if-ge v6, v2, :cond_54

    .line 1654
    .line 1655
    invoke-virtual {v9, v6}, La/ow3;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, La/d5x;

    .line 1660
    .line 1661
    invoke-virtual {v4, v3, v13, v14}, La/d5x;->m(III)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    iget v4, v4, La/d5x;->r:I

    .line 1668
    .line 1669
    add-int/2addr v3, v4

    .line 1670
    add-int/lit8 v6, v6, 0x1

    .line 1671
    .line 1672
    goto :goto_3c

    .line 1673
    :cond_54
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    const/4 v6, 0x0

    .line 1678
    :goto_3d
    if-ge v6, v2, :cond_55

    .line 1679
    .line 1680
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    check-cast v4, La/d5x;

    .line 1685
    .line 1686
    invoke-virtual {v4, v3, v13, v14}, La/d5x;->m(III)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    iget v4, v4, La/d5x;->r:I

    .line 1693
    .line 1694
    add-int/2addr v3, v4

    .line 1695
    add-int/lit8 v6, v6, 0x1

    .line 1696
    .line 1697
    goto :goto_3d

    .line 1698
    :cond_55
    :goto_3e
    if-nez v26, :cond_56

    .line 1699
    .line 1700
    float-to-int v2, v12

    .line 1701
    move-object/from16 v3, v49

    .line 1702
    .line 1703
    iget-object v4, v3, La/x4x;->d:Landroidx/compose/foundation/lazy/layout/c;

    .line 1704
    .line 1705
    const/16 v30, 0x1

    .line 1706
    .line 1707
    move-object/from16 v25, v1

    .line 1708
    .line 1709
    move-object/from16 v26, v4

    .line 1710
    .line 1711
    move/from16 v33, v11

    .line 1712
    .line 1713
    move/from16 v23, v13

    .line 1714
    .line 1715
    move/from16 v24, v14

    .line 1716
    .line 1717
    move-object/from16 v21, v22

    .line 1718
    .line 1719
    move/from16 v22, v2

    .line 1720
    .line 1721
    invoke-virtual/range {v21 .. v35}, La/u3x;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;La/p8s0;ZZIZIILa/ked;La/sgt;)V

    .line 1722
    .line 1723
    .line 1724
    move/from16 v1, v24

    .line 1725
    .line 1726
    move-object/from16 v15, v25

    .line 1727
    .line 1728
    move/from16 v5, v33

    .line 1729
    .line 1730
    :goto_3f
    move-object/from16 v2, v27

    .line 1731
    .line 1732
    move/from16 v6, v28

    .line 1733
    .line 1734
    move/from16 v4, v29

    .line 1735
    .line 1736
    goto :goto_40

    .line 1737
    :cond_56
    move-object v15, v1

    .line 1738
    move v5, v11

    .line 1739
    move v1, v14

    .line 1740
    move-object/from16 v21, v22

    .line 1741
    .line 1742
    move-object/from16 v3, v49

    .line 1743
    .line 1744
    goto :goto_3f

    .line 1745
    :goto_40
    if-nez v4, :cond_5b

    .line 1746
    .line 1747
    invoke-virtual/range {v21 .. v21}, La/u3x;->b()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v10

    .line 1751
    move v14, v4

    .line 1752
    move/from16 v33, v5

    .line 1753
    .line 1754
    const-wide/16 v4, 0x0

    .line 1755
    .line 1756
    invoke-static {v10, v11, v4, v5}, La/ggv;->a(JJ)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v4

    .line 1760
    if-nez v4, :cond_5a

    .line 1761
    .line 1762
    if-eqz v6, :cond_57

    .line 1763
    .line 1764
    move v4, v1

    .line 1765
    :goto_41
    move/from16 v30, v6

    .line 1766
    .line 1767
    goto :goto_42

    .line 1768
    :cond_57
    move v4, v13

    .line 1769
    goto :goto_41

    .line 1770
    :goto_42
    shr-long v5, v10, v38

    .line 1771
    .line 1772
    long-to-int v5, v5

    .line 1773
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    invoke-static {v5, v7, v8}, La/evc;->g(IJ)I

    .line 1778
    .line 1779
    .line 1780
    move-result v13

    .line 1781
    and-long v5, v10, v36

    .line 1782
    .line 1783
    long-to-int v5, v5

    .line 1784
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    invoke-static {v1, v7, v8}, La/evc;->f(IJ)I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v30, :cond_58

    .line 1793
    .line 1794
    move v5, v1

    .line 1795
    goto :goto_43

    .line 1796
    :cond_58
    move v5, v13

    .line 1797
    :goto_43
    if-eq v5, v4, :cond_59

    .line 1798
    .line 1799
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1800
    .line 1801
    .line 1802
    move-result v4

    .line 1803
    const/4 v6, 0x0

    .line 1804
    :goto_44
    if-ge v6, v4, :cond_59

    .line 1805
    .line 1806
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    check-cast v7, La/d5x;

    .line 1811
    .line 1812
    iput v5, v7, La/d5x;->u:I

    .line 1813
    .line 1814
    iget v8, v7, La/d5x;->i:I

    .line 1815
    .line 1816
    add-int/2addr v8, v5

    .line 1817
    iput v8, v7, La/d5x;->w:I

    .line 1818
    .line 1819
    add-int/lit8 v6, v6, 0x1

    .line 1820
    .line 1821
    goto :goto_44

    .line 1822
    :cond_59
    :goto_45
    move/from16 v28, v1

    .line 1823
    .line 1824
    move/from16 v27, v13

    .line 1825
    .line 1826
    goto :goto_47

    .line 1827
    :cond_5a
    :goto_46
    move/from16 v30, v6

    .line 1828
    .line 1829
    goto :goto_45

    .line 1830
    :cond_5b
    move v14, v4

    .line 1831
    move/from16 v33, v5

    .line 1832
    .line 1833
    goto :goto_46

    .line 1834
    :goto_47
    invoke-virtual {v9}, La/ow3;->h()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, La/d5x;

    .line 1839
    .line 1840
    if-eqz v1, :cond_5c

    .line 1841
    .line 1842
    iget v6, v1, La/d5x;->a:I

    .line 1843
    .line 1844
    move/from16 v22, v6

    .line 1845
    .line 1846
    goto :goto_48

    .line 1847
    :cond_5c
    const/16 v22, 0x0

    .line 1848
    .line 1849
    :goto_48
    invoke-virtual {v9}, La/ow3;->j()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, La/d5x;

    .line 1854
    .line 1855
    if-eqz v1, :cond_5d

    .line 1856
    .line 1857
    iget v6, v1, La/d5x;->a:I

    .line 1858
    .line 1859
    move/from16 v23, v6

    .line 1860
    .line 1861
    goto :goto_49

    .line 1862
    :cond_5d
    const/16 v23, 0x0

    .line 1863
    .line 1864
    :goto_49
    iget-object v1, v3, La/x4x;->b:La/w4x;

    .line 1865
    .line 1866
    iget-object v1, v1, La/w4x;->b:La/h620;

    .line 1867
    .line 1868
    if-eqz v1, :cond_5e

    .line 1869
    .line 1870
    :goto_4a
    move-object/from16 v25, v1

    .line 1871
    .line 1872
    goto :goto_4b

    .line 1873
    :cond_5e
    sget-object v1, La/ufv;->a:La/h620;

    .line 1874
    .line 1875
    goto :goto_4a

    .line 1876
    :goto_4b
    new-instance v1, La/b5x;

    .line 1877
    .line 1878
    const/4 v5, 0x0

    .line 1879
    invoke-direct {v1, v2, v5}, La/b5x;-><init>(Ljava/lang/Object;I)V

    .line 1880
    .line 1881
    .line 1882
    move-object/from16 v4, p0

    .line 1883
    .line 1884
    iget-object v4, v4, La/a5x;->j:La/hxe0;

    .line 1885
    .line 1886
    move-object/from16 v29, v1

    .line 1887
    .line 1888
    move-object/from16 v21, v4

    .line 1889
    .line 1890
    move-object/from16 v24, v15

    .line 1891
    .line 1892
    move/from16 v26, v53

    .line 1893
    .line 1894
    invoke-static/range {v21 .. v29}, La/lvg;->v(La/hxe0;IILjava/util/ArrayList;La/h620;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v25

    .line 1898
    move/from16 v13, v27

    .line 1899
    .line 1900
    if-eqz v56, :cond_60

    .line 1901
    .line 1902
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, La/d5x;

    .line 1907
    .line 1908
    if-eqz v1, :cond_5f

    .line 1909
    .line 1910
    iget v1, v1, La/d5x;->a:I

    .line 1911
    .line 1912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    goto :goto_4c

    .line 1917
    :cond_5f
    move-object/from16 v1, v43

    .line 1918
    .line 1919
    goto :goto_4c

    .line 1920
    :cond_60
    invoke-virtual {v9}, La/ow3;->h()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, La/d5x;

    .line 1925
    .line 1926
    if-eqz v1, :cond_5f

    .line 1927
    .line 1928
    iget v1, v1, La/d5x;->a:I

    .line 1929
    .line 1930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    :goto_4c
    if-eqz v56, :cond_62

    .line 1935
    .line 1936
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    check-cast v4, La/d5x;

    .line 1941
    .line 1942
    if-eqz v4, :cond_61

    .line 1943
    .line 1944
    iget v4, v4, La/d5x;->a:I

    .line 1945
    .line 1946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    :goto_4d
    move/from16 v7, v52

    .line 1951
    .line 1952
    move/from16 v6, v55

    .line 1953
    .line 1954
    goto :goto_4e

    .line 1955
    :cond_61
    move-object/from16 v4, v43

    .line 1956
    .line 1957
    goto :goto_4d

    .line 1958
    :cond_62
    invoke-virtual {v9}, La/ow3;->j()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    check-cast v4, La/d5x;

    .line 1963
    .line 1964
    if-eqz v4, :cond_61

    .line 1965
    .line 1966
    iget v4, v4, La/d5x;->a:I

    .line 1967
    .line 1968
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    goto :goto_4d

    .line 1973
    :goto_4e
    if-lt v6, v7, :cond_64

    .line 1974
    .line 1975
    move/from16 v6, v33

    .line 1976
    .line 1977
    if-le v6, v0, :cond_63

    .line 1978
    .line 1979
    goto :goto_4f

    .line 1980
    :cond_63
    move v6, v5

    .line 1981
    goto :goto_50

    .line 1982
    :cond_64
    :goto_4f
    move/from16 v6, v20

    .line 1983
    .line 1984
    :goto_50
    new-instance v22, La/f1x;

    .line 1985
    .line 1986
    const/16 v27, 0x1

    .line 1987
    .line 1988
    move/from16 v26, v14

    .line 1989
    .line 1990
    move-object/from16 v24, v15

    .line 1991
    .line 1992
    move-object/from16 v23, v45

    .line 1993
    .line 1994
    invoke-direct/range {v22 .. v27}, La/f1x;-><init>(La/q720;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1995
    .line 1996
    .line 1997
    move-object/from16 v8, v22

    .line 1998
    .line 1999
    move-object/from16 v0, v25

    .line 2000
    .line 2001
    add-int v9, v13, v16

    .line 2002
    .line 2003
    move-wide/from16 v10, p2

    .line 2004
    .line 2005
    invoke-static {v9, v10, v11}, La/evc;->g(IJ)I

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    add-int v13, v28, v44

    .line 2010
    .line 2011
    invoke-static {v13, v10, v11}, La/evc;->f(IJ)I

    .line 2012
    .line 2013
    .line 2014
    move-result v10

    .line 2015
    sget-object v11, La/n6m;->a:La/n6m;

    .line 2016
    .line 2017
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    move-object/from16 v13, v46

    .line 2021
    .line 2022
    invoke-interface {v13, v9, v10, v11, v8}, La/r510;->g0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)La/q510;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v8

    .line 2026
    if-eqz v1, :cond_65

    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    goto :goto_51

    .line 2033
    :cond_65
    move v1, v5

    .line 2034
    :goto_51
    if-eqz v4, :cond_66

    .line 2035
    .line 2036
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    goto :goto_52

    .line 2041
    :cond_66
    move v4, v5

    .line 2042
    :goto_52
    invoke-static {v1, v4, v15, v0}, La/zdm0;->R(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    if-eqz v30, :cond_67

    .line 2047
    .line 2048
    sget-object v1, La/hb50;->a:La/hb50;

    .line 2049
    .line 2050
    :goto_53
    move v4, v12

    .line 2051
    move-object v12, v0

    .line 2052
    goto :goto_54

    .line 2053
    :cond_67
    sget-object v1, La/hb50;->b:La/hb50;

    .line 2054
    .line 2055
    goto :goto_53

    .line 2056
    :goto_54
    new-instance v0, La/c5x;

    .line 2057
    .line 2058
    iget-wide v10, v2, La/z4x;->d:J

    .line 2059
    .line 2060
    move-object/from16 v5, v17

    .line 2061
    .line 2062
    move-object/from16 v17, v1

    .line 2063
    .line 2064
    move-object v1, v5

    .line 2065
    move-object/from16 v9, p1

    .line 2066
    .line 2067
    move-object/from16 v57, v2

    .line 2068
    .line 2069
    move-object/from16 v49, v3

    .line 2070
    .line 2071
    move v3, v6

    .line 2072
    move v15, v7

    .line 2073
    move-object v5, v8

    .line 2074
    move-object/from16 v39, v13

    .line 2075
    .line 2076
    move/from16 v2, v32

    .line 2077
    .line 2078
    move-object/from16 v8, v34

    .line 2079
    .line 2080
    move/from16 v16, v42

    .line 2081
    .line 2082
    move/from16 v13, v47

    .line 2083
    .line 2084
    move/from16 v14, v50

    .line 2085
    .line 2086
    move/from16 v7, v51

    .line 2087
    .line 2088
    move/from16 v6, v54

    .line 2089
    .line 2090
    invoke-direct/range {v0 .. v19}, La/c5x;-><init>(La/d5x;IZFLa/q510;FZLa/ked;La/xsi;JLjava/util/List;IIIZLa/hb50;II)V

    .line 2091
    .line 2092
    .line 2093
    goto/16 :goto_13

    .line 2094
    .line 2095
    :goto_55
    invoke-interface/range {v39 .. v39}, La/tiv;->L()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    move-object/from16 v10, v48

    .line 2100
    .line 2101
    const/4 v5, 0x0

    .line 2102
    invoke-virtual {v10, v3, v0, v5}, La/n5x;->g(La/c5x;ZZ)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v10, La/n5x;->a:La/f5x;

    .line 2106
    .line 2107
    instance-of v1, v0, La/mn8;

    .line 2108
    .line 2109
    if-eqz v1, :cond_68

    .line 2110
    .line 2111
    move-object/from16 v43, v0

    .line 2112
    .line 2113
    check-cast v43, La/mn8;

    .line 2114
    .line 2115
    :cond_68
    move-object/from16 v0, v43

    .line 2116
    .line 2117
    if-eqz v0, :cond_6d

    .line 2118
    .line 2119
    iget-object v1, v3, La/c5x;->k:Ljava/util/List;

    .line 2120
    .line 2121
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2122
    .line 2123
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    :try_start_1
    invoke-virtual {v0}, La/mn8;->e()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-eqz v2, :cond_6c

    .line 2131
    .line 2132
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-nez v2, :cond_6c

    .line 2137
    .line 2138
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    check-cast v2, La/d5x;

    .line 2143
    .line 2144
    iget v2, v2, La/d5x;->a:I

    .line 2145
    .line 2146
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, La/d5x;

    .line 2151
    .line 2152
    iget v1, v1, La/d5x;->a:I

    .line 2153
    .line 2154
    iget v4, v0, La/mn8;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2155
    .line 2156
    move-object/from16 v10, v57

    .line 2157
    .line 2158
    :goto_56
    iget-object v5, v10, La/z4x;->c:La/a4x;

    .line 2159
    .line 2160
    if-ge v4, v2, :cond_6a

    .line 2161
    .line 2162
    if-ltz v4, :cond_69

    .line 2163
    .line 2164
    :try_start_2
    invoke-virtual/range {v49 .. v49}, La/x4x;->a()I

    .line 2165
    .line 2166
    .line 2167
    move-result v6

    .line 2168
    if-ge v4, v6, :cond_69

    .line 2169
    .line 2170
    invoke-virtual {v5, v4}, La/a4x;->b(I)Ljava/util/List;

    .line 2171
    .line 2172
    .line 2173
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 2174
    .line 2175
    goto :goto_56

    .line 2176
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 2177
    .line 2178
    iget v0, v0, La/mn8;->k:I

    .line 2179
    .line 2180
    if-gt v1, v0, :cond_6c

    .line 2181
    .line 2182
    :goto_57
    if-ltz v1, :cond_6b

    .line 2183
    .line 2184
    invoke-virtual/range {v49 .. v49}, La/x4x;->a()I

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    if-ge v1, v2, :cond_6b

    .line 2189
    .line 2190
    invoke-virtual {v5, v1}, La/a4x;->b(I)Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2191
    .line 2192
    .line 2193
    :cond_6b
    if-eq v1, v0, :cond_6c

    .line 2194
    .line 2195
    add-int/lit8 v1, v1, 0x1

    .line 2196
    .line 2197
    goto :goto_57

    .line 2198
    :cond_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2199
    .line 2200
    .line 2201
    return-object v3

    .line 2202
    :catchall_0
    move-exception v0

    .line 2203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2204
    .line 2205
    .line 2206
    throw v0

    .line 2207
    :cond_6d
    return-object v3

    .line 2208
    :catchall_1
    move-exception v0

    .line 2209
    invoke-static {v2, v4, v3}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 2210
    .line 2211
    .line 2212
    throw v0

    .line 2213
    :cond_6e
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2214
    .line 2215
    invoke-static {v0}, La/mzw;->k(Ljava/lang/String;)La/ynw;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    throw v0
.end method
