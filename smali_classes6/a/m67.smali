.class public final La/m67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/r67;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:La/qv10;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;La/r67;Landroid/content/Context;ZLa/qv10;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m67;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, La/m67;->b:La/r67;

    .line 7
    .line 8
    iput-object p3, p0, La/m67;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, La/m67;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/m67;->e:La/qv10;

    .line 13
    .line 14
    iput-object p6, p0, La/m67;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/w1x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v2}, La/ngr;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    move v3, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_3
    and-int/2addr v1, v8

    .line 70
    invoke-virtual {v7, v1, v3}, La/ngr;->V(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2a

    .line 75
    .line 76
    iget-object v1, v0, La/m67;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La/wfg0;

    .line 83
    .line 84
    const v2, 0x23486db4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, La/wfg0;->a:La/zfg0;

    .line 91
    .line 92
    iget-wide v11, v2, La/zfg0;->l:J

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long v10, v11, v3

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    move v10, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v10, 0x0

    .line 103
    :goto_4
    iget-object v13, v0, La/m67;->b:La/r67;

    .line 104
    .line 105
    iget-object v14, v13, La/r67;->g:La/xgh0;

    .line 106
    .line 107
    iget-object v15, v1, La/wfg0;->d:Ljava/lang/String;

    .line 108
    .line 109
    move-wide/from16 p1, v3

    .line 110
    .line 111
    iget-wide v3, v2, La/zfg0;->k:J

    .line 112
    .line 113
    iget-wide v5, v2, La/zfg0;->p:J

    .line 114
    .line 115
    iget-object v8, v0, La/m67;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    move-wide/from16 v17, v11

    .line 122
    .line 123
    move v12, v10

    .line 124
    iget-wide v10, v2, La/zfg0;->j:J

    .line 125
    .line 126
    invoke-virtual {v7, v9}, La/ngr;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    invoke-virtual {v7, v10, v11}, La/ngr;->f(J)Z

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    or-int v19, v19, v20

    .line 135
    .line 136
    move/from16 v20, v12

    .line 137
    .line 138
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    sget-object v13, La/occ;->a:La/h8b;

    .line 145
    .line 146
    if-nez v19, :cond_7

    .line 147
    .line 148
    if-ne v12, v13, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object/from16 v19, v14

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    :goto_5
    new-instance v12, La/dim0;

    .line 155
    .line 156
    invoke-direct {v12, v10, v11}, La/dim0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    sget-object v10, La/y3i;->c:La/y3i;

    .line 160
    .line 161
    move-object/from16 v19, v14

    .line 162
    .line 163
    const/16 v11, 0x38

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-static {v9, v12, v10, v14, v11}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v7, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v9, v1, La/wfg0;->b:Z

    .line 176
    .line 177
    iget-boolean v10, v1, La/wfg0;->c:Z

    .line 178
    .line 179
    iget-object v11, v2, La/zfg0;->h:Ljava/lang/String;

    .line 180
    .line 181
    cmp-long v14, v5, p1

    .line 182
    .line 183
    move/from16 p1, v9

    .line 184
    .line 185
    const-string v9, ".svg"

    .line 186
    .line 187
    move/from16 p2, v10

    .line 188
    .line 189
    const-string v10, "sports_v2"

    .line 190
    .line 191
    move-object/from16 v23, v11

    .line 192
    .line 193
    const-string v11, "svg"

    .line 194
    .line 195
    move/from16 v29, v14

    .line 196
    .line 197
    const-string v14, "static"

    .line 198
    .line 199
    move-object/from16 v30, v15

    .line 200
    .line 201
    const-string v15, ""

    .line 202
    .line 203
    move-object/from16 v31, v15

    .line 204
    .line 205
    if-eqz v29, :cond_8

    .line 206
    .line 207
    invoke-static {v14, v11, v10}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v5, v6, v9, v15}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 212
    .line 213
    .line 214
    iget-object v15, v15, La/rvu;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v15, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    :cond_8
    move-wide/from16 v32, v5

    .line 223
    .line 224
    const v5, 0x7f040b41

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v7}, La/aor0;->N(ILa/ngr;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    new-instance v22, La/ptg;

    .line 232
    .line 233
    move-object/from16 v34, v9

    .line 234
    .line 235
    new-instance v9, La/fxu;

    .line 236
    .line 237
    invoke-direct {v9, v15}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v15, La/exu;

    .line 241
    .line 242
    move-object/from16 v25, v9

    .line 243
    .line 244
    const v9, 0x7f080f14

    .line 245
    .line 246
    .line 247
    invoke-direct {v15, v9}, La/exu;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v9, La/hvb;

    .line 251
    .line 252
    invoke-direct {v9, v5, v6}, La/hvb;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const/16 v28, 0x22

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move-object/from16 v27, v9

    .line 260
    .line 261
    move-object/from16 v26, v15

    .line 262
    .line 263
    invoke-direct/range {v22 .. v28}, La/ptg;-><init>(Ljava/lang/String;ZLa/fxu;La/exu;La/hvb;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, v22

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    iget-boolean v6, v2, La/zfg0;->n:Z

    .line 271
    .line 272
    if-nez v6, :cond_a

    .line 273
    .line 274
    new-instance v6, La/mtg;

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    sget-object v9, La/tdi;->a:La/tdi;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_9
    sget-object v9, La/tdi;->b:La/tdi;

    .line 282
    .line 283
    :goto_7
    invoke-direct {v6, v9}, La/mtg;-><init>(La/tdi;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    sget-object v6, La/ntg;->a:La/ntg;

    .line 288
    .line 289
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const/4 v15, 0x1

    .line 294
    if-eq v9, v15, :cond_e

    .line 295
    .line 296
    const/4 v15, 0x2

    .line 297
    if-eq v9, v15, :cond_d

    .line 298
    .line 299
    const/4 v15, 0x3

    .line 300
    if-eq v9, v15, :cond_c

    .line 301
    .line 302
    const/4 v15, 0x4

    .line 303
    if-eq v9, v15, :cond_b

    .line 304
    .line 305
    new-instance v9, La/jgl;

    .line 306
    .line 307
    invoke-direct {v9, v5, v6}, La/jgl;-><init>(La/ptg;La/htg;)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_b
    new-instance v9, La/kgl;

    .line 312
    .line 313
    invoke-direct {v9, v5, v6}, La/kgl;-><init>(La/ptg;La/htg;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    new-instance v9, La/lgl;

    .line 318
    .line 319
    invoke-direct {v9, v5, v12, v6}, La/lgl;-><init>(La/ptg;Ljava/lang/String;La/htg;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    new-instance v9, La/mgl;

    .line 324
    .line 325
    invoke-direct {v9, v5, v6}, La/mgl;-><init>(La/ptg;La/htg;)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    new-instance v9, La/ngl;

    .line 330
    .line 331
    invoke-direct {v9, v5, v6}, La/ngl;-><init>(La/ptg;La/htg;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    iget-object v5, v1, La/wfg0;->a:La/zfg0;

    .line 335
    .line 336
    new-instance v6, La/psh0;

    .line 337
    .line 338
    iget-object v12, v5, La/zfg0;->a:Ljava/lang/String;

    .line 339
    .line 340
    move-object v15, v9

    .line 341
    move-object/from16 p2, v10

    .line 342
    .line 343
    iget-wide v9, v5, La/zfg0;->k:J

    .line 344
    .line 345
    move-object/from16 v22, v15

    .line 346
    .line 347
    new-instance v15, La/w350;

    .line 348
    .line 349
    move-object/from16 v23, v1

    .line 350
    .line 351
    iget-object v1, v5, La/zfg0;->b:Ljava/lang/String;

    .line 352
    .line 353
    move-wide/from16 v24, v3

    .line 354
    .line 355
    iget-wide v3, v5, La/zfg0;->c:J

    .line 356
    .line 357
    invoke-static {v3, v4, v1}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v3, 0x7f0809a2

    .line 362
    .line 363
    .line 364
    invoke-direct {v15, v1, v3}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v12, v15}, La/psh0;-><init>(Ljava/lang/String;La/w350;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, La/psh0;

    .line 371
    .line 372
    iget-object v4, v5, La/zfg0;->d:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v12, La/w350;

    .line 375
    .line 376
    iget-object v15, v5, La/zfg0;->e:Ljava/lang/String;

    .line 377
    .line 378
    move-object/from16 v26, v8

    .line 379
    .line 380
    move-wide/from16 v27, v9

    .line 381
    .line 382
    iget-wide v8, v5, La/zfg0;->f:J

    .line 383
    .line 384
    invoke-static {v8, v9, v15}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-direct {v12, v8, v3}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v4, v12}, La/psh0;-><init>(Ljava/lang/String;La/w350;)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v26 .. v26}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iget-wide v8, v5, La/zfg0;->j:J

    .line 399
    .line 400
    invoke-virtual {v7, v3}, La/ngr;->h(Z)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    invoke-virtual {v7, v8, v9}, La/ngr;->f(J)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    or-int/2addr v10, v12

    .line 409
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-nez v10, :cond_f

    .line 414
    .line 415
    if-ne v12, v13, :cond_10

    .line 416
    .line 417
    :cond_f
    invoke-static/range {v26 .. v26}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    new-instance v12, La/dim0;

    .line 422
    .line 423
    invoke-direct {v12, v8, v9}, La/dim0;-><init>(J)V

    .line 424
    .line 425
    .line 426
    sget-object v8, La/y3i;->c:La/y3i;

    .line 427
    .line 428
    const/16 v9, 0x38

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static {v10, v12, v8, v15, v9}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-virtual {v7, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    check-cast v12, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v7, v3}, La/ngr;->h(Z)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    move-wide/from16 v9, v27

    .line 445
    .line 446
    invoke-virtual {v7, v9, v10}, La/ngr;->f(J)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    or-int/2addr v8, v15

    .line 451
    iget-boolean v15, v0, La/m67;->d:Z

    .line 452
    .line 453
    invoke-virtual {v7, v15}, La/ngr;->h(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v27

    .line 457
    or-int v8, v8, v27

    .line 458
    .line 459
    move/from16 v27, v8

    .line 460
    .line 461
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v27, :cond_11

    .line 466
    .line 467
    if-ne v8, v13, :cond_13

    .line 468
    .line 469
    :cond_11
    if-eqz v15, :cond_12

    .line 470
    .line 471
    move-object/from16 v8, v31

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_12
    new-instance v8, La/dim0;

    .line 475
    .line 476
    invoke-direct {v8, v9, v10}, La/dim0;-><init>(J)V

    .line 477
    .line 478
    .line 479
    sget-object v9, La/y3i;->c:La/y3i;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    const/16 v10, 0x38

    .line 483
    .line 484
    invoke-static {v3, v8, v9, v0, v10}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v8, v3

    .line 489
    :goto_a
    invoke-virtual {v7, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    check-cast v8, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const v3, 0x7f131325

    .line 499
    .line 500
    .line 501
    const/4 v9, 0x1

    .line 502
    if-eq v0, v9, :cond_18

    .line 503
    .line 504
    const/4 v9, 0x2

    .line 505
    if-eq v0, v9, :cond_17

    .line 506
    .line 507
    const/4 v4, 0x3

    .line 508
    if-eq v0, v4, :cond_16

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    if-eq v0, v4, :cond_15

    .line 512
    .line 513
    if-eqz v15, :cond_14

    .line 514
    .line 515
    move-object/from16 v8, v26

    .line 516
    .line 517
    move-object/from16 v0, v31

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_14
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v8, v26

    .line 525
    .line 526
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :goto_b
    new-instance v4, La/ksh0;

    .line 534
    .line 535
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v4, v6, v1, v0}, La/ksh0;-><init>(La/psh0;La/psh0;La/m4;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_15
    move-object/from16 v8, v26

    .line 552
    .line 553
    new-instance v4, La/lsh0;

    .line 554
    .line 555
    invoke-direct {v4, v6, v1, v12}, La/lsh0;-><init>(La/psh0;La/psh0;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_16
    move-object/from16 v8, v26

    .line 560
    .line 561
    new-instance v4, La/msh0;

    .line 562
    .line 563
    invoke-direct {v4, v6, v1}, La/msh0;-><init>(La/psh0;La/psh0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_17
    move-object/from16 v8, v26

    .line 568
    .line 569
    new-instance v4, La/nsh0;

    .line 570
    .line 571
    invoke-direct {v4, v6, v1, v12}, La/nsh0;-><init>(La/psh0;La/psh0;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_18
    move-object/from16 v8, v26

    .line 576
    .line 577
    new-instance v0, La/osh0;

    .line 578
    .line 579
    iget-object v1, v5, La/zfg0;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-direct {v0, v12, v1, v4}, La/osh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v4, v0

    .line 585
    :goto_c
    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-wide v5, v2, La/zfg0;->q:D

    .line 590
    .line 591
    invoke-virtual {v7, v0}, La/ngr;->h(Z)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    move-wide/from16 v9, v24

    .line 596
    .line 597
    invoke-virtual {v7, v9, v10}, La/ngr;->f(J)Z

    .line 598
    .line 599
    .line 600
    move-result v12

    .line 601
    or-int/2addr v1, v12

    .line 602
    invoke-virtual {v7, v15}, La/ngr;->h(Z)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    or-int/2addr v1, v12

    .line 607
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    if-nez v1, :cond_19

    .line 612
    .line 613
    if-ne v12, v13, :cond_1b

    .line 614
    .line 615
    :cond_19
    if-eqz v15, :cond_1a

    .line 616
    .line 617
    move-object/from16 v12, v31

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1a
    new-instance v1, La/dim0;

    .line 621
    .line 622
    invoke-direct {v1, v9, v10}, La/dim0;-><init>(J)V

    .line 623
    .line 624
    .line 625
    sget-object v9, La/y3i;->c:La/y3i;

    .line 626
    .line 627
    const/16 v10, 0x38

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    invoke-static {v0, v1, v9, v12, v10}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v12, v0

    .line 635
    :goto_d
    invoke-virtual {v7, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    check-cast v12, Ljava/lang/String;

    .line 639
    .line 640
    if-eqz v15, :cond_1c

    .line 641
    .line 642
    move-object/from16 v0, v31

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1c
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v8, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    :goto_e
    const-wide/16 v9, 0x0

    .line 657
    .line 658
    cmpg-double v1, v5, v9

    .line 659
    .line 660
    if-nez v1, :cond_1d

    .line 661
    .line 662
    const v3, 0x7f130c9c

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    goto :goto_f

    .line 670
    :cond_1d
    const v3, 0x7f1302a7

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    const v9, 0x7f130f38

    .line 681
    .line 682
    .line 683
    if-nez v1, :cond_1e

    .line 684
    .line 685
    iget-wide v5, v2, La/zfg0;->o:D

    .line 686
    .line 687
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object/from16 v10, v30

    .line 692
    .line 693
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_10

    .line 702
    :cond_1e
    move-object/from16 v10, v30

    .line 703
    .line 704
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    filled-new-array {v1, v10}, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    if-eqz v15, :cond_1f

    .line 720
    .line 721
    new-instance v0, La/l0l;

    .line 722
    .line 723
    move-object/from16 v5, v31

    .line 724
    .line 725
    invoke-direct {v0, v5, v5}, La/l0l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move-object v15, v0

    .line 729
    move-object/from16 v8, v19

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_1f
    move-object/from16 v5, v31

    .line 733
    .line 734
    sget-object v6, La/xgh0;->b:La/xgh0;

    .line 735
    .line 736
    move-object/from16 v8, v19

    .line 737
    .line 738
    if-ne v8, v6, :cond_20

    .line 739
    .line 740
    new-instance v0, La/l0l;

    .line 741
    .line 742
    invoke-direct {v0, v1, v3}, La/l0l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object v15, v0

    .line 746
    goto :goto_13

    .line 747
    :cond_20
    sget-object v6, La/xgh0;->e:La/xgh0;

    .line 748
    .line 749
    if-eq v8, v6, :cond_22

    .line 750
    .line 751
    sget-object v6, La/xgh0;->f:La/xgh0;

    .line 752
    .line 753
    if-ne v8, v6, :cond_21

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_21
    new-instance v6, La/m0l;

    .line 757
    .line 758
    invoke-direct {v6, v1, v3, v0}, La/m0l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_11
    move-object v15, v6

    .line 762
    goto :goto_13

    .line 763
    :cond_22
    :goto_12
    new-instance v6, La/n0l;

    .line 764
    .line 765
    invoke-direct {v6, v1, v3, v0}, La/n0l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :goto_13
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/4 v9, 0x1

    .line 774
    if-eq v0, v9, :cond_27

    .line 775
    .line 776
    const/4 v9, 0x2

    .line 777
    if-eq v0, v9, :cond_26

    .line 778
    .line 779
    const/4 v1, 0x3

    .line 780
    if-eq v0, v1, :cond_24

    .line 781
    .line 782
    const/4 v1, 0x4

    .line 783
    if-eq v0, v1, :cond_23

    .line 784
    .line 785
    new-instance v10, La/esh0;

    .line 786
    .line 787
    move-object/from16 v9, v22

    .line 788
    .line 789
    check-cast v9, La/jgl;

    .line 790
    .line 791
    move-object v14, v4

    .line 792
    check-cast v14, La/ksh0;

    .line 793
    .line 794
    move-object v1, v13

    .line 795
    move-wide/from16 v11, v17

    .line 796
    .line 797
    move/from16 v8, v20

    .line 798
    .line 799
    move-object/from16 v0, v21

    .line 800
    .line 801
    move-object v13, v9

    .line 802
    invoke-direct/range {v10 .. v15}, La/esh0;-><init>(JLa/jgl;La/ksh0;La/o0l;)V

    .line 803
    .line 804
    .line 805
    :goto_14
    move-object v4, v10

    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_23
    move-object v1, v13

    .line 809
    move-wide/from16 v11, v17

    .line 810
    .line 811
    move/from16 v8, v20

    .line 812
    .line 813
    move-object/from16 v0, v21

    .line 814
    .line 815
    new-instance v10, La/fsh0;

    .line 816
    .line 817
    move-object/from16 v13, v22

    .line 818
    .line 819
    check-cast v13, La/kgl;

    .line 820
    .line 821
    move-object v14, v4

    .line 822
    check-cast v14, La/lsh0;

    .line 823
    .line 824
    invoke-direct/range {v10 .. v15}, La/fsh0;-><init>(JLa/kgl;La/lsh0;La/o0l;)V

    .line 825
    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_24
    move-object v1, v13

    .line 829
    move/from16 v8, v20

    .line 830
    .line 831
    move-object/from16 v0, v21

    .line 832
    .line 833
    new-instance v10, La/gsh0;

    .line 834
    .line 835
    if-eqz v29, :cond_25

    .line 836
    .line 837
    move-object/from16 v3, p2

    .line 838
    .line 839
    invoke-static {v14, v11, v3}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-wide/from16 v5, v32

    .line 844
    .line 845
    move-object/from16 v9, v34

    .line 846
    .line 847
    invoke-static {v5, v6, v9, v3}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v3, La/rvu;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    goto :goto_15

    .line 859
    :cond_25
    move-object v3, v5

    .line 860
    :goto_15
    new-instance v13, La/fxu;

    .line 861
    .line 862
    invoke-direct {v13, v3}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v14, v22

    .line 866
    .line 867
    check-cast v14, La/lgl;

    .line 868
    .line 869
    check-cast v4, La/msh0;

    .line 870
    .line 871
    move-object/from16 v16, v15

    .line 872
    .line 873
    move-wide/from16 v11, v17

    .line 874
    .line 875
    move-object v15, v4

    .line 876
    invoke-direct/range {v10 .. v16}, La/gsh0;-><init>(JLa/fxu;La/lgl;La/msh0;La/o0l;)V

    .line 877
    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_26
    move-object v1, v13

    .line 881
    move-wide/from16 v11, v17

    .line 882
    .line 883
    move/from16 v8, v20

    .line 884
    .line 885
    move-object/from16 v0, v21

    .line 886
    .line 887
    new-instance v10, La/hsh0;

    .line 888
    .line 889
    move-object/from16 v13, v22

    .line 890
    .line 891
    check-cast v13, La/mgl;

    .line 892
    .line 893
    move-object v14, v4

    .line 894
    check-cast v14, La/nsh0;

    .line 895
    .line 896
    invoke-direct/range {v10 .. v15}, La/hsh0;-><init>(JLa/mgl;La/nsh0;La/o0l;)V

    .line 897
    .line 898
    .line 899
    goto :goto_14

    .line 900
    :cond_27
    move-object v1, v13

    .line 901
    move-wide/from16 v11, v17

    .line 902
    .line 903
    move/from16 v8, v20

    .line 904
    .line 905
    move-object/from16 v0, v21

    .line 906
    .line 907
    new-instance v10, La/ish0;

    .line 908
    .line 909
    move-object/from16 v13, v22

    .line 910
    .line 911
    check-cast v13, La/ngl;

    .line 912
    .line 913
    move-object v14, v4

    .line 914
    check-cast v14, La/osh0;

    .line 915
    .line 916
    invoke-direct/range {v10 .. v15}, La/ish0;-><init>(JLa/ngl;La/osh0;La/o0l;)V

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :goto_16
    iget-boolean v5, v0, La/r67;->h:Z

    .line 921
    .line 922
    invoke-virtual {v7, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    move-object/from16 v3, v23

    .line 927
    .line 928
    invoke-virtual {v7, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    or-int/2addr v0, v6

    .line 933
    invoke-virtual {v7, v8}, La/ngr;->h(Z)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    or-int/2addr v0, v6

    .line 938
    move-object/from16 v6, p0

    .line 939
    .line 940
    iget-object v9, v6, La/m67;->f:Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    invoke-virtual {v7, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    or-int/2addr v0, v10

    .line 947
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    if-nez v0, :cond_28

    .line 952
    .line 953
    if-ne v10, v1, :cond_29

    .line 954
    .line 955
    :cond_28
    new-instance v10, La/l67;

    .line 956
    .line 957
    invoke-direct {v10, v2, v3, v8, v9}, La/l67;-><init>(La/zfg0;La/wfg0;ZLkotlin/jvm/functions/Function1;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    const v0, -0x1b818397

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v0}, La/ngr;->e0(I)V

    .line 972
    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    iget-object v3, v6, La/m67;->e:La/qv10;

    .line 976
    .line 977
    move-object v6, v10

    .line 978
    invoke-static/range {v3 .. v8}, La/rsg;->j(La/qv10;La/jsh0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 979
    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    invoke-virtual {v7, v12}, La/ngr;->r(Z)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v12}, La/ngr;->r(Z)V

    .line 986
    .line 987
    .line 988
    goto :goto_17

    .line 989
    :cond_2a
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 990
    .line 991
    .line 992
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0
.end method
