.class public final synthetic La/t38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/c5d;La/s8p0;La/o6w;La/qxd0;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, La/t38;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t38;->b:Ljava/lang/Object;

    iput-object p3, p0, La/t38;->c:Ljava/lang/Object;

    iput-object p4, p0, La/t38;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/t38;->a:I

    iput-object p1, p0, La/t38;->b:Ljava/lang/Object;

    iput-object p2, p0, La/t38;->c:Ljava/lang/Object;

    iput-object p3, p0, La/t38;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/t38;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, La/hqi;

    .line 7
    .line 8
    iget-object v1, v0, La/t38;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/mzs;

    .line 11
    .line 12
    iget-object v0, v0, La/t38;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/hjc0;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, La/bhg;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v4, La/c4m0;->a:La/ypl0;

    .line 24
    .line 25
    invoke-static {v1, v4}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v1, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, La/wgg;

    .line 35
    .line 36
    const-wide/16 v6, 0x24

    .line 37
    .line 38
    invoke-static {v1, v6, v7}, La/s850;->M(ZJ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v1, v3, La/bhg;->f:La/lhg;

    .line 43
    .line 44
    iget-boolean v13, v3, La/bhg;->a:Z

    .line 45
    .line 46
    iget-object v7, v1, La/lhg;->a:La/e470;

    .line 47
    .line 48
    iget-object v8, v7, La/e470;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v7, La/e470;->e:La/nhd;

    .line 51
    .line 52
    sget-object v10, La/wtt;->h:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static {v8, v10, v11}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v12, 0x2

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v10, La/x9t;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v8}, La/x9t;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    :goto_0
    const-string v8, ""

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string v10, "playerlogo/"

    .line 82
    .line 83
    invoke-static {v8, v10, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    const-string v10, "%s/%s"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v10, "%s/playerlogo/%s"

    .line 93
    .line 94
    :goto_1
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 95
    .line 96
    sget-object v15, La/wtt;->h:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v15, v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v14, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    iget-object v1, v1, La/lhg;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-object v10, v9, La/nhd;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v14, "sfiles"

    .line 115
    .line 116
    const-string v15, "logo_teams"

    .line 117
    .line 118
    invoke-static {v14, v15, v10}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v10, v10, La/rvu;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v7, v7, La/e470;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v9, La/nhd;->a:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v32, v9

    .line 135
    .line 136
    move-object v9, v7

    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v10

    .line 139
    move-object/from16 v10, v32

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, La/wgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v14, v5

    .line 145
    iget-boolean v5, v3, La/bhg;->c:Z

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    new-instance v0, La/dhg;

    .line 150
    .line 151
    sget-object v3, La/r1z;->g:La/r1z;

    .line 152
    .line 153
    const-wide/16 v10, 0x2710

    .line 154
    .line 155
    const/16 v12, 0x15e

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const v7, 0x7f130668

    .line 161
    .line 162
    .line 163
    const v8, 0x7f131608

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v14, v13, v1}, La/dhg;-><init>(La/wgg;ZLa/tqk;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    iget-boolean v5, v3, La/bhg;->d:Z

    .line 176
    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    new-instance v0, La/dhg;

    .line 180
    .line 181
    sget-object v3, La/r1z;->g:La/r1z;

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const/16 v12, 0x3de

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const v7, 0x7f130665

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v2 .. v12}, La/hqi;->s(La/hqi;La/r1z;La/yqk;IIIIIJI)La/tqk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v14, v13, v1}, La/dhg;-><init>(La/wgg;ZLa/tqk;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    iget-boolean v2, v3, La/bhg;->b:Z

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    new-instance v0, La/ehg;

    .line 208
    .line 209
    invoke-direct {v0, v14, v13}, La/ehg;-><init>(La/wgg;Z)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    iget-wide v5, v3, La/bhg;->e:J

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    if-le v7, v4, :cond_7

    .line 229
    .line 230
    move v7, v4

    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move v7, v11

    .line 233
    :goto_3
    if-eqz v7, :cond_9

    .line 234
    .line 235
    new-instance v15, La/dfk;

    .line 236
    .line 237
    new-instance v10, La/pfk;

    .line 238
    .line 239
    new-array v13, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    const-wide/16 p0, 0x0

    .line 242
    .line 243
    iget-object v8, v0, La/hjc0;->b:La/k0j0;

    .line 244
    .line 245
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const v13, 0x7f131337

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v13, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-direct {v10, v8}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    cmp-long v8, v5, p0

    .line 260
    .line 261
    if-nez v8, :cond_8

    .line 262
    .line 263
    sget-object v8, La/mfk;->b:La/mfk;

    .line 264
    .line 265
    :goto_4
    move-object/from16 v21, v8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    sget-object v8, La/mfk;->a:La/mfk;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :goto_5
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const-wide/16 v16, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    invoke-direct/range {v15 .. v23}, La/dfk;-><init>(JLa/vfk;Ljava/lang/Integer;ZLa/mfk;La/tdk;La/zd5;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    const-wide/16 p0, 0x0

    .line 289
    .line 290
    :goto_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move v9, v11

    .line 295
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const/4 v13, 0x0

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    add-int/lit8 v24, v9, 0x1

    .line 307
    .line 308
    if-ltz v9, :cond_c

    .line 309
    .line 310
    check-cast v10, La/nfg;

    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    move/from16 v9, v24

    .line 315
    .line 316
    :cond_a
    new-instance v15, La/dfk;

    .line 317
    .line 318
    int-to-long v11, v9

    .line 319
    new-instance v9, La/pfk;

    .line 320
    .line 321
    iget-object v10, v10, La/nfg;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v9, v10}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    cmp-long v10, v5, v11

    .line 327
    .line 328
    if-nez v10, :cond_b

    .line 329
    .line 330
    sget-object v10, La/mfk;->b:La/mfk;

    .line 331
    .line 332
    :goto_8
    move-object/from16 v21, v10

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    sget-object v10, La/mfk;->a:La/mfk;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_9
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v18, v9

    .line 345
    .line 346
    move-wide/from16 v16, v11

    .line 347
    .line 348
    invoke-direct/range {v15 .. v23}, La/dfk;-><init>(JLa/vfk;Ljava/lang/Integer;ZLa/mfk;La/tdk;La/zd5;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move/from16 v9, v24

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x2

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 360
    .line 361
    .line 362
    throw v13

    .line 363
    :cond_d
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-boolean v7, v3, La/bhg;->a:Z

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-le v2, v4, :cond_e

    .line 374
    .line 375
    move v2, v4

    .line 376
    goto :goto_a

    .line 377
    :cond_e
    const/4 v2, 0x0

    .line 378
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    if-eqz v9, :cond_16

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, La/nfg;

    .line 404
    .line 405
    iget-object v9, v9, La/nfg;->a:Ljava/util/List;

    .line 406
    .line 407
    new-instance v10, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v9, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_15

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, La/uzc0;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move v12, v7

    .line 436
    iget-wide v6, v11, La/uzc0;->a:J

    .line 437
    .line 438
    move-object/from16 v17, v5

    .line 439
    .line 440
    iget-wide v4, v11, La/uzc0;->b:J

    .line 441
    .line 442
    cmp-long v18, v6, p0

    .line 443
    .line 444
    const/16 v15, 0x3c

    .line 445
    .line 446
    if-eqz v18, :cond_f

    .line 447
    .line 448
    cmp-long v20, v4, p0

    .line 449
    .line 450
    if-eqz v20, :cond_f

    .line 451
    .line 452
    new-instance v13, La/dim0;

    .line 453
    .line 454
    invoke-direct {v13, v6, v7}, La/dim0;-><init>(J)V

    .line 455
    .line 456
    .line 457
    sget-object v6, La/w2i;->b:La/w2i;

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-static {v13, v6, v7, v15}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    new-instance v1, La/dim0;

    .line 467
    .line 468
    invoke-direct {v1, v4, v5}, La/dim0;-><init>(J)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v6, v7, v15}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v4, " - "

    .line 476
    .line 477
    invoke-static {v13, v4, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v26, v1

    .line 482
    .line 483
    move-object v1, v7

    .line 484
    goto :goto_e

    .line 485
    :cond_f
    move-object/from16 v20, v1

    .line 486
    .line 487
    move-object v1, v13

    .line 488
    if-eqz v18, :cond_10

    .line 489
    .line 490
    new-instance v4, La/dim0;

    .line 491
    .line 492
    invoke-direct {v4, v6, v7}, La/dim0;-><init>(J)V

    .line 493
    .line 494
    .line 495
    sget-object v5, La/w2i;->b:La/w2i;

    .line 496
    .line 497
    invoke-static {v4, v5, v1, v15}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_d
    move-object/from16 v26, v4

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_10
    cmp-long v6, v4, p0

    .line 505
    .line 506
    if-eqz v6, :cond_11

    .line 507
    .line 508
    new-instance v6, La/dim0;

    .line 509
    .line 510
    invoke-direct {v6, v4, v5}, La/dim0;-><init>(J)V

    .line 511
    .line 512
    .line 513
    sget-object v4, La/w2i;->b:La/w2i;

    .line 514
    .line 515
    invoke-static {v6, v4, v1, v15}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_d

    .line 520
    :cond_11
    const-string v4, "-"

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :goto_e
    iget v4, v11, La/uzc0;->c:I

    .line 524
    .line 525
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v27

    .line 529
    iget-object v4, v11, La/uzc0;->d:La/htm;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/4 v5, 0x1

    .line 536
    if-eq v4, v5, :cond_13

    .line 537
    .line 538
    const/4 v6, 0x2

    .line 539
    if-eq v4, v6, :cond_12

    .line 540
    .line 541
    const v4, 0x7f130901

    .line 542
    .line 543
    .line 544
    :goto_f
    const/4 v7, 0x0

    .line 545
    goto :goto_10

    .line 546
    :cond_12
    const v4, 0x7f130b05

    .line 547
    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_13
    const/4 v6, 0x2

    .line 551
    const v4, 0x7f130afa

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :goto_10
    new-array v13, v7, [Ljava/lang/Object;

    .line 556
    .line 557
    iget-object v15, v0, La/hjc0;->b:La/k0j0;

    .line 558
    .line 559
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v15, v4, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v28

    .line 567
    iget-object v4, v11, La/uzc0;->e:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v13, v11, La/uzc0;->f:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v11, v11, La/uzc0;->g:Ljava/util/List;

    .line 572
    .line 573
    new-instance v15, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v1, 0xa

    .line 576
    .line 577
    invoke-static {v11, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_14

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    check-cast v11, La/dyp0;

    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v1, La/tcg;

    .line 604
    .line 605
    iget-object v6, v11, La/dyp0;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget v11, v11, La/dyp0;->b:I

    .line 608
    .line 609
    packed-switch v11, :pswitch_data_0

    .line 610
    .line 611
    .line 612
    const v11, 0x7f080c82

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :pswitch_0
    const v11, 0x7f0806e8

    .line 617
    .line 618
    .line 619
    goto :goto_12

    .line 620
    :pswitch_1
    const v11, 0x7f080b4f

    .line 621
    .line 622
    .line 623
    goto :goto_12

    .line 624
    :pswitch_2
    const v11, 0x7f0806e7

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :pswitch_3
    const v11, 0x7f080afb

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :pswitch_4
    const v11, 0x7f080b0e

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :pswitch_5
    const v11, 0x7f080cc4

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :pswitch_6
    const v11, 0x7f0806e9

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :pswitch_7
    const v11, 0x7f080b50

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :pswitch_8
    const v11, 0x7f080a49

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :pswitch_9
    const v11, 0x7f080cde

    .line 653
    .line 654
    .line 655
    :goto_12
    invoke-direct {v1, v6, v11}, La/tcg;-><init>(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/16 v1, 0xa

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    goto :goto_11

    .line 665
    :cond_14
    invoke-static {v15}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 666
    .line 667
    .line 668
    move-result-object v31

    .line 669
    new-instance v25, La/ucg;

    .line 670
    .line 671
    move-object/from16 v29, v4

    .line 672
    .line 673
    move-object/from16 v30, v13

    .line 674
    .line 675
    invoke-direct/range {v25 .. v31}, La/ucg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v1, v25

    .line 679
    .line 680
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move v7, v12

    .line 684
    move-object/from16 v5, v17

    .line 685
    .line 686
    move-object/from16 v1, v20

    .line 687
    .line 688
    const/4 v4, 0x1

    .line 689
    const/16 v6, 0xa

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :cond_15
    move-object/from16 v20, v1

    .line 695
    .line 696
    move-object/from16 v17, v5

    .line 697
    .line 698
    move v12, v7

    .line 699
    const/4 v7, 0x0

    .line 700
    invoke-static {v10}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move-object/from16 v4, v17

    .line 705
    .line 706
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-object v5, v4

    .line 710
    move v7, v12

    .line 711
    move-object/from16 v1, v20

    .line 712
    .line 713
    const/4 v4, 0x1

    .line 714
    const/16 v6, 0xa

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_16
    move-object v4, v5

    .line 720
    move v12, v7

    .line 721
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-nez v2, :cond_17

    .line 726
    .line 727
    :goto_13
    move-object v9, v0

    .line 728
    goto :goto_14

    .line 729
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto :goto_13

    .line 753
    :goto_14
    iget-wide v10, v3, La/bhg;->e:J

    .line 754
    .line 755
    move v7, v12

    .line 756
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    new-instance v5, La/chg;

    .line 761
    .line 762
    move-object v6, v14

    .line 763
    invoke-direct/range {v5 .. v12}, La/chg;-><init>(La/wgg;ZLa/g0v;La/g0v;JI)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t38;->a:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v4, 0x6

    .line 8
    const/16 v5, 0x19

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x7

    .line 13
    const v9, 0x799532c4

    .line 14
    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, La/t38;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, La/t38;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, La/t38;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v3, La/lku;

    .line 30
    .line 31
    check-cast v15, La/fo;

    .line 32
    .line 33
    check-cast v14, La/k0i;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, La/fo;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/z6i;

    .line 47
    .line 48
    iget-object v0, v0, La/z6i;->b:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, La/k4i;

    .line 51
    .line 52
    invoke-direct {v1, v12, v15, v14}, La/k4i;-><init>(ILa/fo;La/k0i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, La/tz3;->A(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v3, La/n9k0;

    .line 62
    .line 63
    check-cast v15, La/n9k0;

    .line 64
    .line 65
    check-cast v14, La/k0i;

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, La/fo;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, La/lku;

    .line 75
    .line 76
    sget-object v2, La/i31;->A:La/i31;

    .line 77
    .line 78
    invoke-direct {v1, v2}, La/tz3;-><init>(La/rig;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, La/tz3;->d:La/go;

    .line 82
    .line 83
    invoke-static {v3, v15}, La/qsg;->x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, La/go;->b(La/sll;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 91
    .line 92
    check-cast v2, La/xrv;

    .line 93
    .line 94
    iget-object v3, v0, La/fo;->w:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f070734

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    iget-object v4, v2, La/xrv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v15, La/dzg0;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x1de

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    invoke-direct/range {v15 .. v24}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, La/xrv;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lorg/xplatform/ui_core/layout_managers/PeekingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, La/t38;

    .line 147
    .line 148
    const/16 v3, 0x1d

    .line 149
    .line 150
    invoke-direct {v2, v1, v0, v14, v3}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, La/yv0;

    .line 157
    .line 158
    invoke-direct {v1, v6, v0, v14}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/t38;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_2
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    check-cast v15, La/mxj0;

    .line 175
    .line 176
    check-cast v14, La/kpf;

    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, La/gge0;

    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, La/gge0;

    .line 199
    .line 200
    :cond_0
    iget-object v1, v15, La/mxj0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, La/gge0;

    .line 203
    .line 204
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iput-object v0, v15, La/mxj0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v14, v0}, La/kpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    check-cast v3, La/hjc0;

    .line 221
    .line 222
    check-cast v15, La/lk7;

    .line 223
    .line 224
    check-cast v14, La/pcs;

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, La/nxf;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, La/kuf;

    .line 234
    .line 235
    sget-object v1, La/jun;->S1:La/jun;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v2, v14, La/pcs;->a:La/lul0;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, La/oul0;->d(La/jun;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v0, v3, v15, v1}, La/kuf;-><init>(La/hjc0;La/lk7;Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_4
    check-cast v3, La/ked;

    .line 256
    .line 257
    check-cast v15, La/wgi0;

    .line 258
    .line 259
    check-cast v14, La/wn50;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ltz v0, :cond_2

    .line 279
    .line 280
    new-instance v1, La/mi7;

    .line 281
    .line 282
    invoke-direct {v1, v14, v0, v11, v13}, La/mi7;-><init>(La/wn50;ILa/bad;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v11, v11, v1, v10}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 286
    .line 287
    .line 288
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5
    check-cast v3, La/axm0;

    .line 292
    .line 293
    check-cast v15, La/qv10;

    .line 294
    .line 295
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, La/w4x;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v1, v3, La/axm0;->a:La/g0v;

    .line 305
    .line 306
    new-instance v2, La/mre;

    .line 307
    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    invoke-direct {v2, v3, v12}, La/mre;-><init>(IB)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    new-instance v5, La/d7c;

    .line 318
    .line 319
    invoke-direct {v5, v8, v2, v1}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, La/jh9;

    .line 323
    .line 324
    invoke-direct {v2, v3, v1}, La/jh9;-><init>(ILjava/util/List;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, La/nq0;

    .line 328
    .line 329
    invoke-direct {v3, v15, v1, v14, v10}, La/nq0;-><init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, La/b9c;

    .line 333
    .line 334
    invoke-direct {v1, v3, v13, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4, v5, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_6
    check-cast v3, La/zwm0;

    .line 344
    .line 345
    check-cast v15, La/qv10;

    .line 346
    .line 347
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, La/w4x;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v1, v3, La/zwm0;->a:La/g0v;

    .line 357
    .line 358
    new-instance v2, La/mre;

    .line 359
    .line 360
    invoke-direct {v2, v5, v12}, La/mre;-><init>(IB)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    new-instance v6, La/d7c;

    .line 368
    .line 369
    invoke-direct {v6, v4, v2, v1}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, La/jh9;

    .line 373
    .line 374
    invoke-direct {v2, v5, v1}, La/jh9;-><init>(ILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, La/nq0;

    .line 378
    .line 379
    invoke-direct {v4, v15, v1, v14, v7}, La/nq0;-><init>(La/qv10;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, La/b9c;

    .line 383
    .line 384
    invoke-direct {v1, v4, v13, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3, v6, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_7
    check-cast v3, La/wgi0;

    .line 394
    .line 395
    check-cast v15, La/emp;

    .line 396
    .line 397
    check-cast v14, La/b9c;

    .line 398
    .line 399
    move-object/from16 v16, p1

    .line 400
    .line 401
    check-cast v16, La/x0x;

    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, La/g0v;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v17

    .line 416
    new-instance v1, La/eh9;

    .line 417
    .line 418
    invoke-direct {v1, v7, v0}, La/eh9;-><init>(ILa/g0v;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, La/b3c;

    .line 422
    .line 423
    const/16 v3, 0x13

    .line 424
    .line 425
    invoke-direct {v2, v3, v15, v0}, La/b3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, La/eh9;

    .line 429
    .line 430
    invoke-direct {v3, v10, v0}, La/eh9;-><init>(ILa/g0v;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, La/icf;

    .line 434
    .line 435
    invoke-direct {v4, v14, v0, v12}, La/icf;-><init>(La/b9c;La/g0v;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, La/b9c;

    .line 439
    .line 440
    const v5, 0x3cd1baf1

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v4, v13, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v21, v0

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    move-object/from16 v19, v2

    .line 451
    .line 452
    move-object/from16 v20, v3

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v21}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    check-cast v15, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;

    .line 463
    .line 464
    check-cast v14, La/bbe;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    invoke-static {v3, v15, v14, v0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->A(Ljava/lang/String;Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;La/bbe;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_9
    check-cast v3, La/feg0;

    .line 476
    .line 477
    check-cast v15, La/ode;

    .line 478
    .line 479
    iget-object v0, v15, La/ode;->S:La/fwp;

    .line 480
    .line 481
    check-cast v14, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, La/atr0;

    .line 486
    .line 487
    iget-object v2, v3, La/feg0;->e:La/eeg0;

    .line 488
    .line 489
    sget-object v3, La/ceg0;->a:La/ceg0;

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_3

    .line 496
    .line 497
    new-instance v2, La/dwp;

    .line 498
    .line 499
    invoke-direct {v2, v12}, La/dwp;-><init>(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v0, v2, v11, v4}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v14}, La/atr0;->c(La/ysd0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_3
    sget-object v3, La/deg0;->a:La/deg0;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_4

    .line 516
    .line 517
    new-instance v2, La/dwp;

    .line 518
    .line 519
    invoke-direct {v2, v13}, La/dwp;-><init>(Z)V

    .line 520
    .line 521
    .line 522
    invoke-static {v15, v0, v2, v11, v4}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v14}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 526
    .line 527
    .line 528
    :goto_0
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    goto :goto_1

    .line 531
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 532
    .line 533
    .line 534
    :goto_1
    return-object v11

    .line 535
    :pswitch_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    check-cast v15, La/hsd;

    .line 538
    .line 539
    check-cast v14, La/wxg0;

    .line 540
    .line 541
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, La/zak;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v1, La/nk;->h:La/nk;

    .line 549
    .line 550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_5

    .line 555
    .line 556
    sget-object v0, La/krd;->a:La/krd;

    .line 557
    .line 558
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_2

    .line 562
    :cond_5
    sget-object v1, La/nk;->g:La/nk;

    .line 563
    .line 564
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_7

    .line 569
    .line 570
    iget-object v0, v15, La/hsd;->i:La/bbk;

    .line 571
    .line 572
    iget-object v0, v0, La/bbk;->a:La/g0v;

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-ne v0, v13, :cond_6

    .line 579
    .line 580
    if-eqz v14, :cond_6

    .line 581
    .line 582
    check-cast v14, La/tpi;

    .line 583
    .line 584
    invoke-virtual {v14}, La/tpi;->a()V

    .line 585
    .line 586
    .line 587
    :cond_6
    sget-object v0, La/hrd;->a:La/hrd;

    .line 588
    .line 589
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_b
    check-cast v3, La/fki;

    .line 596
    .line 597
    check-cast v15, La/b6c;

    .line 598
    .line 599
    check-cast v14, La/f7n0;

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Throwable;

    .line 604
    .line 605
    if-eqz v0, :cond_9

    .line 606
    .line 607
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 608
    .line 609
    if-eqz v1, :cond_8

    .line 610
    .line 611
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 612
    .line 613
    invoke-virtual {v15, v0}, La/c7w;->t(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_8
    invoke-virtual {v15, v0}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_9
    invoke-interface {v3}, La/fki;->getCompleted()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v14, v0}, La/f7n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v15, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_c
    sget-object v0, La/l4g0;->f:La/l4g0;

    .line 636
    .line 637
    check-cast v3, La/cbx;

    .line 638
    .line 639
    check-cast v15, La/j1m0;

    .line 640
    .line 641
    check-cast v14, La/ui30;

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, La/e0k;

    .line 646
    .line 647
    invoke-virtual {v3}, La/cbx;->d()La/k2m0;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v4, v3, La/cbx;->A:La/q720;

    .line 662
    .line 663
    check-cast v4, La/zsg0;

    .line 664
    .line 665
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, La/y2m0;

    .line 670
    .line 671
    iget-wide v4, v4, La/y2m0;->a:J

    .line 672
    .line 673
    iget-object v6, v3, La/cbx;->B:La/q720;

    .line 674
    .line 675
    check-cast v6, La/zsg0;

    .line 676
    .line 677
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    check-cast v6, La/y2m0;

    .line 682
    .line 683
    iget-wide v6, v6, La/y2m0;->a:J

    .line 684
    .line 685
    iget-object v2, v2, La/k2m0;->a:La/j2m0;

    .line 686
    .line 687
    iget-object v8, v2, La/j2m0;->b:La/k320;

    .line 688
    .line 689
    iget-object v9, v2, La/j2m0;->a:La/i2m0;

    .line 690
    .line 691
    iget-object v12, v3, La/cbx;->y:La/s8o0;

    .line 692
    .line 693
    iget-wide v10, v3, La/cbx;->z:J

    .line 694
    .line 695
    invoke-static {v4, v5}, La/y2m0;->c(J)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_a

    .line 700
    .line 701
    invoke-virtual {v12, v10, v11}, La/s8o0;->C(J)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v5}, La/y2m0;->f(J)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-interface {v14, v3}, La/ui30;->p(I)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v4, v5}, La/y2m0;->e(J)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-interface {v14, v4}, La/ui30;->p(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eq v3, v4, :cond_e

    .line 721
    .line 722
    invoke-virtual {v2, v3, v4}, La/j2m0;->k(II)La/e33;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v1, v3, v12}, La/m99;->p(La/e33;La/s8o0;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_a
    invoke-static {v6, v7}, La/y2m0;->c(J)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_d

    .line 736
    .line 737
    iget-object v3, v9, La/i2m0;->b:La/i3m0;

    .line 738
    .line 739
    invoke-virtual {v3}, La/i3m0;->b()J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    new-instance v5, La/hvb;

    .line 744
    .line 745
    invoke-direct {v5, v3, v4}, La/hvb;-><init>(J)V

    .line 746
    .line 747
    .line 748
    const-wide/16 v10, 0x10

    .line 749
    .line 750
    cmp-long v3, v3, v10

    .line 751
    .line 752
    if-nez v3, :cond_b

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    goto :goto_4

    .line 756
    :cond_b
    move-object v11, v5

    .line 757
    :goto_4
    if-eqz v11, :cond_c

    .line 758
    .line 759
    iget-wide v3, v11, La/hvb;->a:J

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_c
    sget-wide v3, La/hvb;->b:J

    .line 763
    .line 764
    :goto_5
    invoke-static {v3, v4}, La/hvb;->d(J)F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const v10, 0x3e4ccccd    # 0.2f

    .line 769
    .line 770
    .line 771
    mul-float/2addr v5, v10

    .line 772
    invoke-static {v5, v3, v4}, La/hvb;->b(FJ)J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    invoke-virtual {v12, v3, v4}, La/s8o0;->C(J)V

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v7}, La/y2m0;->f(J)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-interface {v14, v3}, La/ui30;->p(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-static {v6, v7}, La/y2m0;->e(J)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-interface {v14, v4}, La/ui30;->p(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eq v3, v4, :cond_e

    .line 796
    .line 797
    invoke-virtual {v2, v3, v4}, La/j2m0;->k(II)La/e33;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v1, v3, v12}, La/m99;->p(La/e33;La/s8o0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_d
    iget-wide v3, v15, La/j1m0;->b:J

    .line 806
    .line 807
    invoke-static {v3, v4}, La/y2m0;->c(J)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-nez v3, :cond_e

    .line 812
    .line 813
    invoke-virtual {v12, v10, v11}, La/s8o0;->C(J)V

    .line 814
    .line 815
    .line 816
    iget-wide v3, v15, La/j1m0;->b:J

    .line 817
    .line 818
    invoke-static {v3, v4}, La/y2m0;->f(J)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-interface {v14, v5}, La/ui30;->p(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v3, v4}, La/y2m0;->e(J)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-interface {v14, v3}, La/ui30;->p(I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eq v5, v3, :cond_e

    .line 835
    .line 836
    invoke-virtual {v2, v5, v3}, La/j2m0;->k(II)La/e33;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-interface {v1, v3, v12}, La/m99;->p(La/e33;La/s8o0;)V

    .line 841
    .line 842
    .line 843
    :cond_e
    :goto_6
    invoke-virtual {v2}, La/j2m0;->f()Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_10

    .line 848
    .line 849
    iget v3, v9, La/i2m0;->f:I

    .line 850
    .line 851
    const/4 v4, 0x3

    .line 852
    if-ne v3, v4, :cond_f

    .line 853
    .line 854
    goto :goto_7

    .line 855
    :cond_f
    move v12, v13

    .line 856
    goto :goto_8

    .line 857
    :cond_10
    :goto_7
    const/4 v12, 0x0

    .line 858
    :goto_8
    if-eqz v12, :cond_11

    .line 859
    .line 860
    iget-wide v2, v2, La/j2m0;->c:J

    .line 861
    .line 862
    const/16 v4, 0x20

    .line 863
    .line 864
    shr-long v5, v2, v4

    .line 865
    .line 866
    long-to-int v5, v5

    .line 867
    int-to-float v5, v5

    .line 868
    const-wide v6, 0xffffffffL

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    and-long/2addr v2, v6

    .line 874
    long-to-int v2, v2

    .line 875
    int-to-float v2, v2

    .line 876
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    int-to-long v10, v3

    .line 881
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    int-to-long v2, v2

    .line 886
    shl-long v4, v10, v4

    .line 887
    .line 888
    and-long/2addr v2, v6

    .line 889
    or-long/2addr v2, v4

    .line 890
    const-wide/16 v4, 0x0

    .line 891
    .line 892
    invoke-static {v4, v5, v2, v3}, La/pj50;->h(JJ)La/g7b0;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v1}, La/m99;->l()V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, La/m99;->h(La/m99;La/g7b0;)V

    .line 900
    .line 901
    .line 902
    :cond_11
    iget-object v2, v9, La/i2m0;->b:La/i3m0;

    .line 903
    .line 904
    iget-object v2, v2, La/i3m0;->a:La/fzg0;

    .line 905
    .line 906
    iget-object v3, v2, La/fzg0;->m:La/ryl0;

    .line 907
    .line 908
    iget-object v4, v2, La/fzg0;->a:La/m1m0;

    .line 909
    .line 910
    if-nez v3, :cond_12

    .line 911
    .line 912
    sget-object v3, La/ryl0;->b:La/ryl0;

    .line 913
    .line 914
    :cond_12
    move-object/from16 v22, v3

    .line 915
    .line 916
    iget-object v3, v2, La/fzg0;->n:La/ozf0;

    .line 917
    .line 918
    if-nez v3, :cond_13

    .line 919
    .line 920
    sget-object v3, La/ozf0;->d:La/ozf0;

    .line 921
    .line 922
    :cond_13
    move-object/from16 v21, v3

    .line 923
    .line 924
    iget-object v2, v2, La/fzg0;->o:La/gsg;

    .line 925
    .line 926
    if-nez v2, :cond_14

    .line 927
    .line 928
    sget-object v2, La/k8o;->a:La/k8o;

    .line 929
    .line 930
    :cond_14
    move-object/from16 v23, v2

    .line 931
    .line 932
    :try_start_0
    invoke-interface {v4}, La/m1m0;->j()La/pd8;

    .line 933
    .line 934
    .line 935
    move-result-object v19

    .line 936
    if-eqz v19, :cond_16

    .line 937
    .line 938
    if-eq v4, v0, :cond_15

    .line 939
    .line 940
    invoke-interface {v4}, La/m1m0;->g()F

    .line 941
    .line 942
    .line 943
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    move/from16 v20, v3

    .line 945
    .line 946
    :goto_9
    move-object/from16 v18, v1

    .line 947
    .line 948
    move-object/from16 v17, v8

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    move-object/from16 v18, v1

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_15
    const/high16 v20, 0x3f800000    # 1.0f

    .line 956
    .line 957
    goto :goto_9

    .line 958
    :goto_a
    :try_start_1
    invoke-virtual/range {v17 .. v23}, La/k320;->j(La/m99;La/pd8;FLa/ozf0;La/ryl0;La/gsg;)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :catchall_1
    move-exception v0

    .line 963
    goto :goto_e

    .line 964
    :cond_16
    move-object/from16 v18, v1

    .line 965
    .line 966
    move-object/from16 v17, v8

    .line 967
    .line 968
    if-eq v4, v0, :cond_17

    .line 969
    .line 970
    invoke-interface {v4}, La/m1m0;->h()J

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    :goto_b
    move-wide/from16 v19, v0

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_17
    sget-wide v0, La/hvb;->b:J

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :goto_c
    invoke-virtual/range {v17 .. v23}, La/k320;->i(La/m99;JLa/ozf0;La/ryl0;La/gsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 981
    .line 982
    .line 983
    :goto_d
    if-eqz v12, :cond_19

    .line 984
    .line 985
    invoke-interface/range {v18 .. v18}, La/m99;->i()V

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :goto_e
    if-eqz v12, :cond_18

    .line 990
    .line 991
    invoke-interface/range {v18 .. v18}, La/m99;->i()V

    .line 992
    .line 993
    .line 994
    :cond_18
    throw v0

    .line 995
    :cond_19
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_d
    check-cast v3, La/g0v;

    .line 999
    .line 1000
    check-cast v15, La/wgi0;

    .line 1001
    .line 1002
    check-cast v14, La/usg0;

    .line 1003
    .line 1004
    move-object/from16 v0, p1

    .line 1005
    .line 1006
    check-cast v0, La/w4x;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    new-instance v2, La/jh9;

    .line 1016
    .line 1017
    const/16 v4, 0x15

    .line 1018
    .line 1019
    invoke-direct {v2, v4, v3}, La/jh9;-><init>(ILjava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, La/xl0;

    .line 1023
    .line 1024
    invoke-direct {v4, v3, v15, v14, v8}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, La/b9c;

    .line 1028
    .line 1029
    invoke-direct {v3, v4, v13, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-virtual {v0, v1, v4, v2, v3}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_e
    check-cast v3, La/c5d;

    .line 1040
    .line 1041
    check-cast v15, La/o6w;

    .line 1042
    .line 1043
    check-cast v14, La/qxd0;

    .line 1044
    .line 1045
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Ljava/lang/Float;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    iget-boolean v1, v3, La/c5d;->q:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_1a

    .line 1056
    .line 1057
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_1a
    const/high16 v1, -0x40800000    # -1.0f

    .line 1061
    .line 1062
    move/from16 v16, v1

    .line 1063
    .line 1064
    :goto_10
    mul-float v1, v16, v0

    .line 1065
    .line 1066
    iget-object v2, v3, La/c5d;->p:La/rxd0;

    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, La/rxd0;->h(F)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    invoke-virtual {v2, v3, v4}, La/rxd0;->e(J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    iget-object v1, v14, La/qxd0;->a:La/rxd0;

    .line 1077
    .line 1078
    iget-object v5, v1, La/rxd0;->k:La/zvd0;

    .line 1079
    .line 1080
    invoke-virtual {v1, v5, v3, v4, v13}, La/rxd0;->c(La/zvd0;JI)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    invoke-virtual {v2, v3, v4}, La/rxd0;->e(J)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v3

    .line 1088
    invoke-virtual {v2, v3, v4}, La/rxd0;->g(J)F

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    mul-float v1, v1, v16

    .line 1093
    .line 1094
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    cmpg-float v2, v2, v3

    .line 1103
    .line 1104
    if-gez v2, :cond_1b

    .line 1105
    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 1109
    .line 1110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    const-string v1, " < "

    .line 1117
    .line 1118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const/16 v0, 0x29

    .line 1125
    .line 1126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v15, v0}, La/xkg;->J(La/o6w;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :pswitch_f
    check-cast v3, La/fo;

    .line 1140
    .line 1141
    check-cast v15, La/u1u;

    .line 1142
    .line 1143
    check-cast v14, La/omr;

    .line 1144
    .line 1145
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ljava/util/List;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v1, v3, La/r8b0;->a:Landroid/view/View;

    .line 1157
    .line 1158
    check-cast v0, La/o3c;

    .line 1159
    .line 1160
    iget-object v0, v0, La/o3c;->t:La/n3c;

    .line 1161
    .line 1162
    iget-object v2, v3, La/fo;->u:La/c7q0;

    .line 1163
    .line 1164
    check-cast v2, La/d0u;

    .line 1165
    .line 1166
    iget-object v4, v2, La/d0u;->H:Landroid/widget/TextView;

    .line 1167
    .line 1168
    iget-object v5, v2, La/d0u;->o:Landroidx/constraintlayout/widget/Group;

    .line 1169
    .line 1170
    iget-object v6, v2, La/d0u;->N:Landroidx/constraintlayout/widget/Group;

    .line 1171
    .line 1172
    iget-object v7, v2, La/d0u;->m:Landroidx/constraintlayout/widget/Group;

    .line 1173
    .line 1174
    iget-object v8, v2, La/d0u;->M:Landroidx/constraintlayout/widget/Group;

    .line 1175
    .line 1176
    iget-object v9, v2, La/d0u;->n:Landroidx/constraintlayout/widget/Group;

    .line 1177
    .line 1178
    iget-object v10, v2, La/d0u;->t:Landroid/widget/TextView;

    .line 1179
    .line 1180
    iget-object v11, v2, La/d0u;->w:Landroid/widget/TextView;

    .line 1181
    .line 1182
    iget-object v12, v2, La/d0u;->x:Landroid/widget/TextView;

    .line 1183
    .line 1184
    iget-object v13, v2, La/d0u;->p:Landroid/widget/TextView;

    .line 1185
    .line 1186
    move-object/from16 v16, v1

    .line 1187
    .line 1188
    iget-object v1, v2, La/d0u;->s:Landroid/widget/TextView;

    .line 1189
    .line 1190
    move-object/from16 v18, v5

    .line 1191
    .line 1192
    iget-object v5, v2, La/d0u;->r:Landroid/widget/TextView;

    .line 1193
    .line 1194
    move-object/from16 v19, v6

    .line 1195
    .line 1196
    iget-object v6, v2, La/d0u;->i:Landroid/widget/FrameLayout;

    .line 1197
    .line 1198
    move-object/from16 v20, v7

    .line 1199
    .line 1200
    iget-object v7, v2, La/d0u;->g:Landroid/widget/FrameLayout;

    .line 1201
    .line 1202
    move-object/from16 v21, v8

    .line 1203
    .line 1204
    iget-object v8, v2, La/d0u;->z:Landroid/widget/TextView;

    .line 1205
    .line 1206
    move-object/from16 v22, v9

    .line 1207
    .line 1208
    iget-boolean v9, v0, La/n3c;->b:Z

    .line 1209
    .line 1210
    move/from16 v23, v9

    .line 1211
    .line 1212
    if-eqz v23, :cond_1c

    .line 1213
    .line 1214
    const/4 v9, 0x0

    .line 1215
    goto :goto_11

    .line 1216
    :cond_1c
    const/16 v9, 0x8

    .line 1217
    .line 1218
    :goto_11
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v9, v0, La/n3c;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v9, v0, La/n3c;->c:Landroid/content/res/ColorStateList;

    .line 1227
    .line 1228
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1229
    .line 1230
    .line 1231
    iget-boolean v4, v0, La/n3c;->i:Z

    .line 1232
    .line 1233
    if-eqz v4, :cond_1d

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    goto :goto_12

    .line 1237
    :cond_1d
    const/16 v4, 0x8

    .line 1238
    .line 1239
    :goto_12
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v0, La/n3c;->j:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v4, v2, La/d0u;->A:Landroid/widget/LinearLayout;

    .line 1248
    .line 1249
    iget-boolean v8, v0, La/n3c;->d:Z

    .line 1250
    .line 1251
    if-eqz v8, :cond_1e

    .line 1252
    .line 1253
    const/4 v8, 0x0

    .line 1254
    goto :goto_13

    .line 1255
    :cond_1e
    const/16 v8, 0x8

    .line 1256
    .line 1257
    :goto_13
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v4, v2, La/d0u;->y:Landroid/widget/TextView;

    .line 1261
    .line 1262
    iget-boolean v8, v0, La/n3c;->l:Z

    .line 1263
    .line 1264
    move-object/from16 v23, v10

    .line 1265
    .line 1266
    iget-wide v9, v0, La/n3c;->e:J

    .line 1267
    .line 1268
    move-object/from16 v24, v11

    .line 1269
    .line 1270
    new-instance v11, La/dim0;

    .line 1271
    .line 1272
    invoke-direct {v11, v9, v10}, La/dim0;-><init>(J)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v9, La/y3i;->c:La/y3i;

    .line 1276
    .line 1277
    const/16 v10, 0x38

    .line 1278
    .line 1279
    move-object/from16 p1, v12

    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    invoke-static {v8, v11, v9, v12, v10}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    iget-boolean v4, v0, La/n3c;->f:Z

    .line 1290
    .line 1291
    if-eqz v4, :cond_1f

    .line 1292
    .line 1293
    move v4, v12

    .line 1294
    goto :goto_14

    .line 1295
    :cond_1f
    const/16 v4, 0x8

    .line 1296
    .line 1297
    :goto_14
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v4, v2, La/d0u;->f:Landroid/widget/ImageView;

    .line 1301
    .line 1302
    iget v8, v0, La/n3c;->g:I

    .line 1303
    .line 1304
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v4, La/q3c;

    .line 1308
    .line 1309
    invoke-direct {v4, v15, v3, v12}, La/q3c;-><init>(La/u1u;La/fo;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v7, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1313
    .line 1314
    .line 1315
    iget-boolean v4, v0, La/n3c;->h:Z

    .line 1316
    .line 1317
    if-eqz v4, :cond_20

    .line 1318
    .line 1319
    move v4, v12

    .line 1320
    goto :goto_15

    .line 1321
    :cond_20
    const/16 v4, 0x8

    .line 1322
    .line 1323
    :goto_15
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v4, La/piv;->e:La/piv;

    .line 1327
    .line 1328
    new-instance v7, La/r3c;

    .line 1329
    .line 1330
    invoke-direct {v7, v12, v3, v14}, La/r3c;-><init>(ILa/fo;La/omr;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v6, v4, v7}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1334
    .line 1335
    .line 1336
    iget-object v4, v2, La/d0u;->b:Landroid/widget/ImageView;

    .line 1337
    .line 1338
    iget-boolean v0, v0, La/n3c;->k:Z

    .line 1339
    .line 1340
    if-eqz v0, :cond_21

    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    goto :goto_16

    .line 1344
    :cond_21
    const/16 v0, 0x8

    .line 1345
    .line 1346
    :goto_16
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, La/o3c;

    .line 1354
    .line 1355
    iget-boolean v0, v0, La/o3c;->g:Z

    .line 1356
    .line 1357
    if-eqz v0, :cond_22

    .line 1358
    .line 1359
    const/4 v12, 0x0

    .line 1360
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    const v4, 0x7f130481

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    const v4, 0x7f13048a

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_17

    .line 1403
    :cond_22
    const/16 v0, 0x8

    .line 1404
    .line 1405
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    .line 1410
    .line 1411
    :goto_17
    iget-object v0, v2, La/d0u;->q:Landroid/widget/TextView;

    .line 1412
    .line 1413
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, La/o3c;

    .line 1418
    .line 1419
    iget-object v1, v1, La/o3c;->q:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, La/o3c;

    .line 1429
    .line 1430
    iget-boolean v0, v0, La/o3c;->r:Z

    .line 1431
    .line 1432
    if-eqz v0, :cond_23

    .line 1433
    .line 1434
    const/4 v0, 0x0

    .line 1435
    goto :goto_18

    .line 1436
    :cond_23
    const/16 v0, 0x8

    .line 1437
    .line 1438
    :goto_18
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, La/o3c;

    .line 1446
    .line 1447
    iget-object v0, v0, La/o3c;->s:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v2, La/d0u;->e:Landroidx/constraintlayout/widget/Group;

    .line 1453
    .line 1454
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, La/o3c;

    .line 1459
    .line 1460
    iget-boolean v1, v1, La/o3c;->n:Z

    .line 1461
    .line 1462
    if-eqz v1, :cond_24

    .line 1463
    .line 1464
    const/4 v1, 0x0

    .line 1465
    goto :goto_19

    .line 1466
    :cond_24
    const/16 v1, 0x8

    .line 1467
    .line 1468
    :goto_19
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v2, La/d0u;->v:Landroid/widget/TextView;

    .line 1472
    .line 1473
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, La/o3c;

    .line 1478
    .line 1479
    iget-object v1, v1, La/o3c;->o:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v0, v2, La/d0u;->u:Landroid/widget/TextView;

    .line 1485
    .line 1486
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    check-cast v1, La/o3c;

    .line 1491
    .line 1492
    iget-object v1, v1, La/o3c;->p:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v2, La/d0u;->c:Landroidx/constraintlayout/widget/Group;

    .line 1498
    .line 1499
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, La/o3c;

    .line 1504
    .line 1505
    iget-boolean v1, v1, La/o3c;->b:Z

    .line 1506
    .line 1507
    if-eqz v1, :cond_25

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    goto :goto_1a

    .line 1511
    :cond_25
    const/16 v1, 0x8

    .line 1512
    .line 1513
    :goto_1a
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v2, La/d0u;->d:Landroid/widget/TextView;

    .line 1517
    .line 1518
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, La/o3c;

    .line 1523
    .line 1524
    iget-object v1, v1, La/o3c;->c:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, La/o3c;

    .line 1534
    .line 1535
    iget-object v0, v0, La/o3c;->l:La/j57;

    .line 1536
    .line 1537
    iget-object v1, v0, La/j57;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    move-object/from16 v4, p1

    .line 1540
    .line 1541
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v1, v0, La/j57;->b:Ljava/lang/String;

    .line 1545
    .line 1546
    move-object/from16 v5, v24

    .line 1547
    .line 1548
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    .line 1550
    .line 1551
    iget v0, v0, La/j57;->c:I

    .line 1552
    .line 1553
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v2, La/d0u;->j:Landroidx/constraintlayout/widget/Group;

    .line 1557
    .line 1558
    iget-object v1, v2, La/d0u;->k:Landroid/widget/TextView;

    .line 1559
    .line 1560
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    check-cast v6, La/o3c;

    .line 1565
    .line 1566
    iget-object v6, v6, La/o3c;->m:La/r560;

    .line 1567
    .line 1568
    iget-boolean v6, v6, La/r560;->d:Z

    .line 1569
    .line 1570
    if-eqz v6, :cond_26

    .line 1571
    .line 1572
    const/4 v6, 0x0

    .line 1573
    goto :goto_1b

    .line 1574
    :cond_26
    const/16 v6, 0x8

    .line 1575
    .line 1576
    :goto_1b
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v0, v2, La/d0u;->l:Landroid/widget/TextView;

    .line 1580
    .line 1581
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    check-cast v6, La/o3c;

    .line 1586
    .line 1587
    iget-object v6, v6, La/o3c;->m:La/r560;

    .line 1588
    .line 1589
    iget-object v6, v6, La/r560;->a:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, La/o3c;

    .line 1599
    .line 1600
    iget-object v0, v0, La/o3c;->m:La/r560;

    .line 1601
    .line 1602
    iget-object v0, v0, La/r560;->b:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, La/o3c;

    .line 1612
    .line 1613
    iget-object v0, v0, La/o3c;->m:La/r560;

    .line 1614
    .line 1615
    iget v0, v0, La/r560;->c:I

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, La/o3c;

    .line 1625
    .line 1626
    iget-object v0, v0, La/o3c;->h:La/std;

    .line 1627
    .line 1628
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v1}, La/f6s0;->G(La/std;Landroid/content/Context;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_27

    .line 1640
    .line 1641
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, La/o3c;

    .line 1646
    .line 1647
    iget-object v0, v0, La/o3c;->h:La/std;

    .line 1648
    .line 1649
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v0, v1}, La/f6s0;->G(La/std;Landroid/content/Context;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    move-object/from16 v1, v23

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1c

    .line 1666
    :cond_27
    move-object/from16 v1, v23

    .line 1667
    .line 1668
    :goto_1c
    iget-object v0, v2, La/d0u;->h:Landroid/widget/ImageView;

    .line 1669
    .line 1670
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    check-cast v6, La/o3c;

    .line 1675
    .line 1676
    iget v6, v6, La/o3c;->j:I

    .line 1677
    .line 1678
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, La/o3c;

    .line 1686
    .line 1687
    iget-object v0, v0, La/o3c;->i:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, La/o3c;

    .line 1697
    .line 1698
    iget-boolean v0, v0, La/o3c;->f:Z

    .line 1699
    .line 1700
    if-eqz v0, :cond_2d

    .line 1701
    .line 1702
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, La/o3c;

    .line 1707
    .line 1708
    iget-object v0, v0, La/o3c;->a:La/osk0;

    .line 1709
    .line 1710
    iget-boolean v1, v0, La/osk0;->a:Z

    .line 1711
    .line 1712
    if-eqz v1, :cond_28

    .line 1713
    .line 1714
    const/4 v1, 0x0

    .line 1715
    :goto_1d
    move-object/from16 v3, v22

    .line 1716
    .line 1717
    goto :goto_1e

    .line 1718
    :cond_28
    const/16 v1, 0x8

    .line 1719
    .line 1720
    goto :goto_1d

    .line 1721
    :goto_1e
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v2, La/d0u;->D:Landroid/widget/TextView;

    .line 1725
    .line 1726
    iget-object v3, v0, La/osk0;->b:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v1, v2, La/d0u;->E:Landroid/widget/TextView;

    .line 1732
    .line 1733
    iget-object v3, v0, La/osk0;->c:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1736
    .line 1737
    .line 1738
    iget-boolean v1, v0, La/osk0;->f:Z

    .line 1739
    .line 1740
    if-eqz v1, :cond_29

    .line 1741
    .line 1742
    const/4 v1, 0x0

    .line 1743
    :goto_1f
    move-object/from16 v6, v21

    .line 1744
    .line 1745
    goto :goto_20

    .line 1746
    :cond_29
    const/16 v1, 0x8

    .line 1747
    .line 1748
    goto :goto_1f

    .line 1749
    :goto_20
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v2, La/d0u;->I:Landroid/widget/TextView;

    .line 1753
    .line 1754
    iget-object v3, v0, La/osk0;->d:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v1, v2, La/d0u;->J:Landroid/widget/TextView;

    .line 1760
    .line 1761
    iget-object v3, v0, La/osk0;->e:Ljava/lang/String;

    .line 1762
    .line 1763
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1764
    .line 1765
    .line 1766
    iget-boolean v1, v0, La/osk0;->g:Z

    .line 1767
    .line 1768
    if-eqz v1, :cond_2a

    .line 1769
    .line 1770
    const/4 v1, 0x0

    .line 1771
    :goto_21
    move-object/from16 v7, v20

    .line 1772
    .line 1773
    goto :goto_22

    .line 1774
    :cond_2a
    const/16 v1, 0x8

    .line 1775
    .line 1776
    goto :goto_21

    .line 1777
    :goto_22
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v1, v2, La/d0u;->B:Landroid/widget/TextView;

    .line 1781
    .line 1782
    iget-object v3, v0, La/osk0;->h:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v1, v2, La/d0u;->C:Landroid/widget/TextView;

    .line 1788
    .line 1789
    iget-object v3, v0, La/osk0;->i:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1792
    .line 1793
    .line 1794
    iget-boolean v1, v0, La/osk0;->j:Z

    .line 1795
    .line 1796
    if-eqz v1, :cond_2b

    .line 1797
    .line 1798
    const/4 v1, 0x0

    .line 1799
    :goto_23
    move-object/from16 v8, v19

    .line 1800
    .line 1801
    goto :goto_24

    .line 1802
    :cond_2b
    const/16 v1, 0x8

    .line 1803
    .line 1804
    goto :goto_23

    .line 1805
    :goto_24
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v2, La/d0u;->K:Landroid/widget/TextView;

    .line 1809
    .line 1810
    iget-object v3, v0, La/osk0;->k:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v1, v2, La/d0u;->L:Landroid/widget/TextView;

    .line 1816
    .line 1817
    iget-object v3, v0, La/osk0;->t:Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1820
    .line 1821
    .line 1822
    iget-boolean v1, v0, La/osk0;->n:Z

    .line 1823
    .line 1824
    if-eqz v1, :cond_2c

    .line 1825
    .line 1826
    const/4 v12, 0x0

    .line 1827
    :goto_25
    move-object/from16 v1, v18

    .line 1828
    .line 1829
    goto :goto_26

    .line 1830
    :cond_2c
    const/16 v12, 0x8

    .line 1831
    .line 1832
    goto :goto_25

    .line 1833
    :goto_26
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v1, v2, La/d0u;->F:Landroid/widget/TextView;

    .line 1837
    .line 1838
    iget-object v3, v0, La/osk0;->m:Ljava/lang/String;

    .line 1839
    .line 1840
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v1, v2, La/d0u;->G:Landroid/widget/TextView;

    .line 1844
    .line 1845
    iget-object v2, v0, La/osk0;->o:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1848
    .line 1849
    .line 1850
    iget-boolean v1, v0, La/osk0;->p:Z

    .line 1851
    .line 1852
    if-eqz v1, :cond_2e

    .line 1853
    .line 1854
    iget-object v1, v0, La/osk0;->q:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v0, La/osk0;->r:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    .line 1863
    .line 1864
    iget v0, v0, La/osk0;->s:I

    .line 1865
    .line 1866
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_27

    .line 1870
    :cond_2d
    move-object/from16 v1, v18

    .line 1871
    .line 1872
    move-object/from16 v8, v19

    .line 1873
    .line 1874
    move-object/from16 v7, v20

    .line 1875
    .line 1876
    move-object/from16 v6, v21

    .line 1877
    .line 1878
    move-object/from16 v3, v22

    .line 1879
    .line 1880
    const/16 v0, 0x8

    .line 1881
    .line 1882
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1895
    .line 1896
    .line 1897
    :cond_2e
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :pswitch_10
    check-cast v3, La/u1u;

    .line 1901
    .line 1902
    check-cast v15, La/u1u;

    .line 1903
    .line 1904
    check-cast v14, La/omr;

    .line 1905
    .line 1906
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, La/fo;

    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v0, La/r8b0;->a:Landroid/view/View;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    new-instance v4, La/p3c;

    .line 1919
    .line 1920
    const/4 v12, 0x0

    .line 1921
    invoke-direct {v4, v3, v0, v12}, La/p3c;-><init>(La/u1u;La/fo;I)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v1, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v1, La/t38;

    .line 1928
    .line 1929
    invoke-direct {v1, v0, v15, v14, v2}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_11
    check-cast v3, La/a9b0;

    .line 1939
    .line 1940
    check-cast v15, La/lub;

    .line 1941
    .line 1942
    check-cast v14, La/a9b0;

    .line 1943
    .line 1944
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, La/c93;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    iget-object v1, v0, La/c93;->e:La/q720;

    .line 1952
    .line 1953
    check-cast v1, La/zsg0;

    .line 1954
    .line 1955
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, Ljava/lang/Number;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    iget v4, v3, La/a9b0;->a:F

    .line 1966
    .line 1967
    sub-float/2addr v2, v4

    .line 1968
    iget-object v4, v15, La/lub;->f:La/ssg0;

    .line 1969
    .line 1970
    invoke-virtual {v4}, La/ssg0;->l()F

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    add-float v5, v4, v2

    .line 1975
    .line 1976
    invoke-virtual {v15, v5}, La/lub;->b(F)V

    .line 1977
    .line 1978
    .line 1979
    iget-object v5, v15, La/lub;->f:La/ssg0;

    .line 1980
    .line 1981
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    sub-float/2addr v4, v5

    .line 1986
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Ljava/lang/Number;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    iput v1, v3, La/a9b0;->a:F

    .line 2001
    .line 2002
    invoke-virtual {v0}, La/c93;->b()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    check-cast v1, Ljava/lang/Number;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    iput v1, v14, La/a9b0;->a:F

    .line 2013
    .line 2014
    sub-float/2addr v2, v4

    .line 2015
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2020
    .line 2021
    cmpl-float v1, v1, v2

    .line 2022
    .line 2023
    if-lez v1, :cond_2f

    .line 2024
    .line 2025
    invoke-virtual {v0}, La/c93;->a()V

    .line 2026
    .line 2027
    .line 2028
    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_12
    check-cast v3, La/dt70;

    .line 2032
    .line 2033
    check-cast v15, Ljava/lang/String;

    .line 2034
    .line 2035
    check-cast v14, La/k0i;

    .line 2036
    .line 2037
    move-object/from16 v0, p1

    .line 2038
    .line 2039
    check-cast v0, La/fo;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 2045
    .line 2046
    check-cast v1, La/tov;

    .line 2047
    .line 2048
    iget-object v1, v1, La/tov;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 2049
    .line 2050
    new-instance v2, La/kdb;

    .line 2051
    .line 2052
    const/4 v12, 0x0

    .line 2053
    invoke-direct {v2, v3, v15, v0, v12}, La/kdb;-><init>(La/dt70;Ljava/lang/String;La/fo;I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v2}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v1, La/kdb;

    .line 2064
    .line 2065
    invoke-direct {v1, v0, v3, v15, v13}, La/kdb;-><init>(La/fo;La/dt70;Ljava/lang/String;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 2069
    .line 2070
    .line 2071
    new-instance v1, La/yv0;

    .line 2072
    .line 2073
    invoke-direct {v1, v7, v0, v14}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v1, La/yv0;

    .line 2080
    .line 2081
    const/4 v4, 0x3

    .line 2082
    invoke-direct {v1, v4, v0, v14}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v0, v1}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2089
    .line 2090
    return-object v0

    .line 2091
    :pswitch_13
    move v4, v10

    .line 2092
    check-cast v3, La/n7b;

    .line 2093
    .line 2094
    move-object v5, v15

    .line 2095
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2096
    .line 2097
    check-cast v14, La/xuo;

    .line 2098
    .line 2099
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, La/w4x;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    sget-object v1, La/zev;->c:La/b9c;

    .line 2107
    .line 2108
    const/4 v7, 0x0

    .line 2109
    invoke-static {v0, v7, v7, v1, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v1, La/oa8;

    .line 2113
    .line 2114
    invoke-direct {v1, v8, v3, v5}, La/oa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2115
    .line 2116
    .line 2117
    new-instance v2, La/b9c;

    .line 2118
    .line 2119
    const v6, -0x3bc49da2

    .line 2120
    .line 2121
    .line 2122
    invoke-direct {v2, v1, v13, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0, v7, v7, v2, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v3, La/n7b;->a:La/g0v;

    .line 2129
    .line 2130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    if-nez v1, :cond_30

    .line 2135
    .line 2136
    sget-object v1, La/zev;->d:La/b9c;

    .line 2137
    .line 2138
    invoke-static {v0, v7, v7, v1, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v2, v3, La/n7b;->a:La/g0v;

    .line 2142
    .line 2143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2144
    .line 2145
    .line 2146
    move-result v8

    .line 2147
    new-instance v10, La/jh9;

    .line 2148
    .line 2149
    const/16 v1, 0xb

    .line 2150
    .line 2151
    invoke-direct {v10, v1, v2}, La/jh9;-><init>(ILjava/util/List;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v1, La/to4;

    .line 2155
    .line 2156
    const/4 v6, 0x1

    .line 2157
    move-object v4, v14

    .line 2158
    invoke-direct/range {v1 .. v6}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v2, La/b9c;

    .line 2162
    .line 2163
    invoke-direct {v2, v1, v13, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0, v8, v7, v10, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2170
    .line 2171
    return-object v0

    .line 2172
    :pswitch_14
    check-cast v3, La/e4b;

    .line 2173
    .line 2174
    check-cast v15, La/xuo;

    .line 2175
    .line 2176
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2177
    .line 2178
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, La/w4x;

    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v3, La/e4b;->c:La/g0v;

    .line 2186
    .line 2187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    new-instance v3, La/jh9;

    .line 2192
    .line 2193
    invoke-direct {v3, v8, v1}, La/jh9;-><init>(ILjava/util/List;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v4, La/xl0;

    .line 2197
    .line 2198
    invoke-direct {v4, v1, v15, v14, v6}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v1, La/b9c;

    .line 2202
    .line 2203
    invoke-direct {v1, v4, v13, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2204
    .line 2205
    .line 2206
    const/4 v4, 0x0

    .line 2207
    invoke-virtual {v0, v2, v4, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2208
    .line 2209
    .line 2210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2211
    .line 2212
    return-object v0

    .line 2213
    :pswitch_15
    check-cast v3, La/nya;

    .line 2214
    .line 2215
    check-cast v15, La/oop0;

    .line 2216
    .line 2217
    check-cast v14, La/rwa;

    .line 2218
    .line 2219
    move-object/from16 v0, p1

    .line 2220
    .line 2221
    check-cast v0, La/atr0;

    .line 2222
    .line 2223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2224
    .line 2225
    .line 2226
    iget-object v1, v3, La/nya;->L:La/y890;

    .line 2227
    .line 2228
    new-instance v16, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;

    .line 2229
    .line 2230
    iget-wide v2, v15, La/oop0;->a:J

    .line 2231
    .line 2232
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v17

    .line 2236
    iget-object v2, v15, La/oop0;->b:Ljava/lang/String;

    .line 2237
    .line 2238
    iget-object v3, v14, La/rwa;->a:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-wide v4, v14, La/rwa;->g:J

    .line 2241
    .line 2242
    long-to-int v4, v4

    .line 2243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v21

    .line 2247
    sget-object v4, La/gvb0;->b:La/n990;

    .line 2248
    .line 2249
    iget v5, v14, La/rwa;->f:I

    .line 2250
    .line 2251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v5}, La/n990;->b(I)La/gvb0;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v22

    .line 2258
    iget-object v4, v14, La/rwa;->l:Ljava/lang/String;

    .line 2259
    .line 2260
    iget-object v5, v14, La/rwa;->k:Ljava/lang/String;

    .line 2261
    .line 2262
    iget-object v6, v14, La/rwa;->h:Ljava/lang/String;

    .line 2263
    .line 2264
    iget-object v7, v14, La/rwa;->i:Ljava/lang/String;

    .line 2265
    .line 2266
    iget-object v8, v14, La/rwa;->j:Ljava/lang/String;

    .line 2267
    .line 2268
    iget-object v9, v14, La/rwa;->m:Ljava/lang/String;

    .line 2269
    .line 2270
    const/16 v29, 0x0

    .line 2271
    .line 2272
    const-string v19, ""

    .line 2273
    .line 2274
    move-object/from16 v18, v2

    .line 2275
    .line 2276
    move-object/from16 v20, v3

    .line 2277
    .line 2278
    move-object/from16 v23, v4

    .line 2279
    .line 2280
    move-object/from16 v24, v5

    .line 2281
    .line 2282
    move-object/from16 v25, v6

    .line 2283
    .line 2284
    move-object/from16 v26, v7

    .line 2285
    .line 2286
    move-object/from16 v27, v8

    .line 2287
    .line 2288
    move-object/from16 v28, v9

    .line 2289
    .line 2290
    invoke-direct/range {v16 .. v29}, Lorg/xplatform/registration/success/api/RegistrationSuccessParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/gvb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    invoke-static/range {v16 .. v16}, La/y890;->d(Lorg/xplatform/registration/success/api/RegistrationSuccessParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-virtual {v0, v1}, La/atr0;->k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;

    .line 2301
    .line 2302
    .line 2303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2304
    .line 2305
    return-object v0

    .line 2306
    :pswitch_16
    check-cast v3, La/nya;

    .line 2307
    .line 2308
    check-cast v15, La/kwa;

    .line 2309
    .line 2310
    check-cast v14, La/qop0;

    .line 2311
    .line 2312
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, La/atr0;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    iget-object v1, v3, La/nya;->s:La/r030;

    .line 2320
    .line 2321
    new-instance v2, La/lwa;

    .line 2322
    .line 2323
    iget-object v3, v15, La/kwa;->h:Ljava/lang/String;

    .line 2324
    .line 2325
    iget-object v4, v14, La/qop0;->a:La/gnl0;

    .line 2326
    .line 2327
    iget v5, v15, La/kwa;->c:I

    .line 2328
    .line 2329
    sget-object v6, La/wng0;->c:La/wng0;

    .line 2330
    .line 2331
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v6

    .line 2335
    iget v7, v15, La/kwa;->e:I

    .line 2336
    .line 2337
    iget-object v8, v15, La/kwa;->g:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 2338
    .line 2339
    invoke-direct/range {v2 .. v8}, La/lwa;-><init>(Ljava/lang/String;La/gnl0;ILjava/util/List;ILorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2343
    .line 2344
    .line 2345
    new-instance v1, Lorg/xplatform/security/impl/navigation/PhoneScreenFactoryImpl$getConfirmPhoneNumberBySmsScreen$1;

    .line 2346
    .line 2347
    invoke-direct {v1, v2}, Lorg/xplatform/security/impl/navigation/PhoneScreenFactoryImpl$getConfirmPhoneNumberBySmsScreen$1;-><init>(La/uwa;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0, v1}, La/atr0;->j(La/ysd0;)V

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2354
    .line 2355
    return-object v0

    .line 2356
    :pswitch_17
    check-cast v3, La/ssa;

    .line 2357
    .line 2358
    check-cast v15, La/wmc0;

    .line 2359
    .line 2360
    check-cast v14, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 2361
    .line 2362
    move-object/from16 v0, p1

    .line 2363
    .line 2364
    check-cast v0, La/atr0;

    .line 2365
    .line 2366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    iget-object v1, v3, La/ssa;->o:La/q030;

    .line 2370
    .line 2371
    new-instance v2, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 2372
    .line 2373
    check-cast v15, La/umc0;

    .line 2374
    .line 2375
    iget-object v3, v15, La/umc0;->b:La/gnl0;

    .line 2376
    .line 2377
    iget-object v4, v3, La/gnl0;->b:Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v3, v3, La/gnl0;->a:Ljava/lang/String;

    .line 2380
    .line 2381
    sget-object v5, La/aqc0;->b:La/aqc0;

    .line 2382
    .line 2383
    invoke-direct {v2, v4, v3, v5}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v3, v14, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;->b:La/ih20;

    .line 2387
    .line 2388
    invoke-virtual {v1, v2, v3}, La/q030;->j(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-virtual {v0, v1}, La/atr0;->j(La/ysd0;)V

    .line 2393
    .line 2394
    .line 2395
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2396
    .line 2397
    return-object v0

    .line 2398
    :pswitch_18
    check-cast v3, La/ssa;

    .line 2399
    .line 2400
    check-cast v15, La/tmc0;

    .line 2401
    .line 2402
    check-cast v14, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 2403
    .line 2404
    move-object/from16 v0, p1

    .line 2405
    .line 2406
    check-cast v0, La/atr0;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    iget-object v1, v3, La/ssa;->o:La/q030;

    .line 2412
    .line 2413
    new-instance v2, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 2414
    .line 2415
    iget-object v3, v15, La/tmc0;->b:La/gnl0;

    .line 2416
    .line 2417
    iget-object v4, v3, La/gnl0;->b:Ljava/lang/String;

    .line 2418
    .line 2419
    iget-object v3, v3, La/gnl0;->a:Ljava/lang/String;

    .line 2420
    .line 2421
    sget-object v5, La/aqc0;->b:La/aqc0;

    .line 2422
    .line 2423
    invoke-direct {v2, v4, v3, v5}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v3, v15, La/tmc0;->a:Ljava/util/List;

    .line 2427
    .line 2428
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)[J

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    iget-object v4, v14, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;->b:La/ih20;

    .line 2433
    .line 2434
    invoke-virtual {v1, v2, v3, v4}, La/q030;->l(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;[JLa/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-virtual {v0, v1}, La/atr0;->j(La/ysd0;)V

    .line 2439
    .line 2440
    .line 2441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2442
    .line 2443
    return-object v0

    .line 2444
    :pswitch_19
    check-cast v3, La/ssa;

    .line 2445
    .line 2446
    check-cast v15, La/vmc0;

    .line 2447
    .line 2448
    check-cast v14, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 2449
    .line 2450
    move-object/from16 v0, p1

    .line 2451
    .line 2452
    check-cast v0, La/atr0;

    .line 2453
    .line 2454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2455
    .line 2456
    .line 2457
    iget-object v1, v3, La/ssa;->o:La/q030;

    .line 2458
    .line 2459
    new-instance v2, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 2460
    .line 2461
    iget-object v3, v15, La/vmc0;->a:La/gnl0;

    .line 2462
    .line 2463
    iget-object v4, v3, La/gnl0;->b:Ljava/lang/String;

    .line 2464
    .line 2465
    iget-object v3, v3, La/gnl0;->a:Ljava/lang/String;

    .line 2466
    .line 2467
    sget-object v5, La/aqc0;->b:La/aqc0;

    .line 2468
    .line 2469
    invoke-direct {v2, v4, v3, v5}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v3, v14, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;->b:La/ih20;

    .line 2473
    .line 2474
    const-wide/16 v4, -0x1

    .line 2475
    .line 2476
    invoke-virtual {v1, v2, v4, v5, v3}, La/q030;->n(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;JLa/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v1

    .line 2480
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2481
    .line 2482
    .line 2483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_1a
    check-cast v3, La/zfa;

    .line 2487
    .line 2488
    check-cast v15, La/wfa;

    .line 2489
    .line 2490
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2491
    .line 2492
    move-object/from16 v0, p1

    .line 2493
    .line 2494
    check-cast v0, La/w4x;

    .line 2495
    .line 2496
    sget-object v1, La/wfa;->d2:La/u64;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    iget-object v1, v3, La/zfa;->b:La/g0v;

    .line 2502
    .line 2503
    new-instance v4, La/i9a;

    .line 2504
    .line 2505
    const/16 v7, 0xc

    .line 2506
    .line 2507
    invoke-direct {v4, v7}, La/i9a;-><init>(I)V

    .line 2508
    .line 2509
    .line 2510
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2511
    .line 2512
    .line 2513
    move-result v7

    .line 2514
    new-instance v8, La/bm2;

    .line 2515
    .line 2516
    const/16 v10, 0x18

    .line 2517
    .line 2518
    invoke-direct {v8, v10, v4, v1}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v4, La/jh9;

    .line 2522
    .line 2523
    const/4 v10, 0x4

    .line 2524
    invoke-direct {v4, v10, v1}, La/jh9;-><init>(ILjava/util/List;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v10, La/ufa;

    .line 2528
    .line 2529
    invoke-direct {v10, v1, v3, v15, v14}, La/ufa;-><init>(Ljava/util/List;La/zfa;La/wfa;Lkotlin/jvm/functions/Function1;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v1, La/b9c;

    .line 2533
    .line 2534
    invoke-direct {v1, v10, v13, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v0, v7, v8, v4, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v1, v3, La/zfa;->c:La/g0v;

    .line 2541
    .line 2542
    new-instance v4, La/i9a;

    .line 2543
    .line 2544
    invoke-direct {v4, v2}, La/i9a;-><init>(I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2548
    .line 2549
    .line 2550
    move-result v2

    .line 2551
    new-instance v7, La/bm2;

    .line 2552
    .line 2553
    invoke-direct {v7, v5, v4, v1}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2554
    .line 2555
    .line 2556
    new-instance v4, La/jh9;

    .line 2557
    .line 2558
    invoke-direct {v4, v6, v1}, La/jh9;-><init>(ILjava/util/List;)V

    .line 2559
    .line 2560
    .line 2561
    new-instance v5, La/ufa;

    .line 2562
    .line 2563
    invoke-direct {v5, v1, v15, v3, v14}, La/ufa;-><init>(Ljava/util/List;La/wfa;La/zfa;Lkotlin/jvm/functions/Function1;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v1, La/b9c;

    .line 2567
    .line 2568
    invoke-direct {v1, v5, v13, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v0, v2, v7, v4, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2575
    .line 2576
    return-object v0

    .line 2577
    :pswitch_1b
    check-cast v3, La/afa;

    .line 2578
    .line 2579
    move-object v5, v15

    .line 2580
    check-cast v5, Ljava/lang/String;

    .line 2581
    .line 2582
    check-cast v14, Ljava/util/Set;

    .line 2583
    .line 2584
    move-object/from16 v0, p1

    .line 2585
    .line 2586
    check-cast v0, La/atr0;

    .line 2587
    .line 2588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    .line 2590
    .line 2591
    iget-object v9, v3, La/afa;->q:La/iwn;

    .line 2592
    .line 2593
    check-cast v14, Ljava/lang/Iterable;

    .line 2594
    .line 2595
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v6

    .line 2599
    iget-boolean v7, v3, La/afa;->r:Z

    .line 2600
    .line 2601
    iget-object v1, v3, La/afa;->c:Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 2602
    .line 2603
    iget v8, v1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 2604
    .line 2605
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    new-instance v4, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;

    .line 2612
    .line 2613
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;-><init>(Ljava/lang/String;Ljava/util/List;ZILa/iwn;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v0, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2617
    .line 2618
    .line 2619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2620
    .line 2621
    return-object v0

    .line 2622
    :pswitch_1c
    check-cast v3, La/ked;

    .line 2623
    .line 2624
    check-cast v15, La/w38;

    .line 2625
    .line 2626
    check-cast v14, La/q1x;

    .line 2627
    .line 2628
    move-object/from16 v0, p1

    .line 2629
    .line 2630
    check-cast v0, La/j48;

    .line 2631
    .line 2632
    sget-object v1, La/w38;->y1:La/z44;

    .line 2633
    .line 2634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2635
    .line 2636
    .line 2637
    sget-object v1, La/h48;->a:La/h48;

    .line 2638
    .line 2639
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v1

    .line 2643
    if-eqz v1, :cond_31

    .line 2644
    .line 2645
    new-instance v0, La/ls1;

    .line 2646
    .line 2647
    const/4 v4, 0x0

    .line 2648
    invoke-direct {v0, v14, v4, v7}, La/ls1;-><init>(La/q1x;La/bad;I)V

    .line 2649
    .line 2650
    .line 2651
    const/4 v1, 0x3

    .line 2652
    invoke-static {v3, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_29

    .line 2656
    .line 2657
    :cond_31
    sget-object v1, La/f48;->a:La/f48;

    .line 2658
    .line 2659
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    if-eqz v1, :cond_32

    .line 2664
    .line 2665
    invoke-static {v15}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_29

    .line 2669
    .line 2670
    :cond_32
    sget-object v1, La/g48;->a:La/g48;

    .line 2671
    .line 2672
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-eqz v1, :cond_33

    .line 2677
    .line 2678
    invoke-static {v15}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 2679
    .line 2680
    .line 2681
    goto/16 :goto_29

    .line 2682
    .line 2683
    :cond_33
    instance-of v1, v0, La/i48;

    .line 2684
    .line 2685
    const-string v2, "actionDialogManager"

    .line 2686
    .line 2687
    if-eqz v1, :cond_35

    .line 2688
    .line 2689
    check-cast v0, La/i48;

    .line 2690
    .line 2691
    iget-object v4, v0, La/i48;->a:Ljava/lang/String;

    .line 2692
    .line 2693
    iget-object v5, v0, La/i48;->b:Ljava/lang/String;

    .line 2694
    .line 2695
    iget-object v6, v0, La/i48;->c:Ljava/lang/String;

    .line 2696
    .line 2697
    iget-object v0, v15, La/w38;->u1:La/xh;

    .line 2698
    .line 2699
    if-eqz v0, :cond_34

    .line 2700
    .line 2701
    new-instance v3, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2702
    .line 2703
    sget-object v12, La/c42;->b:La/c42;

    .line 2704
    .line 2705
    const/4 v13, 0x0

    .line 2706
    const/16 v14, 0x5f8

    .line 2707
    .line 2708
    const/4 v7, 0x0

    .line 2709
    const/4 v8, 0x0

    .line 2710
    const/4 v9, 0x0

    .line 2711
    const/4 v10, 0x0

    .line 2712
    const/4 v11, 0x0

    .line 2713
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v0, v3, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2724
    .line 2725
    .line 2726
    goto/16 :goto_29

    .line 2727
    .line 2728
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    const/16 v19, 0x0

    .line 2732
    .line 2733
    throw v19

    .line 2734
    :cond_35
    instance-of v1, v0, La/e48;

    .line 2735
    .line 2736
    if-eqz v1, :cond_3c

    .line 2737
    .line 2738
    check-cast v0, La/e48;

    .line 2739
    .line 2740
    iget-object v0, v0, La/e48;->a:La/i90;

    .line 2741
    .line 2742
    instance-of v1, v0, La/g90;

    .line 2743
    .line 2744
    if-eqz v1, :cond_37

    .line 2745
    .line 2746
    check-cast v0, La/g90;

    .line 2747
    .line 2748
    iget-object v3, v0, La/g90;->a:Ljava/lang/String;

    .line 2749
    .line 2750
    iget-object v1, v15, La/w38;->t1:La/xfa;

    .line 2751
    .line 2752
    if-eqz v1, :cond_36

    .line 2753
    .line 2754
    sget-object v2, La/pi5;->e:La/pi5;

    .line 2755
    .line 2756
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v4

    .line 2760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    .line 2762
    .line 2763
    const-string v6, "REQUEST_CHANGE_BALANCE_KEY"

    .line 2764
    .line 2765
    const/16 v7, 0x1e6

    .line 2766
    .line 2767
    const/4 v5, 0x0

    .line 2768
    invoke-static/range {v1 .. v7}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 2769
    .line 2770
    .line 2771
    goto/16 :goto_29

    .line 2772
    .line 2773
    :cond_36
    const-string v0, "changeBalanceDialogProvider"

    .line 2774
    .line 2775
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    const/16 v19, 0x0

    .line 2779
    .line 2780
    throw v19

    .line 2781
    :cond_37
    sget-object v1, La/f90;->a:La/f90;

    .line 2782
    .line 2783
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v1

    .line 2787
    const v3, 0x7f130e2b

    .line 2788
    .line 2789
    .line 2790
    const v4, 0x7f13015b

    .line 2791
    .line 2792
    .line 2793
    if-eqz v1, :cond_39

    .line 2794
    .line 2795
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    if-eqz v0, :cond_3c

    .line 2800
    .line 2801
    iget-object v1, v15, La/w38;->u1:La/xh;

    .line 2802
    .line 2803
    if-eqz v1, :cond_38

    .line 2804
    .line 2805
    new-instance v20, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2806
    .line 2807
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v21

    .line 2811
    const v2, 0x7f1303cf

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v22

    .line 2818
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v23

    .line 2822
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2823
    .line 2824
    .line 2825
    sget-object v29, La/c42;->b:La/c42;

    .line 2826
    .line 2827
    const/16 v30, 0x0

    .line 2828
    .line 2829
    const/16 v31, 0x5d8

    .line 2830
    .line 2831
    const/16 v24, 0x0

    .line 2832
    .line 2833
    const/16 v25, 0x0

    .line 2834
    .line 2835
    const-string v26, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 2836
    .line 2837
    const/16 v27, 0x0

    .line 2838
    .line 2839
    const/16 v28, 0x0

    .line 2840
    .line 2841
    invoke-direct/range {v20 .. v31}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2842
    .line 2843
    .line 2844
    :goto_28
    move-object/from16 v2, v20

    .line 2845
    .line 2846
    invoke-static {v0, v1, v2}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 2847
    .line 2848
    .line 2849
    goto :goto_29

    .line 2850
    :cond_38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    const/16 v19, 0x0

    .line 2854
    .line 2855
    throw v19

    .line 2856
    :cond_39
    sget-object v1, La/h90;->a:La/h90;

    .line 2857
    .line 2858
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2859
    .line 2860
    .line 2861
    move-result v0

    .line 2862
    if-eqz v0, :cond_3b

    .line 2863
    .line 2864
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    if-eqz v0, :cond_3c

    .line 2869
    .line 2870
    iget-object v1, v15, La/w38;->u1:La/xh;

    .line 2871
    .line 2872
    if-eqz v1, :cond_3a

    .line 2873
    .line 2874
    new-instance v20, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2875
    .line 2876
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v21

    .line 2880
    const v2, 0x7f1311ec

    .line 2881
    .line 2882
    .line 2883
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v22

    .line 2887
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v23

    .line 2891
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    sget-object v29, La/c42;->b:La/c42;

    .line 2895
    .line 2896
    const/16 v30, 0x0

    .line 2897
    .line 2898
    const/16 v31, 0x5d8

    .line 2899
    .line 2900
    const/16 v24, 0x0

    .line 2901
    .line 2902
    const/16 v25, 0x0

    .line 2903
    .line 2904
    const-string v26, "REQUEST_ATTENTION_DIALOG_KEY"

    .line 2905
    .line 2906
    const/16 v27, 0x0

    .line 2907
    .line 2908
    const/16 v28, 0x0

    .line 2909
    .line 2910
    invoke-direct/range {v20 .. v31}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2911
    .line 2912
    .line 2913
    goto :goto_28

    .line 2914
    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    const/16 v19, 0x0

    .line 2918
    .line 2919
    throw v19

    .line 2920
    :cond_3b
    const/16 v19, 0x0

    .line 2921
    .line 2922
    invoke-static {}, La/oyd;->a()V

    .line 2923
    .line 2924
    .line 2925
    move-object/from16 v11, v19

    .line 2926
    .line 2927
    goto :goto_2a

    .line 2928
    :cond_3c
    :goto_29
    invoke-virtual {v15}, La/w38;->H0()La/fxo0;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    sget-object v1, La/s28;->a:La/s28;

    .line 2933
    .line 2934
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2935
    .line 2936
    .line 2937
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2938
    .line 2939
    :goto_2a
    return-object v11

    .line 2940
    nop

    .line 2941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
