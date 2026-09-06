.class public final synthetic La/ymm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cnm0;


# direct methods
.method public synthetic constructor <init>(La/cnm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ymm0;->a:I

    iput-object p1, p0, La/ymm0;->b:La/cnm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ymm0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, La/ymm0;->b:La/cnm0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/yj10;

    .line 17
    .line 18
    sget-object v2, La/cnm0;->x1:La/qml0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/cnm0;->I0()La/bom0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, La/bom0;->I(La/bk10;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La/bom0;->z:La/xtr0;

    .line 31
    .line 32
    new-instance v3, La/z9l0;

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    invoke-direct {v3, v4, v0, v1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, La/zj10;

    .line 48
    .line 49
    sget-object v2, La/cnm0;->x1:La/qml0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La/cnm0;->I0()La/bom0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, La/bom0;->I(La/bk10;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, La/bom0;->z:La/xtr0;

    .line 62
    .line 63
    new-instance v4, La/z9l0;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0, v1}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, La/xj10;

    .line 77
    .line 78
    sget-object v2, La/cnm0;->x1:La/qml0;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La/cnm0;->I0()La/bom0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1}, La/xj10;->w()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1}, La/bom0;->H(La/bk10;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, La/bom0;->s:La/rd;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, La/rd;->B(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, La/bom0;->t:La/sh3;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, La/sh3;->m(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, La/bom0;->u:La/ym80;

    .line 105
    .line 106
    invoke-interface {v1}, La/xj10;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v2, v1}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, La/bom0;->z:La/xtr0;

    .line 115
    .line 116
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    new-instance v3, La/ttr0;

    .line 125
    .line 126
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 127
    .line 128
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, La/pzb;

    .line 132
    .line 133
    sget-object v5, La/lzb;->a:La/jzb;

    .line 134
    .line 135
    invoke-direct {v1, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    new-instance v3, La/mtr0;

    .line 143
    .line 144
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, La/pzb;

    .line 148
    .line 149
    sget-object v5, La/lzb;->a:La/jzb;

    .line 150
    .line 151
    invoke-direct {v1, v5, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v0, v2, v4}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    move-object v2, v1

    .line 162
    check-cast v2, La/tau;

    .line 163
    .line 164
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, La/ah20;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, La/y7q;

    .line 186
    .line 187
    sget-object v3, La/cnm0;->x1:La/qml0;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, La/cnm0;->I0()La/bom0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, La/bom0;->N()V

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v4, La/dbm0;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v11, 0xe

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const-class v7, La/bom0;

    .line 210
    .line 211
    const-string v8, "handleError"

    .line 212
    .line 213
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 214
    .line 215
    invoke-direct/range {v4 .. v11}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v6, La/bom0;->y:La/bed;

    .line 219
    .line 220
    iget-object v10, v3, La/bed;->a:La/khi;

    .line 221
    .line 222
    new-instance v11, La/h0m0;

    .line 223
    .line 224
    invoke-direct {v11, v1, v6, v2}, La/h0m0;-><init>(La/y7q;La/bom0;La/bad;)V

    .line 225
    .line 226
    .line 227
    const/16 v12, 0xa

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move-object v7, v0

    .line 231
    move-object v8, v4

    .line 232
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_3
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, La/bk10;

    .line 241
    .line 242
    sget-object v5, La/cnm0;->x1:La/qml0;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, La/cnm0;->I0()La/bom0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v0, v8, La/bom0;->k:La/fth;

    .line 252
    .line 253
    iget-object v5, v8, La/bom0;->c:La/bts;

    .line 254
    .line 255
    iget-object v14, v8, La/bom0;->y:La/bed;

    .line 256
    .line 257
    iget-object v15, v8, La/bom0;->z:La/xtr0;

    .line 258
    .line 259
    invoke-interface {v1}, La/bk10;->f0()La/zh10;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v8, La/bom0;->R:La/ggb;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, La/ggb;->o(La/zh10;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    iget-object v7, v8, La/bom0;->x0:La/ahi0;

    .line 272
    .line 273
    :goto_2
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object v11, v10

    .line 278
    check-cast v11, Ljava/util/Map;

    .line 279
    .line 280
    invoke-static {v11}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    if-eqz v16, :cond_6

    .line 299
    .line 300
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 p0, 0x1

    .line 305
    .line 306
    move-object/from16 v9, v16

    .line 307
    .line 308
    check-cast v9, La/cj10;

    .line 309
    .line 310
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    if-nez v16, :cond_2

    .line 315
    .line 316
    sget-object v16, La/l6m;->a:La/l6m;

    .line 317
    .line 318
    :cond_2
    check-cast v16, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v18

    .line 334
    if-eqz v18, :cond_4

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    check-cast v18, La/bk10;

    .line 341
    .line 342
    invoke-interface/range {v18 .. v18}, La/bk10;->f0()La/zh10;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v6, :cond_3

    .line 347
    .line 348
    :goto_5
    move/from16 v3, v17

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_3
    add-int/lit8 v17, v17, 0x1

    .line 352
    .line 353
    const/16 v3, 0x12

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    const/16 v17, -0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_6
    if-ltz v3, :cond_5

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v16

    .line 365
    move-object/from16 v4, v16

    .line 366
    .line 367
    check-cast v4, La/bk10;

    .line 368
    .line 369
    invoke-interface {v4}, La/bk10;->H()Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    move-object/from16 v18, v5

    .line 374
    .line 375
    xor-int/lit8 v5, v16, 0x1

    .line 376
    .line 377
    invoke-static {v4, v5}, La/kmg;->I(La/bk10;Z)La/bk10;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v12, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_5
    move-object/from16 v18, v5

    .line 389
    .line 390
    :goto_7
    move-object/from16 v5, v18

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/16 v3, 0x12

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    goto :goto_3

    .line 397
    :cond_6
    move-object/from16 v18, v5

    .line 398
    .line 399
    const/16 p0, 0x1

    .line 400
    .line 401
    invoke-virtual {v7, v10, v12}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_7

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_7
    move-object/from16 v5, v18

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/16 v3, 0x12

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_8
    move-object/from16 v18, v5

    .line 417
    .line 418
    const/16 p0, 0x1

    .line 419
    .line 420
    :goto_8
    invoke-virtual {v8, v1}, La/bom0;->I(La/bk10;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, La/bk10;->f0()La/zh10;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v2, 0xc

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    const/16 v4, 0x14

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    const-wide/16 v6, 0x0

    .line 438
    .line 439
    packed-switch v1, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    :pswitch_4
    goto/16 :goto_2c

    .line 443
    .line 444
    :pswitch_5
    invoke-virtual/range {v18 .. v18}, La/bts;->a()La/l5c0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, La/l5c0;->l:La/f5v;

    .line 449
    .line 450
    iget-object v0, v0, La/f5v;->l:Ljava/lang/String;

    .line 451
    .line 452
    const v1, 0x7f130a1e

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v1, v0}, La/bom0;->M(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2c

    .line 459
    .line 460
    :pswitch_6
    invoke-virtual/range {v18 .. v18}, La/bts;->a()La/l5c0;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, La/l5c0;->l:La/f5v;

    .line 465
    .line 466
    iget-object v0, v0, La/f5v;->k:Ljava/lang/String;

    .line 467
    .line 468
    const v1, 0x7f130a2c

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v1, v0}, La/bom0;->M(ILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2c

    .line 475
    .line 476
    :pswitch_7
    new-instance v0, La/fnm0;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2c

    .line 486
    .line 487
    :pswitch_8
    const/4 v1, 0x0

    .line 488
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, La/enm0;

    .line 493
    .line 494
    invoke-direct {v2, v8, v5}, La/enm0;-><init>(La/bom0;I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, La/qtr0;

    .line 498
    .line 499
    invoke-direct {v3, v2}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, La/pzb;

    .line 503
    .line 504
    sget-object v4, La/lzb;->a:La/jzb;

    .line 505
    .line 506
    invoke-direct {v2, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v2, v15, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_9
    move-object v1, v0

    .line 514
    check-cast v1, La/tau;

    .line 515
    .line 516
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, La/ah20;

    .line 527
    .line 528
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :pswitch_9
    iget-object v0, v8, La/bom0;->f0:La/ka7;

    .line 533
    .line 534
    const-string v1, "menu_aggregator"

    .line 535
    .line 536
    const-string v2, ""

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2}, La/ka7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v8, La/bom0;->g0:La/oj0;

    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, La/oj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, La/fnm0;

    .line 547
    .line 548
    const/16 v1, 0xa

    .line 549
    .line 550
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2c

    .line 557
    .line 558
    :pswitch_a
    new-instance v0, La/su1;

    .line 559
    .line 560
    const-wide/16 v1, 0x7e

    .line 561
    .line 562
    invoke-direct {v0, v1, v2}, La/su1;-><init>(J)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v0}, La/bom0;->J(La/zu1;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2c

    .line 569
    .line 570
    :pswitch_b
    invoke-static {v15, v15}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v1, v8, La/bom0;->U:La/l790;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-instance v1, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$ResponsibleGamblingFragmentScreen;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-static {v0, v15, v0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_a
    move-object v1, v0

    .line 595
    check-cast v1, La/tau;

    .line 596
    .line 597
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, La/ah20;

    .line 608
    .line 609
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :pswitch_c
    new-instance v0, La/fnm0;

    .line 614
    .line 615
    const/16 v1, 0x12

    .line 616
    .line 617
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2c

    .line 624
    .line 625
    :pswitch_d
    new-instance v0, La/enm0;

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    invoke-direct {v0, v8, v1}, La/enm0;-><init>(La/bom0;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    new-instance v1, La/fnm0;

    .line 636
    .line 637
    const/4 v3, 0x7

    .line 638
    invoke-direct {v1, v8, v3}, La/fnm0;-><init>(La/bom0;I)V

    .line 639
    .line 640
    .line 641
    iget-object v3, v14, La/bed;->a:La/khi;

    .line 642
    .line 643
    new-instance v4, La/til0;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-direct {v4, v8, v0, v5, v2}, La/til0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 647
    .line 648
    .line 649
    const/16 v22, 0xa

    .line 650
    .line 651
    const/16 v19, 0x0

    .line 652
    .line 653
    move-object/from16 v18, v1

    .line 654
    .line 655
    move-object/from16 v20, v3

    .line 656
    .line 657
    move-object/from16 v21, v4

    .line 658
    .line 659
    invoke-static/range {v17 .. v22}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2c

    .line 663
    .line 664
    :pswitch_e
    new-instance v0, La/fnm0;

    .line 665
    .line 666
    const/16 v1, 0x11

    .line 667
    .line 668
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_2c

    .line 675
    .line 676
    :pswitch_f
    invoke-static {v15, v15}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v1, v8, La/bom0;->W:La/j8b;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v1, Lorg/xplatform/coinplay_sport_cashback_impl/navigation/CoinplaySportCashbackScreenFactoryImpl$getScreen$1;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v0, v15, v0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_b
    move-object v1, v0

    .line 701
    check-cast v1, La/tau;

    .line 702
    .line 703
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_13

    .line 708
    .line 709
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, La/ah20;

    .line 714
    .line 715
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 716
    .line 717
    .line 718
    goto :goto_b

    .line 719
    :pswitch_10
    new-instance v0, La/yu1;

    .line 720
    .line 721
    invoke-direct {v0}, La/yu1;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8, v0}, La/bom0;->J(La/zu1;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2c

    .line 728
    .line 729
    :pswitch_11
    new-instance v0, La/vu1;

    .line 730
    .line 731
    invoke-direct {v0, v6, v7, v3}, La/vu1;-><init>(JI)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v0}, La/bom0;->J(La/zu1;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_2c

    .line 738
    .line 739
    :pswitch_12
    sget-object v0, La/bv50;->a:La/bv50;

    .line 740
    .line 741
    invoke-virtual {v0}, La/bv50;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    invoke-virtual {v8, v0, v1}, La/bom0;->K(J)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_2c

    .line 749
    .line 750
    :pswitch_13
    sget-object v0, La/bv50;->b:La/bv50;

    .line 751
    .line 752
    invoke-virtual {v0}, La/bv50;->a()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    invoke-virtual {v8, v0, v1}, La/bom0;->K(J)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_2c

    .line 760
    .line 761
    :pswitch_14
    new-instance v0, La/fnm0;

    .line 762
    .line 763
    const/16 v1, 0x10

    .line 764
    .line 765
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_2c

    .line 772
    .line 773
    :pswitch_15
    new-instance v0, La/fnm0;

    .line 774
    .line 775
    const/16 v1, 0xf

    .line 776
    .line 777
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2c

    .line 784
    .line 785
    :pswitch_16
    new-instance v0, La/fnm0;

    .line 786
    .line 787
    const/16 v1, 0xe

    .line 788
    .line 789
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2c

    .line 796
    .line 797
    :pswitch_17
    new-instance v0, La/xu1;

    .line 798
    .line 799
    invoke-direct {v0}, La/xu1;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v0}, La/bom0;->J(La/zu1;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v8, La/bom0;->A:La/fu0;

    .line 806
    .line 807
    invoke-virtual {v0}, La/fu0;->l()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v8, La/bom0;->C:La/wg1;

    .line 811
    .line 812
    invoke-virtual {v0}, La/wg1;->b()V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_2c

    .line 816
    .line 817
    :pswitch_18
    new-instance v0, La/zo90;

    .line 818
    .line 819
    invoke-direct {v0, v6, v7}, La/zo90;-><init>(J)V

    .line 820
    .line 821
    .line 822
    new-instance v1, La/xu1;

    .line 823
    .line 824
    invoke-direct {v1, v0}, La/xu1;-><init>(La/ap90;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v1}, La/bom0;->J(La/zu1;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_2c

    .line 831
    .line 832
    :pswitch_19
    new-instance v0, La/tu1;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-direct {v0, v5, v5, v3}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v0}, La/bom0;->J(La/zu1;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_2c

    .line 842
    .line 843
    :pswitch_1a
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v6, La/dbm0;

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    const/16 v13, 0xb

    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    const-class v9, La/bom0;

    .line 854
    .line 855
    const-string v10, "handleError"

    .line 856
    .line 857
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 858
    .line 859
    invoke-direct/range {v6 .. v13}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 860
    .line 861
    .line 862
    iget-object v12, v14, La/bed;->a:La/khi;

    .line 863
    .line 864
    new-instance v13, La/wnm0;

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    const/4 v5, 0x0

    .line 868
    invoke-direct {v13, v8, v5, v1}, La/wnm0;-><init>(La/bom0;La/bad;I)V

    .line 869
    .line 870
    .line 871
    const/16 v14, 0xa

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    move-object v9, v0

    .line 875
    move-object v10, v6

    .line 876
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 877
    .line 878
    .line 879
    new-instance v0, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 880
    .line 881
    invoke-static {v1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    sget-object v1, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromSection;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromSection;

    .line 886
    .line 887
    invoke-direct {v0, v2, v1}, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v2, v8, La/bom0;->l:La/o1b;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v3, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;

    .line 900
    .line 901
    invoke-direct {v3, v2, v0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/home/CyberHomeParams;)V

    .line 902
    .line 903
    .line 904
    instance-of v0, v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 905
    .line 906
    if-eqz v0, :cond_9

    .line 907
    .line 908
    new-instance v0, La/ttr0;

    .line 909
    .line 910
    check-cast v3, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 911
    .line 912
    invoke-direct {v0, v3}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, La/pzb;

    .line 916
    .line 917
    sget-object v3, La/lzb;->a:La/jzb;

    .line 918
    .line 919
    invoke-direct {v2, v3, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :goto_c
    const/4 v0, 0x0

    .line 926
    goto :goto_d

    .line 927
    :cond_9
    new-instance v0, La/mtr0;

    .line 928
    .line 929
    invoke-direct {v0, v3}, La/mtr0;-><init>(La/ysd0;)V

    .line 930
    .line 931
    .line 932
    new-instance v2, La/pzb;

    .line 933
    .line 934
    sget-object v3, La/lzb;->a:La/jzb;

    .line 935
    .line 936
    invoke-direct {v2, v3, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :goto_d
    invoke-static {v15, v1, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    :goto_e
    move-object v1, v0

    .line 948
    check-cast v1, La/tau;

    .line 949
    .line 950
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_13

    .line 955
    .line 956
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, La/ah20;

    .line 961
    .line 962
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :pswitch_1b
    new-instance v0, La/fnm0;

    .line 967
    .line 968
    move/from16 v1, p0

    .line 969
    .line 970
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_2c

    .line 977
    .line 978
    :pswitch_1c
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    new-instance v3, La/dbm0;

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    const/16 v13, 0xd

    .line 986
    .line 987
    const/4 v7, 0x1

    .line 988
    const-class v9, La/bom0;

    .line 989
    .line 990
    const-string v10, "handleError"

    .line 991
    .line 992
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 993
    .line 994
    move-object v6, v3

    .line 995
    invoke-direct/range {v6 .. v13}, La/dbm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v14, La/bed;->a:La/khi;

    .line 999
    .line 1000
    new-instance v6, La/vnm0;

    .line 1001
    .line 1002
    const/4 v1, 0x0

    .line 1003
    invoke-direct {v6, v8, v1, v5}, La/vnm0;-><init>(La/bom0;La/bad;I)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v7, 0xa

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    move-object v5, v0

    .line 1010
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_2c

    .line 1014
    .line 1015
    :pswitch_1d
    new-instance v0, La/vu1;

    .line 1016
    .line 1017
    invoke-direct {v0, v6, v7, v3}, La/vu1;-><init>(JI)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v0}, La/bom0;->J(La/zu1;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_2c

    .line 1024
    .line 1025
    :pswitch_1e
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v1, v8, La/bom0;->G:La/xzp;

    .line 1030
    .line 1031
    invoke-static {v1}, La/xzp;->f(La/xzp;)Lorg/xplatform/info/impl/navigation/InfoScreenFactoryImpl$getInfoScreen$1;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1036
    .line 1037
    if-eqz v2, :cond_a

    .line 1038
    .line 1039
    new-instance v2, La/ttr0;

    .line 1040
    .line 1041
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1042
    .line 1043
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, La/pzb;

    .line 1047
    .line 1048
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1049
    .line 1050
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :goto_f
    const/4 v1, 0x0

    .line 1057
    goto :goto_10

    .line 1058
    :cond_a
    new-instance v2, La/mtr0;

    .line 1059
    .line 1060
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, La/pzb;

    .line 1064
    .line 1065
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1066
    .line 1067
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_f

    .line 1074
    :goto_10
    invoke-static {v15, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    :goto_11
    move-object v1, v0

    .line 1079
    check-cast v1, La/tau;

    .line 1080
    .line 1081
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_13

    .line 1086
    .line 1087
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, La/ah20;

    .line 1092
    .line 1093
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_11

    .line 1097
    :pswitch_1f
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v1, v8, La/bom0;->q:La/di3;

    .line 1102
    .line 1103
    check-cast v1, La/ei3;

    .line 1104
    .line 1105
    const/4 v2, 0x1

    .line 1106
    invoke-virtual {v1, v2}, La/ei3;->e(Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1111
    .line 1112
    if-eqz v2, :cond_b

    .line 1113
    .line 1114
    new-instance v2, La/ttr0;

    .line 1115
    .line 1116
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1117
    .line 1118
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, La/pzb;

    .line 1122
    .line 1123
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1124
    .line 1125
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :goto_12
    const/4 v1, 0x0

    .line 1132
    goto :goto_13

    .line 1133
    :cond_b
    new-instance v2, La/mtr0;

    .line 1134
    .line 1135
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v1, La/pzb;

    .line 1139
    .line 1140
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1141
    .line 1142
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :goto_13
    invoke-static {v15, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_14
    move-object v1, v0

    .line 1154
    check-cast v1, La/tau;

    .line 1155
    .line 1156
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_13

    .line 1161
    .line 1162
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, La/ah20;

    .line 1167
    .line 1168
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_14

    .line 1172
    :pswitch_20
    new-instance v0, La/fnm0;

    .line 1173
    .line 1174
    const/16 v1, 0xd

    .line 1175
    .line 1176
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_2c

    .line 1183
    .line 1184
    :pswitch_21
    new-instance v0, La/fnm0;

    .line 1185
    .line 1186
    invoke-direct {v0, v8, v5}, La/fnm0;-><init>(La/bom0;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_2c

    .line 1193
    .line 1194
    :pswitch_22
    new-instance v0, La/fnm0;

    .line 1195
    .line 1196
    invoke-direct {v0, v8, v2}, La/fnm0;-><init>(La/bom0;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_2c

    .line 1203
    .line 1204
    :pswitch_23
    invoke-static {v15, v15}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iget-object v1, v8, La/bom0;->H:La/u64;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Lorg/xplatform/bet_constructor/impl/games/presentation/BetConstructorGamesScreen;

    .line 1214
    .line 1215
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    invoke-static {v0, v15, v0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_15
    move-object v1, v0

    .line 1229
    check-cast v1, La/tau;

    .line 1230
    .line 1231
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_13

    .line 1236
    .line 1237
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, La/ah20;

    .line 1242
    .line 1243
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :pswitch_24
    invoke-static {v15, v15}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-object v1, v8, La/bom0;->N:La/f0i;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Lorg/xplatform/feature/fin_bet/impl/presentation/FinBetScreen;

    .line 1257
    .line 1258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-static {v0, v15, v0, v1}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_16
    move-object v1, v0

    .line 1272
    check-cast v1, La/tau;

    .line 1273
    .line 1274
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-eqz v2, :cond_13

    .line 1279
    .line 1280
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, La/ah20;

    .line 1285
    .line 1286
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_16

    .line 1290
    :pswitch_25
    new-instance v0, La/fnm0;

    .line 1291
    .line 1292
    const/4 v1, 0x4

    .line 1293
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_2c

    .line 1300
    .line 1301
    :pswitch_26
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v1, v8, La/bom0;->O:La/fs90;

    .line 1306
    .line 1307
    const/4 v2, 0x0

    .line 1308
    invoke-static {v1, v2}, La/fs90;->g(La/fs90;I)Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1313
    .line 1314
    if-eqz v2, :cond_c

    .line 1315
    .line 1316
    new-instance v2, La/ttr0;

    .line 1317
    .line 1318
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1319
    .line 1320
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, La/pzb;

    .line 1324
    .line 1325
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1326
    .line 1327
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :goto_17
    const/4 v1, 0x0

    .line 1334
    goto :goto_18

    .line 1335
    :cond_c
    new-instance v2, La/mtr0;

    .line 1336
    .line 1337
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v1, La/pzb;

    .line 1341
    .line 1342
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1343
    .line 1344
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :goto_18
    invoke-static {v15, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_19
    move-object v1, v0

    .line 1356
    check-cast v1, La/tau;

    .line 1357
    .line 1358
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-eqz v2, :cond_13

    .line 1363
    .line 1364
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, La/ah20;

    .line 1369
    .line 1370
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_19

    .line 1374
    :pswitch_27
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v1, v8, La/bom0;->P:La/h2s;

    .line 1379
    .line 1380
    sget-object v2, La/abe0;->a:La/abe0;

    .line 1381
    .line 1382
    invoke-static {v1, v2}, La/h2s;->b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1387
    .line 1388
    if-eqz v2, :cond_d

    .line 1389
    .line 1390
    new-instance v2, La/ttr0;

    .line 1391
    .line 1392
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1393
    .line 1394
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v1, La/pzb;

    .line 1398
    .line 1399
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1400
    .line 1401
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    :goto_1a
    const/4 v1, 0x0

    .line 1408
    goto :goto_1b

    .line 1409
    :cond_d
    new-instance v2, La/mtr0;

    .line 1410
    .line 1411
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, La/pzb;

    .line 1415
    .line 1416
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1417
    .line 1418
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1a

    .line 1425
    :goto_1b
    invoke-static {v15, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    :goto_1c
    move-object v1, v0

    .line 1430
    check-cast v1, La/tau;

    .line 1431
    .line 1432
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-eqz v2, :cond_13

    .line 1437
    .line 1438
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, La/ah20;

    .line 1443
    .line 1444
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_1c

    .line 1448
    :pswitch_28
    sget-object v0, La/z640;->d:La/z640;

    .line 1449
    .line 1450
    invoke-virtual {v8}, La/bom0;->N()V

    .line 1451
    .line 1452
    .line 1453
    new-instance v1, La/z9l0;

    .line 1454
    .line 1455
    invoke-direct {v1, v4, v8, v0}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v15, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_2c

    .line 1462
    .line 1463
    :pswitch_29
    sget-object v0, La/z640;->c:La/z640;

    .line 1464
    .line 1465
    invoke-virtual {v8}, La/bom0;->N()V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, La/z9l0;

    .line 1469
    .line 1470
    invoke-direct {v1, v4, v8, v0}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v15, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_2c

    .line 1477
    .line 1478
    :pswitch_2a
    sget-object v0, La/z640;->b:La/z640;

    .line 1479
    .line 1480
    invoke-virtual {v8}, La/bom0;->N()V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, La/z9l0;

    .line 1484
    .line 1485
    invoke-direct {v1, v4, v8, v0}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v15, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_2c

    .line 1492
    .line 1493
    :pswitch_2b
    invoke-virtual {v8}, La/bom0;->N()V

    .line 1494
    .line 1495
    .line 1496
    new-instance v0, La/fnm0;

    .line 1497
    .line 1498
    const/16 v1, 0xb

    .line 1499
    .line 1500
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_2c

    .line 1507
    .line 1508
    :pswitch_2c
    sget-object v0, La/bv50;->i:La/bv50;

    .line 1509
    .line 1510
    invoke-virtual {v0}, La/bv50;->a()J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v0

    .line 1514
    invoke-virtual {v8, v0, v1}, La/bom0;->K(J)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_2c

    .line 1518
    .line 1519
    :pswitch_2d
    new-instance v0, La/fnm0;

    .line 1520
    .line 1521
    const/16 v1, 0x9

    .line 1522
    .line 1523
    invoke-direct {v0, v8, v1}, La/fnm0;-><init>(La/bom0;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_2c

    .line 1530
    .line 1531
    :pswitch_2e
    new-instance v0, La/fnm0;

    .line 1532
    .line 1533
    invoke-direct {v0, v8, v3}, La/fnm0;-><init>(La/bom0;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v15, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_2c

    .line 1540
    .line 1541
    :pswitch_2f
    sget-object v1, La/iyx;->d:La/iyx;

    .line 1542
    .line 1543
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1552
    .line 1553
    if-eqz v1, :cond_e

    .line 1554
    .line 1555
    new-instance v1, La/ttr0;

    .line 1556
    .line 1557
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1558
    .line 1559
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, La/pzb;

    .line 1563
    .line 1564
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1565
    .line 1566
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    :goto_1d
    const/4 v1, 0x0

    .line 1573
    goto :goto_1e

    .line 1574
    :cond_e
    new-instance v1, La/mtr0;

    .line 1575
    .line 1576
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, La/pzb;

    .line 1580
    .line 1581
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1582
    .line 1583
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :goto_1e
    invoke-static {v15, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    :goto_1f
    move-object v1, v0

    .line 1595
    check-cast v1, La/tau;

    .line 1596
    .line 1597
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_13

    .line 1602
    .line 1603
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, La/ah20;

    .line 1608
    .line 1609
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1f

    .line 1613
    :pswitch_30
    sget-object v1, La/iyx;->c:La/iyx;

    .line 1614
    .line 1615
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1624
    .line 1625
    if-eqz v1, :cond_f

    .line 1626
    .line 1627
    new-instance v1, La/ttr0;

    .line 1628
    .line 1629
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1630
    .line 1631
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v0, La/pzb;

    .line 1635
    .line 1636
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1637
    .line 1638
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    :goto_20
    const/4 v1, 0x0

    .line 1645
    goto :goto_21

    .line 1646
    :cond_f
    new-instance v1, La/mtr0;

    .line 1647
    .line 1648
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v0, La/pzb;

    .line 1652
    .line 1653
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1654
    .line 1655
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    goto :goto_20

    .line 1662
    :goto_21
    invoke-static {v15, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    :goto_22
    move-object v1, v0

    .line 1667
    check-cast v1, La/tau;

    .line 1668
    .line 1669
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_13

    .line 1674
    .line 1675
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, La/ah20;

    .line 1680
    .line 1681
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_22

    .line 1685
    :pswitch_31
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iget-object v1, v8, La/bom0;->v:La/cd1;

    .line 1690
    .line 1691
    const/4 v2, 0x1

    .line 1692
    invoke-virtual {v1, v2}, La/cd1;->a(Z)Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1697
    .line 1698
    if-eqz v2, :cond_10

    .line 1699
    .line 1700
    new-instance v2, La/ttr0;

    .line 1701
    .line 1702
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1703
    .line 1704
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, La/pzb;

    .line 1708
    .line 1709
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1710
    .line 1711
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    :goto_23
    const/4 v1, 0x0

    .line 1718
    goto :goto_24

    .line 1719
    :cond_10
    new-instance v2, La/mtr0;

    .line 1720
    .line 1721
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, La/pzb;

    .line 1725
    .line 1726
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1727
    .line 1728
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    goto :goto_23

    .line 1735
    :goto_24
    invoke-static {v15, v0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    :goto_25
    move-object v1, v0

    .line 1740
    check-cast v1, La/tau;

    .line 1741
    .line 1742
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_13

    .line 1747
    .line 1748
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, La/ah20;

    .line 1753
    .line 1754
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_25

    .line 1758
    :pswitch_32
    sget-object v1, La/iyx;->a:La/iyx;

    .line 1759
    .line 1760
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1769
    .line 1770
    if-eqz v1, :cond_11

    .line 1771
    .line 1772
    new-instance v1, La/ttr0;

    .line 1773
    .line 1774
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1775
    .line 1776
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v0, La/pzb;

    .line 1780
    .line 1781
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1782
    .line 1783
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    :goto_26
    const/4 v1, 0x0

    .line 1790
    goto :goto_27

    .line 1791
    :cond_11
    new-instance v1, La/mtr0;

    .line 1792
    .line 1793
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v0, La/pzb;

    .line 1797
    .line 1798
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1799
    .line 1800
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    goto :goto_26

    .line 1807
    :goto_27
    invoke-static {v15, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    :goto_28
    move-object v1, v0

    .line 1812
    check-cast v1, La/tau;

    .line 1813
    .line 1814
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_13

    .line 1819
    .line 1820
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    check-cast v1, La/ah20;

    .line 1825
    .line 1826
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_28

    .line 1830
    :pswitch_33
    sget-object v1, La/iyx;->b:La/iyx;

    .line 1831
    .line 1832
    invoke-static {v15}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1841
    .line 1842
    if-eqz v1, :cond_12

    .line 1843
    .line 1844
    new-instance v1, La/ttr0;

    .line 1845
    .line 1846
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1847
    .line 1848
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v0, La/pzb;

    .line 1852
    .line 1853
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1854
    .line 1855
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    :goto_29
    const/4 v1, 0x0

    .line 1862
    goto :goto_2a

    .line 1863
    :cond_12
    new-instance v1, La/mtr0;

    .line 1864
    .line 1865
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, La/pzb;

    .line 1869
    .line 1870
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1871
    .line 1872
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    goto :goto_29

    .line 1879
    :goto_2a
    invoke-static {v15, v2, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    :goto_2b
    move-object v1, v0

    .line 1884
    check-cast v1, La/tau;

    .line 1885
    .line 1886
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-eqz v2, :cond_13

    .line 1891
    .line 1892
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, La/ah20;

    .line 1897
    .line 1898
    invoke-virtual {v15, v1}, La/xtr0;->a(La/ah20;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_2b

    .line 1902
    :cond_13
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_21
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
