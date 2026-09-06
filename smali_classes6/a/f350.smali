.class public final La/f350;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/f350;->a:I

    iput-object p1, p0, La/f350;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/f350;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(La/fp60;ZLa/ep60;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p0, p3, p4}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2, p0, p3, p4}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v8, p3

    .line 8
    .line 9
    iget v3, v0, La/f350;->a:I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v4, v0, La/f350;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/high16 v5, 0x41000000    # 8.0f

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v4, La/zfl;

    .line 27
    .line 28
    instance-of v3, v4, La/vfl;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, La/k6j;->a:La/wvj;

    .line 33
    .line 34
    const/high16 v3, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, v4, La/wfl;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    sget-object v3, La/k6j;->a:La/wvj;

    .line 46
    .line 47
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v3, v4, La/xfl;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, La/k6j;->a:La/wvj;

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v3, v4, La/yfl;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    sget-object v3, La/k6j;->a:La/wvj;

    .line 70
    .line 71
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v4, La/ufl;

    .line 77
    .line 78
    if-eqz v3, :cond_e

    .line 79
    .line 80
    sget-object v3, La/k6j;->a:La/wvj;

    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-interface {v1, v3}, La/xsi;->U(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_0
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v10

    .line 97
    mul-int/2addr v5, v3

    .line 98
    sub-int/2addr v4, v5

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    div-int/2addr v4, v5

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v5, 0x0

    .line 112
    :goto_1
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v4, v11

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, La/j510;

    .line 135
    .line 136
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v4, v4, v11, v7}, La/cvc;->a(IIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-interface {v6, v13, v14}, La/j510;->V(J)La/fp60;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget v6, v6, La/fp60;->b:I

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-lez v6, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v7, 0x0

    .line 158
    :goto_3
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v6, v11

    .line 166
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, La/j510;

    .line 177
    .line 178
    invoke-static {v8, v9}, La/cvc;->h(J)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {v4, v4, v11, v10}, La/cvc;->a(IIII)J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    invoke-interface {v7, v13, v14}, La/j510;->V(J)La/fp60;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget v7, v7, La/fp60;->b:I

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-lez v7, :cond_9

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v10, 0x0

    .line 200
    :goto_5
    if-eqz v10, :cond_a

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move v7, v11

    .line 208
    :goto_6
    if-ge v6, v7, :cond_8

    .line 209
    .line 210
    move v6, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    .line 216
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, La/j510;

    .line 238
    .line 239
    invoke-static {v4, v4, v6, v6}, La/cvc;->a(IIII)J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    invoke-interface {v7, v10, v11}, La/j510;->V(J)La/fp60;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-instance v4, La/am9;

    .line 256
    .line 257
    iget-boolean v0, v0, La/f350;->b:Z

    .line 258
    .line 259
    invoke-direct {v4, v3, v5, v0}, La/am9;-><init>(ILjava/util/ArrayList;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2, v6, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    goto :goto_9

    .line 267
    :cond_d
    invoke-static {}, La/emp0;->a()V

    .line 268
    .line 269
    .line 270
    :goto_8
    const/4 v12, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :goto_9
    return-object v12

    .line 277
    :pswitch_0
    move-object v13, v4

    .line 278
    check-cast v13, La/nz;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v3, La/k6j;->a:La/wvj;

    .line 287
    .line 288
    invoke-interface {v1, v5}, La/xsi;->U(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/high16 v4, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-interface {v1, v4}, La/xsi;->U(F)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    const/high16 v4, 0x41e80000    # 29.0f

    .line 299
    .line 300
    invoke-interface {v1, v4}, La/xsi;->U(F)I

    .line 301
    .line 302
    .line 303
    move-result v30

    .line 304
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v15, 0x2

    .line 309
    div-int/2addr v4, v15

    .line 310
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, La/j510;

    .line 315
    .line 316
    invoke-interface {v5, v8, v9}, La/j510;->V(J)La/fp60;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, La/j510;

    .line 325
    .line 326
    invoke-interface {v6, v8, v9}, La/j510;->V(J)La/fp60;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v7, 0x3

    .line 331
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, La/j510;

    .line 336
    .line 337
    invoke-interface {v7, v8, v9}, La/j510;->V(J)La/fp60;

    .line 338
    .line 339
    .line 340
    move-result-object v20

    .line 341
    iget v7, v6, La/fp60;->a:I

    .line 342
    .line 343
    div-int/2addr v7, v15

    .line 344
    move/from16 v16, v15

    .line 345
    .line 346
    sub-int v15, v4, v7

    .line 347
    .line 348
    iget v12, v5, La/fp60;->a:I

    .line 349
    .line 350
    sub-int v12, v15, v12

    .line 351
    .line 352
    sub-int v18, v12, v3

    .line 353
    .line 354
    add-int/2addr v4, v7

    .line 355
    add-int v21, v4, v3

    .line 356
    .line 357
    sub-int v12, v18, v14

    .line 358
    .line 359
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, La/j510;

    .line 364
    .line 365
    if-gez v12, :cond_f

    .line 366
    .line 367
    move v4, v11

    .line 368
    :goto_a
    move-object v7, v6

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move v4, v12

    .line 371
    goto :goto_a

    .line 372
    :goto_b
    const/4 v6, 0x0

    .line 373
    move-object/from16 v19, v7

    .line 374
    .line 375
    const/16 v7, 0xc

    .line 376
    .line 377
    move-object/from16 v22, v3

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    move-object/from16 v23, v5

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    move-object/from16 v10, v22

    .line 384
    .line 385
    move/from16 v22, v12

    .line 386
    .line 387
    move-object v12, v10

    .line 388
    move-object/from16 v10, v19

    .line 389
    .line 390
    move/from16 v19, v14

    .line 391
    .line 392
    move-object v14, v10

    .line 393
    move-object/from16 v10, v20

    .line 394
    .line 395
    move-object/from16 v11, v23

    .line 396
    .line 397
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-interface {v12, v3, v4}, La/j510;->V(J)La/fp60;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const/4 v3, 0x4

    .line 406
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, La/j510;

    .line 411
    .line 412
    move-object v5, v4

    .line 413
    if-gez v22, :cond_10

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    goto :goto_c

    .line 417
    :cond_10
    move/from16 v4, v22

    .line 418
    .line 419
    :goto_c
    const/4 v6, 0x0

    .line 420
    const/16 v7, 0xc

    .line 421
    .line 422
    move v8, v3

    .line 423
    const/4 v3, 0x0

    .line 424
    move-object v9, v5

    .line 425
    const/4 v5, 0x0

    .line 426
    move/from16 v24, v8

    .line 427
    .line 428
    move/from16 v23, v15

    .line 429
    .line 430
    move-object v15, v9

    .line 431
    move-wide/from16 v8, p3

    .line 432
    .line 433
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-interface {v15, v3, v4}, La/j510;->V(J)La/fp60;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget v4, v12, La/fp60;->a:I

    .line 442
    .line 443
    sub-int v4, v22, v4

    .line 444
    .line 445
    iget v5, v10, La/fp60;->a:I

    .line 446
    .line 447
    add-int v5, v21, v5

    .line 448
    .line 449
    add-int v26, v5, v19

    .line 450
    .line 451
    iget-object v5, v13, La/nz;->f:La/j5l0;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    const/4 v6, 0x5

    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    if-ne v5, v7, :cond_12

    .line 462
    .line 463
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, La/j510;

    .line 468
    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    invoke-interface {v2, v8, v9}, La/j510;->V(J)La/fp60;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_d

    .line 476
    :cond_11
    const/4 v2, 0x0

    .line 477
    goto :goto_d

    .line 478
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 479
    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    goto/16 :goto_f

    .line 483
    .line 484
    :cond_13
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, La/j510;

    .line 489
    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    invoke-interface {v2, v8, v9}, La/j510;->V(J)La/fp60;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_d
    iget v5, v14, La/fp60;->b:I

    .line 497
    .line 498
    iget v6, v12, La/fp60;->b:I

    .line 499
    .line 500
    if-eqz v2, :cond_14

    .line 501
    .line 502
    iget v7, v3, La/fp60;->b:I

    .line 503
    .line 504
    iget v15, v11, La/fp60;->b:I

    .line 505
    .line 506
    move/from16 v17, v4

    .line 507
    .line 508
    iget v4, v2, La/fp60;->b:I

    .line 509
    .line 510
    add-int/2addr v4, v15

    .line 511
    div-int/lit8 v15, v15, 0x4

    .line 512
    .line 513
    sub-int/2addr v4, v15

    .line 514
    filled-new-array {v6, v7, v4}, [I

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4, v5}, La/w5c;->c([II)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_e

    .line 523
    :cond_14
    move/from16 v17, v4

    .line 524
    .line 525
    iget v4, v3, La/fp60;->b:I

    .line 526
    .line 527
    iget v7, v11, La/fp60;->b:I

    .line 528
    .line 529
    filled-new-array {v6, v4, v7}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4, v5}, La/w5c;->c([II)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    :goto_e
    iget v5, v14, La/fp60;->b:I

    .line 538
    .line 539
    sub-int v5, v4, v5

    .line 540
    .line 541
    div-int/lit8 v5, v5, 0x2

    .line 542
    .line 543
    iget v6, v10, La/fp60;->b:I

    .line 544
    .line 545
    sub-int v6, v4, v6

    .line 546
    .line 547
    div-int/lit8 v19, v6, 0x2

    .line 548
    .line 549
    iget v6, v12, La/fp60;->b:I

    .line 550
    .line 551
    sub-int v6, v4, v6

    .line 552
    .line 553
    div-int/lit8 v24, v6, 0x2

    .line 554
    .line 555
    iget v6, v3, La/fp60;->b:I

    .line 556
    .line 557
    sub-int v6, v4, v6

    .line 558
    .line 559
    div-int/lit8 v27, v6, 0x2

    .line 560
    .line 561
    invoke-static {v8, v9}, La/cvc;->i(J)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    move-object/from16 v29, v13

    .line 566
    .line 567
    new-instance v13, La/e350;

    .line 568
    .line 569
    iget-boolean v0, v0, La/f350;->b:Z

    .line 570
    .line 571
    move/from16 v31, v0

    .line 572
    .line 573
    move-object/from16 v28, v2

    .line 574
    .line 575
    move-object/from16 v25, v3

    .line 576
    .line 577
    move/from16 v16, v5

    .line 578
    .line 579
    move-object/from16 v20, v10

    .line 580
    .line 581
    move-object/from16 v22, v12

    .line 582
    .line 583
    move/from16 v15, v23

    .line 584
    .line 585
    move/from16 v23, v17

    .line 586
    .line 587
    move-object/from16 v17, v11

    .line 588
    .line 589
    invoke-direct/range {v13 .. v31}, La/e350;-><init>(La/fp60;IILa/fp60;IILa/fp60;ILa/fp60;IILa/fp60;IILa/fp60;La/nz;IZ)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v6, v4, v13}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    :goto_f
    return-object v12

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
