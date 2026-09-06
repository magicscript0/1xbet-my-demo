.class public final synthetic La/c13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/c13;->a:I

    iput p1, p0, La/c13;->b:F

    iput-object p2, p0, La/c13;->c:Ljava/lang/Object;

    iput-object p3, p0, La/c13;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La/c13;->a:I

    iput-object p1, p0, La/c13;->c:Ljava/lang/Object;

    iput p2, p0, La/c13;->b:F

    iput-object p3, p0, La/c13;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 3
    iput p4, p0, La/c13;->a:I

    iput-object p1, p0, La/c13;->c:Ljava/lang/Object;

    iput-object p2, p0, La/c13;->d:Ljava/lang/Object;

    iput p3, p0, La/c13;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c13;->a:I

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const v9, -0x4297e015

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    const/16 v12, 0xc

    .line 12
    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x4

    .line 15
    const/16 v15, 0x8

    .line 16
    .line 17
    const-wide v16, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const v6, 0x2fd4df92

    .line 23
    .line 24
    .line 25
    const/16 v18, 0x20

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    iget v11, v0, La/c13;->b:F

    .line 31
    .line 32
    iget-object v4, v0, La/c13;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    iget-object v7, v0, La/c13;->c:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    check-cast v7, La/s8p0;

    .line 42
    .line 43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, v7, La/s8p0;->b:J

    .line 54
    .line 55
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long v2, v2, v5

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    iput-wide v0, v7, La/s8p0;->b:J

    .line 62
    .line 63
    :cond_0
    new-instance v15, La/j93;

    .line 64
    .line 65
    iget v2, v7, La/s8p0;->e:F

    .line 66
    .line 67
    invoke-direct {v15, v2}, La/j93;-><init>(F)V

    .line 68
    .line 69
    .line 70
    cmpg-float v3, v11, v8

    .line 71
    .line 72
    sget-object v5, La/s8p0;->f:La/j93;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v7, La/s8p0;->a:La/qxp0;

    .line 77
    .line 78
    new-instance v6, La/j93;

    .line 79
    .line 80
    invoke-direct {v6, v2}, La/j93;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v7, La/s8p0;->c:La/j93;

    .line 84
    .line 85
    invoke-interface {v3, v6, v5, v2}, La/qxp0;->b(La/n93;La/n93;La/n93;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :goto_0
    move-wide v13, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-wide v2, v7, La/s8p0;->b:J

    .line 92
    .line 93
    sub-long v2, v0, v2

    .line 94
    .line 95
    long-to-float v2, v2

    .line 96
    div-float/2addr v2, v11

    .line 97
    float-to-double v2, v2

    .line 98
    invoke-static {v2, v3}, La/q410;->c(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v12, v7, La/s8p0;->a:La/qxp0;

    .line 104
    .line 105
    iget-object v2, v7, La/s8p0;->c:La/j93;

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    move-object/from16 v16, v5

    .line 110
    .line 111
    invoke-interface/range {v12 .. v17}, La/qxp0;->c(JLa/n93;La/n93;La/n93;)La/n93;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, La/j93;

    .line 116
    .line 117
    iget v2, v2, La/j93;->a:F

    .line 118
    .line 119
    iget-object v12, v7, La/s8p0;->a:La/qxp0;

    .line 120
    .line 121
    iget-object v3, v7, La/s8p0;->c:La/j93;

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-interface/range {v12 .. v17}, La/qxp0;->h(JLa/n93;La/n93;La/n93;)La/n93;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, La/j93;

    .line 130
    .line 131
    iput-object v3, v7, La/s8p0;->c:La/j93;

    .line 132
    .line 133
    iput-wide v0, v7, La/s8p0;->b:J

    .line 134
    .line 135
    iget v0, v7, La/s8p0;->e:F

    .line 136
    .line 137
    sub-float/2addr v0, v2

    .line 138
    iput v2, v7, La/s8p0;->e:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    check-cast v7, La/fp60;

    .line 151
    .line 152
    check-cast v4, La/r6m0;

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, La/ep60;

    .line 157
    .line 158
    iget-object v1, v4, La/r6m0;->s:La/b63;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, La/b63;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    float-to-int v1, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    float-to-int v1, v11

    .line 175
    :goto_2
    invoke-static {v0, v7, v1, v2}, La/ep60;->n(La/ep60;La/fp60;II)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_1
    check-cast v7, La/fp60;

    .line 182
    .line 183
    check-cast v4, La/r510;

    .line 184
    .line 185
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, La/ep60;

    .line 188
    .line 189
    invoke-interface {v4, v11}, La/xsi;->U(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v0, v7, v1, v2}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_2
    check-cast v7, La/n7i0;

    .line 200
    .line 201
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, La/w4x;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v7, La/n7i0;->a:La/g0v;

    .line 211
    .line 212
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v5, La/nf0;

    .line 218
    .line 219
    invoke-direct {v5, v2, v15}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v7, La/kyh0;

    .line 227
    .line 228
    invoke-direct {v7, v14, v5, v1}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, La/yph0;

    .line 232
    .line 233
    invoke-direct {v5, v10, v1}, La/yph0;-><init>(ILjava/util/List;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, La/tng;

    .line 237
    .line 238
    invoke-direct {v8, v1, v11, v4, v13}, La/tng;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function2;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, La/b9c;

    .line 242
    .line 243
    invoke-direct {v1, v8, v3, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v7, v5, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_3
    check-cast v7, La/k6n0;

    .line 253
    .line 254
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    move-object/from16 v14, p1

    .line 257
    .line 258
    check-cast v14, La/x0x;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, La/k6n0;->a:La/g0v;

    .line 264
    .line 265
    new-instance v1, La/r0h0;

    .line 266
    .line 267
    invoke-direct {v1, v12}, La/r0h0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, La/r0h0;

    .line 271
    .line 272
    const/16 v5, 0xd

    .line 273
    .line 274
    invoke-direct {v2, v5}, La/r0h0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    new-instance v6, La/o4e0;

    .line 282
    .line 283
    invoke-direct {v6, v12, v1, v0}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, La/o4e0;

    .line 287
    .line 288
    invoke-direct {v1, v5, v2, v0}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, La/v7g;

    .line 292
    .line 293
    invoke-direct {v2, v0, v11, v4, v13}, La/v7g;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, La/b9c;

    .line 297
    .line 298
    invoke-direct {v0, v2, v3, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 299
    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v0

    .line 304
    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    move-object/from16 v16, v6

    .line 308
    .line 309
    invoke-virtual/range {v14 .. v19}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_4
    check-cast v7, La/lxd0;

    .line 316
    .line 317
    move-object/from16 v22, v4

    .line 318
    .line 319
    check-cast v22, La/q2m0;

    .line 320
    .line 321
    move-object/from16 v9, p1

    .line 322
    .line 323
    check-cast v9, La/im8;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v7}, La/gg50;->K(La/lxd0;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v4, v9, La/im8;->a:La/ve8;

    .line 333
    .line 334
    invoke-interface {v4}, La/ve8;->f()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    and-long v10, v10, v16

    .line 339
    .line 340
    long-to-int v4, v10

    .line 341
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    mul-int/2addr v1, v15

    .line 346
    int-to-float v1, v1

    .line 347
    div-float/2addr v4, v1

    .line 348
    iget-object v1, v7, La/lxd0;->b:La/g0v;

    .line 349
    .line 350
    new-instance v6, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move v11, v2

    .line 364
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    move-object v13, v7

    .line 369
    iget v7, v0, La/c13;->b:F

    .line 370
    .line 371
    if-eqz v12, :cond_4

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    add-int/lit8 v14, v11, 0x1

    .line 378
    .line 379
    if-ltz v11, :cond_3

    .line 380
    .line 381
    check-cast v12, La/mxd0;

    .line 382
    .line 383
    invoke-virtual {v9}, La/im8;->a()F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    mul-float/2addr v15, v7

    .line 388
    int-to-float v7, v11

    .line 389
    mul-float/2addr v15, v7

    .line 390
    iget-object v7, v9, La/im8;->a:La/ve8;

    .line 391
    .line 392
    invoke-interface {v7}, La/ve8;->f()J

    .line 393
    .line 394
    .line 395
    move-result-wide v19

    .line 396
    move/from16 v23, v3

    .line 397
    .line 398
    move/from16 p1, v4

    .line 399
    .line 400
    and-long v3, v19, v16

    .line 401
    .line 402
    long-to-int v3, v3

    .line 403
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    const/high16 v4, 0x40000000    # 2.0f

    .line 408
    .line 409
    div-float/2addr v3, v4

    .line 410
    iget v4, v12, La/mxd0;->a:I

    .line 411
    .line 412
    neg-int v4, v4

    .line 413
    int-to-float v4, v4

    .line 414
    mul-float v4, v4, p1

    .line 415
    .line 416
    add-float/2addr v4, v3

    .line 417
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    int-to-long v11, v3

    .line 422
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-long v3, v3

    .line 427
    shl-long v11, v11, v18

    .line 428
    .line 429
    and-long v3, v3, v16

    .line 430
    .line 431
    or-long/2addr v3, v11

    .line 432
    new-instance v7, La/ri30;

    .line 433
    .line 434
    invoke-direct {v7, v3, v4}, La/ri30;-><init>(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move/from16 v4, p1

    .line 441
    .line 442
    move-object v7, v13

    .line 443
    move v11, v14

    .line 444
    move/from16 v3, v23

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 448
    .line 449
    .line 450
    throw v21

    .line 451
    :cond_4
    move/from16 v23, v3

    .line 452
    .line 453
    invoke-static {}, La/h33;->a()La/e33;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, La/ri30;

    .line 462
    .line 463
    if-eqz v0, :cond_5

    .line 464
    .line 465
    iget-wide v10, v0, La/ri30;->a:J

    .line 466
    .line 467
    shr-long v10, v10, v18

    .line 468
    .line 469
    long-to-int v0, v10

    .line 470
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_4

    .line 475
    :cond_5
    move v0, v8

    .line 476
    :goto_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, La/ri30;

    .line 481
    .line 482
    if-eqz v4, :cond_6

    .line 483
    .line 484
    iget-wide v10, v4, La/ri30;->a:J

    .line 485
    .line 486
    and-long v10, v10, v16

    .line 487
    .line 488
    long-to-int v4, v10

    .line 489
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    goto :goto_5

    .line 494
    :cond_6
    move v4, v8

    .line 495
    :goto_5
    invoke-virtual {v3, v0, v4}, La/e33;->g(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    add-int/lit8 v0, v0, -0x1

    .line 503
    .line 504
    move v4, v2

    .line 505
    :goto_6
    if-ge v4, v0, :cond_9

    .line 506
    .line 507
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    check-cast v10, La/ri30;

    .line 512
    .line 513
    iget-wide v10, v10, La/ri30;->a:J

    .line 514
    .line 515
    add-int/lit8 v12, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, La/ri30;

    .line 522
    .line 523
    iget-wide v14, v14, La/ri30;->a:J

    .line 524
    .line 525
    add-int/lit8 v2, v4, -0x1

    .line 526
    .line 527
    if-ltz v2, :cond_7

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-ge v2, v5, :cond_7

    .line 534
    .line 535
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_7

    .line 540
    :cond_7
    new-instance v2, La/ri30;

    .line 541
    .line 542
    invoke-direct {v2, v10, v11}, La/ri30;-><init>(J)V

    .line 543
    .line 544
    .line 545
    :goto_7
    check-cast v2, La/ri30;

    .line 546
    .line 547
    move-object/from16 p1, v9

    .line 548
    .line 549
    iget-wide v8, v2, La/ri30;->a:J

    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x2

    .line 552
    .line 553
    if-ltz v4, :cond_8

    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-ge v4, v2, :cond_8

    .line 560
    .line 561
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_8

    .line 566
    :cond_8
    new-instance v2, La/ri30;

    .line 567
    .line 568
    invoke-direct {v2, v14, v15}, La/ri30;-><init>(J)V

    .line 569
    .line 570
    .line 571
    :goto_8
    check-cast v2, La/ri30;

    .line 572
    .line 573
    move-object v4, v6

    .line 574
    iget-wide v5, v2, La/ri30;->a:J

    .line 575
    .line 576
    invoke-static {v14, v15, v8, v9}, La/ri30;->e(JJ)J

    .line 577
    .line 578
    .line 579
    move-result-wide v8

    .line 580
    const/high16 v2, 0x41000000    # 8.0f

    .line 581
    .line 582
    invoke-static {v2, v8, v9}, La/ri30;->b(FJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    invoke-static {v10, v11, v8, v9}, La/ri30;->f(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    invoke-static {v5, v6, v10, v11}, La/ri30;->e(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    invoke-static {v2, v5, v6}, La/ri30;->b(FJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    invoke-static {v14, v15, v5, v6}, La/ri30;->e(JJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    shr-long v10, v8, v18

    .line 603
    .line 604
    long-to-int v2, v10

    .line 605
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v32

    .line 609
    and-long v8, v8, v16

    .line 610
    .line 611
    long-to-int v2, v8

    .line 612
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 613
    .line 614
    .line 615
    move-result v33

    .line 616
    shr-long v8, v5, v18

    .line 617
    .line 618
    long-to-int v2, v8

    .line 619
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v34

    .line 623
    and-long v5, v5, v16

    .line 624
    .line 625
    long-to-int v2, v5

    .line 626
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 627
    .line 628
    .line 629
    move-result v35

    .line 630
    shr-long v5, v14, v18

    .line 631
    .line 632
    long-to-int v2, v5

    .line 633
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 634
    .line 635
    .line 636
    move-result v36

    .line 637
    and-long v5, v14, v16

    .line 638
    .line 639
    long-to-int v2, v5

    .line 640
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    .line 642
    .line 643
    move-result v37

    .line 644
    iget-object v2, v3, La/e33;->a:Landroid/graphics/Path;

    .line 645
    .line 646
    move-object/from16 v31, v2

    .line 647
    .line 648
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v9, p1

    .line 652
    .line 653
    move-object v6, v4

    .line 654
    move v4, v12

    .line 655
    const/4 v2, 0x0

    .line 656
    const/16 v5, 0xa

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :cond_9
    move-object/from16 p1, v9

    .line 662
    .line 663
    invoke-static {}, La/h33;->a()La/e33;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v4, v3}, La/e33;->a(La/e33;La/e33;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, p1

    .line 671
    .line 672
    iget-object v2, v0, La/im8;->a:La/ve8;

    .line 673
    .line 674
    invoke-interface {v2}, La/ve8;->f()J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    shr-long v5, v5, v18

    .line 679
    .line 680
    long-to-int v2, v5

    .line 681
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget-object v5, v0, La/im8;->a:La/ve8;

    .line 686
    .line 687
    invoke-interface {v5}, La/ve8;->f()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    and-long v5, v5, v16

    .line 692
    .line 693
    long-to-int v5, v5

    .line 694
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-virtual {v4, v2, v5}, La/e33;->f(FF)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, La/im8;->a:La/ve8;

    .line 702
    .line 703
    invoke-interface {v2}, La/ve8;->f()J

    .line 704
    .line 705
    .line 706
    move-result-wide v5

    .line 707
    and-long v5, v5, v16

    .line 708
    .line 709
    long-to-int v2, v5

    .line 710
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-virtual {v4, v5, v2}, La/e33;->f(FF)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, La/e33;->d()V

    .line 719
    .line 720
    .line 721
    invoke-static {}, La/h33;->a()La/e33;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2, v3}, La/e33;->a(La/e33;La/e33;)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v0, La/im8;->a:La/ve8;

    .line 729
    .line 730
    invoke-interface {v6}, La/ve8;->f()J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    shr-long v8, v8, v18

    .line 735
    .line 736
    long-to-int v6, v8

    .line 737
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    invoke-virtual {v2, v6, v5}, La/e33;->f(FF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v5, v5}, La/e33;->f(FF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, La/e33;->d()V

    .line 748
    .line 749
    .line 750
    new-instance v6, Ljava/util/ArrayList;

    .line 751
    .line 752
    const/16 v5, 0xa

    .line 753
    .line 754
    invoke-static {v1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_a

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, La/mxd0;

    .line 776
    .line 777
    iget v5, v5, La/mxd0;->b:I

    .line 778
    .line 779
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v23

    .line 783
    sget-object v5, La/k6j;->a:La/wvj;

    .line 784
    .line 785
    const/high16 v5, 0x41400000    # 12.0f

    .line 786
    .line 787
    invoke-virtual {v0}, La/im8;->a()F

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    mul-float/2addr v8, v5

    .line 792
    float-to-int v5, v8

    .line 793
    const/high16 v8, 0x42000000    # 32.0f

    .line 794
    .line 795
    invoke-virtual {v0}, La/im8;->a()F

    .line 796
    .line 797
    .line 798
    move-result v9

    .line 799
    mul-float/2addr v9, v8

    .line 800
    float-to-int v8, v9

    .line 801
    sget-object v37, La/ivo0;->c:La/owo;

    .line 802
    .line 803
    sget-wide v34, La/k6j;->C:J

    .line 804
    .line 805
    sget-wide v43, La/k6j;->P:J

    .line 806
    .line 807
    new-instance v31, La/i3m0;

    .line 808
    .line 809
    const/16 v42, 0x0

    .line 810
    .line 811
    const v45, 0xfdffdd

    .line 812
    .line 813
    .line 814
    const-wide/16 v32, 0x0

    .line 815
    .line 816
    const/16 v36, 0x0

    .line 817
    .line 818
    const-wide/16 v38, 0x0

    .line 819
    .line 820
    const/16 v40, 0x0

    .line 821
    .line 822
    const/16 v41, 0x0

    .line 823
    .line 824
    invoke-direct/range {v31 .. v45}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 825
    .line 826
    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-static {v9, v8, v5, v5}, La/pb;->V(IIII)J

    .line 829
    .line 830
    .line 831
    move-result-wide v27

    .line 832
    const/16 v29, 0x3c8

    .line 833
    .line 834
    const/16 v25, 0x2

    .line 835
    .line 836
    const/16 v26, 0x1

    .line 837
    .line 838
    move-object/from16 v24, v31

    .line 839
    .line 840
    invoke-static/range {v22 .. v29}, La/q2m0;->a(La/q2m0;Ljava/lang/String;La/i3m0;IIJI)La/j2m0;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_9

    .line 848
    :cond_a
    new-instance v1, La/jxd0;

    .line 849
    .line 850
    move-object v5, v2

    .line 851
    move-object v2, v13

    .line 852
    invoke-direct/range {v1 .. v7}, La/jxd0;-><init>(La/lxd0;La/e33;La/e33;La/e33;Ljava/util/ArrayList;F)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_5
    move/from16 v23, v3

    .line 861
    .line 862
    check-cast v7, Ljava/util/ArrayList;

    .line 863
    .line 864
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, La/w4x;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    new-instance v2, La/wp7;

    .line 878
    .line 879
    const/16 v3, 0x19

    .line 880
    .line 881
    invoke-direct {v2, v3, v7}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 882
    .line 883
    .line 884
    new-instance v3, La/y560;

    .line 885
    .line 886
    invoke-direct {v3, v7, v11, v4}, La/y560;-><init>(Ljava/util/ArrayList;FLkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    new-instance v4, La/b9c;

    .line 890
    .line 891
    move/from16 v5, v23

    .line 892
    .line 893
    invoke-direct {v4, v3, v5, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v3, v21

    .line 897
    .line 898
    invoke-virtual {v0, v1, v3, v2, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_6
    check-cast v7, La/g0v;

    .line 905
    .line 906
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 907
    .line 908
    move-object/from16 v15, p1

    .line 909
    .line 910
    check-cast v15, La/x0x;

    .line 911
    .line 912
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v0, La/gm90;

    .line 916
    .line 917
    invoke-direct {v0, v14}, La/gm90;-><init>(I)V

    .line 918
    .line 919
    .line 920
    new-instance v1, La/gm90;

    .line 921
    .line 922
    const/4 v2, 0x5

    .line 923
    invoke-direct {v1, v2}, La/gm90;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v16

    .line 930
    new-instance v2, La/u580;

    .line 931
    .line 932
    const/16 v3, 0x9

    .line 933
    .line 934
    invoke-direct {v2, v3, v0, v7}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, La/u580;

    .line 938
    .line 939
    const/16 v5, 0xa

    .line 940
    .line 941
    invoke-direct {v0, v5, v1, v7}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v1, La/v7g;

    .line 945
    .line 946
    const/4 v3, 0x2

    .line 947
    invoke-direct {v1, v7, v11, v4, v3}, La/v7g;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;I)V

    .line 948
    .line 949
    .line 950
    new-instance v3, La/b9c;

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    invoke-direct {v3, v1, v5, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 954
    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    move-object/from16 v19, v0

    .line 959
    .line 960
    move-object/from16 v17, v2

    .line 961
    .line 962
    move-object/from16 v20, v3

    .line 963
    .line 964
    invoke-virtual/range {v15 .. v20}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_7
    check-cast v7, La/q720;

    .line 971
    .line 972
    check-cast v4, La/b9c;

    .line 973
    .line 974
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, La/w4x;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Ljava/util/List;

    .line 986
    .line 987
    new-instance v2, La/eo50;

    .line 988
    .line 989
    const/16 v3, 0x11

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    invoke-direct {v2, v3, v9}, La/eo50;-><init>(IB)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    new-instance v5, La/g930;

    .line 1000
    .line 1001
    const/16 v6, 0xe

    .line 1002
    .line 1003
    invoke-direct {v5, v6, v2, v1}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, La/qa10;

    .line 1007
    .line 1008
    const/16 v6, 0x1c

    .line 1009
    .line 1010
    invoke-direct {v2, v6, v1}, La/qa10;-><init>(ILjava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v6, La/y560;

    .line 1014
    .line 1015
    invoke-direct {v6, v1, v4, v11}, La/y560;-><init>(Ljava/util/List;La/b9c;F)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, La/b9c;

    .line 1019
    .line 1020
    const v4, 0x799532c4

    .line 1021
    .line 1022
    .line 1023
    const/4 v7, 0x1

    .line 1024
    invoke-direct {v1, v6, v7, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v3, v5, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_8
    check-cast v7, La/g0v;

    .line 1034
    .line 1035
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1036
    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    check-cast v0, La/w4x;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, La/sk00;

    .line 1045
    .line 1046
    const/16 v2, 0x1b

    .line 1047
    .line 1048
    invoke-direct {v1, v2}, La/sk00;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    new-instance v3, La/ayv;

    .line 1056
    .line 1057
    const/16 v5, 0x14

    .line 1058
    .line 1059
    invoke-direct {v3, v5, v1, v7}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, La/qa10;

    .line 1063
    .line 1064
    const/4 v5, 0x5

    .line 1065
    invoke-direct {v1, v5, v7}, La/qa10;-><init>(ILjava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, La/tng;

    .line 1069
    .line 1070
    const/4 v6, 0x2

    .line 1071
    invoke-direct {v5, v7, v11, v4, v6}, La/tng;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function2;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, La/b9c;

    .line 1075
    .line 1076
    const v6, 0x799532c4

    .line 1077
    .line 1078
    .line 1079
    const/4 v7, 0x1

    .line 1080
    invoke-direct {v4, v5, v7, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v3, v1, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_9
    check-cast v7, La/e33;

    .line 1090
    .line 1091
    check-cast v4, La/g0v;

    .line 1092
    .line 1093
    move-object/from16 v31, p1

    .line 1094
    .line 1095
    check-cast v31, La/e0k;

    .line 1096
    .line 1097
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface/range {v31 .. v31}, La/e0k;->C0()La/g7c0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, La/g7c0;->p()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v2

    .line 1108
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0}, La/m99;->l()V

    .line 1113
    .line 1114
    .line 1115
    :try_start_0
    iget-object v0, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, La/y9t;

    .line 1118
    .line 1119
    invoke-virtual {v0, v7}, La/y9t;->f(La/e33;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    const/4 v4, 0x0

    .line 1127
    const/16 v30, 0x0

    .line 1128
    .line 1129
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    if-eqz v6, :cond_f

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    add-int/lit8 v7, v30, 0x1

    .line 1140
    .line 1141
    if-ltz v30, :cond_e

    .line 1142
    .line 1143
    check-cast v6, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    div-float/2addr v6, v11

    .line 1150
    invoke-interface/range {v31 .. v31}, La/e0k;->f()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v8

    .line 1154
    shr-long v8, v8, v18

    .line 1155
    .line 1156
    long-to-int v8, v8

    .line 1157
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    mul-float/2addr v6, v8

    .line 1162
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1163
    .line 1164
    cmpl-float v8, v6, v8

    .line 1165
    .line 1166
    if-lez v8, :cond_d

    .line 1167
    .line 1168
    rem-int/lit8 v8, v30, 0x3

    .line 1169
    .line 1170
    if-eqz v8, :cond_c

    .line 1171
    .line 1172
    const/4 v9, 0x1

    .line 1173
    if-eq v8, v9, :cond_b

    .line 1174
    .line 1175
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1176
    .line 1177
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getYellow-0d7_KjU()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v8

    .line 1181
    :goto_b
    move-wide/from16 v32, v8

    .line 1182
    .line 1183
    goto :goto_c

    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    goto :goto_d

    .line 1186
    :cond_b
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1187
    .line 1188
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlue-0d7_KjU()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v8

    .line 1192
    goto :goto_b

    .line 1193
    :cond_c
    sget-object v8, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1194
    .line 1195
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGreen-0d7_KjU()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v8

    .line 1199
    goto :goto_b

    .line 1200
    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    int-to-long v8, v8

    .line 1205
    const/4 v5, 0x0

    .line 1206
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    int-to-long v12, v10

    .line 1211
    shl-long v8, v8, v18

    .line 1212
    .line 1213
    and-long v12, v12, v16

    .line 1214
    .line 1215
    or-long v34, v8, v12

    .line 1216
    .line 1217
    invoke-interface/range {v31 .. v31}, La/e0k;->f()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v8

    .line 1221
    and-long v8, v8, v16

    .line 1222
    .line 1223
    long-to-int v8, v8

    .line 1224
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    int-to-long v9, v9

    .line 1233
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    int-to-long v12, v8

    .line 1238
    shl-long v8, v9, v18

    .line 1239
    .line 1240
    and-long v12, v12, v16

    .line 1241
    .line 1242
    or-long v36, v8, v12

    .line 1243
    .line 1244
    const/16 v41, 0x0

    .line 1245
    .line 1246
    const/16 v42, 0x78

    .line 1247
    .line 1248
    const/16 v38, 0x0

    .line 1249
    .line 1250
    const/16 v39, 0x0

    .line 1251
    .line 1252
    const/16 v40, 0x0

    .line 1253
    .line 1254
    invoke-static/range {v31 .. v42}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 1255
    .line 1256
    .line 1257
    :cond_d
    add-float/2addr v4, v6

    .line 1258
    move/from16 v30, v7

    .line 1259
    .line 1260
    goto/16 :goto_a

    .line 1261
    .line 1262
    :cond_e
    invoke-static {}, La/avb;->p()V

    .line 1263
    .line 1264
    .line 1265
    const/16 v21, 0x0

    .line 1266
    .line 1267
    throw v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    :cond_f
    invoke-static {v1, v2, v3}, Lb;->k(La/g7c0;J)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :goto_d
    invoke-static {v1, v2, v3}, Lb;->k(La/g7c0;J)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :pswitch_a
    check-cast v7, La/a9b0;

    .line 1279
    .line 1280
    check-cast v4, La/g5x;

    .line 1281
    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, La/c93;

    .line 1285
    .line 1286
    const/4 v5, 0x0

    .line 1287
    cmpl-float v1, v11, v5

    .line 1288
    .line 1289
    if-lez v1, :cond_11

    .line 1290
    .line 1291
    iget-object v1, v0, La/c93;->e:La/q720;

    .line 1292
    .line 1293
    check-cast v1, La/zsg0;

    .line 1294
    .line 1295
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/Number;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    cmpl-float v2, v1, v11

    .line 1306
    .line 1307
    if-lez v2, :cond_10

    .line 1308
    .line 1309
    :goto_e
    move v8, v11

    .line 1310
    goto :goto_f

    .line 1311
    :cond_10
    move v8, v1

    .line 1312
    goto :goto_f

    .line 1313
    :cond_11
    const/4 v5, 0x0

    .line 1314
    cmpg-float v1, v11, v5

    .line 1315
    .line 1316
    if-gez v1, :cond_12

    .line 1317
    .line 1318
    iget-object v1, v0, La/c93;->e:La/q720;

    .line 1319
    .line 1320
    check-cast v1, La/zsg0;

    .line 1321
    .line 1322
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Ljava/lang/Number;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    cmpg-float v2, v1, v11

    .line 1333
    .line 1334
    if-gez v2, :cond_10

    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_12
    const/4 v8, 0x0

    .line 1338
    :goto_f
    iget v1, v7, La/a9b0;->a:F

    .line 1339
    .line 1340
    sub-float v1, v8, v1

    .line 1341
    .line 1342
    invoke-interface {v4, v1}, La/zvd0;->a(F)F

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    cmpg-float v2, v1, v2

    .line 1347
    .line 1348
    if-nez v2, :cond_13

    .line 1349
    .line 1350
    iget-object v2, v0, La/c93;->e:La/q720;

    .line 1351
    .line 1352
    check-cast v2, La/zsg0;

    .line 1353
    .line 1354
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Ljava/lang/Number;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    cmpg-float v2, v8, v2

    .line 1365
    .line 1366
    if-nez v2, :cond_13

    .line 1367
    .line 1368
    goto :goto_10

    .line 1369
    :cond_13
    invoke-virtual {v0}, La/c93;->a()V

    .line 1370
    .line 1371
    .line 1372
    :goto_10
    iget v0, v7, La/a9b0;->a:F

    .line 1373
    .line 1374
    add-float/2addr v0, v1

    .line 1375
    iput v0, v7, La/a9b0;->a:F

    .line 1376
    .line 1377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_b
    check-cast v7, La/miu;

    .line 1381
    .line 1382
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1383
    .line 1384
    move-object/from16 v12, p1

    .line 1385
    .line 1386
    check-cast v12, La/x0x;

    .line 1387
    .line 1388
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v7, La/miu;->a:La/g0v;

    .line 1392
    .line 1393
    new-instance v1, La/gau;

    .line 1394
    .line 1395
    const/4 v9, 0x0

    .line 1396
    invoke-direct {v1, v10, v9}, La/gau;-><init>(IB)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v13

    .line 1403
    new-instance v14, La/kcn;

    .line 1404
    .line 1405
    const/16 v2, 0x17

    .line 1406
    .line 1407
    invoke-direct {v14, v2, v1, v0}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v1, La/b7n;

    .line 1411
    .line 1412
    invoke-direct {v1, v2, v0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, La/tng;

    .line 1416
    .line 1417
    const/4 v5, 0x1

    .line 1418
    invoke-direct {v2, v0, v11, v4, v5}, La/tng;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function2;I)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, La/b9c;

    .line 1422
    .line 1423
    const v3, -0x73c450aa

    .line 1424
    .line 1425
    .line 1426
    invoke-direct {v0, v2, v5, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v15, 0x0

    .line 1430
    move-object/from16 v17, v0

    .line 1431
    .line 1432
    move-object/from16 v16, v1

    .line 1433
    .line 1434
    invoke-virtual/range {v12 .. v17}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_c
    check-cast v7, La/q720;

    .line 1441
    .line 1442
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1443
    .line 1444
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, La/w4x;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v7}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, La/kar0;

    .line 1456
    .line 1457
    iget-object v1, v1, La/kar0;->a:La/g0v;

    .line 1458
    .line 1459
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1460
    .line 1461
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    new-instance v3, La/nf0;

    .line 1465
    .line 1466
    invoke-direct {v3, v2, v14}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    new-instance v5, La/kcn;

    .line 1474
    .line 1475
    const/16 v8, 0xf

    .line 1476
    .line 1477
    invoke-direct {v5, v8, v3, v1}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v3, La/b7n;

    .line 1481
    .line 1482
    const/16 v8, 0x10

    .line 1483
    .line 1484
    invoke-direct {v3, v8, v1}, La/b7n;-><init>(ILjava/util/List;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v8, La/mit;

    .line 1488
    .line 1489
    invoke-direct {v8, v1, v7, v11, v4}, La/mit;-><init>(La/g0v;La/q720;FLkotlin/jvm/functions/Function1;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v1, La/b9c;

    .line 1493
    .line 1494
    const/4 v7, 0x1

    .line 1495
    invoke-direct {v1, v8, v7, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0, v2, v5, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_d
    check-cast v7, La/ssg0;

    .line 1505
    .line 1506
    check-cast v4, La/q720;

    .line 1507
    .line 1508
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, La/b63;

    .line 1511
    .line 1512
    iget-object v1, v0, La/b63;->e:La/q720;

    .line 1513
    .line 1514
    check-cast v1, La/zsg0;

    .line 1515
    .line 1516
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Ljava/lang/Number;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Ljava/lang/Number;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    cmpg-float v0, v1, v0

    .line 1537
    .line 1538
    if-nez v0, :cond_17

    .line 1539
    .line 1540
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, La/mvd0;

    .line 1545
    .line 1546
    instance-of v1, v0, La/ivd0;

    .line 1547
    .line 1548
    if-eqz v1, :cond_14

    .line 1549
    .line 1550
    const/4 v8, 0x0

    .line 1551
    goto :goto_12

    .line 1552
    :cond_14
    instance-of v1, v0, La/kvd0;

    .line 1553
    .line 1554
    if-eqz v1, :cond_15

    .line 1555
    .line 1556
    goto :goto_11

    .line 1557
    :cond_15
    if-nez v0, :cond_16

    .line 1558
    .line 1559
    :goto_11
    move v8, v11

    .line 1560
    :goto_12
    invoke-virtual {v7, v8}, La/ssg0;->m(F)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_13

    .line 1564
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 1565
    .line 1566
    .line 1567
    const/4 v7, 0x0

    .line 1568
    goto :goto_14

    .line 1569
    :cond_17
    :goto_13
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1570
    .line 1571
    :goto_14
    return-object v7

    .line 1572
    :pswitch_e
    check-cast v7, La/a9k;

    .line 1573
    .line 1574
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1575
    .line 1576
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, La/w4x;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v7, La/a9k;->c:La/g0v;

    .line 1584
    .line 1585
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    new-instance v3, La/x7g;

    .line 1590
    .line 1591
    invoke-direct {v3, v15, v1}, La/x7g;-><init>(ILjava/util/List;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v5, La/tng;

    .line 1595
    .line 1596
    const/4 v9, 0x0

    .line 1597
    invoke-direct {v5, v1, v11, v4, v9}, La/tng;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function2;I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v1, La/b9c;

    .line 1601
    .line 1602
    const/4 v7, 0x1

    .line 1603
    invoke-direct {v1, v5, v7, v6}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v4, 0x0

    .line 1607
    invoke-virtual {v0, v2, v4, v3, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1608
    .line 1609
    .line 1610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :pswitch_f
    check-cast v7, La/y7g;

    .line 1614
    .line 1615
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1616
    .line 1617
    move-object/from16 v13, p1

    .line 1618
    .line 1619
    check-cast v13, La/x0x;

    .line 1620
    .line 1621
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v7, La/y7g;->a:La/g0v;

    .line 1625
    .line 1626
    new-instance v1, La/jpf;

    .line 1627
    .line 1628
    const/16 v3, 0x11

    .line 1629
    .line 1630
    invoke-direct {v1, v3}, La/jpf;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v14

    .line 1637
    new-instance v15, La/d7c;

    .line 1638
    .line 1639
    invoke-direct {v15, v12, v1, v0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, La/jh9;

    .line 1643
    .line 1644
    const/16 v2, 0x1d

    .line 1645
    .line 1646
    invoke-direct {v1, v2, v0}, La/jh9;-><init>(ILjava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v2, La/v7g;

    .line 1650
    .line 1651
    const/4 v9, 0x0

    .line 1652
    invoke-direct {v2, v0, v11, v4, v9}, La/v7g;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;I)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v0, La/b9c;

    .line 1656
    .line 1657
    const v3, -0x73c450aa

    .line 1658
    .line 1659
    .line 1660
    const/4 v7, 0x1

    .line 1661
    invoke-direct {v0, v2, v7, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    move-object/from16 v18, v0

    .line 1667
    .line 1668
    move-object/from16 v17, v1

    .line 1669
    .line 1670
    invoke-virtual/range {v13 .. v18}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_10
    move-object v2, v7

    .line 1677
    check-cast v2, La/e23;

    .line 1678
    .line 1679
    move-object v6, v4

    .line 1680
    check-cast v6, La/nl7;

    .line 1681
    .line 1682
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, La/uzw;

    .line 1685
    .line 1686
    invoke-virtual {v1}, La/uzw;->b()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v1, La/uzw;->a:La/p99;

    .line 1690
    .line 1691
    iget-object v9, v0, La/p99;->b:La/g7c0;

    .line 1692
    .line 1693
    invoke-virtual {v9}, La/g7c0;->p()J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v12

    .line 1697
    invoke-virtual {v9}, La/g7c0;->k()La/m99;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-interface {v0}, La/m99;->l()V

    .line 1702
    .line 1703
    .line 1704
    :try_start_1
    iget-object v0, v9, La/g7c0;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v0, La/y9t;

    .line 1707
    .line 1708
    const/4 v5, 0x0

    .line 1709
    invoke-virtual {v0, v11, v5}, La/y9t;->v(FF)V

    .line 1710
    .line 1711
    .line 1712
    const/high16 v3, 0x42340000    # 45.0f

    .line 1713
    .line 1714
    const-wide/16 v4, 0x0

    .line 1715
    .line 1716
    invoke-virtual {v0, v3, v4, v5}, La/y9t;->s(FJ)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v7, 0x0

    .line 1720
    const/16 v8, 0x2e

    .line 1721
    .line 1722
    const-wide/16 v3, 0x0

    .line 1723
    .line 1724
    const/4 v5, 0x0

    .line 1725
    invoke-static/range {v1 .. v8}, La/e0k;->l0(La/e0k;La/e23;JFLa/jvb;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v9, v12, v13}, Lb;->k(La/g7c0;J)V

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :catchall_1
    move-exception v0

    .line 1735
    invoke-static {v9, v12, v13}, Lb;->k(La/g7c0;J)V

    .line 1736
    .line 1737
    .line 1738
    throw v0

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
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
