.class public final La/kfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/flp0;

.field public final b:La/zql;

.field public final c:La/xeo;

.field public final d:La/uft;

.field public final e:La/fdc0;


# direct methods
.method public constructor <init>(La/flp0;La/zql;La/xeo;La/uft;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/kfo;->a:La/flp0;

    .line 17
    .line 18
    iput-object p2, p0, La/kfo;->b:La/zql;

    .line 19
    .line 20
    iput-object p3, p0, La/kfo;->c:La/xeo;

    .line 21
    .line 22
    iput-object p4, p0, La/kfo;->d:La/uft;

    .line 23
    .line 24
    iput-object p5, p0, La/kfo;->e:La/fdc0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(IILa/gio;ILa/cad;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, La/hfo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/hfo;

    .line 11
    .line 12
    iget v3, v2, La/hfo;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/hfo;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/hfo;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/hfo;-><init>(La/kfo;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/hfo;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/hfo;->k:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    move v6, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_4
    move v6, v4

    .line 72
    :goto_2
    iget-object v1, v0, La/kfo;->e:La/fdc0;

    .line 73
    .line 74
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput v4, v9, La/hfo;->k:I

    .line 79
    .line 80
    iget-object v0, v0, La/kfo;->b:La/zql;

    .line 81
    .line 82
    iget-object v0, v0, La/zql;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/xxl;

    .line 85
    .line 86
    invoke-virtual {v0}, La/xxl;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, La/ieo;

    .line 92
    .line 93
    move/from16 v4, p1

    .line 94
    .line 95
    move/from16 v5, p2

    .line 96
    .line 97
    move/from16 v7, p4

    .line 98
    .line 99
    invoke-interface/range {v3 .. v9}, La/ieo;->b(IIIILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    :goto_3
    check-cast v1, La/jho;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, La/jho;->a:La/who;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v2, v0, La/who;->a:La/bio;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v2, v10

    .line 119
    :goto_4
    invoke-static {v2}, La/blg;->Y(La/bio;)La/yho;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v6, v0, La/who;->b:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v6, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, La/tho;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v9, La/qho;

    .line 163
    .line 164
    iget-object v11, v8, La/tho;->a:Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v11, v3

    .line 174
    :goto_6
    iget-object v8, v8, La/tho;->b:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move-wide v13, v4

    .line 184
    :goto_7
    invoke-direct {v9, v11, v13, v14}, La/qho;-><init>(FJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_8
    move-object v13, v7

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    sget-object v7, La/l6m;->a:La/l6m;

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_9
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v6, v0, La/who;->c:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v6, v6

    .line 207
    move-wide v14, v6

    .line 208
    goto :goto_a

    .line 209
    :cond_b
    move-wide v14, v4

    .line 210
    :goto_a
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v6, v0, La/who;->d:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-long v6, v6

    .line 221
    move-wide/from16 v16, v6

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_c
    move-wide/from16 v16, v4

    .line 225
    .line 226
    :goto_b
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v6, v0, La/who;->e:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-long v6, v6

    .line 237
    move-wide/from16 v18, v6

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_d
    move-wide/from16 v18, v4

    .line 241
    .line 242
    :goto_c
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v6, v0, La/who;->f:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v6, :cond_e

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    int-to-long v6, v6

    .line 253
    move-wide/from16 v20, v6

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_e
    move-wide/from16 v20, v4

    .line 257
    .line 258
    :goto_d
    if-eqz v0, :cond_f

    .line 259
    .line 260
    iget-object v0, v0, La/who;->g:Ljava/lang/Float;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    move/from16 v22, v0

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_f
    move/from16 v22, v3

    .line 272
    .line 273
    :goto_e
    new-instance v11, La/pho;

    .line 274
    .line 275
    invoke-direct/range {v11 .. v22}, La/pho;-><init>(La/yho;Ljava/util/List;JJJJF)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, La/jho;->b:La/fio;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    iget-object v6, v0, La/fio;->a:Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz v6, :cond_10

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_10
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v6, v0, La/fio;->c:La/bio;

    .line 293
    .line 294
    goto :goto_f

    .line 295
    :cond_11
    move-object v6, v10

    .line 296
    :goto_f
    invoke-static {v6}, La/blg;->Y(La/bio;)La/yho;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v7, 0x0

    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iget-object v8, v0, La/fio;->d:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v8, :cond_12

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    goto :goto_10

    .line 312
    :cond_12
    move v8, v7

    .line 313
    :goto_10
    if-eqz v0, :cond_1d

    .line 314
    .line 315
    iget-object v0, v0, La/fio;->b:Ljava/util/List;

    .line 316
    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_1e

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, La/nho;

    .line 343
    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    iget-object v13, v12, La/nho;->b:Ljava/lang/Double;

    .line 347
    .line 348
    if-eqz v13, :cond_13

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 351
    .line 352
    .line 353
    move-result-wide v13

    .line 354
    :goto_12
    move-wide/from16 v17, v13

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_13
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :goto_13
    new-instance v15, La/kho;

    .line 361
    .line 362
    if-eqz v12, :cond_15

    .line 363
    .line 364
    iget-object v13, v12, La/nho;->a:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v13, :cond_14

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_14
    :goto_14
    move-object/from16 v16, v13

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_15
    :goto_15
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    goto :goto_14

    .line 377
    :goto_16
    if-eqz v12, :cond_16

    .line 378
    .line 379
    iget-object v13, v12, La/nho;->c:Ljava/lang/Integer;

    .line 380
    .line 381
    if-eqz v13, :cond_16

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    move/from16 v19, v13

    .line 388
    .line 389
    goto :goto_17

    .line 390
    :cond_16
    move/from16 v19, v7

    .line 391
    .line 392
    :goto_17
    if-eqz v12, :cond_17

    .line 393
    .line 394
    iget-object v13, v12, La/nho;->d:Ljava/lang/Long;

    .line 395
    .line 396
    if-eqz v13, :cond_17

    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    move-wide/from16 v20, v13

    .line 403
    .line 404
    goto :goto_18

    .line 405
    :cond_17
    move-wide/from16 v20, v4

    .line 406
    .line 407
    :goto_18
    if-eqz v12, :cond_18

    .line 408
    .line 409
    iget-object v12, v12, La/nho;->f:Ljava/lang/Integer;

    .line 410
    .line 411
    goto :goto_19

    .line 412
    :cond_18
    move-object v12, v10

    .line 413
    :goto_19
    if-nez v12, :cond_19

    .line 414
    .line 415
    goto :goto_1b

    .line 416
    :cond_19
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    const/16 v14, 0x60a

    .line 421
    .line 422
    if-ne v13, v14, :cond_1a

    .line 423
    .line 424
    sget-object v12, La/oho;->a:La/oho;

    .line 425
    .line 426
    :goto_1a
    move-object/from16 v22, v12

    .line 427
    .line 428
    goto :goto_1d

    .line 429
    :cond_1a
    :goto_1b
    if-nez v12, :cond_1b

    .line 430
    .line 431
    goto :goto_1c

    .line 432
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const/16 v13, 0x60b

    .line 437
    .line 438
    if-ne v12, v13, :cond_1c

    .line 439
    .line 440
    sget-object v12, La/oho;->b:La/oho;

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :cond_1c
    :goto_1c
    sget-object v12, La/oho;->c:La/oho;

    .line 444
    .line 445
    goto :goto_1a

    .line 446
    :goto_1d
    invoke-direct/range {v15 .. v22}, La/kho;-><init>(Ljava/lang/String;DIJLa/oho;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1d
    sget-object v9, La/l6m;->a:La/l6m;

    .line 454
    .line 455
    :cond_1e
    new-instance v0, La/cio;

    .line 456
    .line 457
    invoke-direct {v0, v3, v9, v6, v8}, La/cio;-><init>(FLjava/util/List;La/yho;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, La/jho;->c:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v1, :cond_1f

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-static {v1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_20

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, La/bio;

    .line 488
    .line 489
    invoke-static {v2}, La/blg;->Y(La/bio;)La/yho;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_1f
    sget-object v3, La/l6m;->a:La/l6m;

    .line 498
    .line 499
    :cond_20
    new-instance v1, La/gho;

    .line 500
    .line 501
    invoke-direct {v1, v11, v0, v3}, La/gho;-><init>(La/pho;La/cio;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    return-object v1
.end method

.method public final b(La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La/ifo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ifo;

    .line 7
    .line 8
    iget v1, v0, La/ifo;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ifo;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ifo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ifo;-><init>(La/kfo;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ifo;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ifo;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/kfo;->e:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/fdc0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v3, v0, La/ifo;->k:I

    .line 57
    .line 58
    iget-object p0, p0, La/kfo;->b:La/zql;

    .line 59
    .line 60
    iget-object p0, p0, La/zql;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/xxl;

    .line 63
    .line 64
    invoke-virtual {p0}, La/xxl;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/ieo;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, La/ieo;->c(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/bio;

    .line 105
    .line 106
    invoke-static {v0}, La/blg;->Y(La/bio;)La/yho;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object p0
.end method

.method public final c(JIDDZIJDLjava/lang/String;JZZLa/fi5;JLa/pob;IZILa/cad;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p26

    .line 4
    .line 5
    instance-of v2, v1, La/jfo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/jfo;

    .line 11
    .line 12
    iget v3, v2, La/jfo;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/jfo;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/jfo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/jfo;-><init>(La/kfo;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/jfo;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/jfo;->k:I

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    cmp-long v1, p15, v5

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-wide/from16 v8, p15

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object/from16 v1, p19

    .line 65
    .line 66
    iget-wide v8, v1, La/fi5;->a:J

    .line 67
    .line 68
    :goto_1
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v10, La/cho;

    .line 72
    .line 73
    invoke-static/range {p1 .. p2}, La/dim0;->g(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static/range {p10 .. p11}, La/dim0;->g(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    if-eqz p8, :cond_4

    .line 82
    .line 83
    move-wide/from16 v15, p4

    .line 84
    .line 85
    :goto_2
    move/from16 v1, p9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide/from16 v15, p6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    int-to-long v5, v1

    .line 92
    if-eqz p8, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x60a

    .line 95
    .line 96
    :goto_4
    move/from16 v22, v1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v1, 0x60b

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    move-wide/from16 v20, v5

    .line 103
    .line 104
    move/from16 v19, p3

    .line 105
    .line 106
    move-wide/from16 v17, v5

    .line 107
    .line 108
    invoke-direct/range {v10 .. v22}, La/cho;-><init>(JJDJIJI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v27

    .line 115
    iget-object v1, v0, La/kfo;->e:La/fdc0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v30

    .line 124
    invoke-virtual {v1}, La/fdc0;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v35

    .line 128
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p22

    .line 138
    .line 139
    iget v1, v1, La/pob;->a:I

    .line 140
    .line 141
    if-eqz p24, :cond_6

    .line 142
    .line 143
    move/from16 v38, v7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    const/4 v4, 0x2

    .line 147
    move/from16 v38, v4

    .line 148
    .line 149
    :goto_6
    new-instance v25, La/fho;

    .line 150
    .line 151
    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    const/16 v4, 0x16

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v31

    .line 169
    invoke-static/range {p20 .. p21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v33

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v34

    .line 177
    invoke-static/range {p23 .. p23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v36

    .line 181
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v37

    .line 185
    move-object/from16 v32, p14

    .line 186
    .line 187
    move/from16 v39, p25

    .line 188
    .line 189
    invoke-direct/range {v25 .. v39}, La/fho;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;II)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v25

    .line 193
    .line 194
    iget-object v4, v0, La/kfo;->a:La/flp0;

    .line 195
    .line 196
    invoke-virtual {v4}, La/flp0;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput v7, v2, La/jfo;->k:I

    .line 201
    .line 202
    iget-object v0, v0, La/kfo;->b:La/zql;

    .line 203
    .line 204
    invoke-virtual {v0, v4, v1, v2}, La/zql;->o(Ljava/lang/String;La/fho;La/cad;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v3, :cond_7

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_7
    :goto_7
    check-cast v1, La/vz6;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, La/vz6;->a:Ljava/lang/Double;

    .line 217
    .line 218
    iget-object v2, v1, La/vz6;->c:La/crd;

    .line 219
    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    goto :goto_8

    .line 229
    :cond_8
    move-wide v5, v3

    .line 230
    :goto_8
    iget-object v0, v1, La/vz6;->b:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    move-wide/from16 v23, v0

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    const-wide/16 v23, 0x0

    .line 242
    .line 243
    :goto_9
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object v0, v2, La/crd;->a:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    :cond_a
    const-string v0, "0.0"

    .line 250
    .line 251
    :cond_b
    if-eqz v2, :cond_c

    .line 252
    .line 253
    iget-object v1, v2, La/crd;->b:Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    goto :goto_a

    .line 262
    :cond_c
    move-wide v7, v3

    .line 263
    :goto_a
    if-eqz v2, :cond_d

    .line 264
    .line 265
    iget-object v1, v2, La/crd;->c:Ljava/lang/Double;

    .line 266
    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    :cond_d
    new-instance v1, La/oz6;

    .line 274
    .line 275
    move-object/from16 p7, v0

    .line 276
    .line 277
    move-object/from16 p0, v1

    .line 278
    .line 279
    move-wide/from16 p8, v3

    .line 280
    .line 281
    move-wide/from16 p1, v5

    .line 282
    .line 283
    move-wide/from16 p5, v7

    .line 284
    .line 285
    move-wide/from16 p3, v23

    .line 286
    .line 287
    invoke-direct/range {p0 .. p9}, La/oz6;-><init>(DJDLjava/lang/String;D)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    return-object v0
.end method
