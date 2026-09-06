.class public final La/sag;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public synthetic i:La/fag;

.field public synthetic j:Lkotlin/Pair;

.field public synthetic k:Z

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/util/List;

.field public final synthetic n:La/uag;


# direct methods
.method public constructor <init>(La/uag;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sag;->n:La/uag;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/sag;->i:La/fag;

    .line 4
    .line 5
    iget-object v2, v0, La/sag;->j:Lkotlin/Pair;

    .line 6
    .line 7
    iget-boolean v3, v0, La/sag;->k:Z

    .line 8
    .line 9
    iget-object v4, v0, La/sag;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, La/sag;->m:Ljava/util/List;

    .line 12
    .line 13
    sget-object v6, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La/sag;->n:La/uag;

    .line 19
    .line 20
    iput-object v1, v0, La/uag;->q:La/fag;

    .line 21
    .line 22
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v27

    .line 38
    iget-object v1, v0, La/uag;->q:La/fag;

    .line 39
    .line 40
    if-eqz v1, :cond_15

    .line 41
    .line 42
    iget-object v2, v1, La/fag;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, v1, La/fag;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, v1, La/fag;->k:Z

    .line 47
    .line 48
    iget-object v8, v0, La/uag;->k:La/ahi0;

    .line 49
    .line 50
    new-instance v9, La/dyf;

    .line 51
    .line 52
    iget-object v0, v0, La/uag;->e:La/hjc0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v11, v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v12, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 85
    .line 86
    .line 87
    iget-object v12, v1, La/fag;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v1, La/fag;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v14, La/w2i;->b:La/w2i;

    .line 92
    .line 93
    const-string v14, "dd.MM.yyyy"

    .line 94
    .line 95
    invoke-static {v6, v14}, La/ime;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    cmp-long v11, v14, v17

    .line 112
    .line 113
    if-gtz v11, :cond_0

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    move/from16 v28, v11

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 v28, 0x0

    .line 120
    .line 121
    :goto_0
    if-eqz v28, :cond_1

    .line 122
    .line 123
    invoke-static {v10, v0, v2, v3, v7}, La/nn50;->D(La/o4y;La/hjc0;Ljava/util/List;ZZ)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v11, v1, La/fag;->i:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    move-object/from16 v29, v4

    .line 138
    .line 139
    move-object/from16 v30, v5

    .line 140
    .line 141
    move/from16 v17, v7

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const v15, 0x7f13144b

    .line 147
    .line 148
    .line 149
    move-object/from16 v29, v4

    .line 150
    .line 151
    move-object/from16 v30, v5

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-static {v15, v4, v5, v0}, La/oqg;->v(IJLa/hjc0;)La/h7e0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v10, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    invoke-static {v11, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_3

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, La/kag;

    .line 188
    .line 189
    new-instance v15, La/a2o0;

    .line 190
    .line 191
    iget-object v14, v11, La/kag;->b:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 p1, v5

    .line 194
    .line 195
    iget-object v5, v11, La/kag;->a:Ljava/lang/String;

    .line 196
    .line 197
    move/from16 v17, v7

    .line 198
    .line 199
    move-object/from16 v18, v8

    .line 200
    .line 201
    iget-wide v7, v11, La/kag;->c:J

    .line 202
    .line 203
    invoke-direct {v15, v14, v7, v8, v5}, La/a2o0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    move/from16 v7, v17

    .line 212
    .line 213
    move-object/from16 v8, v18

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move/from16 v17, v7

    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    new-instance v5, La/c2o0;

    .line 221
    .line 222
    invoke-direct {v5, v4}, La/c2o0;-><init>(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v4, v1, La/fag;->f:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const v19, 0x7f040b3b

    .line 235
    .line 236
    .line 237
    const v20, 0x7f040b2c

    .line 238
    .line 239
    .line 240
    const-string v31, ""

    .line 241
    .line 242
    if-nez v5, :cond_4

    .line 243
    .line 244
    move-object/from16 p1, v9

    .line 245
    .line 246
    move-object v4, v10

    .line 247
    move/from16 v1, v17

    .line 248
    .line 249
    move-object/from16 p0, v18

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move-object/from16 v17, v12

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_4
    invoke-static {v13}, La/oag;->E(Ljava/lang/String;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v13, v7

    .line 263
    check-cast v13, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v14, v5

    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    const v5, 0x7f130028

    .line 271
    .line 272
    .line 273
    const-wide/16 v7, 0x1

    .line 274
    .line 275
    invoke-static {v5, v7, v8, v0}, La/oqg;->v(IJLa/hjc0;)La/h7e0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v10, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v5, La/rtn0;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_5

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_6

    .line 296
    .line 297
    :goto_3
    move-object/from16 v4, v31

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const-string v7, " - "

    .line 301
    .line 302
    invoke-static {v4, v7, v6}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_4
    iget v1, v1, La/fag;->c:I

    .line 307
    .line 308
    new-instance v6, Ljava/text/DecimalFormatSymbols;

    .line 309
    .line 310
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x2e

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 318
    .line 319
    .line 320
    new-instance v7, Ljava/text/DecimalFormat;

    .line 321
    .line 322
    const-string v8, "#,###"

    .line 323
    .line 324
    invoke-direct {v7, v8, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 p1, v4

    .line 328
    .line 329
    move-object v6, v5

    .line 330
    int-to-double v4, v1

    .line 331
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    new-array v4, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 345
    .line 346
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const v7, 0x7f130779

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_5
    move-object v15, v4

    .line 358
    goto :goto_6

    .line 359
    :cond_7
    const/4 v1, 0x0

    .line 360
    const-string v5, "$"

    .line 361
    .line 362
    if-eqz v17, :cond_8

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_5

    .line 374
    :goto_6
    const v4, 0x7f040201

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v0}, La/hjc0;->b(ILa/hjc0;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v4, v0}, La/hjc0;->b(ILa/hjc0;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v16, :cond_9

    .line 386
    .line 387
    move/from16 v4, v20

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_9
    move/from16 v4, v19

    .line 391
    .line 392
    :goto_7
    invoke-static {v4, v0}, La/hjc0;->b(ILa/hjc0;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    move-object v5, v10

    .line 397
    const-wide/16 v10, 0x1

    .line 398
    .line 399
    move-object/from16 p0, v12

    .line 400
    .line 401
    move-object/from16 v12, p1

    .line 402
    .line 403
    move-object/from16 p1, v9

    .line 404
    .line 405
    move v9, v4

    .line 406
    move-object v4, v5

    .line 407
    move v5, v1

    .line 408
    move/from16 v1, v17

    .line 409
    .line 410
    move-object/from16 v17, p0

    .line 411
    .line 412
    move-object/from16 p0, v18

    .line 413
    .line 414
    invoke-direct/range {v6 .. v16}, La/rtn0;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_a

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_a
    invoke-static/range {v17 .. v17}, La/oag;->E(Ljava/lang/String;)Lkotlin/Pair;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v24, v7

    .line 434
    .line 435
    check-cast v24, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 438
    .line 439
    move-object/from16 v25, v6

    .line 440
    .line 441
    check-cast v25, Ljava/lang/String;

    .line 442
    .line 443
    const v6, 0x7f1308dc

    .line 444
    .line 445
    .line 446
    const-wide/16 v7, 0x2

    .line 447
    .line 448
    invoke-static {v6, v7, v8, v0}, La/oqg;->v(IJLa/hjc0;)La/h7e0;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v4, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v17, La/rtn0;

    .line 456
    .line 457
    if-eqz v27, :cond_b

    .line 458
    .line 459
    move/from16 v6, v20

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_b
    move/from16 v6, v19

    .line 463
    .line 464
    :goto_9
    invoke-static {v6, v0}, La/hjc0;->b(ILa/hjc0;)I

    .line 465
    .line 466
    .line 467
    move-result v20

    .line 468
    const v18, 0x7f06072c

    .line 469
    .line 470
    .line 471
    const v19, 0x7f06072c

    .line 472
    .line 473
    .line 474
    const-wide/16 v21, 0x2

    .line 475
    .line 476
    const-string v23, ""

    .line 477
    .line 478
    const-string v26, ""

    .line 479
    .line 480
    invoke-direct/range {v17 .. v27}, La/rtn0;-><init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v6, v17

    .line 484
    .line 485
    invoke-virtual {v4, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_c
    const v6, 0x7f1305ef

    .line 496
    .line 497
    .line 498
    const-wide/16 v7, 0x3

    .line 499
    .line 500
    invoke-static {v6, v7, v8, v0}, La/oqg;->v(IJLa/hjc0;)La/h7e0;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v4, v6}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_d

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, La/lbf;

    .line 522
    .line 523
    new-instance v8, La/xnn0;

    .line 524
    .line 525
    iget v9, v7, La/lbf;->a:I

    .line 526
    .line 527
    iget-object v10, v7, La/lbf;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v11, v7, La/lbf;->d:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v12, v7, La/lbf;->l:Ljava/lang/String;

    .line 532
    .line 533
    iget-boolean v13, v7, La/lbf;->f:Z

    .line 534
    .line 535
    iget v14, v7, La/lbf;->i:I

    .line 536
    .line 537
    iget-object v15, v7, La/lbf;->j:Ljava/lang/String;

    .line 538
    .line 539
    iget v5, v7, La/lbf;->k:I

    .line 540
    .line 541
    move/from16 v16, v5

    .line 542
    .line 543
    iget-object v5, v7, La/lbf;->g:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v7, v7, La/lbf;->h:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v17, v5

    .line 548
    .line 549
    move-object/from16 v18, v7

    .line 550
    .line 551
    invoke-direct/range {v8 .. v18}, La/xnn0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    goto :goto_b

    .line 559
    :cond_d
    :goto_c
    if-nez v28, :cond_e

    .line 560
    .line 561
    invoke-static {v4, v0, v2, v3, v1}, La/nn50;->D(La/o4y;La/hjc0;Ljava/util/List;ZZ)V

    .line 562
    .line 563
    .line 564
    :cond_e
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_f

    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_f
    const v1, 0x7f1312be

    .line 573
    .line 574
    .line 575
    const-wide/16 v2, 0x4

    .line 576
    .line 577
    invoke-static {v1, v2, v3, v0}, La/oqg;->v(IJLa/hjc0;)La/h7e0;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v4, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_14

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, La/mug0;

    .line 599
    .line 600
    iget-object v3, v2, La/mug0;->a:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v5, v2, La/mug0;->b:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    new-array v7, v6, [Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v8, v0, La/hjc0;->b:La/k0j0;

    .line 608
    .line 609
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const v9, 0x7f1312c2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_10

    .line 625
    .line 626
    const-string v7, "org.telegram.messenger"

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_10
    new-array v7, v6, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    const v9, 0x7f1312b9

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_11

    .line 647
    .line 648
    const-string v7, "com.instagram.android"

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_11
    new-array v7, v6, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const v9, 0x7f1312c8

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_12

    .line 669
    .line 670
    const-string v7, "com.twitter.android"

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_12
    new-array v7, v6, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    const v9, 0x7f1312b6

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_13

    .line 691
    .line 692
    const-string v7, "com.discord"

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_13
    move-object/from16 v7, v31

    .line 696
    .line 697
    :goto_e
    iget-object v2, v2, La/mug0;->c:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v8, La/gzn0;

    .line 700
    .line 701
    invoke-direct {v8, v3, v5, v7, v2}, La/gzn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_14
    :goto_f
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    invoke-direct {v1, v0}, La/dyf;-><init>(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    move-object/from16 v2, p0

    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/fag;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    check-cast p5, Ljava/util/List;

    .line 14
    .line 15
    check-cast p6, La/bad;

    .line 16
    .line 17
    new-instance v0, La/sag;

    .line 18
    .line 19
    iget-object p0, p0, La/sag;->n:La/uag;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, La/sag;-><init>(La/uag;La/bad;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, La/sag;->i:La/fag;

    .line 25
    .line 26
    iput-object p2, v0, La/sag;->j:Lkotlin/Pair;

    .line 27
    .line 28
    iput-boolean p3, v0, La/sag;->k:Z

    .line 29
    .line 30
    iput-object p4, v0, La/sag;->l:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, v0, La/sag;->m:Ljava/util/List;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/sag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
