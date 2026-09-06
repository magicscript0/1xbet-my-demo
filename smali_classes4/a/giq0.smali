.class public final synthetic La/giq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i4f;


# direct methods
.method public synthetic constructor <init>(La/i4f;I)V
    .locals 0

    .line 1
    iput p2, p0, La/giq0;->a:I

    iput-object p1, p0, La/giq0;->b:La/i4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/giq0;->a:I

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const v5, 0x7f1300dd

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, La/giq0;->b:La/i4f;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/i4f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/hjc0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    sget-object v0, La/l6m;->a:La/l6m;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    new-instance v8, La/xhq0;

    .line 47
    .line 48
    new-array v9, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 51
    .line 52
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const v11, 0x7f1303f5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v9, La/zh8;

    .line 64
    .line 65
    new-array v11, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10, v5, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v9, v5}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, La/nwk;

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x1bbe

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v23, v9

    .line 101
    .line 102
    invoke-direct/range {v12 .. v25}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 103
    .line 104
    .line 105
    const-string v5, "HEADER_CHAMPIONSHIPS"

    .line 106
    .line 107
    invoke-direct {v8, v5, v12}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move v4, v6

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    add-int/lit8 v9, v4, 0x1

    .line 143
    .line 144
    if-ltz v4, :cond_5

    .line 145
    .line 146
    check-cast v8, La/bmf;

    .line 147
    .line 148
    new-instance v11, La/nhq0;

    .line 149
    .line 150
    const-string v12, "CHAMPIONSHIPS_LIVE"

    .line 151
    .line 152
    invoke-static {v4, v12}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v12, La/v3l;

    .line 157
    .line 158
    iget-wide v13, v8, La/bmf;->g:J

    .line 159
    .line 160
    iget-object v15, v8, La/bmf;->f:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    iget-wide v2, v8, La/bmf;->i:J

    .line 167
    .line 168
    const-wide/16 v16, 0xf3

    .line 169
    .line 170
    cmp-long v2, v2, v16

    .line 171
    .line 172
    if-nez v2, :cond_1

    .line 173
    .line 174
    const-string v2, ". "

    .line 175
    .line 176
    invoke-static {v15, v2, v15}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :cond_1
    iget-boolean v2, v8, La/bmf;->m:Z

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    new-array v2, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v3, 0x7f1305fa

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object/from16 v16, v21

    .line 201
    .line 202
    :goto_1
    iget-object v2, v8, La/bmf;->j:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, La/hjc0;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    iget-object v3, v8, La/bmf;->b:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iget-object v3, v8, La/bmf;->a:Ljava/lang/String;

    .line 214
    .line 215
    :goto_2
    new-instance v8, La/fxu;

    .line 216
    .line 217
    invoke-direct {v8, v3}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, La/hjc0;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    const v3, 0x7f0804b1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const v3, 0x7f0804a1

    .line 231
    .line 232
    .line 233
    :goto_3
    new-instance v6, La/exu;

    .line 234
    .line 235
    invoke-direct {v6, v3}, La/exu;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    move-object/from16 v19, v6

    .line 241
    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    invoke-direct/range {v12 .. v19}, La/v3l;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/fxu;La/exu;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v11, v4, v12}, La/nhq0;-><init>(Ljava/lang/String;La/x3l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v4, v9

    .line 254
    move-object/from16 v3, v21

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    goto :goto_0

    .line 258
    :cond_5
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static {}, La/avb;->p()V

    .line 261
    .line 262
    .line 263
    throw v20

    .line 264
    :cond_6
    invoke-virtual {v7, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    return-object v0

    .line 272
    :pswitch_0
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, La/i4f;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, La/hjc0;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_8

    .line 295
    .line 296
    new-instance v3, La/xhq0;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    new-array v7, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 302
    .line 303
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const v8, 0x7f1306ce

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-instance v7, La/zh8;

    .line 315
    .line 316
    new-array v8, v6, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v0, v5, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v7, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v9, La/nwk;

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x1bbe

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v7

    .line 349
    .line 350
    invoke-direct/range {v9 .. v22}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 351
    .line 352
    .line 353
    const-string v0, "HEADER_DISCIPLINES"

    .line 354
    .line 355
    invoke-direct {v3, v0, v9}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_7

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, La/fzh0;

    .line 385
    .line 386
    invoke-static {v3}, La/btg;->n0(La/fzh0;)La/k0a;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    new-instance v1, La/exu;

    .line 395
    .line 396
    const v3, 0x7f0804a2

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v3}, La/exu;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v3, La/r0a;

    .line 403
    .line 404
    invoke-direct {v3, v0, v1}, La/r0a;-><init>(Ljava/util/List;La/exu;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, La/rhq0;

    .line 408
    .line 409
    const-string v1, "DISCIPLINES"

    .line 410
    .line 411
    invoke-direct {v0, v1, v3}, La/rhq0;-><init>(Ljava/lang/String;La/t0a;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_8
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1
    move-object/from16 v21, v3

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, La/i4f;->h:Ljava/lang/Object;

    .line 434
    .line 435
    move-object/from16 v25, v2

    .line 436
    .line 437
    check-cast v25, La/lk7;

    .line 438
    .line 439
    iget-object v2, v0, La/i4f;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, La/hjc0;

    .line 442
    .line 443
    iget-object v0, v0, La/i4f;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, La/biq0;

    .line 446
    .line 447
    iget-boolean v3, v0, La/biq0;->f:Z

    .line 448
    .line 449
    iget-object v6, v0, La/biq0;->b:La/l5c0;

    .line 450
    .line 451
    iget-object v7, v0, La/biq0;->d:Ljava/util/List;

    .line 452
    .line 453
    iget-boolean v0, v0, La/biq0;->g:Z

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_16

    .line 470
    .line 471
    new-instance v9, La/xhq0;

    .line 472
    .line 473
    new-instance v26, La/nwk;

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    new-array v11, v10, [Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v12, v2, La/hjc0;->b:La/k0j0;

    .line 479
    .line 480
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const v13, 0x7f130f71

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v13, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    new-array v13, v10, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const v10, 0x7f1305be

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v10, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const-string v13, " "

    .line 505
    .line 506
    invoke-static {v11, v13, v10}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v27

    .line 510
    const/16 v38, 0x0

    .line 511
    .line 512
    const/16 v39, 0x1fbe

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x1

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const/16 v37, 0x0

    .line 533
    .line 534
    invoke-direct/range {v26 .. v39}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v10, v26

    .line 538
    .line 539
    const-string v11, "HEADER_LIVE_GAMES"

    .line 540
    .line 541
    invoke-direct {v9, v11, v10}, La/xhq0;-><init>(Ljava/lang/String;La/pwk;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/4 v9, 0x0

    .line 552
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_16

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    add-int/lit8 v11, v9, 0x1

    .line 563
    .line 564
    if-ltz v9, :cond_15

    .line 565
    .line 566
    check-cast v10, La/cym0;

    .line 567
    .line 568
    new-instance v13, La/ciq0;

    .line 569
    .line 570
    iget-wide v14, v10, La/cym0;->a:J

    .line 571
    .line 572
    const-string v4, "SUBHEADER_LIVE_GAMES"

    .line 573
    .line 574
    invoke-static {v14, v15, v4}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-wide v14, v10, La/cym0;->a:J

    .line 579
    .line 580
    iget-object v5, v10, La/cym0;->c:Ljava/lang/String;

    .line 581
    .line 582
    move/from16 v38, v0

    .line 583
    .line 584
    new-instance v0, La/zh8;

    .line 585
    .line 586
    move-object/from16 p0, v1

    .line 587
    .line 588
    move-object/from16 v24, v2

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    new-array v2, v1, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v1, 0x7f1300dd

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v1, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v10, La/cym0;->d:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v26, La/yhl;

    .line 613
    .line 614
    new-instance v1, La/fxu;

    .line 615
    .line 616
    invoke-direct {v1, v2}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, La/exu;

    .line 620
    .line 621
    move-object/from16 v31, v0

    .line 622
    .line 623
    const v0, 0x7f08082a

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v0}, La/exu;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const/16 v32, 0x45

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    move-object/from16 v29, v1

    .line 634
    .line 635
    move-object/from16 v30, v2

    .line 636
    .line 637
    move-object/from16 v28, v5

    .line 638
    .line 639
    invoke-direct/range {v26 .. v32}, La/yhl;-><init>(La/zhl;Ljava/lang/CharSequence;La/fxu;La/exu;La/zh8;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v26

    .line 643
    .line 644
    invoke-direct {v13, v4, v14, v15, v0}, La/ciq0;-><init>(Ljava/lang/String;JLa/yhl;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v13}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    new-instance v0, La/mhq0;

    .line 651
    .line 652
    const-string v1, "GAME_CARD"

    .line 653
    .line 654
    invoke-static {v9, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v2, La/h7q;->b:La/h7q;

    .line 659
    .line 660
    iget-object v4, v10, La/cym0;->e:Ljava/util/ArrayList;

    .line 661
    .line 662
    new-instance v5, Ljava/util/ArrayList;

    .line 663
    .line 664
    const/16 v9, 0xa

    .line 665
    .line 666
    invoke-static {v4, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_14

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, La/d1r;

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-eqz v14, :cond_a

    .line 698
    .line 699
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    move-object v15, v14

    .line 704
    check-cast v15, La/q0h0;

    .line 705
    .line 706
    iget v15, v15, La/q0h0;->a:I

    .line 707
    .line 708
    move/from16 v26, v3

    .line 709
    .line 710
    iget v3, v9, La/d1r;->U:I

    .line 711
    .line 712
    if-ne v15, v3, :cond_9

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_9
    move/from16 v3, v26

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_a
    move/from16 v26, v3

    .line 719
    .line 720
    move-object/from16 v14, v20

    .line 721
    .line 722
    :goto_9
    check-cast v14, La/q0h0;

    .line 723
    .line 724
    iget-boolean v3, v6, La/l5c0;->I:Z

    .line 725
    .line 726
    iget-boolean v13, v6, La/l5c0;->K:Z

    .line 727
    .line 728
    iget-object v15, v10, La/cym0;->f:Ljava/lang/String;

    .line 729
    .line 730
    move/from16 v27, v3

    .line 731
    .line 732
    new-instance v3, Ljava/util/ArrayList;

    .line 733
    .line 734
    move-object/from16 p1, v4

    .line 735
    .line 736
    move-object/from16 v16, v10

    .line 737
    .line 738
    const/16 v4, 0xa

    .line 739
    .line 740
    invoke-static {v7, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v18

    .line 755
    if-eqz v18, :cond_b

    .line 756
    .line 757
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v18

    .line 761
    move-object/from16 v4, v18

    .line 762
    .line 763
    check-cast v4, La/q0h0;

    .line 764
    .line 765
    iget v4, v4, La/q0h0;->a:I

    .line 766
    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    const/16 v4, 0xa

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_b
    if-eqz v14, :cond_c

    .line 778
    .line 779
    iget-boolean v4, v14, La/q0h0;->n:Z

    .line 780
    .line 781
    move/from16 v32, v4

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_c
    const/16 v32, 0x0

    .line 785
    .line 786
    :goto_b
    if-eqz v14, :cond_d

    .line 787
    .line 788
    iget-boolean v4, v14, La/q0h0;->p:Z

    .line 789
    .line 790
    move/from16 v33, v4

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_d
    const/16 v33, 0x0

    .line 794
    .line 795
    :goto_c
    iget-object v4, v6, La/l5c0;->g:La/w1j0;

    .line 796
    .line 797
    iget-object v4, v4, La/w1j0;->y:La/xgh0;

    .line 798
    .line 799
    iget-object v10, v9, La/d1r;->Q:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_11

    .line 806
    .line 807
    iget-object v10, v9, La/d1r;->k:Ljava/util/List;

    .line 808
    .line 809
    if-eqz v10, :cond_f

    .line 810
    .line 811
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v18

    .line 815
    if-eqz v18, :cond_f

    .line 816
    .line 817
    :cond_e
    move-object/from16 v31, v3

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v18

    .line 828
    if-eqz v18, :cond_e

    .line 829
    .line 830
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v18

    .line 834
    move-object/from16 v31, v3

    .line 835
    .line 836
    move-object/from16 v3, v18

    .line 837
    .line 838
    check-cast v3, La/d1r;

    .line 839
    .line 840
    iget-object v3, v3, La/d1r;->Q:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_10

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_10
    move-object/from16 v3, v31

    .line 850
    .line 851
    goto :goto_d

    .line 852
    :goto_e
    sget-object v3, La/kgh0;->a:La/kgh0;

    .line 853
    .line 854
    :goto_f
    move-object/from16 v36, v3

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_11
    move-object/from16 v31, v3

    .line 858
    .line 859
    :goto_10
    sget-object v3, La/ngh0;->a:La/ngh0;

    .line 860
    .line 861
    goto :goto_f

    .line 862
    :goto_11
    if-eqz v14, :cond_12

    .line 863
    .line 864
    iget-object v3, v14, La/q0h0;->u:Ljava/lang/String;

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_12
    move-object/from16 v3, v20

    .line 868
    .line 869
    :goto_12
    if-nez v3, :cond_13

    .line 870
    .line 871
    move-object/from16 v37, v21

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_13
    move-object/from16 v37, v3

    .line 875
    .line 876
    :goto_13
    const/16 v30, 0x0

    .line 877
    .line 878
    const/16 v34, 0x1

    .line 879
    .line 880
    move-object/from16 v35, v4

    .line 881
    .line 882
    move-object/from16 v23, v9

    .line 883
    .line 884
    move/from16 v28, v13

    .line 885
    .line 886
    move-object/from16 v29, v15

    .line 887
    .line 888
    invoke-static/range {v23 .. v38}, La/kmg;->e0(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;ZLjava/util/List;ZZZLa/xgh0;La/ogh0;Ljava/lang/String;Z)La/ydl;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    move/from16 v4, v38

    .line 893
    .line 894
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-object/from16 v10, v16

    .line 898
    .line 899
    move/from16 v3, v26

    .line 900
    .line 901
    move-object/from16 v4, p1

    .line 902
    .line 903
    goto/16 :goto_7

    .line 904
    .line 905
    :cond_14
    move/from16 v26, v3

    .line 906
    .line 907
    move/from16 v4, v38

    .line 908
    .line 909
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v5, La/z560;

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    invoke-direct {v5, v2, v3, v9, v4}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v1, v5}, La/mhq0;-><init>(Ljava/lang/String;La/z560;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v0}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    move v0, v4

    .line 928
    move v9, v11

    .line 929
    move-object/from16 v2, v24

    .line 930
    .line 931
    move/from16 v3, v26

    .line 932
    .line 933
    const/16 v4, 0xa

    .line 934
    .line 935
    const v5, 0x7f1300dd

    .line 936
    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_15
    invoke-static {}, La/avb;->p()V

    .line 941
    .line 942
    .line 943
    throw v20

    .line 944
    :cond_16
    invoke-static {v8}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
