.class public abstract La/rk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;

.field public static final b:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/rk9;->a:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/rk9;->b:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(La/o4y;La/wj9;La/hjc0;La/jcq;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f08033e

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, La/wj9;->h:Ljava/util/List;

    .line 22
    .line 23
    iget v5, v0, La/wj9;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, La/v860;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La/v860;

    .line 37
    .line 38
    iget-boolean v8, v0, La/wj9;->d:Z

    .line 39
    .line 40
    iget-object v9, v0, La/wj9;->b:La/fk9;

    .line 41
    .line 42
    iget-object v10, v9, La/fk9;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v9, v9, La/fk9;->a:Ljava/util/List;

    .line 45
    .line 46
    iget-object v11, v0, La/wj9;->c:La/fk9;

    .line 47
    .line 48
    iget-object v12, v11, La/fk9;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v13, v0, La/wj9;->e:Z

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    sget-object v8, La/pj9;->c:La/pj9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v13, :cond_1

    .line 60
    .line 61
    sget-object v8, La/pj9;->a:La/pj9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    sget-object v8, La/pj9;->b:La/pj9;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v8, La/pj9;->d:La/pj9;

    .line 70
    .line 71
    :goto_0
    new-instance v13, La/qj9;

    .line 72
    .line 73
    invoke-direct {v13, v8}, La/qj9;-><init>(La/pj9;)V

    .line 74
    .line 75
    .line 76
    sget-object v8, La/rj9;->c:La/u64;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    sget-object v8, La/rj9;->d:La/rj9;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_0
    sget-object v8, La/rj9;->j:La/rj9;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    sget-object v8, La/rj9;->i:La/rj9;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    sget-object v8, La/rj9;->h:La/rj9;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    sget-object v8, La/rj9;->g:La/rj9;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v8, La/rj9;->f:La/rj9;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v8, La/rj9;->e:La/rj9;

    .line 103
    .line 104
    :goto_1
    iget-object v11, v11, La/fk9;->a:Ljava/util/List;

    .line 105
    .line 106
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v15, 0xa

    .line 109
    .line 110
    invoke-static {v12, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v15, 0x0

    .line 122
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    if-eqz v18, :cond_5

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    add-int/lit8 v20, v15, 0x1

    .line 135
    .line 136
    if-ltz v15, :cond_4

    .line 137
    .line 138
    move-object/from16 v21, v7

    .line 139
    .line 140
    move-object/from16 v7, v18

    .line 141
    .line 142
    check-cast v7, La/lh70;

    .line 143
    .line 144
    move-object/from16 v18, v12

    .line 145
    .line 146
    new-instance v12, La/oj9;

    .line 147
    .line 148
    invoke-static {v7}, La/eg50;->D(La/lh70;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v7, v7, La/lh70;->b:La/jh70;

    .line 153
    .line 154
    iget v7, v7, La/jh70;->a:I

    .line 155
    .line 156
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, La/lh70;

    .line 161
    .line 162
    iget-object v15, v15, La/lh70;->b:La/jh70;

    .line 163
    .line 164
    iget v15, v15, La/jh70;->a:I

    .line 165
    .line 166
    if-le v7, v15, :cond_3

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 v7, 0x0

    .line 171
    :goto_3
    invoke-direct {v12, v2, v7}, La/oj9;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    move/from16 v15, v20

    .line 180
    .line 181
    move-object/from16 v7, v21

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 185
    .line 186
    .line 187
    throw v19

    .line 188
    :cond_5
    move-object/from16 v18, v12

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v7, 0xa

    .line 193
    .line 194
    invoke-static {v10, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eqz v15, :cond_8

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    add-int/lit8 v20, v12, 0x1

    .line 217
    .line 218
    if-ltz v12, :cond_7

    .line 219
    .line 220
    check-cast v15, La/lh70;

    .line 221
    .line 222
    move-object/from16 v21, v7

    .line 223
    .line 224
    new-instance v7, La/oj9;

    .line 225
    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    invoke-static {v15}, La/eg50;->D(La/lh70;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget-object v15, v15, La/lh70;->b:La/jh70;

    .line 233
    .line 234
    iget v15, v15, La/jh70;->a:I

    .line 235
    .line 236
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, La/lh70;

    .line 241
    .line 242
    iget-object v12, v12, La/lh70;->b:La/jh70;

    .line 243
    .line 244
    iget v12, v12, La/jh70;->a:I

    .line 245
    .line 246
    if-le v15, v12, :cond_6

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    const/4 v12, 0x0

    .line 251
    :goto_5
    invoke-direct {v7, v10, v12}, La/oj9;-><init>(IZ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move/from16 v12, v20

    .line 258
    .line 259
    move-object/from16 v7, v21

    .line 260
    .line 261
    move-object/from16 v10, v22

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 265
    .line 266
    .line 267
    throw v19

    .line 268
    :cond_8
    move-object/from16 v22, v10

    .line 269
    .line 270
    new-instance v7, La/jk9;

    .line 271
    .line 272
    invoke-direct {v7, v14, v2, v8}, La/jk9;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;La/rj9;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, La/sj9;

    .line 276
    .line 277
    invoke-direct {v2, v7, v13}, La/sj9;-><init>(La/jk9;La/qj9;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Ljava/util/ArrayList;

    .line 281
    .line 282
    const/16 v8, 0xa

    .line 283
    .line 284
    invoke-static {v9, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, La/lh70;

    .line 306
    .line 307
    invoke-static {v10}, La/eg50;->D(La/lh70;)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_a

    .line 324
    .line 325
    filled-new-array {v3, v3, v3}, [Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v10, 0xa

    .line 336
    .line 337
    invoke-static {v11, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_b

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, La/lh70;

    .line 359
    .line 360
    invoke-static {v12}, La/eg50;->D(La/lh70;)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_c

    .line 377
    .line 378
    filled-new-array {v3, v3, v3}, [Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :cond_c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_d

    .line 391
    .line 392
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_d

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_8

    .line 400
    :cond_d
    const/4 v3, 0x0

    .line 401
    :goto_8
    iget-boolean v9, v0, La/wj9;->i:Z

    .line 402
    .line 403
    new-instance v10, La/ok9;

    .line 404
    .line 405
    invoke-direct {v10, v7, v8, v3, v9}, La/ok9;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 406
    .line 407
    .line 408
    new-instance v3, La/yj9;

    .line 409
    .line 410
    const-string v7, ""

    .line 411
    .line 412
    if-eqz v6, :cond_e

    .line 413
    .line 414
    iget-object v8, v6, La/v860;->b:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    move-object v8, v7

    .line 418
    :goto_9
    if-eqz v6, :cond_f

    .line 419
    .line 420
    iget-object v9, v6, La/v860;->c:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    move-object v9, v7

    .line 424
    :goto_a
    if-eqz v6, :cond_10

    .line 425
    .line 426
    iget-object v6, v6, La/v860;->a:Ljava/lang/String;

    .line 427
    .line 428
    if-nez v6, :cond_11

    .line 429
    .line 430
    :cond_10
    move-object v6, v7

    .line 431
    :cond_11
    invoke-static {v8, v9, v6, v1}, La/rk9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hjc0;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v8, La/rk9;->a:Lkotlin/ranges/IntRange;

    .line 436
    .line 437
    iget v9, v8, Lkotlin/ranges/a;->a:I

    .line 438
    .line 439
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 440
    .line 441
    const v11, 0x7f080411

    .line 442
    .line 443
    .line 444
    const v12, 0x7f080410

    .line 445
    .line 446
    .line 447
    if-gt v9, v5, :cond_12

    .line 448
    .line 449
    if-gt v5, v8, :cond_12

    .line 450
    .line 451
    move v13, v12

    .line 452
    goto :goto_b

    .line 453
    :cond_12
    move v13, v11

    .line 454
    :goto_b
    const v14, 0x7f06069f

    .line 455
    .line 456
    .line 457
    const v15, 0x7f0606dc

    .line 458
    .line 459
    .line 460
    if-gt v9, v5, :cond_13

    .line 461
    .line 462
    if-gt v5, v8, :cond_13

    .line 463
    .line 464
    move v8, v15

    .line 465
    goto :goto_c

    .line 466
    :cond_13
    move v8, v14

    .line 467
    :goto_c
    invoke-direct {v3, v6, v13, v8}, La/yj9;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    new-instance v6, La/yj9;

    .line 471
    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    iget-object v8, v4, La/v860;->b:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_14
    move-object v8, v7

    .line 478
    :goto_d
    if-eqz v4, :cond_15

    .line 479
    .line 480
    iget-object v9, v4, La/v860;->c:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_15
    move-object v9, v7

    .line 484
    :goto_e
    if-eqz v4, :cond_16

    .line 485
    .line 486
    iget-object v4, v4, La/v860;->a:Ljava/lang/String;

    .line 487
    .line 488
    if-nez v4, :cond_17

    .line 489
    .line 490
    :cond_16
    move-object v4, v7

    .line 491
    :cond_17
    invoke-static {v8, v9, v4, v1}, La/rk9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hjc0;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v8, La/rk9;->b:Lkotlin/ranges/IntRange;

    .line 496
    .line 497
    iget v9, v8, Lkotlin/ranges/a;->a:I

    .line 498
    .line 499
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 500
    .line 501
    if-gt v9, v5, :cond_18

    .line 502
    .line 503
    if-gt v5, v8, :cond_18

    .line 504
    .line 505
    move v11, v12

    .line 506
    :cond_18
    if-gt v9, v5, :cond_19

    .line 507
    .line 508
    if-gt v5, v8, :cond_19

    .line 509
    .line 510
    move v14, v15

    .line 511
    :cond_19
    invoke-direct {v6, v4, v11, v14}, La/yj9;-><init>(Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v4, p3

    .line 515
    .line 516
    iget-wide v8, v4, La/jcq;->v:J

    .line 517
    .line 518
    invoke-static {v8, v9}, La/dim0;->g(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 523
    .line 524
    iget-wide v12, v0, La/wj9;->f:J

    .line 525
    .line 526
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v11

    .line 530
    iget-object v0, v4, La/jcq;->h:La/esq;

    .line 531
    .line 532
    iget-object v13, v0, La/esq;->l:Ljava/lang/String;

    .line 533
    .line 534
    iget-boolean v4, v4, La/jcq;->r:Z

    .line 535
    .line 536
    iget-object v0, v0, La/esq;->k:La/dim0;

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    iget-wide v14, v0, La/dim0;->a:J

    .line 541
    .line 542
    invoke-static {v14, v15}, La/dim0;->f(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v14

    .line 546
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    :cond_1a
    move-object/from16 v0, v19

    .line 551
    .line 552
    if-eqz v4, :cond_1b

    .line 553
    .line 554
    new-instance v0, La/ck9;

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    new-array v5, v4, [Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 560
    .line 561
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const v5, 0x7f130da8

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, La/ck9;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_f
    move-object/from16 v28, v0

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    const-wide/16 v16, 0x3e8

    .line 583
    .line 584
    div-long v14, v14, v16

    .line 585
    .line 586
    sub-long/2addr v8, v14

    .line 587
    const-wide/16 v14, 0x0

    .line 588
    .line 589
    cmp-long v4, v8, v14

    .line 590
    .line 591
    if-gez v4, :cond_1f

    .line 592
    .line 593
    if-eqz v5, :cond_1c

    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    if-ne v5, v1, :cond_1d

    .line 597
    .line 598
    :cond_1c
    invoke-static {v13}, La/o250;->A(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_1d

    .line 603
    .line 604
    new-instance v0, La/ck9;

    .line 605
    .line 606
    invoke-direct {v0, v13}, La/ck9;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_1d
    cmp-long v1, v11, v14

    .line 611
    .line 612
    if-eqz v1, :cond_1e

    .line 613
    .line 614
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_1e

    .line 619
    .line 620
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_1e

    .line 625
    .line 626
    new-instance v1, La/dk9;

    .line 627
    .line 628
    invoke-direct {v1, v0, v11, v12}, La/dk9;-><init>(Ljava/lang/Long;J)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v28, v1

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1e
    new-instance v0, La/ck9;

    .line 635
    .line 636
    invoke-direct {v0, v7}, La/ck9;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1f
    new-instance v0, La/ck9;

    .line 641
    .line 642
    const/4 v4, 0x0

    .line 643
    new-array v5, v4, [Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 646
    .line 647
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const v5, 0x7f130223

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, La/ck9;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :goto_10
    new-instance v23, La/qk9;

    .line 663
    .line 664
    move-object/from16 v24, v2

    .line 665
    .line 666
    move-object/from16 v26, v3

    .line 667
    .line 668
    move-object/from16 v27, v6

    .line 669
    .line 670
    move-object/from16 v25, v10

    .line 671
    .line 672
    invoke-direct/range {v23 .. v28}, La/qk9;-><init>(La/sj9;La/ok9;La/yj9;La/yj9;La/ek9;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move-object/from16 v1, v23

    .line 678
    .line 679
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/hjc0;)Ljava/lang/String;
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p3, La/hjc0;->b:La/k0j0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f130623

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    const-string p3, ":"

    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-static {v1, p0, p3, p1, v0}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p0, ""

    .line 43
    .line 44
    :goto_0
    const-string p1, " "

    .line 45
    .line 46
    invoke-static {p2, p1, p0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
