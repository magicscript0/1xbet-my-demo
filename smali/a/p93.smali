.class public abstract La/p93;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(La/hgo0;La/vhi0;ILa/ngr;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x70ed1af3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v8, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v5

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v8, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v8, v4}, La/ngr;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x493

    .line 67
    .line 68
    const/16 v9, 0x492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v6, v9, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v10

    .line 76
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v8, v9, v6}, La/ngr;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    and-int/lit16 v6, v0, 0x380

    .line 85
    .line 86
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v6, v10

    .line 91
    :goto_5
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    sget-object v6, La/occ;->a:La/h8b;

    .line 98
    .line 99
    if-ne v7, v6, :cond_7

    .line 100
    .line 101
    :cond_6
    sget-object v6, La/ond0;->a:[J

    .line 102
    .line 103
    new-instance v7, La/j720;

    .line 104
    .line 105
    invoke-direct {v7}, La/j720;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7, v4, v10}, La/p93;->b(La/j720;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v7, La/j720;

    .line 115
    .line 116
    iget-object v12, v7, La/j720;->b:[Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v13, v7, La/j720;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v14, v7, La/j720;->a:[J

    .line 121
    .line 122
    array-length v6, v14

    .line 123
    add-int/lit8 v15, v6, -0x2

    .line 124
    .line 125
    if-ltz v15, :cond_e

    .line 126
    .line 127
    move v5, v10

    .line 128
    :goto_6
    aget-wide v6, v14, v5

    .line 129
    .line 130
    not-long v10, v6

    .line 131
    const/4 v9, 0x7

    .line 132
    shl-long v9, v10, v9

    .line 133
    .line 134
    and-long/2addr v9, v6

    .line 135
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v9, v9, v16

    .line 141
    .line 142
    cmp-long v9, v9, v16

    .line 143
    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    sub-int v9, v5, v15

    .line 147
    .line 148
    not-int v9, v9

    .line 149
    ushr-int/lit8 v9, v9, 0x1f

    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    rsub-int/lit8 v11, v9, 0x8

    .line 154
    .line 155
    move-wide/from16 v16, v6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_7
    if-ge v6, v11, :cond_b

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    and-long v18, v16, v18

    .line 163
    .line 164
    const-wide/16 v20, 0x80

    .line 165
    .line 166
    cmp-long v7, v18, v20

    .line 167
    .line 168
    if-gez v7, :cond_a

    .line 169
    .line 170
    shl-int/lit8 v7, v5, 0x3

    .line 171
    .line 172
    add-int/2addr v7, v6

    .line 173
    aget-object v9, v12, v7

    .line 174
    .line 175
    aget-object v7, v13, v7

    .line 176
    .line 177
    check-cast v7, La/ct90;

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    move/from16 v18, v10

    .line 182
    .line 183
    iget-object v10, v7, La/ct90;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x1

    .line 190
    if-le v1, v2, :cond_8

    .line 191
    .line 192
    new-instance v1, La/swd;

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    invoke-direct {v1, v2}, La/swd;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v10}, La/evb;->t(Ljava/util/Comparator;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move v1, v6

    .line 203
    move-object v6, v9

    .line 204
    and-int/lit16 v9, v0, 0x38e

    .line 205
    .line 206
    move-object v10, v7

    .line 207
    move v7, v4

    .line 208
    move-object v4, v10

    .line 209
    move v10, v5

    .line 210
    move-object/from16 v5, p1

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v9}, La/ct90;->a(La/hgo0;Ljava/lang/String;ILa/ngr;I)La/wgi0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    sparse-switch v4, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :sswitch_0
    const-string v4, "trimPathEnd"

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v2, v3, La/vhi0;->o:La/wgi0;

    .line 237
    .line 238
    goto/16 :goto_9

    .line 239
    .line 240
    :sswitch_1
    const-string v4, "strokeWidth"

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, La/vhi0;->k:La/wgi0;

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :sswitch_2
    const-string v4, "strokeColor"

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, v3, La/vhi0;->j:La/wgi0;

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :sswitch_3
    const-string v4, "strokeAlpha"

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v2, v3, La/vhi0;->l:La/wgi0;

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :sswitch_4
    const-string v4, "pathData"

    .line 286
    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v2, v3, La/vhi0;->h:La/wgi0;

    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :sswitch_5
    const-string v4, "rotation"

    .line 301
    .line 302
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, La/vhi0;->a:La/wgi0;

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :sswitch_6
    const-string v4, "trimPathStart"

    .line 316
    .line 317
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v2, v3, La/vhi0;->n:La/wgi0;

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :sswitch_7
    const-string v4, "scaleY"

    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_9

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object v2, v3, La/vhi0;->e:La/wgi0;

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :sswitch_8
    const-string v4, "scaleX"

    .line 346
    .line 347
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v2, v3, La/vhi0;->d:La/wgi0;

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :sswitch_9
    const-string v4, "pivotY"

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, La/vhi0;->c:La/wgi0;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :sswitch_a
    const-string v4, "pivotX"

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_9

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v2, v3, La/vhi0;->b:La/wgi0;

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :sswitch_b
    const-string v4, "trimPathOffset"

    .line 389
    .line 390
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_9

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v2, v3, La/vhi0;->p:La/wgi0;

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :sswitch_c
    const-string v4, "fillColor"

    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_9

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v2, v3, La/vhi0;->i:La/wgi0;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :sswitch_d
    const-string v4, "fillAlpha"

    .line 417
    .line 418
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_9

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, La/vhi0;->m:La/wgi0;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :sswitch_e
    const-string v4, "translateY"

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_9

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v2, v3, La/vhi0;->g:La/wgi0;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :sswitch_f
    const-string v4, "translateX"

    .line 445
    .line 446
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_9

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v2, v3, La/vhi0;->f:La/wgi0;

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_9
    :goto_8
    const-string v0, "Unknown propertyName: "

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_a
    move v1, v6

    .line 469
    move/from16 v18, v10

    .line 470
    .line 471
    move v10, v5

    .line 472
    :goto_9
    shr-long v16, v16, v18

    .line 473
    .line 474
    add-int/lit8 v6, v1, 0x1

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v8, p4

    .line 483
    .line 484
    move v5, v10

    .line 485
    move/from16 v10, v18

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_b
    move v1, v10

    .line 490
    move v10, v5

    .line 491
    if-ne v11, v1, :cond_e

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_c
    move v10, v5

    .line 495
    :goto_a
    if-eq v10, v15, :cond_e

    .line 496
    .line 497
    add-int/lit8 v5, v10, 0x1

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move/from16 v4, p3

    .line 504
    .line 505
    move-object/from16 v8, p4

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :cond_d
    invoke-virtual/range {p4 .. p4}, La/ngr;->Y()V

    .line 511
    .line 512
    .line 513
    :cond_e
    invoke-virtual/range {p4 .. p4}, La/ngr;->u()La/w6b0;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-eqz v6, :cond_f

    .line 518
    .line 519
    new-instance v0, La/k8;

    .line 520
    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move/from16 v4, p3

    .line 526
    .line 527
    move/from16 v5, p5

    .line 528
    .line 529
    invoke-direct/range {v0 .. v5}, La/k8;-><init>(La/p93;La/hgo0;La/vhi0;II)V

    .line 530
    .line 531
    .line 532
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_f
    return-void

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract b(La/j720;II)V
.end method

.method public abstract c()I
.end method
