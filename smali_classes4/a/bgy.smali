.class public final synthetic La/bgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fr00;La/hq00;)V
    .locals 0

    .line 1
    const/16 p2, 0x17

    iput p2, p0, La/bgy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bgy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/bgy;->a:I

    iput-object p1, p0, La/bgy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bgy;->a:I

    .line 4
    .line 5
    const-string v2, "search_call"

    .line 6
    .line 7
    const-string v3, "market_set"

    .line 8
    .line 9
    const-string v6, "screen"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v0, v0, La/bgy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, La/hz00;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La/hz00;->I()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, La/by00;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, La/by00;->k:La/rei;

    .line 44
    .line 45
    new-instance v3, La/zr00;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct {v3, v0, v4}, La/zr00;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v0, La/is00;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, La/om00;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, La/gr00;

    .line 67
    .line 68
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/nr00;

    .line 73
    .line 74
    iget-object v0, v0, La/nr00;->c:La/icq;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, v0, La/icq;->B:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    :goto_0
    invoke-direct {v2, v1, v3, v4}, La/gr00;-><init>(La/om00;J)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    check-cast v0, La/qr00;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, La/fo;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 97
    .line 98
    new-instance v3, La/u2n;

    .line 99
    .line 100
    const/16 v4, 0x13

    .line 101
    .line 102
    invoke-direct {v3, v4, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La/h6v;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v0, v1, v1, v2}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast v0, La/qm00;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, La/huf;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, La/huf;->f:La/bc60;

    .line 130
    .line 131
    iget-wide v3, v0, La/qm00;->a:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v2, La/bc60;->d:La/bb60;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, La/bb60;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v2}, La/v1;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    new-instance v2, La/b4y;

    .line 154
    .line 155
    invoke-direct {v2}, La/b4y;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v2}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, La/bc60;

    .line 163
    .line 164
    invoke-direct {v3, v0, v0, v2}, La/bc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v4, v2, La/bc60;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, La/bb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v5, La/b4y;

    .line 179
    .line 180
    new-instance v6, La/b4y;

    .line 181
    .line 182
    iget-object v5, v5, La/b4y;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-direct {v6, v5, v0}, La/b4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v6}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, La/b4y;

    .line 192
    .line 193
    invoke-direct {v5, v4}, La/b4y;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v5}, La/bb60;->f(Ljava/lang/Object;Ljava/lang/Object;)La/bb60;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, La/bc60;

    .line 201
    .line 202
    iget-object v2, v2, La/bc60;->b:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v4, v2, v0, v3}, La/bc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 205
    .line 206
    .line 207
    move-object v8, v4

    .line 208
    :goto_1
    const/16 v9, 0x1f

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static/range {v1 .. v9}, La/huf;->a(La/huf;La/jcq;La/hv2;Ljava/util/List;JLa/tb60;La/bc60;I)La/huf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_4
    check-cast v0, La/up1;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, La/td00;

    .line 255
    .line 256
    iget-object v6, v0, La/up1;->d:La/dyj0;

    .line 257
    .line 258
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, La/w4d;

    .line 263
    .line 264
    invoke-virtual {v6}, La/w4d;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v10, v0, La/up1;->b:La/hjc0;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    instance-of v11, v3, La/rd00;

    .line 279
    .line 280
    sget-object v12, La/md00;->a:La/md00;

    .line 281
    .line 282
    sget-object v13, La/nd00;->a:La/nd00;

    .line 283
    .line 284
    const-wide/16 v14, 0x13

    .line 285
    .line 286
    sget-object v16, La/od00;->a:La/od00;

    .line 287
    .line 288
    if-eqz v11, :cond_7

    .line 289
    .line 290
    new-instance v17, La/qd00;

    .line 291
    .line 292
    check-cast v3, La/rd00;

    .line 293
    .line 294
    const-wide/16 v23, 0x2

    .line 295
    .line 296
    iget-wide v4, v3, La/rd00;->a:J

    .line 297
    .line 298
    new-array v3, v9, [Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v10, v10, La/hjc0;->b:La/k0j0;

    .line 301
    .line 302
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const v11, 0x7f1300e3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v11, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    if-nez v6, :cond_3

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    cmp-long v3, v10, v4

    .line 321
    .line 322
    if-nez v3, :cond_4

    .line 323
    .line 324
    move/from16 v21, v8

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    :goto_3
    move/from16 v21, v9

    .line 328
    .line 329
    :goto_4
    cmp-long v3, v4, v23

    .line 330
    .line 331
    if-nez v3, :cond_5

    .line 332
    .line 333
    move-wide/from16 v18, v4

    .line 334
    .line 335
    move-object/from16 v22, v16

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    cmp-long v3, v4, v14

    .line 339
    .line 340
    if-nez v3, :cond_6

    .line 341
    .line 342
    move-wide/from16 v18, v4

    .line 343
    .line 344
    move-object/from16 v22, v13

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    move-wide/from16 v18, v4

    .line 348
    .line 349
    move-object/from16 v22, v12

    .line 350
    .line 351
    :goto_5
    invoke-direct/range {v17 .. v22}, La/qd00;-><init>(JLjava/lang/String;ZLa/pd00;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    move-object/from16 v3, v17

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_7
    const-wide/16 v23, 0x2

    .line 358
    .line 359
    instance-of v4, v3, La/sd00;

    .line 360
    .line 361
    if-eqz v4, :cond_c

    .line 362
    .line 363
    new-instance v17, La/qd00;

    .line 364
    .line 365
    check-cast v3, La/sd00;

    .line 366
    .line 367
    iget-wide v4, v3, La/sd00;->a:J

    .line 368
    .line 369
    iget-object v10, v3, La/sd00;->b:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v6, :cond_8

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v18

    .line 378
    cmp-long v6, v18, v4

    .line 379
    .line 380
    if-nez v6, :cond_9

    .line 381
    .line 382
    move/from16 v21, v8

    .line 383
    .line 384
    :goto_7
    move-wide/from16 p0, v14

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    :goto_8
    move/from16 v21, v9

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_9
    iget-wide v14, v3, La/sd00;->a:J

    .line 391
    .line 392
    cmp-long v3, v14, v23

    .line 393
    .line 394
    if-nez v3, :cond_a

    .line 395
    .line 396
    move-wide/from16 v18, v4

    .line 397
    .line 398
    move-object/from16 v20, v10

    .line 399
    .line 400
    move-object/from16 v22, v16

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_a
    cmp-long v3, v14, p0

    .line 404
    .line 405
    if-nez v3, :cond_b

    .line 406
    .line 407
    move-wide/from16 v18, v4

    .line 408
    .line 409
    move-object/from16 v20, v10

    .line 410
    .line 411
    move-object/from16 v22, v13

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_b
    move-wide/from16 v18, v4

    .line 415
    .line 416
    move-object/from16 v20, v10

    .line 417
    .line 418
    move-object/from16 v22, v12

    .line 419
    .line 420
    :goto_a
    invoke-direct/range {v17 .. v22}, La/qd00;-><init>(JLjava/lang/String;ZLa/pd00;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_d
    move-object v7, v2

    .line 434
    goto :goto_c

    .line 435
    :cond_e
    sget-object v7, La/l6m;->a:La/l6m;

    .line 436
    .line 437
    :goto_c
    return-object v7

    .line 438
    :pswitch_5
    check-cast v0, La/fr00;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    iget-object v0, v0, La/fr00;->l:La/uea0;

    .line 451
    .line 452
    sget-object v1, La/x1e0;->b:La/x1e0;

    .line 453
    .line 454
    invoke-virtual {v0, v3}, La/uea0;->p(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_f
    iget-object v1, v0, La/fr00;->o:La/ahi0;

    .line 459
    .line 460
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/CharSequence;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-lez v1, :cond_10

    .line 471
    .line 472
    iget-object v0, v0, La/fr00;->k:La/sh3;

    .line 473
    .line 474
    sget-object v1, La/x1e0;->b:La/x1e0;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, La/sh3;->a:La/aw2;

    .line 480
    .line 481
    invoke-static {v6, v3, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_6
    check-cast v0, La/er00;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    iget-object v0, v0, La/er00;->m:La/uea0;

    .line 500
    .line 501
    sget-object v1, La/x1e0;->b:La/x1e0;

    .line 502
    .line 503
    invoke-virtual {v0, v3}, La/uea0;->p(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_11
    iget-object v1, v0, La/er00;->q:La/ahi0;

    .line 508
    .line 509
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/CharSequence;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-lez v1, :cond_12

    .line 520
    .line 521
    iget-object v0, v0, La/er00;->l:La/sh3;

    .line 522
    .line 523
    sget-object v1, La/x1e0;->b:La/x1e0;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, La/sh3;->a:La/aw2;

    .line 529
    .line 530
    invoke-static {v6, v3, v0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_7
    check-cast v0, La/yrh0;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    instance-of v1, v0, La/urh0;

    .line 553
    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    new-instance v8, La/wfl;

    .line 557
    .line 558
    check-cast v0, La/urh0;

    .line 559
    .line 560
    iget v10, v0, La/urh0;->a:I

    .line 561
    .line 562
    iget-object v11, v0, La/urh0;->b:La/i3m0;

    .line 563
    .line 564
    iget-object v12, v0, La/urh0;->c:La/i3m0;

    .line 565
    .line 566
    iget-object v13, v0, La/urh0;->d:La/tqh0;

    .line 567
    .line 568
    invoke-direct/range {v8 .. v13}, La/wfl;-><init>(La/g0v;ILa/i3m0;La/i3m0;La/tqh0;)V

    .line 569
    .line 570
    .line 571
    :goto_f
    move-object v7, v8

    .line 572
    goto :goto_10

    .line 573
    :cond_13
    instance-of v1, v0, La/trh0;

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    new-instance v8, La/vfl;

    .line 578
    .line 579
    invoke-interface {v0}, La/yrh0;->b()I

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    invoke-interface {v0}, La/yrh0;->d()La/i3m0;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v0}, La/yrh0;->a()La/i3m0;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-interface {v0}, La/yrh0;->c()La/tqh0;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    move-object v14, v0

    .line 596
    check-cast v14, La/trh0;

    .line 597
    .line 598
    invoke-direct/range {v8 .. v14}, La/vfl;-><init>(La/g0v;ILa/i3m0;La/i3m0;La/tqh0;La/trh0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_14
    instance-of v1, v0, La/wrh0;

    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    new-instance v8, La/xfl;

    .line 607
    .line 608
    check-cast v0, La/wrh0;

    .line 609
    .line 610
    iget v10, v0, La/wrh0;->a:I

    .line 611
    .line 612
    iget-object v11, v0, La/wrh0;->b:La/i3m0;

    .line 613
    .line 614
    iget-object v12, v0, La/wrh0;->c:La/i3m0;

    .line 615
    .line 616
    iget-object v13, v0, La/wrh0;->e:La/tqh0;

    .line 617
    .line 618
    invoke-direct/range {v8 .. v13}, La/xfl;-><init>(La/g0v;ILa/i3m0;La/i3m0;La/tqh0;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_15
    instance-of v1, v0, La/xrh0;

    .line 623
    .line 624
    if-eqz v1, :cond_16

    .line 625
    .line 626
    new-instance v8, La/yfl;

    .line 627
    .line 628
    check-cast v0, La/xrh0;

    .line 629
    .line 630
    iget v10, v0, La/xrh0;->a:I

    .line 631
    .line 632
    iget-object v11, v0, La/xrh0;->b:La/i3m0;

    .line 633
    .line 634
    iget-object v12, v0, La/xrh0;->c:La/i3m0;

    .line 635
    .line 636
    iget-object v13, v0, La/xrh0;->d:La/tqh0;

    .line 637
    .line 638
    invoke-direct/range {v8 .. v13}, La/yfl;-><init>(La/g0v;ILa/i3m0;La/i3m0;La/tqh0;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_16
    instance-of v1, v0, La/qrh0;

    .line 643
    .line 644
    if-eqz v1, :cond_17

    .line 645
    .line 646
    new-instance v7, La/ufl;

    .line 647
    .line 648
    check-cast v0, La/qrh0;

    .line 649
    .line 650
    iget-object v1, v0, La/qrh0;->a:La/i3m0;

    .line 651
    .line 652
    iget-object v2, v0, La/qrh0;->b:La/i3m0;

    .line 653
    .line 654
    iget-object v0, v0, La/qrh0;->c:La/tqh0;

    .line 655
    .line 656
    invoke-direct {v7, v9, v1, v2, v0}, La/ufl;-><init>(La/g0v;La/i3m0;La/i3m0;La/tqh0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 661
    .line 662
    .line 663
    :goto_10
    return-object v7

    .line 664
    :pswitch_8
    check-cast v0, La/df00;

    .line 665
    .line 666
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v0, v0, La/df00;->i:Lkotlin/jvm/functions/Function0;

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_9
    check-cast v0, La/r800;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, La/atr0;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, La/r800;->f:La/ikf0;

    .line 693
    .line 694
    sget-object v2, La/pi5;->b:La/pi5;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v0, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;-><init>(La/pi5;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 705
    .line 706
    .line 707
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_a
    check-cast v0, La/p800;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Throwable;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, La/p800;->j:La/ahi0;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v1, La/u300;->a:La/u300;

    .line 725
    .line 726
    invoke-virtual {v0, v7, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_b
    check-cast v0, La/tvz;

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Throwable;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, La/tvz;->f:La/rei;

    .line 742
    .line 743
    new-instance v3, La/evz;

    .line 744
    .line 745
    invoke-direct {v3, v0, v8}, La/evz;-><init>(La/tvz;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_c
    check-cast v0, La/ftz;

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    sget-object v2, La/ftz;->X1:La/nlv;

    .line 765
    .line 766
    invoke-virtual {v0}, La/ftz;->a1()La/keo;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v0, v0, La/keo;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_d
    check-cast v0, La/etz;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;

    .line 783
    .line 784
    sget-object v2, La/etz;->d2:La/mlv;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0}, La/etz;->Q0()La/fxo0;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v2, La/c590;

    .line 794
    .line 795
    iget-object v6, v1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->a:Ljava/lang/String;

    .line 796
    .line 797
    iget-wide v3, v1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->b:D

    .line 798
    .line 799
    iget-object v7, v1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->c:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v8, v1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->d:Ljava/lang/String;

    .line 802
    .line 803
    iget v5, v1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->e:I

    .line 804
    .line 805
    invoke-direct/range {v2 .. v8}, La/c590;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, La/rqz;

    .line 809
    .line 810
    invoke-direct {v1, v2}, La/rqz;-><init>(La/c590;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_e
    check-cast v0, La/xjz;

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Throwable;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, La/xjz;->v:La/rei;

    .line 829
    .line 830
    new-instance v2, La/pyx;

    .line 831
    .line 832
    const/16 v3, 0x16

    .line 833
    .line 834
    invoke-direct {v2, v3}, La/pyx;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_f
    check-cast v0, La/bjz;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Landroid/view/View;

    .line 848
    .line 849
    sget-object v2, La/bjz;->B1:La/dmv;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, La/bjz;->J0()La/xjz;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-boolean v1, v0, La/xjz;->J:Z

    .line 859
    .line 860
    if-nez v1, :cond_19

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_19
    iget-object v1, v0, La/xjz;->z:La/elh;

    .line 864
    .line 865
    iget-object v2, v1, La/elh;->j:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, La/fu0;

    .line 868
    .line 869
    iget-object v2, v2, La/fu0;->a:La/aw2;

    .line 870
    .line 871
    const-string v3, "acc_pers_data_move"

    .line 872
    .line 873
    const-string v4, "menu"

    .line 874
    .line 875
    invoke-static {v6, v4, v2, v3}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v1, La/elh;->g:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, La/i81;

    .line 881
    .line 882
    iget-object v1, v1, La/i81;->a:La/sbn;

    .line 883
    .line 884
    const-wide/16 v2, 0x2b04

    .line 885
    .line 886
    invoke-static {v4, v1, v2, v3}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, La/xjz;->d:La/xtr0;

    .line 890
    .line 891
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-object v0, v0, La/xjz;->j:La/yy20;

    .line 896
    .line 897
    invoke-static {v0, v9}, La/yy20;->e(La/yy20;Z)Lorg/xplatform/personal/impl/navigation/PersonalScreen$PersonalDataScreen;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 902
    .line 903
    if-eqz v3, :cond_1a

    .line 904
    .line 905
    new-instance v3, La/ttr0;

    .line 906
    .line 907
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 908
    .line 909
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, La/pzb;

    .line 913
    .line 914
    sget-object v4, La/lzb;->a:La/jzb;

    .line 915
    .line 916
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_1a
    new-instance v3, La/mtr0;

    .line 924
    .line 925
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, La/pzb;

    .line 929
    .line 930
    sget-object v4, La/lzb;->a:La/jzb;

    .line 931
    .line 932
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :goto_11
    invoke-static {v1, v2, v9}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_12
    move-object v2, v0

    .line 943
    check-cast v2, La/tau;

    .line 944
    .line 945
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, La/ah20;

    .line 956
    .line 957
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 958
    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1b
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_10
    check-cast v0, La/b1a;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v2, La/b1a;->i:La/ybm;

    .line 974
    .line 975
    invoke-virtual {v2, v0}, La/ybm;->indexOf(Ljava/lang/Object;)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {v1, v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_11
    check-cast v0, La/al0;

    .line 986
    .line 987
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Landroid/content/Context;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 995
    .line 996
    invoke-direct {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v9}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1013
    .line 1014
    sget-object v1, La/b1a;->i:La/ybm;

    .line 1015
    .line 1016
    invoke-virtual {v1}, La/v1;->b()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_12
    check-cast v0, La/xhz;

    .line 1025
    .line 1026
    move-object/from16 v1, p1

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    sget-object v2, La/xhz;->H1:La/nlv;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    sparse-switch v2, :sswitch_data_0

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :sswitch_0
    const-string v2, "COUPON_TAG"

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_1c

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_1c
    new-instance v1, La/fe20;

    .line 1053
    .line 1054
    invoke-direct {v1}, La/fe20;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, La/xhz;->L0(La/ke20;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :sswitch_1
    const-string v2, "MENU_TAG"

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_1d

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_1d
    new-instance v1, La/ie20;

    .line 1071
    .line 1072
    invoke-direct {v1, v9}, La/ie20;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, La/xhz;->L0(La/ke20;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_14

    .line 1079
    :sswitch_2
    const-string v2, "POPULAR_TAG"

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_1e

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :cond_1e
    new-instance v1, La/je20;

    .line 1089
    .line 1090
    invoke-direct {v1, v9}, La/je20;-><init>(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, La/xhz;->L0(La/ke20;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :sswitch_3
    const-string v2, "HISTORY_TAG"

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_1f

    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_1f
    new-instance v2, La/he20;

    .line 1107
    .line 1108
    const-wide/16 v7, 0x0

    .line 1109
    .line 1110
    const/4 v4, 0x7

    .line 1111
    const/4 v3, 0x0

    .line 1112
    const-wide/16 v5, 0x0

    .line 1113
    .line 1114
    invoke-direct/range {v2 .. v8}, La/he20;-><init>(IIJJ)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, La/xhz;->L0(La/ke20;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :sswitch_4
    const-string v2, "FAVORITES_TAG"

    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_20

    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_20
    sget-object v1, La/ge20;->b:La/ge20;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, La/xhz;->L0(La/ke20;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_13
    check-cast v0, La/pez;

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    sget-object v2, La/pez;->z1:La/mlv;

    .line 1149
    .line 1150
    iget-object v0, v0, La/pez;->u1:La/pi30;

    .line 1151
    .line 1152
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, La/sez;

    .line 1157
    .line 1158
    iget-object v2, v0, La/sez;->d:La/qly;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    if-eqz v1, :cond_22

    .line 1164
    .line 1165
    if-eq v1, v8, :cond_21

    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_21
    const-string v3, "history"

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_22
    const-string v3, "call"

    .line 1172
    .line 1173
    :goto_15
    iget-object v4, v2, La/qly;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v4, La/kg1;

    .line 1176
    .line 1177
    iget-object v4, v4, La/kg1;->a:La/aw2;

    .line 1178
    .line 1179
    const-string v5, "call_back_tab"

    .line 1180
    .line 1181
    const-string v6, "option"

    .line 1182
    .line 1183
    invoke-static {v6, v3, v4, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v2, La/qly;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, La/dc6;

    .line 1189
    .line 1190
    iget-object v2, v2, La/dc6;->a:La/sbn;

    .line 1191
    .line 1192
    const-wide/16 v4, 0x2a60

    .line 1193
    .line 1194
    invoke-static {v3, v2, v4, v5}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 1195
    .line 1196
    .line 1197
    :goto_16
    iget-object v2, v0, La/sez;->e:La/ahi0;

    .line 1198
    .line 1199
    :cond_23
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object v3, v0

    .line 1204
    check-cast v3, La/ny8;

    .line 1205
    .line 1206
    const/4 v4, 0x3

    .line 1207
    invoke-static {v3, v7, v1, v4}, La/ny8;->a(La/ny8;La/xge0;II)La/ny8;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_23

    .line 1216
    .line 1217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_14
    move-object v3, v0

    .line 1221
    check-cast v3, La/z6x;

    .line 1222
    .line 1223
    move-object/from16 v2, p1

    .line 1224
    .line 1225
    check-cast v2, La/fo;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, La/zgc;

    .line 1231
    .line 1232
    const/4 v6, 0x6

    .line 1233
    move-object v4, v2

    .line 1234
    move-object v5, v3

    .line 1235
    invoke-direct/range {v1 .. v6}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_15
    check-cast v0, La/fdz;

    .line 1245
    .line 1246
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, La/gip0;

    .line 1249
    .line 1250
    sget-object v2, La/fdz;->z1:La/dmv;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0}, La/fdz;->I0()La/aez;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-object v0, v0, La/aez;->k:La/fxr0;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_16
    check-cast v0, La/j6z;

    .line 1268
    .line 1269
    move-object/from16 v1, p1

    .line 1270
    .line 1271
    check-cast v1, La/a7z;

    .line 1272
    .line 1273
    sget-object v2, La/j6z;->y1:La/gmv;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    instance-of v2, v1, La/y6z;

    .line 1279
    .line 1280
    const-string v3, "actionDialogManager"

    .line 1281
    .line 1282
    if-eqz v2, :cond_25

    .line 1283
    .line 1284
    check-cast v1, La/y6z;

    .line 1285
    .line 1286
    iget-object v1, v1, La/y6z;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1287
    .line 1288
    iget-object v2, v0, La/j6z;->t1:La/xh;

    .line 1289
    .line 1290
    if-eqz v2, :cond_24

    .line 1291
    .line 1292
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v1, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_17

    .line 1303
    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v7

    .line 1307
    :cond_25
    instance-of v2, v1, La/z6z;

    .line 1308
    .line 1309
    if-eqz v2, :cond_27

    .line 1310
    .line 1311
    check-cast v1, La/z6z;

    .line 1312
    .line 1313
    iget-object v1, v1, La/z6z;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1314
    .line 1315
    iget-object v2, v0, La/j6z;->t1:La/xh;

    .line 1316
    .line 1317
    if-eqz v2, :cond_26

    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v1, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_17

    .line 1330
    :cond_26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v7

    .line 1334
    :cond_27
    :goto_17
    iget-object v0, v0, La/j6z;->u1:La/o0x;

    .line 1335
    .line 1336
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, La/fxo0;

    .line 1341
    .line 1342
    sget-object v1, La/v5z;->a:La/v5z;

    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_17
    check-cast v0, La/z4z;

    .line 1351
    .line 1352
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, La/j5z;

    .line 1355
    .line 1356
    sget-object v2, La/z4z;->y1:La/dmv;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    instance-of v2, v1, La/h5z;

    .line 1362
    .line 1363
    if-eqz v2, :cond_28

    .line 1364
    .line 1365
    check-cast v1, La/h5z;

    .line 1366
    .line 1367
    iget-object v1, v1, La/h5z;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, La/z4z;->H0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_18

    .line 1373
    :cond_28
    instance-of v2, v1, La/i5z;

    .line 1374
    .line 1375
    if-eqz v2, :cond_29

    .line 1376
    .line 1377
    check-cast v1, La/i5z;

    .line 1378
    .line 1379
    iget-object v1, v1, La/i5z;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1380
    .line 1381
    invoke-virtual {v0, v1}, La/z4z;->H0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_18

    .line 1385
    :cond_29
    instance-of v2, v1, La/g5z;

    .line 1386
    .line 1387
    if-eqz v2, :cond_2b

    .line 1388
    .line 1389
    check-cast v1, La/g5z;

    .line 1390
    .line 1391
    iget-object v1, v1, La/g5z;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1392
    .line 1393
    iget-object v2, v1, Lorg/xplatform/uikit/components/dialog/DialogFields;->f:Ljava/lang/String;

    .line 1394
    .line 1395
    if-nez v2, :cond_2a

    .line 1396
    .line 1397
    const-string v2, ""

    .line 1398
    .line 1399
    :cond_2a
    new-instance v3, La/x4z;

    .line 1400
    .line 1401
    invoke-direct {v3, v0, v8}, La/x4z;-><init>(La/z4z;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0, v2, v3}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, La/z4z;->H0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_2b
    :goto_18
    iget-object v0, v0, La/z4z;->u1:La/o0x;

    .line 1411
    .line 1412
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, La/fxo0;

    .line 1417
    .line 1418
    sget-object v1, La/i4z;->a:La/i4z;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :pswitch_18
    move-object v1, v0

    .line 1427
    check-cast v1, La/exy;

    .line 1428
    .line 1429
    move-object/from16 v8, p1

    .line 1430
    .line 1431
    check-cast v8, La/awq;

    .line 1432
    .line 1433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 1437
    .line 1438
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 1439
    .line 1440
    :goto_19
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 1448
    .line 1449
    move-object v4, v2

    .line 1450
    move-object v2, v4

    .line 1451
    check-cast v2, La/wty;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    const/16 v18, 0x0

    .line 1457
    .line 1458
    const v19, 0x3ffffbf

    .line 1459
    .line 1460
    .line 1461
    const/4 v3, 0x0

    .line 1462
    move-object v5, v4

    .line 1463
    const/4 v4, 0x0

    .line 1464
    move-object v6, v5

    .line 1465
    const/4 v5, 0x0

    .line 1466
    move-object v7, v6

    .line 1467
    const/4 v6, 0x0

    .line 1468
    move-object v9, v7

    .line 1469
    const/4 v7, 0x0

    .line 1470
    move-object v10, v9

    .line 1471
    const/4 v9, 0x0

    .line 1472
    move-object v11, v10

    .line 1473
    const/4 v10, 0x0

    .line 1474
    move-object v12, v11

    .line 1475
    const/4 v11, 0x0

    .line 1476
    move-object v13, v12

    .line 1477
    const/4 v12, 0x0

    .line 1478
    move-object v14, v13

    .line 1479
    const/4 v13, 0x0

    .line 1480
    move-object v15, v14

    .line 1481
    const/4 v14, 0x0

    .line 1482
    move-object/from16 v16, v15

    .line 1483
    .line 1484
    const/4 v15, 0x0

    .line 1485
    move-object/from16 v17, v16

    .line 1486
    .line 1487
    const/16 v16, 0x0

    .line 1488
    .line 1489
    move-object/from16 v20, v17

    .line 1490
    .line 1491
    const/16 v17, 0x0

    .line 1492
    .line 1493
    move-object/from16 p0, v1

    .line 1494
    .line 1495
    move-object/from16 v1, v20

    .line 1496
    .line 1497
    invoke-static/range {v2 .. v19}, La/wty;->a(La/wty;La/tqq;La/lsp;La/bsf;La/fzh0;La/jwp;La/awq;ZLa/qty;La/qpy;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;La/feg0;I)La/wty;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    move-object v3, v8

    .line 1502
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_2c

    .line 1507
    .line 1508
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :cond_2c
    move-object/from16 v1, p0

    .line 1512
    .line 1513
    move-object v8, v3

    .line 1514
    goto :goto_19

    .line 1515
    :pswitch_19
    const-wide/16 v23, 0x2

    .line 1516
    .line 1517
    check-cast v0, La/fuy;

    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Long;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v1

    .line 1527
    sget-object v3, La/gwy;->b:La/gwy;

    .line 1528
    .line 1529
    const-wide/16 v3, 0x1

    .line 1530
    .line 1531
    cmp-long v3, v1, v3

    .line 1532
    .line 1533
    if-nez v3, :cond_2d

    .line 1534
    .line 1535
    invoke-static {v0}, La/rsg;->Z(La/fuy;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_2f

    .line 1540
    .line 1541
    goto :goto_1a

    .line 1542
    :cond_2d
    cmp-long v3, v1, v23

    .line 1543
    .line 1544
    if-nez v3, :cond_2e

    .line 1545
    .line 1546
    invoke-static {v0}, La/rsg;->X(La/fuy;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_2f

    .line 1551
    .line 1552
    goto :goto_1a

    .line 1553
    :cond_2e
    const-wide/16 v3, 0xe

    .line 1554
    .line 1555
    cmp-long v1, v1, v3

    .line 1556
    .line 1557
    if-nez v1, :cond_2f

    .line 1558
    .line 1559
    invoke-static {v0}, La/rsg;->Y(La/fuy;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_2f

    .line 1564
    .line 1565
    goto :goto_1a

    .line 1566
    :cond_2f
    move v8, v9

    .line 1567
    :goto_1a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_1a
    move-object v1, v0

    .line 1573
    check-cast v1, La/lty;

    .line 1574
    .line 1575
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    check-cast v2, Ljava/lang/Throwable;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    iget-object v3, v1, La/lty;->k:La/rvu;

    .line 1583
    .line 1584
    iget-object v0, v1, La/lty;->b:Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;

    .line 1585
    .line 1586
    iget-wide v4, v0, Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;->b:J

    .line 1587
    .line 1588
    sget-object v0, La/r1z;->c:La/llv;

    .line 1589
    .line 1590
    invoke-static {v4, v5}, La/in6;->W(J)La/r1z;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    sget-object v6, La/qxk;->b:La/qxk;

    .line 1595
    .line 1596
    const/4 v9, 0x0

    .line 1597
    const/16 v10, 0x15a

    .line 1598
    .line 1599
    const/4 v5, 0x0

    .line 1600
    const v7, 0x7f130668

    .line 1601
    .line 1602
    .line 1603
    const v8, 0x7f131608

    .line 1604
    .line 1605
    .line 1606
    invoke-static/range {v3 .. v10}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v4, v1, La/lty;->z:La/ahi0;

    .line 1611
    .line 1612
    :cond_30
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    move-object v5, v0

    .line 1617
    check-cast v5, La/ety;

    .line 1618
    .line 1619
    new-instance v5, La/cty;

    .line 1620
    .line 1621
    iget-object v6, v1, La/lty;->E:La/ahi0;

    .line 1622
    .line 1623
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    check-cast v6, La/e0z;

    .line 1628
    .line 1629
    iget-wide v6, v6, La/e0z;->a:J

    .line 1630
    .line 1631
    invoke-direct {v5, v3, v6, v7}, La/cty;-><init>(La/rxk;J)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_30

    .line 1639
    .line 1640
    iget-object v0, v1, La/lty;->c:La/rei;

    .line 1641
    .line 1642
    invoke-virtual {v0, v2}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    return-object v0

    .line 1648
    :pswitch_1b
    check-cast v0, Lorg/xplatform/localtimedif/impl/presentation/localtimediffworker/LocalTimeDiffWorker;

    .line 1649
    .line 1650
    move-object/from16 v1, p1

    .line 1651
    .line 1652
    check-cast v1, Ljava/lang/Throwable;

    .line 1653
    .line 1654
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v0, Lorg/xplatform/localtimedif/impl/presentation/localtimediffworker/LocalTimeDiffWorker;->h:La/pwc0;

    .line 1658
    .line 1659
    if-eqz v0, :cond_31

    .line 1660
    .line 1661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v1

    .line 1665
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, La/b9w;

    .line 1668
    .line 1669
    iget-object v0, v0, La/b9w;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, La/ziy;

    .line 1672
    .line 1673
    iput-wide v1, v0, La/ziy;->a:J

    .line 1674
    .line 1675
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :cond_31
    const-string v0, "setLastTimeUpdatedUseCase"

    .line 1679
    .line 1680
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v7

    .line 1684
    :pswitch_1c
    check-cast v0, La/wux;

    .line 1685
    .line 1686
    move-object/from16 v1, p1

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/Throwable;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    instance-of v2, v1, La/v0f0;

    .line 1694
    .line 1695
    if-eqz v2, :cond_32

    .line 1696
    .line 1697
    check-cast v1, La/v0f0;

    .line 1698
    .line 1699
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 1700
    .line 1701
    sget-object v2, La/fem;->n2:La/fem;

    .line 1702
    .line 1703
    if-ne v1, v2, :cond_32

    .line 1704
    .line 1705
    iget-object v0, v0, La/wux;->e:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, La/cvr;

    .line 1708
    .line 1709
    invoke-virtual {v0, v9, v9}, La/cvr;->d(ZZ)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_1b

    .line 1713
    :cond_32
    move v8, v9

    .line 1714
    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    return-object v0

    .line 1719
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

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :sswitch_data_0
    .sparse-switch
        -0x796a068e -> :sswitch_4
        -0x6a9d76d1 -> :sswitch_3
        -0x1ac3130c -> :sswitch_2
        0xabcb89a -> :sswitch_1
        0x4153bbe1 -> :sswitch_0
    .end sparse-switch
.end method
