.class public final synthetic La/cnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cnx;->a:I

    iput-object p1, p0, La/cnx;->b:La/wgi0;

    iput-object p2, p0, La/cnx;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cnx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La/occ;->a:La/h8b;

    .line 7
    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, La/cnx;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v0, v0, La/cnx;->b:La/wgi0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/f9d0;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, La/qv10;

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    check-cast v14, La/ngr;

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v2, 0x30

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v14, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_0
    or-int/2addr v2, v5

    .line 61
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 62
    .line 63
    if-eq v1, v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v8, v7

    .line 67
    :goto_0
    and-int/lit8 v1, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v14, v1, v8}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La/dup;

    .line 80
    .line 81
    iget-boolean v1, v1, La/dup;->b:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const v1, -0x70582fc5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/dup;

    .line 96
    .line 97
    iget-boolean v11, v1, La/dup;->c:Z

    .line 98
    .line 99
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La/dup;

    .line 104
    .line 105
    iget-boolean v12, v0, La/dup;->d:Z

    .line 106
    .line 107
    invoke-virtual {v14, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v1, La/prl0;

    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-direct {v1, v9, v0}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v13, v1

    .line 130
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    shr-int/lit8 v0, v2, 0x3

    .line 133
    .line 134
    and-int/lit8 v15, v0, 0xe

    .line 135
    .line 136
    invoke-static/range {v10 .. v15}, La/tr50;->e(La/qv10;ZZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const v0, -0x7053607d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, La/f9d0;

    .line 162
    .line 163
    move-object/from16 v10, p2

    .line 164
    .line 165
    check-cast v10, La/qv10;

    .line 166
    .line 167
    move-object/from16 v14, p3

    .line 168
    .line 169
    check-cast v14, La/ngr;

    .line 170
    .line 171
    move-object/from16 v2, p4

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v2, 0x30

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v14, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    move v5, v6

    .line 196
    :cond_7
    or-int/2addr v2, v5

    .line 197
    :cond_8
    and-int/lit16 v1, v2, 0x91

    .line 198
    .line 199
    if-eq v1, v4, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move v8, v7

    .line 203
    :goto_2
    and-int/lit8 v1, v2, 0x1

    .line 204
    .line 205
    invoke-virtual {v14, v1, v8}, La/ngr;->V(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, La/hlq;

    .line 216
    .line 217
    iget-boolean v1, v1, La/hlq;->b:Z

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const v1, 0x355d58d7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, La/hlq;

    .line 232
    .line 233
    iget-boolean v11, v1, La/hlq;->c:Z

    .line 234
    .line 235
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, La/hlq;

    .line 240
    .line 241
    iget-boolean v12, v0, La/hlq;->d:Z

    .line 242
    .line 243
    invoke-virtual {v14, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    if-ne v1, v3, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v1, La/prl0;

    .line 256
    .line 257
    const/16 v0, 0x18

    .line 258
    .line 259
    invoke-direct {v1, v9, v0}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    move-object v13, v1

    .line 266
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    shr-int/lit8 v0, v2, 0x3

    .line 269
    .line 270
    and-int/lit8 v15, v0, 0xe

    .line 271
    .line 272
    invoke-static/range {v10 .. v15}, La/pq50;->h(La/qv10;ZZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    const v0, 0x3562191b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_1
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, La/f9d0;

    .line 298
    .line 299
    move-object/from16 v10, p2

    .line 300
    .line 301
    check-cast v10, La/qv10;

    .line 302
    .line 303
    move-object/from16 v14, p3

    .line 304
    .line 305
    check-cast v14, La/ngr;

    .line 306
    .line 307
    move-object/from16 v2, p4

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 v1, v2, 0x30

    .line 322
    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    invoke-virtual {v14, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    move v5, v6

    .line 332
    :cond_e
    or-int/2addr v2, v5

    .line 333
    :cond_f
    and-int/lit16 v1, v2, 0x91

    .line 334
    .line 335
    if-eq v1, v4, :cond_10

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_10
    move v8, v7

    .line 339
    :goto_4
    and-int/lit8 v1, v2, 0x1

    .line 340
    .line 341
    invoke-virtual {v14, v1, v8}, La/ngr;->V(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, La/saq;

    .line 352
    .line 353
    iget-boolean v1, v1, La/saq;->b:Z

    .line 354
    .line 355
    if-eqz v1, :cond_13

    .line 356
    .line 357
    const v1, 0x54af8737

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, La/saq;

    .line 368
    .line 369
    iget-boolean v11, v1, La/saq;->c:Z

    .line 370
    .line 371
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, La/saq;

    .line 376
    .line 377
    iget-boolean v12, v0, La/saq;->d:Z

    .line 378
    .line 379
    invoke-virtual {v14, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    if-ne v1, v3, :cond_12

    .line 390
    .line 391
    :cond_11
    new-instance v1, La/prl0;

    .line 392
    .line 393
    const/16 v0, 0x14

    .line 394
    .line 395
    invoke-direct {v1, v9, v0}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    move-object v13, v1

    .line 402
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    shr-int/lit8 v0, v2, 0x3

    .line 405
    .line 406
    and-int/lit8 v15, v0, 0xe

    .line 407
    .line 408
    invoke-static/range {v10 .. v15}, La/oq50;->b(La/qv10;ZZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_13
    const v0, 0x54b45a40

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_14
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 426
    .line 427
    .line 428
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_2
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, La/f9d0;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, La/qv10;

    .line 438
    .line 439
    move-object/from16 v10, p3

    .line 440
    .line 441
    check-cast v10, La/ngr;

    .line 442
    .line 443
    move-object/from16 v11, p4

    .line 444
    .line 445
    check-cast v11, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    and-int/lit8 v1, v11, 0x30

    .line 458
    .line 459
    if-nez v1, :cond_16

    .line 460
    .line 461
    invoke-virtual {v10, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_15

    .line 466
    .line 467
    move v5, v6

    .line 468
    :cond_15
    or-int/2addr v11, v5

    .line 469
    :cond_16
    and-int/lit16 v1, v11, 0x91

    .line 470
    .line 471
    if-eq v1, v4, :cond_17

    .line 472
    .line 473
    move v7, v8

    .line 474
    :cond_17
    and-int/lit8 v1, v11, 0x1

    .line 475
    .line 476
    invoke-virtual {v10, v1, v7}, La/ngr;->V(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_1a

    .line 481
    .line 482
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, La/dup;

    .line 487
    .line 488
    iget-boolean v0, v0, La/dup;->a:Z

    .line 489
    .line 490
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v1, :cond_18

    .line 499
    .line 500
    if-ne v4, v3, :cond_19

    .line 501
    .line 502
    :cond_18
    new-instance v4, La/prl0;

    .line 503
    .line 504
    const/16 v1, 0x15

    .line 505
    .line 506
    invoke-direct {v4, v9, v1}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    shr-int/lit8 v1, v11, 0x3

    .line 515
    .line 516
    and-int/lit8 v1, v1, 0xe

    .line 517
    .line 518
    invoke-static {v1, v10, v2, v4, v0}, La/zkg;->u(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_1a
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 523
    .line 524
    .line 525
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_3
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, La/f9d0;

    .line 531
    .line 532
    move-object/from16 v2, p2

    .line 533
    .line 534
    check-cast v2, La/qv10;

    .line 535
    .line 536
    move-object/from16 v10, p3

    .line 537
    .line 538
    check-cast v10, La/ngr;

    .line 539
    .line 540
    move-object/from16 v11, p4

    .line 541
    .line 542
    check-cast v11, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    and-int/lit8 v1, v11, 0x30

    .line 555
    .line 556
    if-nez v1, :cond_1c

    .line 557
    .line 558
    invoke-virtual {v10, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_1b

    .line 563
    .line 564
    move v5, v6

    .line 565
    :cond_1b
    or-int/2addr v11, v5

    .line 566
    :cond_1c
    and-int/lit16 v1, v11, 0x91

    .line 567
    .line 568
    if-eq v1, v4, :cond_1d

    .line 569
    .line 570
    move v7, v8

    .line 571
    :cond_1d
    and-int/lit8 v1, v11, 0x1

    .line 572
    .line 573
    invoke-virtual {v10, v1, v7}, La/ngr;->V(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_20

    .line 578
    .line 579
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, La/hlq;

    .line 584
    .line 585
    iget-boolean v0, v0, La/hlq;->a:Z

    .line 586
    .line 587
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v1, :cond_1e

    .line 596
    .line 597
    if-ne v4, v3, :cond_1f

    .line 598
    .line 599
    :cond_1e
    new-instance v4, La/prl0;

    .line 600
    .line 601
    const/16 v1, 0x16

    .line 602
    .line 603
    invoke-direct {v4, v9, v1}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    shr-int/lit8 v1, v11, 0x3

    .line 612
    .line 613
    and-int/lit8 v1, v1, 0xe

    .line 614
    .line 615
    invoke-static {v1, v10, v2, v4, v0}, La/xkg;->w(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_20
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 620
    .line 621
    .line 622
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_4
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, La/f9d0;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    check-cast v2, La/qv10;

    .line 632
    .line 633
    move-object/from16 v10, p3

    .line 634
    .line 635
    check-cast v10, La/ngr;

    .line 636
    .line 637
    move-object/from16 v11, p4

    .line 638
    .line 639
    check-cast v11, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    and-int/lit8 v1, v11, 0x30

    .line 652
    .line 653
    if-nez v1, :cond_22

    .line 654
    .line 655
    invoke-virtual {v10, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_21

    .line 660
    .line 661
    move v5, v6

    .line 662
    :cond_21
    or-int/2addr v11, v5

    .line 663
    :cond_22
    and-int/lit16 v1, v11, 0x91

    .line 664
    .line 665
    if-eq v1, v4, :cond_23

    .line 666
    .line 667
    move v7, v8

    .line 668
    :cond_23
    and-int/lit8 v1, v11, 0x1

    .line 669
    .line 670
    invoke-virtual {v10, v1, v7}, La/ngr;->V(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_26

    .line 675
    .line 676
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, La/saq;

    .line 681
    .line 682
    iget-boolean v0, v0, La/saq;->a:Z

    .line 683
    .line 684
    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-nez v1, :cond_24

    .line 693
    .line 694
    if-ne v4, v3, :cond_25

    .line 695
    .line 696
    :cond_24
    new-instance v4, La/prl0;

    .line 697
    .line 698
    const/16 v1, 0x13

    .line 699
    .line 700
    invoke-direct {v4, v9, v1}, La/prl0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    shr-int/lit8 v1, v11, 0x3

    .line 709
    .line 710
    and-int/lit8 v1, v1, 0xe

    .line 711
    .line 712
    invoke-static {v1, v10, v2, v4, v0}, La/qkg;->A(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_26
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 717
    .line 718
    .line 719
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_5
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, La/on50;

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    check-cast v3, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move-object/from16 v10, p3

    .line 735
    .line 736
    check-cast v10, La/ngr;

    .line 737
    .line 738
    move-object/from16 v11, p4

    .line 739
    .line 740
    check-cast v11, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    and-int/lit8 v1, v11, 0x30

    .line 750
    .line 751
    if-nez v1, :cond_28

    .line 752
    .line 753
    invoke-virtual {v10, v3}, La/ngr;->e(I)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_27

    .line 758
    .line 759
    move v5, v6

    .line 760
    :cond_27
    or-int/2addr v11, v5

    .line 761
    :cond_28
    and-int/lit16 v1, v11, 0x91

    .line 762
    .line 763
    if-eq v1, v4, :cond_29

    .line 764
    .line 765
    move v1, v8

    .line 766
    goto :goto_9

    .line 767
    :cond_29
    move v1, v7

    .line 768
    :goto_9
    and-int/lit8 v4, v11, 0x1

    .line 769
    .line 770
    invoke-virtual {v10, v4, v1}, La/ngr;->V(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_2c

    .line 775
    .line 776
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, La/ktx;

    .line 781
    .line 782
    iget-object v1, v1, La/ktx;->f:La/m4;

    .line 783
    .line 784
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, La/whx;

    .line 789
    .line 790
    instance-of v3, v1, La/ohx;

    .line 791
    .line 792
    if-eqz v3, :cond_2a

    .line 793
    .line 794
    const v1, 0x1c847281

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, La/ktx;

    .line 805
    .line 806
    iget-object v0, v0, La/ktx;->a:La/m4;

    .line 807
    .line 808
    invoke-static {v2, v0, v9, v10, v7}, La/ofs0;->v(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_2a
    instance-of v1, v1, La/shx;

    .line 816
    .line 817
    if-eqz v1, :cond_2b

    .line 818
    .line 819
    const v1, 0x1c8489bf

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, La/ktx;

    .line 830
    .line 831
    iget-object v0, v0, La/ktx;->b:La/m4;

    .line 832
    .line 833
    invoke-static {v2, v0, v9, v10, v7}, La/ofs0;->E(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_2b
    const v0, 0x740f0286

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_2c
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 851
    .line 852
    .line 853
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_6
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, La/on50;

    .line 859
    .line 860
    move-object/from16 v3, p2

    .line 861
    .line 862
    check-cast v3, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    move-object/from16 v10, p3

    .line 869
    .line 870
    check-cast v10, La/ngr;

    .line 871
    .line 872
    move-object/from16 v11, p4

    .line 873
    .line 874
    check-cast v11, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    and-int/lit8 v1, v11, 0x30

    .line 884
    .line 885
    if-nez v1, :cond_2e

    .line 886
    .line 887
    invoke-virtual {v10, v3}, La/ngr;->e(I)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_2d

    .line 892
    .line 893
    move v5, v6

    .line 894
    :cond_2d
    or-int/2addr v11, v5

    .line 895
    :cond_2e
    and-int/lit16 v1, v11, 0x91

    .line 896
    .line 897
    if-eq v1, v4, :cond_2f

    .line 898
    .line 899
    move v1, v8

    .line 900
    goto :goto_b

    .line 901
    :cond_2f
    move v1, v7

    .line 902
    :goto_b
    and-int/lit8 v4, v11, 0x1

    .line 903
    .line 904
    invoke-virtual {v10, v4, v1}, La/ngr;->V(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_32

    .line 909
    .line 910
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, La/brx;

    .line 915
    .line 916
    iget-object v1, v1, La/brx;->f:La/m4;

    .line 917
    .line 918
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, La/vhx;

    .line 923
    .line 924
    instance-of v3, v1, La/nhx;

    .line 925
    .line 926
    if-eqz v3, :cond_30

    .line 927
    .line 928
    const v1, -0x361ed80b

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 932
    .line 933
    .line 934
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, La/brx;

    .line 939
    .line 940
    iget-object v0, v0, La/brx;->a:La/m4;

    .line 941
    .line 942
    invoke-static {v2, v0, v9, v10, v7}, La/f6s0;->s(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_30
    instance-of v1, v1, La/rhx;

    .line 950
    .line 951
    if-eqz v1, :cond_31

    .line 952
    .line 953
    const v1, -0x361ec7cb

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, La/brx;

    .line 964
    .line 965
    iget-object v0, v0, La/brx;->b:La/m4;

    .line 966
    .line 967
    invoke-static {v2, v0, v9, v10, v7}, La/f6s0;->w(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_c

    .line 974
    :cond_31
    const v0, 0x72475896

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_32
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 985
    .line 986
    .line 987
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_7
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, La/on50;

    .line 993
    .line 994
    move-object/from16 v3, p2

    .line 995
    .line 996
    check-cast v3, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    move-object/from16 v10, p3

    .line 1003
    .line 1004
    check-cast v10, La/ngr;

    .line 1005
    .line 1006
    move-object/from16 v11, p4

    .line 1007
    .line 1008
    check-cast v11, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v11

    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    and-int/lit8 v1, v11, 0x30

    .line 1018
    .line 1019
    if-nez v1, :cond_34

    .line 1020
    .line 1021
    invoke-virtual {v10, v3}, La/ngr;->e(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_33

    .line 1026
    .line 1027
    move v5, v6

    .line 1028
    :cond_33
    or-int/2addr v11, v5

    .line 1029
    :cond_34
    and-int/lit16 v1, v11, 0x91

    .line 1030
    .line 1031
    if-eq v1, v4, :cond_35

    .line 1032
    .line 1033
    move v1, v8

    .line 1034
    goto :goto_d

    .line 1035
    :cond_35
    move v1, v7

    .line 1036
    :goto_d
    and-int/lit8 v4, v11, 0x1

    .line 1037
    .line 1038
    invoke-virtual {v10, v4, v1}, La/ngr;->V(IZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_38

    .line 1043
    .line 1044
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, La/xox;

    .line 1049
    .line 1050
    iget-object v1, v1, La/xox;->f:La/m4;

    .line 1051
    .line 1052
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, La/uhx;

    .line 1057
    .line 1058
    instance-of v3, v1, La/mhx;

    .line 1059
    .line 1060
    if-eqz v3, :cond_36

    .line 1061
    .line 1062
    const v1, 0x488014e5

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, La/xox;

    .line 1073
    .line 1074
    iget-object v0, v0, La/xox;->a:La/m4;

    .line 1075
    .line 1076
    invoke-static {v2, v0, v9, v10, v7}, La/u3s0;->x(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_e

    .line 1083
    :cond_36
    instance-of v1, v1, La/qhx;

    .line 1084
    .line 1085
    if-eqz v1, :cond_37

    .line 1086
    .line 1087
    const v1, 0x488024a5

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, La/xox;

    .line 1098
    .line 1099
    iget-object v0, v0, La/xox;->b:La/m4;

    .line 1100
    .line 1101
    invoke-static {v2, v0, v9, v10, v7}, La/u3s0;->H(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :cond_37
    const v0, -0x387a155a

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_e

    .line 1118
    :cond_38
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 1119
    .line 1120
    .line 1121
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_8
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, La/on50;

    .line 1127
    .line 1128
    move-object/from16 v3, p2

    .line 1129
    .line 1130
    check-cast v3, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    move-object/from16 v10, p3

    .line 1137
    .line 1138
    check-cast v10, La/ngr;

    .line 1139
    .line 1140
    move-object/from16 v11, p4

    .line 1141
    .line 1142
    check-cast v11, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    and-int/lit8 v1, v11, 0x30

    .line 1152
    .line 1153
    if-nez v1, :cond_3a

    .line 1154
    .line 1155
    invoke-virtual {v10, v3}, La/ngr;->e(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_39

    .line 1160
    .line 1161
    move v5, v6

    .line 1162
    :cond_39
    or-int/2addr v11, v5

    .line 1163
    :cond_3a
    and-int/lit16 v1, v11, 0x91

    .line 1164
    .line 1165
    if-eq v1, v4, :cond_3b

    .line 1166
    .line 1167
    move v1, v8

    .line 1168
    goto :goto_f

    .line 1169
    :cond_3b
    move v1, v7

    .line 1170
    :goto_f
    and-int/lit8 v4, v11, 0x1

    .line 1171
    .line 1172
    invoke-virtual {v10, v4, v1}, La/ngr;->V(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_3e

    .line 1177
    .line 1178
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, La/nnx;

    .line 1183
    .line 1184
    iget-object v1, v1, La/nnx;->f:La/m4;

    .line 1185
    .line 1186
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, La/xhx;

    .line 1191
    .line 1192
    instance-of v3, v1, La/phx;

    .line 1193
    .line 1194
    if-eqz v3, :cond_3c

    .line 1195
    .line 1196
    const v1, 0x5d855ae1

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, La/nnx;

    .line 1207
    .line 1208
    iget-object v0, v0, La/nnx;->a:La/m4;

    .line 1209
    .line 1210
    invoke-static {v2, v0, v9, v10, v7}, La/wyr0;->y(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_3c
    instance-of v1, v1, La/thx;

    .line 1218
    .line 1219
    if-eqz v1, :cond_3d

    .line 1220
    .line 1221
    const v1, 0x5d8573e1

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10, v1}, La/ngr;->e0(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, La/nnx;

    .line 1232
    .line 1233
    iget-object v0, v0, La/nnx;->b:La/m4;

    .line 1234
    .line 1235
    invoke-static {v2, v0, v9, v10, v7}, La/wyr0;->G(La/qv10;La/m4;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_10

    .line 1242
    :cond_3d
    const v0, 0x532b9930

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10, v7}, La/ngr;->r(Z)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_10

    .line 1252
    :cond_3e
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 1253
    .line 1254
    .line 1255
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    nop

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
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
