.class public final synthetic La/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/l1;->a:I

    iput-object p2, p0, La/l1;->b:Ljava/lang/Object;

    iput-object p3, p0, La/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l1;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v0, La/l1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, La/l1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, La/g51;

    .line 21
    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/w4x;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, La/g51;->d:La/k8t;

    .line 32
    .line 33
    instance-of v2, v2, La/i8t;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, La/qo2;

    .line 38
    .line 39
    const/16 v9, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v9, v0, v8}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v9, La/b9c;

    .line 45
    .line 46
    const v10, -0x42cab19d

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v2, v6, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    const-string v2, "chips_unique_key_for_column"

    .line 53
    .line 54
    invoke-static {v1, v2, v4, v9, v7}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v0, La/g51;->e:La/g0v;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 v9, v5, 0x1

    .line 74
    .line 75
    if-ltz v5, :cond_2

    .line 76
    .line 77
    check-cast v2, La/f51;

    .line 78
    .line 79
    iget-object v10, v2, La/f51;->a:La/vmg;

    .line 80
    .line 81
    instance-of v10, v10, La/umg;

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    new-instance v5, La/ja00;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v5, v2, v10}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, La/b9c;

    .line 93
    .line 94
    const v10, -0x1d9523eb

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v5, v6, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    invoke-static {v1, v4, v4, v2, v5}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v10, v2, La/f51;->g:I

    .line 106
    .line 107
    const-string v11, "_"

    .line 108
    .line 109
    invoke-static {v5, v10, v11}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v10, La/qo2;

    .line 114
    .line 115
    invoke-direct {v10, v3, v2, v8}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, La/b9c;

    .line 119
    .line 120
    const v11, -0x4390c462

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v10, v6, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5, v4, v2, v7}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    move v5, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 132
    .line 133
    .line 134
    throw v4

    .line 135
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    check-cast v0, La/bv50;

    .line 139
    .line 140
    check-cast v8, La/nt8;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, La/atr0;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;

    .line 150
    .line 151
    invoke-virtual {v0}, La/bv50;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget v0, v8, La/nt8;->a:I

    .line 156
    .line 157
    int-to-long v6, v0

    .line 158
    iget-object v3, v8, La/nt8;->b:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v0, La/ap1;->a:La/ap1;

    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;-><init>(Ljava/lang/String;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_1
    check-cast v0, La/t31;

    .line 172
    .line 173
    check-cast v8, La/fo;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, La/wv0;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-wide v2, v1, La/wv0;->a:J

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v1, La/wv0;->e:La/c0q;

    .line 189
    .line 190
    iget-boolean v1, v1, La/c0q;->b:Z

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, La/cw0;

    .line 201
    .line 202
    iget-boolean v3, v3, La/cw0;->d:Z

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v1, v3}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_2
    check-cast v0, La/can;

    .line 215
    .line 216
    check-cast v8, La/fo;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, La/wv0;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-wide v1, v1, La/wv0;->a:J

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, La/cw0;

    .line 236
    .line 237
    iget-boolean v2, v2, La/cw0;->d:Z

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_3
    check-cast v0, La/ked;

    .line 250
    .line 251
    check-cast v8, La/usg0;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, La/j2m0;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v2, La/nfj;->a:La/khi;

    .line 261
    .line 262
    sget-object v2, La/ofz;->a:La/lfz;

    .line 263
    .line 264
    invoke-virtual {v2}, La/lfz;->w()La/lfz;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v5, La/uc;

    .line 269
    .line 270
    invoke-direct {v5, v1, v8, v4, v3}, La/uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v4, v5, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_4
    check-cast v0, La/gv0;

    .line 280
    .line 281
    check-cast v8, La/q720;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, La/hue0;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v1, v2}, La/jue0;->a(La/hue0;Z)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    iget-object v0, v0, La/gv0;->f:La/gxu;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    iget-object v0, v0, La/gv0;->g:La/gxu;

    .line 319
    .line 320
    :goto_2
    sget-object v2, La/su0;->c:La/gue0;

    .line 321
    .line 322
    sget-object v3, La/su0;->a:[La/wdw;

    .line 323
    .line 324
    aget-object v3, v3, v7

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    check-cast v0, Landroid/app/Activity;

    .line 336
    .line 337
    check-cast v8, La/q720;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, La/xfj;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v1, La/km0;

    .line 347
    .line 348
    invoke-direct {v1, v6, v0, v8}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_6
    check-cast v0, La/tk0;

    .line 353
    .line 354
    check-cast v8, La/bk0;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, La/atr0;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, La/tk0;->i:La/v6c0;

    .line 364
    .line 365
    new-instance v3, La/yu1;

    .line 366
    .line 367
    new-instance v9, La/ra0;

    .line 368
    .line 369
    sget-object v4, La/bv50;->t:La/bv50;

    .line 370
    .line 371
    invoke-virtual {v4}, La/bv50;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    iget v4, v8, La/bk0;->b:I

    .line 376
    .line 377
    int-to-long v12, v4

    .line 378
    iget-object v14, v8, La/bk0;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v15, v8, La/bk0;->g:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, La/qwo0;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La/xk0;

    .line 387
    .line 388
    iget-boolean v0, v0, La/xk0;->c:Z

    .line 389
    .line 390
    iget-object v4, v8, La/bk0;->e:La/h58;

    .line 391
    .line 392
    iget-object v5, v8, La/bk0;->f:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v19

    .line 398
    iget-object v5, v8, La/bk0;->d:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v16, -0x1

    .line 403
    .line 404
    move/from16 v17, v0

    .line 405
    .line 406
    move-object/from16 v18, v4

    .line 407
    .line 408
    move-object/from16 v20, v5

    .line 409
    .line 410
    invoke-direct/range {v9 .. v21}, La/ra0;-><init>(JJLjava/lang/String;Ljava/lang/String;IZLa/h58;Ljava/util/List;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v3, v9}, La/yu1;-><init>(La/ra0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_7
    check-cast v0, La/tk0;

    .line 427
    .line 428
    check-cast v8, La/qi0;

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, La/atr0;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, La/tk0;->i:La/v6c0;

    .line 438
    .line 439
    new-instance v2, La/tu1;

    .line 440
    .line 441
    new-instance v9, La/gh0;

    .line 442
    .line 443
    iget-object v10, v8, La/qi0;->b:Ljava/lang/String;

    .line 444
    .line 445
    iget-wide v11, v8, La/qi0;->a:J

    .line 446
    .line 447
    sget-object v13, La/l6m;->a:La/l6m;

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x78

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    invoke-direct/range {v9 .. v18}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v9, v4, v7}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 467
    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_8
    check-cast v0, La/pi0;

    .line 473
    .line 474
    check-cast v8, Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, La/atr0;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, La/pi0;->M:La/qml0;

    .line 484
    .line 485
    iget-wide v4, v0, La/pi0;->o:J

    .line 486
    .line 487
    sget-object v0, La/bv50;->b:La/bv50;

    .line 488
    .line 489
    invoke-virtual {v0}, La/bv50;->a()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    cmp-long v0, v4, v6

    .line 494
    .line 495
    if-nez v0, :cond_5

    .line 496
    .line 497
    sget-object v0, La/pp30;->b:La/r030;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_5
    sget-object v0, La/bv50;->a:La/bv50;

    .line 501
    .line 502
    invoke-virtual {v0}, La/bv50;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v6

    .line 506
    cmp-long v0, v4, v6

    .line 507
    .line 508
    if-nez v0, :cond_6

    .line 509
    .line 510
    sget-object v0, La/pp30;->b:La/r030;

    .line 511
    .line 512
    const/16 v3, 0x10

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_6
    sget-object v0, La/pp30;->b:La/r030;

    .line 516
    .line 517
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v0, Lorg/xplatform/onboarding/impl/navigation/OnBoardingScreens$TipsDialogScreen;

    .line 521
    .line 522
    invoke-direct {v0, v3, v8}, Lorg/xplatform/onboarding/impl/navigation/OnBoardingScreens$TipsDialogScreen;-><init>(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_9
    check-cast v0, La/yi0;

    .line 532
    .line 533
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    move-object/from16 v9, p1

    .line 536
    .line 537
    check-cast v9, La/x0x;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast v0, La/wi0;

    .line 543
    .line 544
    iget-object v0, v0, La/wi0;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    new-instance v1, La/n7;

    .line 547
    .line 548
    const/16 v2, 0x1a

    .line 549
    .line 550
    invoke-direct {v1, v2}, La/n7;-><init>(I)V

    .line 551
    .line 552
    .line 553
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v3, La/nf0;

    .line 559
    .line 560
    invoke-direct {v3, v2, v5}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    new-instance v11, La/g5;

    .line 568
    .line 569
    const/4 v2, 0x5

    .line 570
    invoke-direct {v11, v2, v3, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v13, La/g5;

    .line 574
    .line 575
    const/4 v2, 0x6

    .line 576
    invoke-direct {v13, v2, v1, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, La/of0;

    .line 580
    .line 581
    invoke-direct {v1, v0, v8, v5}, La/of0;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 582
    .line 583
    .line 584
    new-instance v14, La/b9c;

    .line 585
    .line 586
    const v0, -0x4297e015

    .line 587
    .line 588
    .line 589
    invoke-direct {v14, v1, v6, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 590
    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    invoke-virtual/range {v9 .. v14}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_a
    check-cast v0, La/hjc0;

    .line 600
    .line 601
    check-cast v8, La/f10;

    .line 602
    .line 603
    move-object/from16 v9, p1

    .line 604
    .line 605
    check-cast v9, La/ozg0;

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-array v1, v5, [Ljava/lang/Object;

    .line 611
    .line 612
    const v2, 0x7f1301b4

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v2, " "

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    const/4 v14, 0x0

    .line 626
    const/16 v15, 0x3e

    .line 627
    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    const/4 v13, 0x0

    .line 631
    invoke-static/range {v9 .. v15}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 632
    .line 633
    .line 634
    iget-wide v1, v8, La/f10;->a:D

    .line 635
    .line 636
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 637
    .line 638
    cmpg-double v3, v1, v3

    .line 639
    .line 640
    if-nez v3, :cond_7

    .line 641
    .line 642
    const v1, 0x7f13075b

    .line 643
    .line 644
    .line 645
    new-array v2, v5, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    :goto_4
    move-object v10, v0

    .line 652
    goto :goto_5

    .line 653
    :cond_7
    sget v0, La/xe7;->a:I

    .line 654
    .line 655
    sget-object v0, La/gw10;->a:La/gw10;

    .line 656
    .line 657
    iget-object v0, v8, La/f10;->b:Ljava/lang/String;

    .line 658
    .line 659
    sget-object v3, La/svp0;->c:La/svp0;

    .line 660
    .line 661
    invoke-static {v1, v2, v0, v3}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, La/xe7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto :goto_4

    .line 670
    :goto_5
    const/4 v14, 0x0

    .line 671
    const/16 v15, 0x2e

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-static/range {v9 .. v15}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_b
    check-cast v0, La/kz;

    .line 683
    .line 684
    check-cast v8, La/gnl0;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, La/atr0;

    .line 689
    .line 690
    iget-object v2, v0, La/kz;->i:La/q030;

    .line 691
    .line 692
    new-instance v3, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 693
    .line 694
    iget-object v4, v8, La/gnl0;->b:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v5, v8, La/gnl0;->a:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v0, v0, La/kz;->c:La/t6c0;

    .line 699
    .line 700
    iget-object v0, v0, La/t6c0;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 703
    .line 704
    iget-object v0, v0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;->c:La/aqc0;

    .line 705
    .line 706
    invoke-direct {v3, v4, v5, v0}, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;-><init>(Ljava/lang/String;Ljava/lang/String;La/aqc0;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, La/ih20;->d:La/ih20;

    .line 710
    .line 711
    const-wide/16 v4, -0x1

    .line 712
    .line 713
    invoke-virtual {v2, v3, v4, v5, v0}, La/q030;->n(Lorg/xplatform/security/api/presentation/models/TokenRestoreData;JLa/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_c
    check-cast v0, La/au;

    .line 724
    .line 725
    check-cast v8, La/q720;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, La/fzl0;

    .line 730
    .line 731
    sget-object v3, La/au;->w1:La/ecg0;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    instance-of v3, v1, La/ezl0;

    .line 737
    .line 738
    if-eqz v3, :cond_c

    .line 739
    .line 740
    check-cast v1, La/ezl0;

    .line 741
    .line 742
    iget-object v1, v1, La/ezl0;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-interface {v8, v1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, La/au;->K0()La/tu;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v1, :cond_9

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-nez v3, :cond_8

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_8
    move-object v10, v3

    .line 767
    goto :goto_7

    .line 768
    :cond_9
    :goto_6
    move-object v10, v2

    .line 769
    :goto_7
    iget-object v0, v0, La/tu;->o:La/ahi0;

    .line 770
    .line 771
    :cond_a
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object v7, v2

    .line 776
    check-cast v7, La/mu;

    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-lez v3, :cond_b

    .line 783
    .line 784
    move v11, v6

    .line 785
    goto :goto_8

    .line 786
    :cond_b
    move v11, v5

    .line 787
    :goto_8
    iget-object v12, v7, La/mu;->f:La/kzl0;

    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    const/16 v16, 0x0

    .line 794
    .line 795
    const v17, 0x3ff76

    .line 796
    .line 797
    .line 798
    sget-object v14, La/a1m0;->a:La/a1m0;

    .line 799
    .line 800
    const/4 v15, 0x0

    .line 801
    invoke-static/range {v12 .. v17}, La/kzl0;->a(La/kzl0;Ljava/lang/String;La/c1m0;La/xgw;ZI)La/kzl0;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    const/16 v14, 0x13

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x0

    .line 809
    const/4 v12, 0x0

    .line 810
    invoke-static/range {v7 .. v14}, La/mu;->a(La/mu;ZLjava/lang/String;Ljava/lang/String;ZZLa/kzl0;I)La/mu;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_a

    .line 819
    .line 820
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_d
    check-cast v0, La/g4j0;

    .line 824
    .line 825
    check-cast v8, La/fo;

    .line 826
    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, La/et;

    .line 839
    .line 840
    iget-object v1, v1, La/et;->a:La/zel0;

    .line 841
    .line 842
    invoke-virtual {v0, v1}, La/g4j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    check-cast v8, La/ps;

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, La/oo60;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    new-instance v2, La/zr;

    .line 860
    .line 861
    iget-object v3, v8, La/ps;->b:La/ro60;

    .line 862
    .line 863
    iget-object v3, v3, La/ro60;->e:Ljava/lang/String;

    .line 864
    .line 865
    invoke-direct {v2, v3, v1}, La/zr;-><init>(Ljava/lang/String;La/oo60;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_f
    check-cast v0, Lokhttp3/tls/internal/der/DerWriter;

    .line 875
    .line 876
    check-cast v8, Lokhttp3/tls/internal/der/AnyValue;

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, La/qe8;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v1, v8, Lokhttp3/tls/internal/der/AnyValue;->e:La/hk8;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lokhttp3/tls/internal/der/DerWriter;->a()La/qe8;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v2, v1}, La/qe8;->O0(La/hk8;)La/qe8;

    .line 898
    .line 899
    .line 900
    iget-boolean v1, v8, Lokhttp3/tls/internal/der/AnyValue;->c:Z

    .line 901
    .line 902
    iput-boolean v1, v0, Lokhttp3/tls/internal/der/DerWriter;->d:Z

    .line 903
    .line 904
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_10
    check-cast v0, La/kk;

    .line 908
    .line 909
    check-cast v8, La/ts7;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Landroid/view/View;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v0, v0, La/kk;->v:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_11
    check-cast v0, La/v0;

    .line 929
    .line 930
    check-cast v8, La/fo;

    .line 931
    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Landroid/view/View;

    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0, v1}, La/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_12
    check-cast v0, La/q600;

    .line 950
    .line 951
    check-cast v8, La/fo;

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    check-cast v1, Landroid/view/View;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, La/fi;

    .line 965
    .line 966
    iget-object v1, v1, La/fi;->a:La/paf0;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, La/q600;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_13
    check-cast v0, La/q600;

    .line 975
    .line 976
    check-cast v8, La/fo;

    .line 977
    .line 978
    move-object/from16 v1, p1

    .line 979
    .line 980
    check-cast v1, Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, La/ei;

    .line 990
    .line 991
    iget-object v1, v1, La/ei;->a:La/oaf0;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, La/q600;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_14
    check-cast v0, La/vsq0;

    .line 1000
    .line 1001
    check-cast v8, La/fo;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, La/vsq0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_15
    check-cast v0, La/v0;

    .line 1021
    .line 1022
    check-cast v8, Ljava/lang/String;

    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, La/fo;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 1032
    .line 1033
    new-instance v3, La/yb;

    .line 1034
    .line 1035
    invoke-direct {v3, v6, v0, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, La/mg;

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v8, v1, v5}, La/mg;-><init>(La/fo;Ljava/lang/Object;La/fo;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_16
    check-cast v0, La/k9;

    .line 1053
    .line 1054
    check-cast v8, La/fo;

    .line 1055
    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v0, v1}, La/k9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :pswitch_17
    check-cast v0, La/k9;

    .line 1074
    .line 1075
    check-cast v8, La/fo;

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8}, La/fo;->u()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v0, v1}, La/k9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_18
    check-cast v0, La/ra;

    .line 1095
    .line 1096
    check-cast v8, La/bkz;

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, La/atr0;

    .line 1101
    .line 1102
    iget-object v0, v0, La/ra;->W:La/xgg0;

    .line 1103
    .line 1104
    iget-object v2, v8, La/bkz;->b:La/qi0;

    .line 1105
    .line 1106
    iget-wide v8, v2, La/qi0;->g:J

    .line 1107
    .line 1108
    iget-object v14, v2, La/qi0;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-boolean v3, v2, La/qi0;->i:Z

    .line 1111
    .line 1112
    iget-wide v12, v2, La/qi0;->h:J

    .line 1113
    .line 1114
    iget-boolean v2, v2, La/qi0;->j:Z

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    const-wide/16 v10, 0x0

    .line 1121
    .line 1122
    const-string v15, ""

    .line 1123
    .line 1124
    const/16 v18, 0x1

    .line 1125
    .line 1126
    const/16 v19, 0x0

    .line 1127
    .line 1128
    const/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    move/from16 v17, v2

    .line 1133
    .line 1134
    move/from16 v16, v3

    .line 1135
    .line 1136
    invoke-static/range {v7 .. v21}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, La/pzb;

    .line 1147
    .line 1148
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1149
    .line 1150
    new-instance v2, La/jzb;

    .line 1151
    .line 1152
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1156
    .line 1157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_19
    check-cast v0, La/ra;

    .line 1161
    .line 1162
    move-object v14, v8

    .line 1163
    check-cast v14, La/z640;

    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    check-cast v1, La/atr0;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iget-object v9, v0, La/ra;->n:La/bfr;

    .line 1173
    .line 1174
    const/16 v16, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0x27

    .line 1177
    .line 1178
    const-wide/16 v10, 0x0

    .line 1179
    .line 1180
    const/4 v12, 0x0

    .line 1181
    const/4 v13, 0x0

    .line 1182
    const-string v15, ""

    .line 1183
    .line 1184
    invoke-static/range {v9 .. v17}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_1a
    check-cast v0, La/ra;

    .line 1195
    .line 1196
    check-cast v8, La/zj10;

    .line 1197
    .line 1198
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, La/atr0;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v0, La/ra;->m:La/v6c0;

    .line 1206
    .line 1207
    new-instance v2, La/tu1;

    .line 1208
    .line 1209
    new-instance v9, La/gh0;

    .line 1210
    .line 1211
    iget-object v10, v8, La/zj10;->g:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-wide v11, v8, La/zj10;->d:J

    .line 1214
    .line 1215
    const/16 v17, 0x0

    .line 1216
    .line 1217
    const/16 v18, 0x7c

    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    const/4 v14, 0x0

    .line 1221
    const-wide/16 v15, 0x0

    .line 1222
    .line 1223
    invoke-direct/range {v9 .. v18}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v2, v9, v4, v7}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1234
    .line 1235
    .line 1236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_1b
    check-cast v0, La/ra;

    .line 1240
    .line 1241
    check-cast v8, La/yj10;

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    check-cast v1, La/atr0;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v0, La/ra;->m:La/v6c0;

    .line 1251
    .line 1252
    iget-object v3, v8, La/yj10;->g:Ljava/lang/String;

    .line 1253
    .line 1254
    iget-wide v5, v8, La/yj10;->e:J

    .line 1255
    .line 1256
    const-wide/16 v9, 0x0

    .line 1257
    .line 1258
    cmp-long v9, v5, v9

    .line 1259
    .line 1260
    if-gtz v9, :cond_d

    .line 1261
    .line 1262
    goto :goto_9

    .line 1263
    :cond_d
    move-object v3, v4

    .line 1264
    :goto_9
    if-nez v3, :cond_e

    .line 1265
    .line 1266
    move-object v10, v2

    .line 1267
    goto :goto_a

    .line 1268
    :cond_e
    move-object v10, v3

    .line 1269
    :goto_a
    iget-wide v11, v8, La/yj10;->d:J

    .line 1270
    .line 1271
    new-instance v9, La/gh0;

    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/16 v17, 0x0

    .line 1276
    .line 1277
    const/16 v18, 0x6c

    .line 1278
    .line 1279
    move-wide v15, v5

    .line 1280
    invoke-direct/range {v9 .. v18}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, La/tu1;

    .line 1284
    .line 1285
    invoke-direct {v2, v9, v4, v7}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_1c
    check-cast v0, La/k620;

    .line 1299
    .line 1300
    check-cast v8, La/hl80;

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/Throwable;

    .line 1305
    .line 1306
    invoke-virtual {v0, v8}, La/k620;->b(La/ghv;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1310
    .line 1311
    return-object v0

    .line 1312
    nop

    .line 1313
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
