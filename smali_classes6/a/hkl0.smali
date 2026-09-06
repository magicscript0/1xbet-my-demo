.class public abstract La/hkl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/ncl0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, La/qcl0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ocl0;

    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, La/qcl0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance v2, La/pcl0;

    .line 16
    .line 17
    const-wide/16 v3, 0x3

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, La/qcl0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [La/qcl0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, La/hkl0;->a:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(La/o4y;La/sun0;JLa/jcq;La/hjc0;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, La/sun0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v4, v1, La/jcq;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, La/jcq;->i:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v5, La/hkl0;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, La/qcl0;

    .line 54
    .line 55
    instance-of v9, v7, La/ncl0;

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    move-object v11, v10

    .line 74
    check-cast v11, La/icl0;

    .line 75
    .line 76
    iget-object v11, v11, La/icl0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_2

    .line 83
    .line 84
    move-object v8, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    :goto_1
    check-cast v8, La/icl0;

    .line 88
    .line 89
    invoke-static {v8}, La/klg;->Q(La/icl0;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of v9, v7, La/ocl0;

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-object v11, v10

    .line 118
    check-cast v11, La/icl0;

    .line 119
    .line 120
    iget-object v11, v11, La/icl0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    move-object v8, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v8, 0x0

    .line 131
    :goto_2
    check-cast v8, La/icl0;

    .line 132
    .line 133
    invoke-static {v8}, La/klg;->Q(La/icl0;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1

    .line 138
    .line 139
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    instance-of v8, v7, La/pcl0;

    .line 144
    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_1

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, La/icl0;

    .line 171
    .line 172
    invoke-static {v9}, La/klg;->E(La/icl0;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    invoke-static {v6}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-virtual {v5, v6}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_c
    move-object v9, v7

    .line 197
    check-cast v9, La/tau;

    .line 198
    .line 199
    invoke-virtual {v9}, La/tau;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_d

    .line 204
    .line 205
    invoke-virtual {v9}, La/tau;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v10, v9

    .line 210
    check-cast v10, La/qcl0;

    .line 211
    .line 212
    iget-wide v10, v10, La/qcl0;->a:J

    .line 213
    .line 214
    cmp-long v10, v10, p2

    .line 215
    .line 216
    if-nez v10, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    const/4 v9, 0x0

    .line 220
    :goto_3
    check-cast v9, La/qcl0;

    .line 221
    .line 222
    if-nez v9, :cond_e

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v9, v7

    .line 229
    check-cast v9, La/qcl0;

    .line 230
    .line 231
    :cond_e
    move-object v13, v9

    .line 232
    if-nez v13, :cond_f

    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :cond_f
    new-instance v11, La/att;

    .line 236
    .line 237
    const-string v7, "TEAM_STATISTICS_HEADER_KEY"

    .line 238
    .line 239
    const v9, 0x7f13138c

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v7, v9}, La/att;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v10, La/v72;

    .line 246
    .line 247
    sget-wide v14, La/r6f;->z0:J

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v9, 0xa

    .line 252
    .line 253
    invoke-static {v5, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :goto_5
    move-object v12, v5

    .line 265
    check-cast v12, La/tau;

    .line 266
    .line 267
    invoke-virtual {v12}, La/tau;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_14

    .line 272
    .line 273
    invoke-virtual {v12}, La/tau;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, La/qcl0;

    .line 278
    .line 279
    new-instance v16, La/dfk;

    .line 280
    .line 281
    const/16 p4, 0x0

    .line 282
    .line 283
    iget-wide v8, v12, La/qcl0;->a:J

    .line 284
    .line 285
    new-instance v6, La/pfk;

    .line 286
    .line 287
    move-object/from16 v25, v3

    .line 288
    .line 289
    instance-of v3, v12, La/ncl0;

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    move-object v3, v1

    .line 294
    :goto_6
    move-object/from16 p3, v5

    .line 295
    .line 296
    move-wide/from16 v17, v8

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    instance-of v3, v12, La/ocl0;

    .line 300
    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    move-object v3, v4

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    instance-of v3, v12, La/pcl0;

    .line 306
    .line 307
    if-eqz v3, :cond_13

    .line 308
    .line 309
    move-object/from16 p3, v5

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    new-array v5, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    move-wide/from16 v17, v8

    .line 315
    .line 316
    iget-object v8, v2, La/hjc0;->b:La/k0j0;

    .line 317
    .line 318
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v3, 0x7f13130d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v3, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_7
    invoke-direct {v6, v3}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-wide v8, v12, La/qcl0;->a:J

    .line 333
    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    iget-wide v5, v13, La/qcl0;->a:J

    .line 337
    .line 338
    cmp-long v3, v8, v5

    .line 339
    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    sget-object v3, La/mfk;->b:La/mfk;

    .line 343
    .line 344
    :goto_8
    move-object/from16 v21, v3

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_12
    sget-object v3, La/mfk;->a:La/mfk;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_9
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v24, 0x6c

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    invoke-direct/range {v16 .. v24}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v3, v16

    .line 362
    .line 363
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object/from16 v5, p3

    .line 367
    .line 368
    move-object/from16 v3, v25

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_13
    invoke-static {}, La/oyd;->a()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_14
    move-object/from16 v25, v3

    .line 379
    .line 380
    const/16 p4, 0x0

    .line 381
    .line 382
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    new-instance v12, La/ljk0;

    .line 387
    .line 388
    new-instance v16, La/xfk;

    .line 389
    .line 390
    iget-object v3, v2, La/hjc0;->b:La/k0j0;

    .line 391
    .line 392
    invoke-virtual {v2}, La/hjc0;->j()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v5}, La/ypl;->b(Z)La/xpl;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget v5, v5, La/xpl;->e:F

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x2

    .line 404
    invoke-static {v5, v6, v7}, La/u3s0;->z(FFI)La/ik50;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    new-instance v5, La/bgk;

    .line 409
    .line 410
    new-instance v6, La/hvb;

    .line 411
    .line 412
    invoke-direct {v6, v14, v15}, La/hvb;-><init>(J)V

    .line 413
    .line 414
    .line 415
    const/16 v8, 0x7e

    .line 416
    .line 417
    invoke-direct {v5, v8, v6}, La/bgk;-><init>(ILa/hvb;)V

    .line 418
    .line 419
    .line 420
    const/16 v22, 0x6

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v5

    .line 427
    .line 428
    invoke-direct/range {v16 .. v22}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v5, v16

    .line 432
    .line 433
    sget-object v6, La/jjk0;->a:La/jjk0;

    .line 434
    .line 435
    const-string v8, "TEAM_STATISTICS_KEY"

    .line 436
    .line 437
    invoke-direct {v12, v8, v5, v6}, La/ljk0;-><init>(Ljava/lang/String;La/xfk;La/jjk0;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1, v2}, La/hkl0;->b(La/sun0;Ljava/lang/String;La/hjc0;)La/rcl0;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-static {v0, v4, v2}, La/hkl0;->b(La/sun0;Ljava/lang/String;La/hjc0;)La/rcl0;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :cond_15
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_16

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object v6, v5

    .line 478
    check-cast v6, La/icl0;

    .line 479
    .line 480
    iget-object v6, v6, La/icl0;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-lez v6, :cond_15

    .line 487
    .line 488
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v5, 0x0

    .line 497
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const-string v8, ""

    .line 502
    .line 503
    const-string v9, "%s/playerlogo/%s"

    .line 504
    .line 505
    const-string v22, "%s/%s"

    .line 506
    .line 507
    const-string v7, "playerlogo/"

    .line 508
    .line 509
    move-object/from16 p1, v2

    .line 510
    .line 511
    if-eqz v6, :cond_1e

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    add-int/lit8 v16, v5, 0x1

    .line 518
    .line 519
    if-ltz v5, :cond_1d

    .line 520
    .line 521
    check-cast v6, La/icl0;

    .line 522
    .line 523
    new-instance v2, La/bei0;

    .line 524
    .line 525
    iget-object v6, v6, La/icl0;->b:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v17, v4

    .line 528
    .line 529
    sget-object v4, La/wtt;->h:Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v23, v9

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-static {v6, v4, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_17

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_18

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_18
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v6}, La/x9t;->b(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    :goto_c
    move-object v6, v8

    .line 557
    goto :goto_e

    .line 558
    :cond_19
    const/4 v4, 0x1

    .line 559
    invoke-static {v6, v7, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1a

    .line 564
    .line 565
    move-object/from16 v9, v22

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_1a
    move-object/from16 v9, v23

    .line 569
    .line 570
    :goto_d
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 571
    .line 572
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 573
    .line 574
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const/4 v7, 0x2

    .line 579
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :goto_e
    sget-object v4, La/k6j;->a:La/wvj;

    .line 588
    .line 589
    const/high16 v4, 0x40c00000    # 6.0f

    .line 590
    .line 591
    const/high16 v7, 0x42100000    # 36.0f

    .line 592
    .line 593
    invoke-direct {v2, v4, v7, v8, v6}, La/bei0;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_1c

    .line 608
    .line 609
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, La/icl0;

    .line 614
    .line 615
    iget-object v4, v4, La/icl0;->c:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_1b

    .line 631
    .line 632
    const-string v4, "-"

    .line 633
    .line 634
    :cond_1b
    move-object/from16 v27, v4

    .line 635
    .line 636
    sget-wide v28, La/h7f;->D:J

    .line 637
    .line 638
    sget-wide v30, La/k6j;->D:J

    .line 639
    .line 640
    new-instance v26, La/cei0;

    .line 641
    .line 642
    const/high16 v32, 0x42100000    # 36.0f

    .line 643
    .line 644
    const/16 v33, 0x3

    .line 645
    .line 646
    const/16 v34, 0x0

    .line 647
    .line 648
    const/high16 v35, 0x41400000    # 12.0f

    .line 649
    .line 650
    invoke-direct/range {v26 .. v35}, La/cei0;-><init>(Ljava/lang/String;JJFIFF)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v4, v26

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1c
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move/from16 v5, v16

    .line 672
    .line 673
    move-object/from16 v4, v17

    .line 674
    .line 675
    const/4 v7, 0x2

    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_1d
    invoke-static {}, La/avb;->p()V

    .line 679
    .line 680
    .line 681
    throw p4

    .line 682
    :cond_1e
    move-object/from16 v23, v9

    .line 683
    .line 684
    sget-wide v1, La/k6j;->B:J

    .line 685
    .line 686
    sget-wide v19, La/k6j;->D:J

    .line 687
    .line 688
    new-instance v4, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    :cond_1f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_20

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    move-object v9, v6

    .line 708
    check-cast v9, La/icl0;

    .line 709
    .line 710
    iget-object v9, v9, La/icl0;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-lez v9, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_20
    const/4 v9, 0x0

    .line 723
    new-array v5, v9, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const v6, 0x7f13131a

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    new-instance v5, Ljava/util/ArrayList;

    .line 737
    .line 738
    const/16 v6, 0xa

    .line 739
    .line 740
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-eqz v9, :cond_21

    .line 756
    .line 757
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, La/icl0;

    .line 762
    .line 763
    iget-object v9, v9, La/icl0;->d:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_21
    sget-object v6, La/k6j;->a:La/wvj;

    .line 770
    .line 771
    const/high16 v21, 0x41400000    # 12.0f

    .line 772
    .line 773
    move-object/from16 v16, v0

    .line 774
    .line 775
    move-object/from16 v18, v5

    .line 776
    .line 777
    invoke-static/range {v16 .. v21}, La/pq50;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;JF)V

    .line 778
    .line 779
    .line 780
    const/4 v9, 0x0

    .line 781
    new-array v0, v9, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const v5, 0x7f131319

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v5, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v17

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    .line 795
    .line 796
    const/16 v6, 0xa

    .line 797
    .line 798
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_22

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    check-cast v6, La/icl0;

    .line 820
    .line 821
    iget-object v6, v6, La/icl0;->e:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_22
    sget-object v5, La/k6j;->a:La/wvj;

    .line 828
    .line 829
    const/high16 v21, 0x41400000    # 12.0f

    .line 830
    .line 831
    move-object/from16 v18, v0

    .line 832
    .line 833
    invoke-static/range {v16 .. v21}, La/pq50;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;JF)V

    .line 834
    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    new-array v0, v9, [Ljava/lang/Object;

    .line 838
    .line 839
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const v5, 0x7f131317

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v5, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v17

    .line 850
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    .line 852
    const/16 v6, 0xa

    .line 853
    .line 854
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_23

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, La/icl0;

    .line 876
    .line 877
    iget-object v6, v6, La/icl0;->f:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_23
    sget-object v5, La/k6j;->a:La/wvj;

    .line 884
    .line 885
    const/high16 v21, 0x41400000    # 12.0f

    .line 886
    .line 887
    move-object/from16 v18, v0

    .line 888
    .line 889
    invoke-static/range {v16 .. v21}, La/pq50;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;JF)V

    .line 890
    .line 891
    .line 892
    const/4 v9, 0x0

    .line 893
    new-array v0, v9, [Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const v5, 0x7f131318

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v5, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v17

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    .line 907
    .line 908
    const/16 v6, 0xa

    .line 909
    .line 910
    invoke-static {v4, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_24

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, La/icl0;

    .line 932
    .line 933
    iget-object v6, v6, La/icl0;->g:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_24
    sget-object v5, La/k6j;->a:La/wvj;

    .line 940
    .line 941
    const/high16 v21, 0x41400000    # 12.0f

    .line 942
    .line 943
    move-object/from16 v18, v0

    .line 944
    .line 945
    invoke-static/range {v16 .. v21}, La/pq50;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;JF)V

    .line 946
    .line 947
    .line 948
    move-wide/from16 v5, v19

    .line 949
    .line 950
    const/4 v9, 0x0

    .line 951
    new-array v0, v9, [Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const v9, 0x7f13131b

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v9, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    .line 965
    .line 966
    move-wide/from16 v19, v1

    .line 967
    .line 968
    const/16 v9, 0xa

    .line 969
    .line 970
    invoke-static {v4, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_25

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, La/icl0;

    .line 992
    .line 993
    iget-object v2, v2, La/icl0;->h:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_25
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1000
    .line 1001
    const/high16 v21, 0x41600000    # 14.0f

    .line 1002
    .line 1003
    move-object/from16 v18, v0

    .line 1004
    .line 1005
    invoke-static/range {v16 .. v21}, La/pq50;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;JF)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    new-array v0, v9, [Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const v1, 0x7f13131e

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v17

    .line 1022
    new-instance v0, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    const/16 v9, 0xa

    .line 1025
    .line 1026
    invoke-static {v4, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-eqz v2, :cond_26

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, La/icl0;

    .line 1048
    .line 1049
    iget-object v2, v2, La/icl0;->i:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_26
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1056
    .line 1057
    const/high16 v21, 0x41400000    # 12.0f

    .line 1058
    .line 1059
    move-object/from16 v18, v0

    .line 1060
    .line 1061
    move-wide/from16 v19, v5

    .line 1062
    .line 1063
    invoke-static/range {v16 .. v21}, La/pq50;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;JF)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v0, v16

    .line 1067
    .line 1068
    new-instance v1, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    const/16 v6, 0xa

    .line 1071
    .line 1072
    invoke-static {v0, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const/4 v2, 0x0

    .line 1084
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_28

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    add-int/lit8 v5, v2, 0x1

    .line 1095
    .line 1096
    if-ltz v2, :cond_27

    .line 1097
    .line 1098
    check-cast v4, La/g0v;

    .line 1099
    .line 1100
    new-instance v6, La/xqi0;

    .line 1101
    .line 1102
    invoke-direct {v6, v2, v4}, La/xqi0;-><init>(ILa/g0v;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move v2, v5

    .line 1109
    goto :goto_17

    .line 1110
    :cond_27
    invoke-static {}, La/avb;->p()V

    .line 1111
    .line 1112
    .line 1113
    throw p4

    .line 1114
    :cond_28
    invoke-static {v1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    new-instance v1, La/fei0;

    .line 1123
    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const/4 v9, 0x0

    .line 1130
    new-array v4, v9, [Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const v5, 0x7f13143f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v27

    .line 1143
    sget-wide v28, La/h7f;->E:J

    .line 1144
    .line 1145
    sget-wide v30, La/k6j;->D:J

    .line 1146
    .line 1147
    new-instance v26, La/cei0;

    .line 1148
    .line 1149
    const/high16 v32, 0x42a80000    # 84.0f

    .line 1150
    .line 1151
    const/16 v33, 0x5

    .line 1152
    .line 1153
    const/high16 v34, 0x41000000    # 8.0f

    .line 1154
    .line 1155
    const/high16 v35, 0x41400000    # 12.0f

    .line 1156
    .line 1157
    invoke-direct/range {v26 .. v35}, La/cei0;-><init>(Ljava/lang/String;JJFIFF)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v3, v26

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :cond_29
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_2a

    .line 1179
    .line 1180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    move-object v6, v5

    .line 1185
    check-cast v6, La/icl0;

    .line 1186
    .line 1187
    iget-object v6, v6, La/icl0;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-lez v6, :cond_29

    .line 1194
    .line 1195
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_18

    .line 1199
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 1200
    .line 1201
    const/16 v6, 0xa

    .line 1202
    .line 1203
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_2f

    .line 1219
    .line 1220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, La/icl0;

    .line 1225
    .line 1226
    new-instance v6, La/bei0;

    .line 1227
    .line 1228
    iget-object v9, v5, La/icl0;->a:Ljava/lang/String;

    .line 1229
    .line 1230
    move-object/from16 p1, v3

    .line 1231
    .line 1232
    const/4 v3, 0x3

    .line 1233
    invoke-static {v3, v9}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1238
    .line 1239
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    iget-object v5, v5, La/icl0;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 p2, v8

    .line 1251
    .line 1252
    const/4 v8, 0x0

    .line 1253
    invoke-static {v5, v9, v8}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-eqz v9, :cond_2b

    .line 1258
    .line 1259
    :goto_1a
    move-object/from16 p4, v7

    .line 1260
    .line 1261
    const/4 v7, 0x2

    .line 1262
    goto :goto_1d

    .line 1263
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    if-nez v9, :cond_2c

    .line 1268
    .line 1269
    goto :goto_1b

    .line 1270
    :cond_2c
    sget-object v9, La/x9t;->a:Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {v5}, La/x9t;->b(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    if-eqz v9, :cond_2d

    .line 1277
    .line 1278
    :goto_1b
    move-object/from16 v5, p2

    .line 1279
    .line 1280
    goto :goto_1a

    .line 1281
    :cond_2d
    const/4 v9, 0x1

    .line 1282
    invoke-static {v5, v7, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v16

    .line 1286
    if-eqz v16, :cond_2e

    .line 1287
    .line 1288
    move-object/from16 v8, v22

    .line 1289
    .line 1290
    goto :goto_1c

    .line 1291
    :cond_2e
    move-object/from16 v8, v23

    .line 1292
    .line 1293
    :goto_1c
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1294
    .line 1295
    move-object/from16 p4, v7

    .line 1296
    .line 1297
    sget-object v7, La/wtt;->h:Ljava/lang/String;

    .line 1298
    .line 1299
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    const/4 v7, 0x2

    .line 1304
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-static {v9, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    :goto_1d
    sget-object v8, La/k6j;->a:La/wvj;

    .line 1313
    .line 1314
    const/high16 v8, 0x41000000    # 8.0f

    .line 1315
    .line 1316
    const/high16 v9, 0x42a80000    # 84.0f

    .line 1317
    .line 1318
    invoke-direct {v6, v8, v9, v3, v5}, La/bei0;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v3, p1

    .line 1325
    .line 1326
    move-object/from16 v8, p2

    .line 1327
    .line 1328
    move-object/from16 v7, p4

    .line 1329
    .line 1330
    goto :goto_19

    .line 1331
    :cond_2f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    move/from16 v3, p6

    .line 1339
    .line 1340
    invoke-direct {v1, v2, v0, v3}, La/fei0;-><init>(La/m4;La/m4;Z)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v16, v1

    .line 1344
    .line 1345
    invoke-direct/range {v10 .. v16}, La/v72;-><init>(La/att;La/ljk0;La/qcl0;La/rcl0;La/rcl0;La/fei0;)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    invoke-virtual {v0, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    return-void
.end method

.method public static final b(La/sun0;Ljava/lang/String;La/hjc0;)La/rcl0;
    .locals 11

    .line 1
    iget-object p0, p0, La/sun0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, La/icl0;

    .line 20
    .line 21
    iget-object v2, v2, La/icl0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, La/icl0;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    new-instance p0, La/hcl0;

    .line 36
    .line 37
    sget-wide v2, La/h7f;->B:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    new-array v4, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p2, La/hjc0;->b:La/k0j0;

    .line 43
    .line 44
    iget-object p2, p2, La/hjc0;->b:La/k0j0;

    .line 45
    .line 46
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v6, 0x7f13086f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v0, La/icl0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v4, v2, v3, v5}, La/hcl0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, La/hcl0;

    .line 63
    .line 64
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    new-array v5, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f13086a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v0, La/icl0;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v2, v5, v3, v4, v6}, La/hcl0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, La/hcl0;

    .line 89
    .line 90
    sget-wide v4, La/h7f;->C:J

    .line 91
    .line 92
    new-array v6, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v7, 0x7f13086d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, La/icl0;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v6, v4, v5, v7}, La/hcl0;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p0, v2, v3}, [La/hcl0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v2, v0, La/icl0;->h:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, 0x7f13086b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v2, v0, La/icl0;->i:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f13086e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v8, v0, La/icl0;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, La/hcl0;

    .line 179
    .line 180
    iget-object v2, v0, La/hcl0;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move v2, p1

    .line 194
    :goto_2
    if-eqz v2, :cond_4

    .line 195
    .line 196
    new-instance v3, La/ko60;

    .line 197
    .line 198
    iget-wide v4, v0, La/hcl0;->a:J

    .line 199
    .line 200
    invoke-direct {v3, v2, v4, v5}, La/ko60;-><init>(IJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v3, v1

    .line 205
    :goto_3
    if-eqz v3, :cond_2

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {p2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v9, La/lkj;

    .line 216
    .line 217
    sget-object p1, La/k6j;->a:La/wvj;

    .line 218
    .line 219
    invoke-direct {v9, p0}, La/lkj;-><init>(La/m4;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, La/rcl0;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v10}, La/rcl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/lkj;La/m4;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :cond_6
    return-object v1
.end method
