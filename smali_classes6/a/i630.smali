.class public final La/i630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/kwj;La/n5x;La/q720;La/ked;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i630;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/i630;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/i630;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/i630;->b:La/q720;

    .line 12
    .line 13
    iput-object p4, p0, La/i630;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, La/i630;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/q720;ILa/wgi0;La/k4d0;La/wyw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/i630;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i630;->b:La/q720;

    iput p2, p0, La/i630;->c:I

    iput-object p3, p0, La/i630;->d:Ljava/lang/Object;

    iput-object p4, p0, La/i630;->e:Ljava/lang/Object;

    iput-object p5, p0, La/i630;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i630;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/i630;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/i630;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, La/i630;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, La/i630;->c:I

    .line 12
    .line 13
    iget-object v0, v0, La/i630;->b:La/q720;

    .line 14
    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    check-cast v9, La/e0k;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/r1l;

    .line 36
    .line 37
    iget v0, v0, La/r1l;->c:I

    .line 38
    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    move-wide v10, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v4, La/wgi0;

    .line 54
    .line 55
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/hvb;

    .line 60
    .line 61
    iget-wide v0, v0, La/hvb;->a:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget v0, La/k6j;->t:F

    .line 65
    .line 66
    invoke-interface {v9, v0}, La/xsi;->y0(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v4, v1

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    const/16 v20, 0x20

    .line 81
    .line 82
    shl-long v4, v4, v20

    .line 83
    .line 84
    and-long/2addr v0, v6

    .line 85
    or-long v16, v4, v0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0xf6

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    invoke-static/range {v9 .. v19}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 96
    .line 97
    .line 98
    check-cast v3, La/k4d0;

    .line 99
    .line 100
    invoke-interface {v3}, La/k4d0;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-interface {v9, v0}, La/xsi;->U(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    check-cast v2, La/wyw;

    .line 114
    .line 115
    sget-object v1, La/wyw;->b:La/wyw;

    .line 116
    .line 117
    if-ne v2, v1, :cond_1

    .line 118
    .line 119
    move v1, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {v9}, La/e0k;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    shr-long v1, v1, v20

    .line 126
    .line 127
    long-to-int v1, v1

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-float/2addr v1, v0

    .line 133
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v1, v1

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-long v3, v3

    .line 143
    shl-long v1, v1, v20

    .line 144
    .line 145
    and-long/2addr v3, v6

    .line 146
    or-long/2addr v1, v3

    .line 147
    shr-long v3, v1, v20

    .line 148
    .line 149
    long-to-int v3, v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float v12, v0, v4

    .line 157
    .line 158
    add-float/2addr v3, v12

    .line 159
    and-long v0, v1, v6

    .line 160
    .line 161
    long-to-int v0, v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-float/2addr v0, v12

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v3, v0

    .line 177
    shl-long v0, v1, v20

    .line 178
    .line 179
    and-long v2, v3, v6

    .line 180
    .line 181
    or-long v13, v0, v2

    .line 182
    .line 183
    sget-object v0, La/wxo0;->a:La/q720;

    .line 184
    .line 185
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x38

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static/range {v9 .. v17}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_0
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, La/wdh0;

    .line 205
    .line 206
    check-cast v4, La/kwj;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    instance-of v9, v1, La/sdh0;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    if-eqz v9, :cond_14

    .line 215
    .line 216
    check-cast v1, La/sdh0;

    .line 217
    .line 218
    iget-wide v11, v1, La/sdh0;->a:J

    .line 219
    .line 220
    iget-object v1, v4, La/kwj;->a:La/n5x;

    .line 221
    .line 222
    iget-object v3, v4, La/kwj;->d:La/q720;

    .line 223
    .line 224
    iget-object v5, v4, La/kwj;->c:La/ssg0;

    .line 225
    .line 226
    iget-object v9, v4, La/kwj;->e:La/q720;

    .line 227
    .line 228
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    and-long/2addr v6, v11

    .line 233
    long-to-int v6, v6

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-float/2addr v6, v13

    .line 239
    invoke-virtual {v5, v6}, La/ssg0;->m(F)V

    .line 240
    .line 241
    .line 242
    move-object v6, v3

    .line 243
    check-cast v6, La/zsg0;

    .line 244
    .line 245
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, La/d5x;

    .line 250
    .line 251
    if-eqz v6, :cond_3

    .line 252
    .line 253
    new-instance v7, Lkotlin/Pair;

    .line 254
    .line 255
    iget v11, v6, La/d5x;->p:I

    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget v12, v6, La/d5x;->p:I

    .line 262
    .line 263
    iget v6, v6, La/d5x;->q:I

    .line 264
    .line 265
    add-int/2addr v12, v6

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v7, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move-object v7, v10

    .line 275
    :goto_3
    if-eqz v7, :cond_c

    .line 276
    .line 277
    iget-object v6, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    int-to-float v6, v6

    .line 294
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-float/2addr v11, v6

    .line 299
    int-to-float v6, v7

    .line 300
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-float/2addr v7, v6

    .line 305
    move-object v6, v9

    .line 306
    check-cast v6, La/zsg0;

    .line 307
    .line 308
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v6, :cond_4

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v12, v12, La/c5x;->k:Ljava/util/List;

    .line 325
    .line 326
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    iget-object v13, v13, La/c5x;->k:Ljava/util/List;

    .line 331
    .line 332
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, La/d5x;

    .line 337
    .line 338
    iget v13, v13, La/d5x;->a:I

    .line 339
    .line 340
    sub-int/2addr v6, v13

    .line 341
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, La/d5x;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_4
    move-object v6, v10

    .line 349
    :goto_4
    if-eqz v6, :cond_c

    .line 350
    .line 351
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v1, v1, La/c5x;->k:Ljava/util/List;

    .line 356
    .line 357
    new-instance v12, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_7

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    move-object v14, v13

    .line 377
    check-cast v14, La/d5x;

    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v15, v14, La/d5x;->p:I

    .line 383
    .line 384
    move/from16 p0, v8

    .line 385
    .line 386
    iget v8, v14, La/d5x;->q:I

    .line 387
    .line 388
    add-int/2addr v8, v15

    .line 389
    int-to-float v8, v8

    .line 390
    cmpg-float v8, v8, v11

    .line 391
    .line 392
    if-ltz v8, :cond_6

    .line 393
    .line 394
    int-to-float v8, v15

    .line 395
    cmpl-float v8, v8, v7

    .line 396
    .line 397
    if-gtz v8, :cond_6

    .line 398
    .line 399
    iget v8, v6, La/d5x;->a:I

    .line 400
    .line 401
    iget v14, v14, La/d5x;->a:I

    .line 402
    .line 403
    if-ne v8, v14, :cond_5

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_6
    :goto_6
    move/from16 v8, p0

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_7
    move/from16 p0, v8

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_a

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    move-object v12, v8

    .line 429
    check-cast v12, La/d5x;

    .line 430
    .line 431
    iget v13, v6, La/d5x;->p:I

    .line 432
    .line 433
    int-to-float v13, v13

    .line 434
    sub-float v13, v11, v13

    .line 435
    .line 436
    cmpl-float v13, v13, p0

    .line 437
    .line 438
    if-lez v13, :cond_9

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v13, v12, La/d5x;->p:I

    .line 444
    .line 445
    iget v12, v12, La/d5x;->q:I

    .line 446
    .line 447
    add-int/2addr v13, v12

    .line 448
    int-to-float v12, v13

    .line 449
    cmpl-float v12, v7, v12

    .line 450
    .line 451
    if-lez v12, :cond_8

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_9
    iget v12, v12, La/d5x;->p:I

    .line 455
    .line 456
    int-to-float v12, v12

    .line 457
    cmpg-float v12, v11, v12

    .line 458
    .line 459
    if-gez v12, :cond_8

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_a
    move-object v8, v10

    .line 463
    :goto_7
    check-cast v8, La/d5x;

    .line 464
    .line 465
    if-eqz v8, :cond_d

    .line 466
    .line 467
    iget v1, v8, La/d5x;->a:I

    .line 468
    .line 469
    move-object v6, v9

    .line 470
    check-cast v6, La/zsg0;

    .line 471
    .line 472
    invoke-virtual {v6}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz v6, :cond_b

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    iget-object v7, v4, La/kwj;->b:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v7, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v9, La/zsg0;

    .line 502
    .line 503
    invoke-virtual {v9, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_c
    move/from16 p0, v8

    .line 508
    .line 509
    :cond_d
    :goto_8
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, La/o6w;

    .line 514
    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v6, 0x1

    .line 522
    if-ne v1, v6, :cond_e

    .line 523
    .line 524
    goto/16 :goto_b

    .line 525
    .line 526
    :cond_e
    iget-object v1, v4, La/kwj;->a:La/n5x;

    .line 527
    .line 528
    check-cast v3, La/zsg0;

    .line 529
    .line 530
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, La/d5x;

    .line 535
    .line 536
    if-eqz v3, :cond_11

    .line 537
    .line 538
    iget v6, v3, La/d5x;->p:I

    .line 539
    .line 540
    int-to-float v6, v6

    .line 541
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    add-float/2addr v7, v6

    .line 546
    iget v6, v3, La/d5x;->p:I

    .line 547
    .line 548
    iget v3, v3, La/d5x;->q:I

    .line 549
    .line 550
    add-int/2addr v6, v3

    .line 551
    int-to-float v3, v6

    .line 552
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    add-float/2addr v6, v3

    .line 557
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    cmpl-float v3, v3, p0

    .line 562
    .line 563
    if-lez v3, :cond_10

    .line 564
    .line 565
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget v1, v1, La/c5x;->m:I

    .line 570
    .line 571
    int-to-float v1, v1

    .line 572
    sub-float/2addr v6, v1

    .line 573
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    cmpl-float v3, v6, p0

    .line 578
    .line 579
    if-lez v3, :cond_f

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_f
    move-object v1, v10

    .line 583
    goto :goto_9

    .line 584
    :cond_10
    invoke-virtual {v5}, La/ssg0;->l()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    cmpg-float v3, v3, p0

    .line 589
    .line 590
    if-gez v3, :cond_f

    .line 591
    .line 592
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget v1, v1, La/c5x;->l:I

    .line 597
    .line 598
    int-to-float v1, v1

    .line 599
    sub-float/2addr v7, v1

    .line 600
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    cmpg-float v3, v7, p0

    .line 605
    .line 606
    if-gez v3, :cond_f

    .line 607
    .line 608
    :goto_9
    if-eqz v1, :cond_11

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_a

    .line 615
    :cond_11
    move/from16 v1, p0

    .line 616
    .line 617
    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    cmpg-float v1, v1, p0

    .line 622
    .line 623
    if-nez v1, :cond_12

    .line 624
    .line 625
    move-object v3, v10

    .line 626
    :cond_12
    if-eqz v3, :cond_13

    .line 627
    .line 628
    check-cast v2, La/ked;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    new-instance v3, La/fx2;

    .line 635
    .line 636
    const/4 v5, 0x3

    .line 637
    invoke-direct {v3, v4, v1, v10, v5}, La/fx2;-><init>(Ljava/lang/Object;FLa/bad;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v10, v10, v3, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v0, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_13
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, La/o6w;

    .line 654
    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    invoke-interface {v0, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_14
    move/from16 p0, v8

    .line 663
    .line 664
    instance-of v0, v1, La/vdh0;

    .line 665
    .line 666
    if-eqz v0, :cond_17

    .line 667
    .line 668
    check-cast v3, La/n5x;

    .line 669
    .line 670
    invoke-virtual {v3}, La/n5x;->j()La/c5x;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v2, v1

    .line 691
    check-cast v2, La/d5x;

    .line 692
    .line 693
    iget v2, v2, La/d5x;->a:I

    .line 694
    .line 695
    if-ne v2, v5, :cond_15

    .line 696
    .line 697
    move-object v10, v1

    .line 698
    :cond_16
    check-cast v10, La/d5x;

    .line 699
    .line 700
    if-eqz v10, :cond_19

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget v0, v10, La/d5x;->a:I

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v1, v4, La/kwj;->e:La/q720;

    .line 712
    .line 713
    check-cast v1, La/zsg0;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, La/kwj;->d:La/q720;

    .line 719
    .line 720
    check-cast v0, La/zsg0;

    .line 721
    .line 722
    invoke-virtual {v0, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_17
    instance-of v0, v1, La/udh0;

    .line 727
    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    iget-object v0, v4, La/kwj;->c:La/ssg0;

    .line 731
    .line 732
    move/from16 v1, p0

    .line 733
    .line 734
    invoke-virtual {v0, v1}, La/ssg0;->m(F)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v4, La/kwj;->e:La/q720;

    .line 738
    .line 739
    check-cast v0, La/zsg0;

    .line 740
    .line 741
    invoke-virtual {v0, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, La/kwj;->d:La/q720;

    .line 745
    .line 746
    check-cast v0, La/zsg0;

    .line 747
    .line 748
    invoke-virtual {v0, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v4, La/kwj;->f:La/q720;

    .line 752
    .line 753
    check-cast v0, La/zsg0;

    .line 754
    .line 755
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, La/o6w;

    .line 760
    .line 761
    if-eqz v0, :cond_19

    .line 762
    .line 763
    invoke-interface {v0, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_18
    instance-of v0, v1, La/tdh0;

    .line 768
    .line 769
    if-eqz v0, :cond_1a

    .line 770
    .line 771
    iget-object v0, v4, La/kwj;->c:La/ssg0;

    .line 772
    .line 773
    const/4 v1, 0x0

    .line 774
    invoke-virtual {v0, v1}, La/ssg0;->m(F)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, La/kwj;->e:La/q720;

    .line 778
    .line 779
    check-cast v0, La/zsg0;

    .line 780
    .line 781
    invoke-virtual {v0, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v4, La/kwj;->d:La/q720;

    .line 785
    .line 786
    check-cast v0, La/zsg0;

    .line 787
    .line 788
    invoke-virtual {v0, v10}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v4, La/kwj;->f:La/q720;

    .line 792
    .line 793
    check-cast v0, La/zsg0;

    .line 794
    .line 795
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, La/o6w;

    .line 800
    .line 801
    if-eqz v0, :cond_19

    .line 802
    .line 803
    invoke-interface {v0, v10}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 804
    .line 805
    .line 806
    :cond_19
    :goto_b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1a
    invoke-static {}, La/oyd;->a()V

    .line 810
    .line 811
    .line 812
    :goto_c
    return-object v10

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
