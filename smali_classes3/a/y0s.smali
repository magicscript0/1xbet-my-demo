.class public final La/y0s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La/fhd;


# direct methods
.method public synthetic constructor <init>(La/fhd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y0s;->a:I

    iput-object p1, p0, La/y0s;->b:La/fhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILa/cad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, La/y0s;->a:I

    .line 10
    .line 11
    iget-object v5, v0, La/y0s;->b:La/fhd;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, -0x1

    .line 18
    const/high16 v10, -0x80000000

    .line 19
    .line 20
    const/16 v11, 0xa

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v4, v3, La/rss;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, La/rss;

    .line 32
    .line 33
    iget v13, v4, La/rss;->l:I

    .line 34
    .line 35
    and-int v14, v13, v10

    .line 36
    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    sub-int/2addr v13, v10

    .line 40
    iput v13, v4, La/rss;->l:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, La/rss;

    .line 44
    .line 45
    invoke-direct {v4, v0, v3}, La/rss;-><init>(La/y0s;La/cad;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v4, La/rss;->j:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, La/led;->a:La/led;

    .line 51
    .line 52
    iget v10, v4, La/rss;->l:I

    .line 53
    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    if-ne v10, v8, :cond_1

    .line 57
    .line 58
    iget v1, v4, La/rss;->i:I

    .line 59
    .line 60
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v2, v4, La/rss;->i:I

    .line 73
    .line 74
    iput v8, v4, La/rss;->l:I

    .line 75
    .line 76
    invoke-virtual {v5, v1, v4}, La/fhd;->e(ILa/cad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_3
    move v1, v2

    .line 86
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, La/jpr;

    .line 112
    .line 113
    sget-object v4, La/elb0;->b:La/elb0;

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, La/g350;->K(La/jpr;La/elb0;I)La/clb0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v2, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, La/clb0;

    .line 147
    .line 148
    iget-boolean v3, v2, La/clb0;->c:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-static {v2}, La/clb0;->a(La/clb0;)La/clb0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-le v0, v8, :cond_7

    .line 170
    .line 171
    new-instance v0, La/fxr;

    .line 172
    .line 173
    const/16 v1, 0x18

    .line 174
    .line 175
    invoke-direct {v0, v1}, La/fxr;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, La/evb;->t(Ljava/util/Comparator;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-le v0, v8, :cond_8

    .line 186
    .line 187
    new-instance v0, La/fxr;

    .line 188
    .line 189
    const/16 v1, 0x19

    .line 190
    .line 191
    invoke-direct {v0, v1}, La/fxr;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v6}, La/evb;->t(Ljava/util/Comparator;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_11

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, La/clb0;

    .line 220
    .line 221
    iget-boolean v1, v1, La/clb0;->e:Z

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move v1, v12

    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, La/clb0;

    .line 241
    .line 242
    iget-boolean v2, v2, La/clb0;->e:Z

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    move v1, v9

    .line 251
    :goto_5
    if-eq v1, v9, :cond_d

    .line 252
    .line 253
    new-instance v13, La/clb0;

    .line 254
    .line 255
    const/16 v19, 0x1

    .line 256
    .line 257
    const/16 v20, 0xcf

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    invoke-direct/range {v13 .. v20}, La/clb0;-><init>(JLjava/lang/String;ZLa/elb0;ZI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, La/clb0;

    .line 288
    .line 289
    iget-boolean v1, v1, La/clb0;->e:Z

    .line 290
    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move v12, v9

    .line 298
    :goto_7
    if-eq v12, v9, :cond_10

    .line 299
    .line 300
    new-instance v13, La/clb0;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0xcf

    .line 305
    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    invoke-direct/range {v13 .. v20}, La/clb0;-><init>(JLjava/lang/String;ZLa/elb0;ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :cond_11
    :goto_8
    return-object v6

    .line 325
    :pswitch_0
    instance-of v4, v3, La/x0s;

    .line 326
    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    move-object v4, v3

    .line 330
    check-cast v4, La/x0s;

    .line 331
    .line 332
    iget v13, v4, La/x0s;->l:I

    .line 333
    .line 334
    and-int v14, v13, v10

    .line 335
    .line 336
    if-eqz v14, :cond_12

    .line 337
    .line 338
    sub-int/2addr v13, v10

    .line 339
    iput v13, v4, La/x0s;->l:I

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    new-instance v4, La/x0s;

    .line 343
    .line 344
    invoke-direct {v4, v0, v3}, La/x0s;-><init>(La/y0s;La/cad;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    iget-object v0, v4, La/x0s;->j:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v3, La/led;->a:La/led;

    .line 350
    .line 351
    iget v10, v4, La/x0s;->l:I

    .line 352
    .line 353
    if-eqz v10, :cond_14

    .line 354
    .line 355
    if-ne v10, v8, :cond_13

    .line 356
    .line 357
    iget v1, v4, La/x0s;->i:I

    .line 358
    .line 359
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_13
    invoke-static {v7}, La/xd8;->n(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_11

    .line 367
    .line 368
    :cond_14
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput v2, v4, La/x0s;->i:I

    .line 372
    .line 373
    iput v8, v4, La/x0s;->l:I

    .line 374
    .line 375
    invoke-virtual {v5, v1, v4}, La/fhd;->c(ILa/cad;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v3, :cond_15

    .line 380
    .line 381
    move-object v6, v3

    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_15
    move v1, v2

    .line 385
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v0, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_16

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, La/jpr;

    .line 411
    .line 412
    sget-object v4, La/elb0;->c:La/elb0;

    .line 413
    .line 414
    invoke-static {v3, v4, v1}, La/g350;->K(La/jpr;La/elb0;I)La/clb0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {v2, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_18

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, La/clb0;

    .line 446
    .line 447
    iget-boolean v3, v2, La/clb0;->c:Z

    .line 448
    .line 449
    if-eqz v3, :cond_17

    .line 450
    .line 451
    invoke-static {v2}, La/clb0;->a(La/clb0;)La/clb0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-le v0, v8, :cond_19

    .line 469
    .line 470
    new-instance v0, La/fxr;

    .line 471
    .line 472
    const/4 v1, 0x5

    .line 473
    invoke-direct {v0, v1}, La/fxr;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v6}, La/evb;->t(Ljava/util/Comparator;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-le v0, v8, :cond_1a

    .line 484
    .line 485
    new-instance v0, La/fxr;

    .line 486
    .line 487
    const/4 v1, 0x6

    .line 488
    invoke-direct {v0, v1}, La/fxr;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v6}, La/evb;->t(Ljava/util/Comparator;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    goto/16 :goto_11

    .line 501
    .line 502
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_23

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, La/clb0;

    .line 517
    .line 518
    iget-boolean v1, v1, La/clb0;->e:Z

    .line 519
    .line 520
    if-eqz v1, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move v1, v12

    .line 527
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1e

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, La/clb0;

    .line 538
    .line 539
    iget-boolean v2, v2, La/clb0;->e:Z

    .line 540
    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_1e
    move v1, v9

    .line 548
    :goto_e
    if-eq v1, v9, :cond_1f

    .line 549
    .line 550
    new-instance v13, La/clb0;

    .line 551
    .line 552
    const/16 v19, 0x1

    .line 553
    .line 554
    const/16 v20, 0xcf

    .line 555
    .line 556
    const-wide/16 v14, 0x0

    .line 557
    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    invoke-direct/range {v13 .. v20}, La/clb0;-><init>(JLjava/lang/String;ZLa/elb0;ZI)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_21

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, La/clb0;

    .line 585
    .line 586
    iget-boolean v1, v1, La/clb0;->e:Z

    .line 587
    .line 588
    if-nez v1, :cond_20

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_21
    move v12, v9

    .line 595
    :goto_10
    if-eq v12, v9, :cond_22

    .line 596
    .line 597
    new-instance v13, La/clb0;

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0xcf

    .line 602
    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    const/16 v18, 0x0

    .line 610
    .line 611
    invoke-direct/range {v13 .. v20}, La/clb0;-><init>(JLjava/lang/String;ZLa/elb0;ZI)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_22
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_23
    :goto_11
    return-object v6

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/o3s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/o3s;

    .line 7
    .line 8
    iget v1, v0, La/o3s;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/o3s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/o3s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/o3s;-><init>(La/y0s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/o3s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/o3s;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, La/o3s;->i:J

    .line 38
    .line 39
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p1, v0, La/o3s;->i:J

    .line 53
    .line 54
    iput v4, v0, La/o3s;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/y0s;->b:La/fhd;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/fhd;->d(La/cad;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, La/uor;

    .line 83
    .line 84
    iget v0, v0, La/uor;->a:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v0, v0, p1

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object v3, p3

    .line 92
    :cond_5
    check-cast v3, La/uor;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-wide p0, v3, La/uor;->e:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-wide/16 p0, 0x0

    .line 100
    .line 101
    :goto_2
    new-instance p2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method
