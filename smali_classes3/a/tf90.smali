.class public final synthetic La/tf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tf90;->a:I

    iput-object p1, p0, La/tf90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La/tf90;->a:I

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const v4, 0x7f13031a

    .line 10
    .line 11
    .line 12
    const v5, 0x7f1304dd

    .line 13
    .line 14
    .line 15
    const v6, 0x7f1304dc

    .line 16
    .line 17
    .line 18
    const v7, 0x7f1304d9

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x16

    .line 22
    .line 23
    const v9, 0x2fd4df92

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/16 v11, 0x13

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    iget-object v0, v0, La/tf90;->b:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, La/bpa0;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v11, v2, La/bpa0;->k:La/rvu;

    .line 47
    .line 48
    iget-object v0, v2, La/bpa0;->b:Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;

    .line 49
    .line 50
    iget-wide v0, v0, Lorg/xplatform/cyber/game/rainbow/api/RainbowPostGameScreenParams;->b:J

    .line 51
    .line 52
    sget-object v4, La/r1z;->c:La/llv;

    .line 53
    .line 54
    invoke-static {v0, v1}, La/in6;->W(J)La/r1z;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    sget-object v14, La/qxk;->b:La/qxk;

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x15a

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const v15, 0x7f130668

    .line 66
    .line 67
    .line 68
    const v16, 0x7f131608

    .line 69
    .line 70
    .line 71
    invoke-static/range {v11 .. v18}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v2, La/bpa0;->z:La/ahi0;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, La/woa0;

    .line 83
    .line 84
    new-instance v1, La/uoa0;

    .line 85
    .line 86
    iget-object v6, v2, La/bpa0;->D:La/ahi0;

    .line 87
    .line 88
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, La/e0z;

    .line 93
    .line 94
    iget-wide v6, v6, La/e0z;->a:J

    .line 95
    .line 96
    invoke-direct {v1, v4, v6, v7}, La/uoa0;-><init>(La/rxk;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, La/bpa0;->c:La/rei;

    .line 106
    .line 107
    new-instance v1, La/xia0;

    .line 108
    .line 109
    invoke-direct {v1, v10}, La/xia0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    check-cast v0, La/uma0;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    sget-object v3, La/osa0;->a:[La/osa0;

    .line 127
    .line 128
    const-wide/16 v3, 0x6

    .line 129
    .line 130
    cmp-long v3, v1, v3

    .line 131
    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    iget-object v0, v0, La/uma0;->c:La/gqa0;

    .line 135
    .line 136
    iget-object v0, v0, La/gqa0;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const-wide/16 v3, 0x5

    .line 146
    .line 147
    cmp-long v1, v1, v3

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, v0, La/uma0;->a:La/zma0;

    .line 152
    .line 153
    iget-object v1, v1, La/zma0;->i:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, La/pma0;

    .line 179
    .line 180
    iget v3, v2, La/pma0;->a:I

    .line 181
    .line 182
    const/4 v4, -0x1

    .line 183
    if-eq v3, v4, :cond_3

    .line 184
    .line 185
    iget-object v2, v2, La/pma0;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, La/uma0;->b:La/zma0;

    .line 194
    .line 195
    iget-object v0, v0, La/zma0;->i:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, La/pma0;

    .line 221
    .line 222
    iget v2, v1, La/pma0;->a:I

    .line 223
    .line 224
    if-eq v2, v4, :cond_5

    .line 225
    .line 226
    iget-object v1, v1, La/pma0;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_5

    .line 233
    .line 234
    :goto_0
    move v13, v14

    .line 235
    :cond_6
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_1
    check-cast v0, La/asa0;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    sget-object v3, La/osa0;->a:[La/osa0;

    .line 249
    .line 250
    const-wide/16 v3, 0x2

    .line 251
    .line 252
    cmp-long v3, v1, v3

    .line 253
    .line 254
    const/16 v4, 0xa

    .line 255
    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    iget-object v0, v0, La/asa0;->g:La/mqa0;

    .line 259
    .line 260
    iget-object v1, v0, La/mqa0;->a:La/yqa0;

    .line 261
    .line 262
    iget-object v0, v0, La/mqa0;->b:La/yqa0;

    .line 263
    .line 264
    iget-object v0, v0, La/yqa0;->f:Ljava/util/List;

    .line 265
    .line 266
    iget-object v2, v1, La/yqa0;->f:Ljava/util/List;

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, La/uqa0;

    .line 292
    .line 293
    iget v5, v5, La/uqa0;->a:I

    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, La/uqa0;

    .line 327
    .line 328
    iget v5, v5, La/uqa0;->a:I

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    move-object v6, v5

    .line 358
    check-cast v6, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_9

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    iget-object v1, v1, La/yqa0;->f:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_b
    const-wide/16 v5, 0x1

    .line 401
    .line 402
    cmp-long v1, v1, v5

    .line 403
    .line 404
    if-nez v1, :cond_10

    .line 405
    .line 406
    iget-object v0, v0, La/asa0;->g:La/mqa0;

    .line 407
    .line 408
    iget-object v1, v0, La/mqa0;->a:La/yqa0;

    .line 409
    .line 410
    iget-object v0, v0, La/mqa0;->b:La/yqa0;

    .line 411
    .line 412
    iget-object v0, v0, La/yqa0;->e:Ljava/util/List;

    .line 413
    .line 414
    iget-object v2, v1, La/yqa0;->e:Ljava/util/List;

    .line 415
    .line 416
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, La/qqa0;

    .line 440
    .line 441
    iget-object v5, v5, La/qqa0;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_d

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, La/qqa0;

    .line 471
    .line 472
    iget-object v5, v5, La/qqa0;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_f

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object v6, v5

    .line 498
    check-cast v6, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    iget-object v1, v1, La/yqa0;->e:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_10

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_10

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_10

    .line 529
    .line 530
    :goto_8
    move v13, v14

    .line 531
    :cond_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_2
    check-cast v0, La/jma0;

    .line 537
    .line 538
    check-cast v1, La/w4x;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, La/jma0;->a:La/g0v;

    .line 544
    .line 545
    new-instance v2, La/gm90;

    .line 546
    .line 547
    const/16 v3, 0x1a

    .line 548
    .line 549
    invoke-direct {v2, v3}, La/gm90;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v3, La/gm90;

    .line 553
    .line 554
    const/16 v4, 0x1b

    .line 555
    .line 556
    invoke-direct {v3, v4}, La/gm90;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    new-instance v5, La/u580;

    .line 564
    .line 565
    const/16 v6, 0xc

    .line 566
    .line 567
    invoke-direct {v5, v6, v2, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, La/u580;

    .line 571
    .line 572
    const/16 v6, 0xd

    .line 573
    .line 574
    invoke-direct {v2, v6, v3, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, La/g12;

    .line 578
    .line 579
    const/16 v6, 0x14

    .line 580
    .line 581
    invoke-direct {v3, v6, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, La/b9c;

    .line 585
    .line 586
    invoke-direct {v0, v3, v14, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4, v5, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_3
    check-cast v0, La/h9a0;

    .line 596
    .line 597
    check-cast v1, La/fo;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 603
    .line 604
    check-cast v2, La/a860;

    .line 605
    .line 606
    iget-object v2, v2, La/a860;->a:Landroid/widget/TextView;

    .line 607
    .line 608
    new-instance v3, La/z590;

    .line 609
    .line 610
    const/16 v4, 0x17

    .line 611
    .line 612
    invoke-direct {v3, v4, v1, v0}, La/z590;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 616
    .line 617
    .line 618
    new-instance v0, La/uh70;

    .line 619
    .line 620
    const/16 v2, 0x19

    .line 621
    .line 622
    invoke-direct {v0, v1, v2}, La/uh70;-><init>(La/fo;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_4
    check-cast v0, La/r1f;

    .line 632
    .line 633
    check-cast v1, La/fo;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v3, La/z590;

    .line 644
    .line 645
    invoke-direct {v3, v8, v1, v0}, La/z590;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, La/uh70;

    .line 652
    .line 653
    const/16 v2, 0x18

    .line 654
    .line 655
    invoke-direct {v0, v1, v2}, La/uh70;-><init>(La/fo;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_5
    check-cast v0, La/gfa0;

    .line 665
    .line 666
    check-cast v1, Landroid/text/Editable;

    .line 667
    .line 668
    sget-object v2, La/gfa0;->V1:La/t590;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, La/gfa0;->a1()La/lgj0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v2, v2, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v1}, La/sxd;->N(Ljava/lang/String;)D

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    const-wide/16 v5, 0x0

    .line 688
    .line 689
    cmpg-double v3, v3, v5

    .line 690
    .line 691
    if-nez v3, :cond_11

    .line 692
    .line 693
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->getText()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setSelection(I)V

    .line 702
    .line 703
    .line 704
    :cond_11
    iget-object v0, v0, La/gfa0;->U1:La/pi30;

    .line 705
    .line 706
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, La/dfa0;

    .line 711
    .line 712
    iget-object v2, v0, La/dfa0;->j:La/hjc0;

    .line 713
    .line 714
    iget-object v3, v0, La/dfa0;->m:La/ahi0;

    .line 715
    .line 716
    invoke-static {v1}, La/sxd;->N(Ljava/lang/String;)D

    .line 717
    .line 718
    .line 719
    move-result-wide v7

    .line 720
    iget-wide v9, v0, La/dfa0;->o:D

    .line 721
    .line 722
    cmpg-double v4, v7, v9

    .line 723
    .line 724
    iget-object v7, v0, La/dfa0;->n:La/rq30;

    .line 725
    .line 726
    const-string v8, ""

    .line 727
    .line 728
    if-gez v4, :cond_14

    .line 729
    .line 730
    new-instance v4, La/m3m;

    .line 731
    .line 732
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    instance-of v15, v11, La/q3m;

    .line 737
    .line 738
    if-eqz v15, :cond_12

    .line 739
    .line 740
    check-cast v11, La/q3m;

    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_12
    move-object v11, v12

    .line 744
    :goto_9
    if-eqz v11, :cond_13

    .line 745
    .line 746
    iget-object v11, v11, La/q3m;->g:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v11, :cond_13

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_13
    move-object v11, v8

    .line 752
    :goto_a
    invoke-static {v2, v9, v10, v11}, La/dtg;->y(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v4, v2}, La/m3m;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v4}, La/rq30;->g(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_14
    new-instance v4, La/n3m;

    .line 764
    .line 765
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    instance-of v15, v11, La/q3m;

    .line 770
    .line 771
    if-eqz v15, :cond_15

    .line 772
    .line 773
    check-cast v11, La/q3m;

    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_15
    move-object v11, v12

    .line 777
    :goto_b
    if-eqz v11, :cond_16

    .line 778
    .line 779
    iget-object v11, v11, La/q3m;->g:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v11, :cond_16

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_16
    move-object v11, v8

    .line 785
    :goto_c
    invoke-static {v2, v9, v10, v11}, La/dtg;->y(La/hjc0;DLjava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v4, v2}, La/n3m;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v4}, La/rq30;->g(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_d
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    instance-of v4, v2, La/q3m;

    .line 800
    .line 801
    if-eqz v4, :cond_17

    .line 802
    .line 803
    check-cast v2, La/q3m;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_17
    move-object v2, v12

    .line 807
    :goto_e
    if-eqz v2, :cond_1c

    .line 808
    .line 809
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eqz v4, :cond_18

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    :cond_18
    iget-wide v9, v0, La/dfa0;->o:D

    .line 820
    .line 821
    cmpl-double v0, v5, v9

    .line 822
    .line 823
    if-ltz v0, :cond_1a

    .line 824
    .line 825
    iget-wide v9, v2, La/q3m;->a:D

    .line 826
    .line 827
    cmpg-double v0, v5, v9

    .line 828
    .line 829
    if-nez v0, :cond_19

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_19
    move v13, v14

    .line 833
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1b

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_1b
    sget-object v0, La/gw10;->a:La/gw10;

    .line 841
    .line 842
    sget-object v0, La/svp0;->c:La/svp0;

    .line 843
    .line 844
    invoke-static {v5, v6, v0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    :goto_10
    invoke-static {v2, v5, v6, v8, v13}, La/q3m;->a(La/q3m;DLjava/lang/String;Z)La/q3m;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v12, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_6
    check-cast v0, La/ida0;

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Throwable;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, La/ida0;->k:La/rq30;

    .line 869
    .line 870
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_7
    check-cast v0, La/se9;

    .line 877
    .line 878
    check-cast v1, La/w4x;

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, La/se9;->a:La/g0v;

    .line 884
    .line 885
    new-instance v2, La/gm90;

    .line 886
    .line 887
    invoke-direct {v2, v11}, La/gm90;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    new-instance v4, La/u580;

    .line 895
    .line 896
    const/16 v5, 0xb

    .line 897
    .line 898
    invoke-direct {v4, v5, v2, v0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    new-instance v2, La/g12;

    .line 902
    .line 903
    invoke-direct {v2, v11, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, La/b9c;

    .line 907
    .line 908
    invoke-direct {v0, v2, v14, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3, v12, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 912
    .line 913
    .line 914
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_8
    check-cast v0, La/baa0;

    .line 918
    .line 919
    check-cast v1, Ljava/lang/Throwable;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v2, v0, La/baa0;->b:La/hjc0;

    .line 925
    .line 926
    new-instance v3, La/t9a0;

    .line 927
    .line 928
    invoke-direct {v3, v13}, La/t9a0;-><init>(Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v3}, La/baa0;->G(La/z9a0;)V

    .line 932
    .line 933
    .line 934
    instance-of v3, v1, La/s6a0;

    .line 935
    .line 936
    if-eqz v3, :cond_1f

    .line 937
    .line 938
    check-cast v1, La/s6a0;

    .line 939
    .line 940
    iget-object v1, v1, La/s6a0;->g:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-lez v3, :cond_1d

    .line 947
    .line 948
    move-object v12, v1

    .line 949
    :cond_1d
    if-nez v12, :cond_1e

    .line 950
    .line 951
    new-array v1, v13, [Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 954
    .line 955
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const v3, 0x7f131602

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    :cond_1e
    new-instance v1, La/y9a0;

    .line 967
    .line 968
    invoke-direct {v1, v12}, La/y9a0;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v1}, La/baa0;->G(La/z9a0;)V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_1f
    instance-of v3, v1, La/r6a0;

    .line 976
    .line 977
    if-eqz v3, :cond_22

    .line 978
    .line 979
    check-cast v1, La/r6a0;

    .line 980
    .line 981
    iget-object v1, v1, La/r6a0;->g:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-lez v3, :cond_20

    .line 988
    .line 989
    move-object v12, v1

    .line 990
    :cond_20
    if-nez v12, :cond_21

    .line 991
    .line 992
    new-array v1, v13, [Ljava/lang/Object;

    .line 993
    .line 994
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 995
    .line 996
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const v3, 0x7f13081e

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    :cond_21
    new-instance v1, La/w9a0;

    .line 1008
    .line 1009
    invoke-direct {v1, v12}, La/w9a0;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, La/baa0;->G(La/z9a0;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_22
    sget-object v1, La/u9a0;->a:La/u9a0;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, La/baa0;->G(La/z9a0;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_9
    check-cast v0, La/k9a0;

    .line 1025
    .line 1026
    check-cast v1, La/atr0;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, La/k9a0;->q:La/l790;

    .line 1032
    .line 1033
    iget-object v3, v0, La/k9a0;->v:La/gnl0;

    .line 1034
    .line 1035
    iget-object v0, v0, La/k9a0;->d:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;

    .line 1036
    .line 1037
    iget-object v0, v0, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/sms/check/params/QrCheckCodeBySmsParams;->d:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-virtual {v2, v3, v0}, La/l790;->j(La/gnl0;Ljava/util/List;)Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v1, v0}, La/atr0;->j(La/ysd0;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_a
    check-cast v0, La/a8a0;

    .line 1050
    .line 1051
    check-cast v1, Landroid/view/View;

    .line 1052
    .line 1053
    sget-object v2, La/a8a0;->C1:La/q890;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, La/a8a0;->H0()La/xh;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1063
    .line 1064
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    sget-object v17, La/c42;->a:La/c42;

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    const/16 v19, 0x5d0

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    const-string v14, "REQUEST_CONSULTANT_KEY"

    .line 1091
    .line 1092
    const/4 v15, 0x0

    .line 1093
    const/16 v16, 0x0

    .line 1094
    .line 1095
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_b
    check-cast v0, La/w6a0;

    .line 1112
    .line 1113
    check-cast v1, Landroid/view/View;

    .line 1114
    .line 1115
    sget-object v2, La/w6a0;->A1:La/g890;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, La/w6a0;->H0()La/xh;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v8, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1125
    .line 1126
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v10

    .line 1134
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v12

    .line 1145
    sget-object v17, La/c42;->a:La/c42;

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    const/16 v19, 0x5d0

    .line 1150
    .line 1151
    const/4 v13, 0x0

    .line 1152
    const-string v14, "REQUEST_CONSULTANT_KEY"

    .line 1153
    .line 1154
    const/4 v15, 0x0

    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    invoke-direct/range {v8 .. v19}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v8, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1171
    .line 1172
    return-object v0

    .line 1173
    :pswitch_c
    check-cast v0, La/p5a0;

    .line 1174
    .line 1175
    check-cast v1, Landroid/view/View;

    .line 1176
    .line 1177
    sget-object v2, La/p5a0;->A1:La/y890;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, La/p5a0;->I0()La/b6a0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-object v1, v0, La/b6a0;->x:La/xtr0;

    .line 1187
    .line 1188
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    new-instance v3, La/gk90;

    .line 1193
    .line 1194
    const/16 v4, 0x8

    .line 1195
    .line 1196
    invoke-direct {v3, v0, v4}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v0, La/qtr0;

    .line 1200
    .line 1201
    invoke-direct {v0, v3}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, La/pzb;

    .line 1205
    .line 1206
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1207
    .line 1208
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v1, v2, v13}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :goto_12
    move-object v2, v0

    .line 1216
    check-cast v2, La/tau;

    .line 1217
    .line 1218
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_23

    .line 1223
    .line 1224
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, La/ah20;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_12

    .line 1234
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_d
    check-cast v0, La/lqo;

    .line 1238
    .line 1239
    check-cast v1, La/hue0;

    .line 1240
    .line 1241
    invoke-interface {v0}, La/lqo;->invoke()F

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/4 v3, 0x0

    .line 1246
    cmpl-float v2, v2, v3

    .line 1247
    .line 1248
    if-lez v2, :cond_24

    .line 1249
    .line 1250
    new-instance v2, La/lu80;

    .line 1251
    .line 1252
    invoke-interface {v0}, La/lqo;->invoke()F

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    new-instance v4, La/skb;

    .line 1257
    .line 1258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1259
    .line 1260
    invoke-direct {v4, v3, v5}, La/skb;-><init>(FF)V

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v2, v0, v4}, La/lu80;-><init>(FLa/skb;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v1, v2}, La/fue0;->d(La/hue0;La/lu80;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_e
    check-cast v0, La/wux;

    .line 1273
    .line 1274
    iget-object v0, v0, La/wux;->f:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, La/ow3;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_f
    check-cast v0, La/wz90;

    .line 1285
    .line 1286
    check-cast v1, La/ml;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, La/wz90;->e:La/wux;

    .line 1292
    .line 1293
    new-instance v2, La/tbc0;

    .line 1294
    .line 1295
    invoke-direct {v2, v1}, La/tbc0;-><init>(La/ml;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v0, La/wux;->e:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, La/me8;

    .line 1301
    .line 1302
    invoke-interface {v0, v2}, La/rue0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_10
    check-cast v0, La/vbc0;

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Throwable;

    .line 1311
    .line 1312
    iget-object v0, v0, La/vbc0;->b:La/b6c;

    .line 1313
    .line 1314
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    return-object v1

    .line 1320
    :pswitch_11
    check-cast v0, La/b6c;

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Throwable;

    .line 1323
    .line 1324
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :pswitch_12
    check-cast v0, La/fq90;

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/String;

    .line 1333
    .line 1334
    sget-object v2, La/fq90;->y1:La/l790;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, La/fq90;->I0()La/uq90;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_25

    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :cond_25
    iget-object v2, v0, La/uq90;->n:La/hjc0;

    .line 1351
    .line 1352
    new-array v3, v13, [Ljava/lang/Object;

    .line 1353
    .line 1354
    const v4, 0x7f130680

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iget-object v0, v0, La/uq90;->o:La/fci;

    .line 1362
    .line 1363
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v0, v1}, La/fci;->a(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_13
    check-cast v0, La/lp90;

    .line 1374
    .line 1375
    check-cast v1, Ljava/lang/String;

    .line 1376
    .line 1377
    sget-object v2, La/lp90;->z1:La/t590;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, La/lp90;->I0()La/zp90;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-nez v2, :cond_26

    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_26
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v15

    .line 1397
    iget-object v2, v0, La/zp90;->h:La/bed;

    .line 1398
    .line 1399
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 1400
    .line 1401
    new-instance v3, La/mp90;

    .line 1402
    .line 1403
    invoke-direct {v3, v0, v14}, La/mp90;-><init>(La/zp90;I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, La/gnt;

    .line 1407
    .line 1408
    invoke-direct {v4, v0, v1, v12, v8}, La/gnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v20, 0xa

    .line 1412
    .line 1413
    const/16 v17, 0x0

    .line 1414
    .line 1415
    move-object/from16 v18, v2

    .line 1416
    .line 1417
    move-object/from16 v16, v3

    .line 1418
    .line 1419
    move-object/from16 v19, v4

    .line 1420
    .line 1421
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1422
    .line 1423
    .line 1424
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_14
    check-cast v0, La/fp90;

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/Throwable;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, La/yw5;->E(Ljava/lang/Throwable;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :pswitch_15
    check-cast v0, La/q090;

    .line 1441
    .line 1442
    check-cast v1, La/fo;

    .line 1443
    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1448
    .line 1449
    check-cast v2, La/muv;

    .line 1450
    .line 1451
    iget-object v2, v2, La/muv;->a:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 1452
    .line 1453
    new-instance v4, La/it80;

    .line 1454
    .line 1455
    invoke-direct {v4, v0, v3}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v4}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, La/tn90;

    .line 1462
    .line 1463
    invoke-direct {v0, v1, v1, v13}, La/tn90;-><init>(La/fo;La/fo;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_16
    check-cast v0, La/q090;

    .line 1473
    .line 1474
    check-cast v1, La/fo;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1480
    .line 1481
    check-cast v2, La/nuv;

    .line 1482
    .line 1483
    iget-object v2, v2, La/nuv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 1484
    .line 1485
    new-instance v3, La/z590;

    .line 1486
    .line 1487
    const/16 v4, 0xf

    .line 1488
    .line 1489
    invoke-direct {v3, v4, v1, v0}, La/z590;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3}, La/kmg;->N(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, La/uh70;

    .line 1500
    .line 1501
    invoke-direct {v0, v1, v11}, La/uh70;-><init>(La/fo;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_17
    check-cast v0, La/bl90;

    .line 1511
    .line 1512
    check-cast v1, Landroid/view/View;

    .line 1513
    .line 1514
    sget-object v2, La/bl90;->B1:La/q890;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0}, La/bl90;->I0()La/ym90;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v2, v0, La/ym90;->k:La/bed;

    .line 1528
    .line 1529
    iget-object v4, v2, La/bed;->b:La/wfi;

    .line 1530
    .line 1531
    new-instance v2, La/mm90;

    .line 1532
    .line 1533
    invoke-direct {v2, v0, v14}, La/mm90;-><init>(La/ym90;I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v3, La/nm90;

    .line 1537
    .line 1538
    invoke-direct {v3, v0, v13}, La/nm90;-><init>(La/ym90;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v5, La/um90;

    .line 1542
    .line 1543
    invoke-direct {v5, v0, v12, v14}, La/um90;-><init>(La/ym90;La/bad;I)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v6, 0x8

    .line 1547
    .line 1548
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1549
    .line 1550
    .line 1551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_18
    check-cast v0, La/q090;

    .line 1555
    .line 1556
    check-cast v1, La/fo;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1562
    .line 1563
    check-cast v2, La/kuv;

    .line 1564
    .line 1565
    iget-object v4, v2, La/kuv;->a:Landroid/widget/FrameLayout;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v5, La/z590;

    .line 1571
    .line 1572
    const/16 v6, 0x9

    .line 1573
    .line 1574
    invoke-direct {v5, v6, v1, v0}, La/z590;-><init>(ILa/fo;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v4, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v2, La/kuv;->d:Landroid/widget/TextView;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1590
    .line 1591
    iget-object v2, v2, La/kuv;->b:Landroid/widget/FrameLayout;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1598
    .line 1599
    .line 1600
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    neg-int v4, v4

    .line 1607
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1608
    .line 1609
    neg-int v0, v0

    .line 1610
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1615
    .line 1616
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1617
    .line 1618
    .line 1619
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1620
    .line 1621
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1622
    .line 1623
    .line 1624
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1625
    .line 1626
    new-instance v0, La/uh70;

    .line 1627
    .line 1628
    invoke-direct {v0, v1, v3}, La/uh70;-><init>(La/fo;I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_19
    check-cast v0, La/oi90;

    .line 1638
    .line 1639
    check-cast v1, Ljava/lang/Throwable;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v0, La/oi90;->l:La/rei;

    .line 1645
    .line 1646
    new-instance v3, La/qp60;

    .line 1647
    .line 1648
    const/4 v4, 0x5

    .line 1649
    invoke-direct {v3, v14, v0, v4}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_1a
    check-cast v0, La/fi90;

    .line 1659
    .line 1660
    check-cast v1, Ljava/lang/Throwable;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    iget-object v2, v0, La/fi90;->x:La/rei;

    .line 1666
    .line 1667
    new-instance v3, La/qp60;

    .line 1668
    .line 1669
    invoke-direct {v3, v14, v0, v10}, La/qp60;-><init>(ZLjava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_1b
    check-cast v0, La/bg90;

    .line 1679
    .line 1680
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iget-object v1, v0, La/bg90;->r:La/yp;

    .line 1686
    .line 1687
    if-eqz v1, :cond_27

    .line 1688
    .line 1689
    invoke-virtual {v1}, La/yp;->j()V

    .line 1690
    .line 1691
    .line 1692
    :cond_27
    invoke-virtual {v0}, La/bg90;->G()V

    .line 1693
    .line 1694
    .line 1695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :pswitch_1c
    check-cast v0, La/xf90;

    .line 1699
    .line 1700
    check-cast v1, La/kn90;

    .line 1701
    .line 1702
    sget-object v2, La/xf90;->A1:La/y890;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, La/xf90;->I0()La/bg90;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    iget-object v2, v1, La/kn90;->h:Ljava/lang/String;

    .line 1712
    .line 1713
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    iget-object v3, v0, La/bg90;->r:La/yp;

    .line 1717
    .line 1718
    if-eqz v3, :cond_28

    .line 1719
    .line 1720
    invoke-virtual {v3}, La/yp;->j()V

    .line 1721
    .line 1722
    .line 1723
    :cond_28
    iget-object v3, v0, La/bg90;->k:La/xtr0;

    .line 1724
    .line 1725
    new-instance v4, La/tf90;

    .line 1726
    .line 1727
    invoke-direct {v4, v0, v14}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v3, v2, v4}, La/vqg;->Y(La/xtr0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)La/yp;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    iput-object v3, v0, La/bg90;->r:La/yp;

    .line 1735
    .line 1736
    iget-object v0, v0, La/bg90;->c:La/j290;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    iget-object v1, v1, La/kn90;->b:La/bn90;

    .line 1742
    .line 1743
    invoke-virtual {v0, v1, v2}, La/j290;->E(La/bn90;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
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
