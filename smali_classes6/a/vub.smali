.class public final La/vub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:La/sub;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/q720;

.field public final synthetic f:La/q720;


# direct methods
.method public constructor <init>(FLa/sub;La/q720;La/q720;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/vub;->a:F

    .line 5
    .line 6
    iput-object p2, p0, La/vub;->b:La/sub;

    .line 7
    .line 8
    iput-object p3, p0, La/vub;->c:La/q720;

    .line 9
    .line 10
    iput-object p4, p0, La/vub;->d:La/q720;

    .line 11
    .line 12
    iput-object p5, p0, La/vub;->e:La/q720;

    .line 13
    .line 14
    iput-object p6, p0, La/vub;->f:La/q720;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, La/uub;

    .line 19
    .line 20
    invoke-direct {v0, v3}, La/uub;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v3, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "BACKGROUND_KEY"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, La/j510;

    .line 47
    .line 48
    invoke-static {v7}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    :goto_0
    check-cast v4, La/j510;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move v8, v3

    .line 76
    :goto_1
    if-ge v8, v7, :cond_4

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object v11, v10

    .line 85
    check-cast v11, La/j510;

    .line 86
    .line 87
    invoke-static {v11}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move v8, v3

    .line 117
    :goto_2
    iget-object v9, v0, La/vub;->d:La/q720;

    .line 118
    .line 119
    iget-object v14, v0, La/vub;->c:La/q720;

    .line 120
    .line 121
    iget-object v10, v0, La/vub;->f:La/q720;

    .line 122
    .line 123
    iget-object v11, v0, La/vub;->e:La/q720;

    .line 124
    .line 125
    if-ge v8, v7, :cond_b

    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, La/j510;

    .line 132
    .line 133
    invoke-static {v12}, La/jx90;->S(La/j510;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v15, "STATIC_HEADER_KEY"

    .line 138
    .line 139
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const v13, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-ne v10, v13, :cond_5

    .line 153
    .line 154
    :goto_3
    move/from16 v17, v13

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v14}, La/aoz;->W(La/q720;)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    sub-int/2addr v10, v13

    .line 166
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    sub-int/2addr v10, v9

    .line 177
    if-gez v10, :cond_6

    .line 178
    .line 179
    move v13, v3

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v13, v10

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v18, 0x3

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    move-wide/from16 v19, p3

    .line 190
    .line 191
    invoke-static/range {v14 .. v20}, La/cvc;->b(IIIIIJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-interface {v12, v9, v10}, La/j510;->V(J)La/fp60;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v10, v9, La/fp60;->b:I

    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v11, v10}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    const-string v11, "COLLAPSING_HEADER_KEY"

    .line 211
    .line 212
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_8

    .line 217
    .line 218
    const v16, 0x7fffffff

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x3

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    move-wide/from16 v18, p3

    .line 227
    .line 228
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    invoke-interface {v12, v13, v14}, La/j510;->V(J)La/fp60;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v11, v9, La/fp60;->b:I

    .line 237
    .line 238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v10, v11}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const-string v10, "ANIMATED_CONTENT_KEY"

    .line 247
    .line 248
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_9

    .line 253
    .line 254
    const v16, 0x7fffffff

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x3

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    move-wide/from16 v18, p3

    .line 263
    .line 264
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    invoke-interface {v12, v10, v11}, La/j510;->V(J)La/fp60;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget v11, v10, La/fp60;->b:I

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v9, v11}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v9, v10

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    const-string v9, "TOOLBAR_KEY"

    .line 284
    .line 285
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0xb

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-wide/from16 v20, p3

    .line 301
    .line 302
    invoke-static/range {v15 .. v21}, La/cvc;->b(IIIIIJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    invoke-interface {v12, v9, v10}, La/j510;->V(J)La/fp60;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    iget v10, v9, La/fp60;->b:I

    .line 311
    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v14, v10}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0xb

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    move-wide/from16 v18, p3

    .line 328
    .line 329
    invoke-static/range {v13 .. v19}, La/cvc;->b(IIIIIJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    invoke-interface {v12, v9, v10}, La/j510;->V(J)La/fp60;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_b
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    :goto_6
    move v13, v2

    .line 393
    goto :goto_7

    .line 394
    :cond_c
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_6

    .line 417
    :cond_d
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_e

    .line 428
    .line 429
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto :goto_6

    .line 440
    :cond_e
    move v13, v3

    .line 441
    :goto_7
    iget v2, v0, La/vub;->a:F

    .line 442
    .line 443
    invoke-interface {v1, v2}, La/xsi;->U(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v14}, La/aoz;->W(La/q720;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    add-int/2addr v7, v13

    .line 452
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    add-int/2addr v8, v7

    .line 463
    add-int/2addr v8, v2

    .line 464
    if-eqz v4, :cond_12

    .line 465
    .line 466
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v5, 0x1

    .line 471
    if-ltz v2, :cond_f

    .line 472
    .line 473
    move v7, v5

    .line 474
    goto :goto_8

    .line 475
    :cond_f
    move v7, v3

    .line 476
    :goto_8
    if-ltz v8, :cond_10

    .line 477
    .line 478
    move v3, v5

    .line 479
    :cond_10
    and-int/2addr v3, v7

    .line 480
    if-nez v3, :cond_11

    .line 481
    .line 482
    const-string v3, "width and height must be >= 0"

    .line 483
    .line 484
    invoke-static {v3}, La/i9v;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-static {v2, v2, v8, v8}, La/evc;->h(IIII)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-interface {v4, v2, v3}, La/j510;->V(J)La/fp60;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    :cond_12
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v5, :cond_13

    .line 500
    .line 501
    invoke-virtual {v2, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_13
    invoke-virtual {v2, v6}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    int-to-float v2, v13

    .line 512
    iget-object v11, v0, La/vub;->b:La/sub;

    .line 513
    .line 514
    invoke-virtual {v11, v2}, La/sub;->f(F)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v11, La/sub;->a:La/ssg0;

    .line 518
    .line 519
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, La/q410;->b(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    sub-int/2addr v8, v0

    .line 528
    invoke-interface {v14}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    add-int/2addr v2, v0

    .line 549
    if-ge v8, v2, :cond_14

    .line 550
    .line 551
    move v8, v2

    .line 552
    :cond_14
    iget v0, v11, La/sub;->h:I

    .line 553
    .line 554
    if-gez v0, :cond_15

    .line 555
    .line 556
    neg-int v8, v0

    .line 557
    :cond_15
    iput v8, v11, La/sub;->h:I

    .line 558
    .line 559
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    new-instance v10, La/zd3;

    .line 564
    .line 565
    const/4 v15, 0x1

    .line 566
    invoke-direct/range {v10 .. v15}, La/zd3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v0, v8, v10}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0
.end method
