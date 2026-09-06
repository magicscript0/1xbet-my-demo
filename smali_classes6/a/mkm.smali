.class public final synthetic La/mkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/wgi0;FFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, La/mkm;->a:I

    iput-object p1, p0, La/mkm;->b:La/wgi0;

    iput p2, p0, La/mkm;->c:F

    iput p3, p0, La/mkm;->d:F

    iput-object p4, p0, La/mkm;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mkm;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    iget-object v3, v0, La/mkm;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x482

    .line 11
    .line 12
    const/16 v7, 0x80

    .line 13
    .line 14
    const/16 v8, 0x100

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, La/mkm;->b:La/wgi0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    check-cast v15, La/wgi0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, La/wgi0;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, La/vvj;

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    check-cast v14, La/ngr;

    .line 39
    .line 40
    move-object/from16 v16, p5

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Integer;

    .line 43
    .line 44
    const/high16 v17, 0x70000

    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v1, v4, 0x6

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v14, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    move v9, v10

    .line 67
    :cond_0
    or-int v1, v4, v9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_0
    and-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget v4, v13, La/vvj;->a:F

    .line 76
    .line 77
    invoke-virtual {v14, v4}, La/ngr;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_2
    or-int/2addr v1, v7

    .line 85
    :cond_3
    and-int/lit16 v4, v1, 0x483

    .line 86
    .line 87
    if-eq v4, v6, :cond_4

    .line 88
    .line 89
    move v5, v11

    .line 90
    :cond_4
    and-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v14, v4, v5}, La/ngr;->V(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, La/m4p0;

    .line 103
    .line 104
    iget-object v4, v4, La/m4p0;->a:La/wgi0;

    .line 105
    .line 106
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, La/l4p0;

    .line 111
    .line 112
    iget v5, v13, La/vvj;->a:F

    .line 113
    .line 114
    invoke-virtual {v14, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    if-ne v7, v2, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance v7, La/xeo0;

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {v7, v3, v2}, La/xeo0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object/from16 v19, v7

    .line 137
    .line 138
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    shl-int/lit8 v2, v1, 0x6

    .line 141
    .line 142
    and-int/lit16 v2, v2, 0x380

    .line 143
    .line 144
    shl-int/lit8 v1, v1, 0x9

    .line 145
    .line 146
    and-int v1, v1, v17

    .line 147
    .line 148
    or-int v21, v2, v1

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    iget v1, v0, La/mkm;->c:F

    .line 152
    .line 153
    iget v0, v0, La/mkm;->d:F

    .line 154
    .line 155
    move/from16 v17, v0

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    move/from16 v18, v5

    .line 160
    .line 161
    move-object/from16 v20, v14

    .line 162
    .line 163
    move-object v14, v4

    .line 164
    invoke-static/range {v13 .. v21}, La/dib0;->I(La/qv10;La/l4p0;La/wgi0;FFFLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object/from16 v20, v14

    .line 169
    .line 170
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    const/high16 v17, 0x70000

    .line 177
    .line 178
    move-object/from16 v3, p1

    .line 179
    .line 180
    check-cast v3, La/wgi0;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, La/wgi0;

    .line 185
    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    check-cast v2, La/vvj;

    .line 189
    .line 190
    move v4, v8

    .line 191
    move-object/from16 v8, p4

    .line 192
    .line 193
    check-cast v8, La/ngr;

    .line 194
    .line 195
    move-object/from16 v13, p5

    .line 196
    .line 197
    check-cast v13, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v13, 0x6

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v8, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    move v9, v10

    .line 220
    :cond_8
    or-int v1, v13, v9

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move v1, v13

    .line 224
    :goto_2
    and-int/lit16 v9, v13, 0x180

    .line 225
    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    iget v9, v2, La/vvj;->a:F

    .line 229
    .line 230
    invoke-virtual {v8, v9}, La/ngr;->d(F)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_a

    .line 235
    .line 236
    move v7, v4

    .line 237
    :cond_a
    or-int/2addr v1, v7

    .line 238
    :cond_b
    and-int/lit16 v4, v1, 0x483

    .line 239
    .line 240
    if-eq v4, v6, :cond_c

    .line 241
    .line 242
    move v5, v11

    .line 243
    :cond_c
    and-int/lit8 v4, v1, 0x1

    .line 244
    .line 245
    invoke-virtual {v8, v4, v5}, La/ngr;->V(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, La/d1l0;

    .line 256
    .line 257
    iget-object v4, v4, La/d1l0;->a:La/wgi0;

    .line 258
    .line 259
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, La/b1l0;

    .line 264
    .line 265
    iget v6, v2, La/vvj;->a:F

    .line 266
    .line 267
    shl-int/lit8 v2, v1, 0x6

    .line 268
    .line 269
    and-int/lit16 v2, v2, 0x380

    .line 270
    .line 271
    shl-int/lit8 v1, v1, 0x9

    .line 272
    .line 273
    and-int v1, v1, v17

    .line 274
    .line 275
    or-int v9, v2, v1

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    move-object v2, v4

    .line 279
    iget v4, v0, La/mkm;->c:F

    .line 280
    .line 281
    iget v5, v0, La/mkm;->d:F

    .line 282
    .line 283
    iget-object v7, v0, La/mkm;->e:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static/range {v1 .. v9}, La/q2c;->v(La/qv10;La/b1l0;La/wgi0;FFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_d
    invoke-virtual {v8}, La/ngr;->Y()V

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
    move v4, v8

    .line 296
    const/high16 v17, 0x70000

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, La/wgi0;

    .line 301
    .line 302
    move-object/from16 v8, p2

    .line 303
    .line 304
    check-cast v8, La/wgi0;

    .line 305
    .line 306
    move-object/from16 v13, p3

    .line 307
    .line 308
    check-cast v13, La/vvj;

    .line 309
    .line 310
    move v14, v9

    .line 311
    move-object/from16 v9, p4

    .line 312
    .line 313
    check-cast v9, La/ngr;

    .line 314
    .line 315
    move-object/from16 v15, p5

    .line 316
    .line 317
    check-cast v15, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    and-int/lit8 v8, v15, 0x6

    .line 330
    .line 331
    if-nez v8, :cond_f

    .line 332
    .line 333
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    move v10, v14

    .line 341
    :goto_4
    or-int v8, v15, v10

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    move v8, v15

    .line 345
    :goto_5
    and-int/lit16 v10, v15, 0x180

    .line 346
    .line 347
    if-nez v10, :cond_11

    .line 348
    .line 349
    iget v10, v13, La/vvj;->a:F

    .line 350
    .line 351
    invoke-virtual {v9, v10}, La/ngr;->d(F)Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    move v7, v4

    .line 358
    :cond_10
    or-int/2addr v8, v7

    .line 359
    :cond_11
    and-int/lit16 v4, v8, 0x483

    .line 360
    .line 361
    if-eq v4, v6, :cond_12

    .line 362
    .line 363
    move v5, v11

    .line 364
    :cond_12
    and-int/lit8 v4, v8, 0x1

    .line 365
    .line 366
    invoke-virtual {v9, v4, v5}, La/ngr;->V(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_15

    .line 371
    .line 372
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, La/nje0;

    .line 377
    .line 378
    iget-object v4, v4, La/nje0;->a:La/wgi0;

    .line 379
    .line 380
    iget v6, v13, La/vvj;->a:F

    .line 381
    .line 382
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v5, :cond_13

    .line 391
    .line 392
    if-ne v7, v2, :cond_14

    .line 393
    .line 394
    :cond_13
    new-instance v7, La/h3d0;

    .line 395
    .line 396
    const/16 v2, 0xb

    .line 397
    .line 398
    invoke-direct {v7, v3, v2}, La/h3d0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    shl-int/lit8 v2, v8, 0x6

    .line 407
    .line 408
    and-int/lit16 v2, v2, 0x380

    .line 409
    .line 410
    shl-int/lit8 v3, v8, 0x9

    .line 411
    .line 412
    and-int v3, v3, v17

    .line 413
    .line 414
    or-int v10, v2, v3

    .line 415
    .line 416
    const/16 v11, 0x41

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    const/4 v1, 0x0

    .line 420
    move-object v2, v4

    .line 421
    iget v4, v0, La/mkm;->c:F

    .line 422
    .line 423
    iget v5, v0, La/mkm;->d:F

    .line 424
    .line 425
    move-object v8, v7

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-static/range {v1 .. v11}, La/xgg;->n(La/qv10;La/wgi0;La/wgi0;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_15
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 432
    .line 433
    .line 434
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_2
    move v4, v8

    .line 438
    move v14, v9

    .line 439
    const/high16 v17, 0x70000

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, La/wgi0;

    .line 444
    .line 445
    move-object/from16 v8, p2

    .line 446
    .line 447
    check-cast v8, La/wgi0;

    .line 448
    .line 449
    move-object/from16 v9, p3

    .line 450
    .line 451
    check-cast v9, La/vvj;

    .line 452
    .line 453
    move-object/from16 v13, p4

    .line 454
    .line 455
    check-cast v13, La/ngr;

    .line 456
    .line 457
    move-object/from16 v15, p5

    .line 458
    .line 459
    check-cast v15, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    and-int/lit8 v8, v15, 0x6

    .line 472
    .line 473
    if-nez v8, :cond_17

    .line 474
    .line 475
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_16

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_16
    move v10, v14

    .line 483
    :goto_7
    or-int v8, v15, v10

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_17
    move v8, v15

    .line 487
    :goto_8
    and-int/lit16 v10, v15, 0x180

    .line 488
    .line 489
    if-nez v10, :cond_19

    .line 490
    .line 491
    iget v10, v9, La/vvj;->a:F

    .line 492
    .line 493
    invoke-virtual {v13, v10}, La/ngr;->d(F)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_18

    .line 498
    .line 499
    move v7, v4

    .line 500
    :cond_18
    or-int/2addr v8, v7

    .line 501
    :cond_19
    and-int/lit16 v4, v8, 0x483

    .line 502
    .line 503
    if-eq v4, v6, :cond_1a

    .line 504
    .line 505
    move v5, v11

    .line 506
    :cond_1a
    and-int/lit8 v4, v8, 0x1

    .line 507
    .line 508
    invoke-virtual {v13, v4, v5}, La/ngr;->V(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_1f

    .line 513
    .line 514
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, La/yeu;

    .line 519
    .line 520
    iget-object v4, v4, La/yeu;->a:La/wgi0;

    .line 521
    .line 522
    iget v6, v9, La/vvj;->a:F

    .line 523
    .line 524
    invoke-virtual {v13, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-nez v5, :cond_1b

    .line 533
    .line 534
    if-ne v7, v2, :cond_1c

    .line 535
    .line 536
    :cond_1b
    new-instance v7, La/nkq;

    .line 537
    .line 538
    const/16 v5, 0x14

    .line 539
    .line 540
    invoke-direct {v7, v3, v5}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-virtual {v13, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-nez v5, :cond_1d

    .line 557
    .line 558
    if-ne v9, v2, :cond_1e

    .line 559
    .line 560
    :cond_1d
    new-instance v9, La/uvq;

    .line 561
    .line 562
    const/16 v2, 0xf

    .line 563
    .line 564
    invoke-direct {v9, v3, v2}, La/uvq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    shl-int/lit8 v2, v8, 0x6

    .line 573
    .line 574
    and-int/lit16 v2, v2, 0x380

    .line 575
    .line 576
    shl-int/lit8 v3, v8, 0x9

    .line 577
    .line 578
    and-int v3, v3, v17

    .line 579
    .line 580
    or-int v10, v2, v3

    .line 581
    .line 582
    const/4 v11, 0x1

    .line 583
    move-object v3, v1

    .line 584
    const/4 v1, 0x0

    .line 585
    move-object v2, v4

    .line 586
    iget v4, v0, La/mkm;->c:F

    .line 587
    .line 588
    iget v5, v0, La/mkm;->d:F

    .line 589
    .line 590
    move-object v8, v9

    .line 591
    move-object v9, v13

    .line 592
    invoke-static/range {v1 .. v11}, La/xgg;->n(La/qv10;La/wgi0;La/wgi0;FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_1f
    move-object v9, v13

    .line 597
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 598
    .line 599
    .line 600
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_3
    move v4, v8

    .line 604
    move v14, v9

    .line 605
    const/high16 v17, 0x70000

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, La/wgi0;

    .line 610
    .line 611
    move-object/from16 v8, p2

    .line 612
    .line 613
    check-cast v8, La/wgi0;

    .line 614
    .line 615
    move-object/from16 v9, p3

    .line 616
    .line 617
    check-cast v9, La/vvj;

    .line 618
    .line 619
    move-object/from16 v13, p4

    .line 620
    .line 621
    check-cast v13, La/ngr;

    .line 622
    .line 623
    move-object/from16 v15, p5

    .line 624
    .line 625
    check-cast v15, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    and-int/lit8 v8, v15, 0x6

    .line 638
    .line 639
    if-nez v8, :cond_21

    .line 640
    .line 641
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_20

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_20
    move v10, v14

    .line 649
    :goto_a
    or-int v8, v15, v10

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_21
    move v8, v15

    .line 653
    :goto_b
    and-int/lit16 v10, v15, 0x180

    .line 654
    .line 655
    if-nez v10, :cond_23

    .line 656
    .line 657
    iget v10, v9, La/vvj;->a:F

    .line 658
    .line 659
    invoke-virtual {v13, v10}, La/ngr;->d(F)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_22

    .line 664
    .line 665
    move v7, v4

    .line 666
    :cond_22
    or-int/2addr v8, v7

    .line 667
    :cond_23
    and-int/lit16 v4, v8, 0x483

    .line 668
    .line 669
    if-eq v4, v6, :cond_24

    .line 670
    .line 671
    move v5, v11

    .line 672
    :cond_24
    and-int/lit8 v4, v8, 0x1

    .line 673
    .line 674
    invoke-virtual {v13, v4, v5}, La/ngr;->V(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_27

    .line 679
    .line 680
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, La/blm;

    .line 685
    .line 686
    iget-object v4, v4, La/blm;->a:La/wgi0;

    .line 687
    .line 688
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, La/alm;

    .line 693
    .line 694
    iget v6, v9, La/vvj;->a:F

    .line 695
    .line 696
    invoke-virtual {v13, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    if-nez v5, :cond_25

    .line 705
    .line 706
    if-ne v7, v2, :cond_26

    .line 707
    .line 708
    :cond_25
    new-instance v7, La/jyl;

    .line 709
    .line 710
    const/16 v2, 0x12

    .line 711
    .line 712
    invoke-direct {v7, v3, v2}, La/jyl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_26
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    shl-int/lit8 v2, v8, 0x6

    .line 721
    .line 722
    and-int/lit16 v2, v2, 0x380

    .line 723
    .line 724
    shl-int/lit8 v3, v8, 0x9

    .line 725
    .line 726
    and-int v3, v3, v17

    .line 727
    .line 728
    or-int v9, v2, v3

    .line 729
    .line 730
    move-object v3, v1

    .line 731
    const/4 v1, 0x0

    .line 732
    move-object v2, v4

    .line 733
    iget v4, v0, La/mkm;->c:F

    .line 734
    .line 735
    iget v5, v0, La/mkm;->d:F

    .line 736
    .line 737
    move-object v8, v13

    .line 738
    invoke-static/range {v1 .. v9}, La/dib0;->u(La/qv10;La/alm;La/wgi0;FFFLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_27
    move-object v8, v13

    .line 743
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 744
    .line 745
    .line 746
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
