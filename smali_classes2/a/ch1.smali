.class public final synthetic La/ch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xi1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ch1;->a:I

    iput-object p1, p0, La/ch1;->b:La/xi1;

    iput-object p2, p0, La/ch1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ch1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La/nv10;->b:La/nv10;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    sget-object v7, La/occ;->a:La/h8b;

    .line 13
    .line 14
    iget-object v8, v0, La/ch1;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, La/ch1;->b:La/xi1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/w1x;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, La/ngr;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, v11, 0x11

    .line 43
    .line 44
    if-eq v1, v6, :cond_0

    .line 45
    .line 46
    move v10, v9

    .line 47
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 48
    .line 49
    invoke-virtual {v15, v1, v10}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-static {v15}, La/ypl;->a(La/ngr;)La/xpl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, La/xpl;->c:F

    .line 60
    .line 61
    invoke-static {v3, v1, v4, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, La/si1;

    .line 67
    .line 68
    iget-object v12, v1, La/si1;->a:La/emg;

    .line 69
    .line 70
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v1, v3

    .line 79
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    if-ne v3, v7, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v3, La/eh1;

    .line 88
    .line 89
    invoke-direct {v3, v0, v8, v5}, La/eh1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object v13, v3

    .line 96
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    or-int/2addr v1, v3

    .line 107
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    if-ne v3, v7, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v3, La/eh1;

    .line 116
    .line 117
    invoke-direct {v3, v8, v0, v2}, La/eh1;-><init>(Lkotlin/jvm/functions/Function1;La/xi1;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    move-object v14, v3

    .line 124
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v16}, La/vlg;->c(La/qv10;La/emg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, La/w1x;

    .line 141
    .line 142
    move-object/from16 v15, p2

    .line 143
    .line 144
    check-cast v15, La/ngr;

    .line 145
    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    and-int/lit8 v1, v3, 0x11

    .line 158
    .line 159
    if-eq v1, v6, :cond_6

    .line 160
    .line 161
    move v1, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v1, v10

    .line 164
    :goto_1
    and-int/2addr v3, v9

    .line 165
    invoke-virtual {v15, v3, v1}, La/ngr;->V(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    check-cast v0, La/wi1;

    .line 172
    .line 173
    iget-object v11, v0, La/wi1;->a:La/z8k;

    .line 174
    .line 175
    iget-object v12, v0, La/wi1;->b:La/c9k;

    .line 176
    .line 177
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    if-ne v1, v7, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v1, La/v41;

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-direct {v1, v8, v0}, La/v41;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object v13, v1

    .line 200
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    if-ne v1, v7, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v1, La/by0;

    .line 215
    .line 216
    invoke-direct {v1, v8, v2, v10}, La/by0;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v14, v1

    .line 223
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    const/16 v16, 0x6

    .line 226
    .line 227
    invoke-static/range {v11 .. v16}, La/wng;->e(La/z8k;La/c9k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_1
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, La/w1x;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, La/ngr;

    .line 244
    .line 245
    move-object/from16 v3, p3

    .line 246
    .line 247
    check-cast v3, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    and-int/lit8 v1, v3, 0x11

    .line 257
    .line 258
    if-eq v1, v6, :cond_c

    .line 259
    .line 260
    move v10, v9

    .line 261
    :cond_c
    and-int/lit8 v1, v3, 0x1

    .line 262
    .line 263
    invoke-virtual {v2, v1, v10}, La/ngr;->V(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    check-cast v0, La/vi1;

    .line 270
    .line 271
    iget-object v12, v0, La/vi1;->a:La/u8k;

    .line 272
    .line 273
    sget-object v0, La/k6j;->a:La/wvj;

    .line 274
    .line 275
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    if-ne v1, v7, :cond_e

    .line 286
    .line 287
    :cond_d
    new-instance v1, La/dh1;

    .line 288
    .line 289
    invoke-direct {v1, v8, v9}, La/dh1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    move-object v15, v1

    .line 296
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    invoke-static/range {v11 .. v17}, La/klg;->d(La/qv10;La/u8k;FFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    move-object/from16 v16, v2

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 312
    .line 313
    .line 314
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_2
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, La/w1x;

    .line 320
    .line 321
    move-object/from16 v15, p2

    .line 322
    .line 323
    check-cast v15, La/ngr;

    .line 324
    .line 325
    move-object/from16 v2, p3

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    and-int/lit8 v1, v2, 0x11

    .line 337
    .line 338
    if-eq v1, v6, :cond_10

    .line 339
    .line 340
    move v10, v9

    .line 341
    :cond_10
    and-int/lit8 v1, v2, 0x1

    .line 342
    .line 343
    invoke-virtual {v15, v1, v10}, La/ngr;->V(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-static {v15}, La/ypl;->a(La/ngr;)La/xpl;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v1, v1, La/xpl;->c:F

    .line 354
    .line 355
    invoke-static {v3, v1, v4, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v0, La/ui1;

    .line 360
    .line 361
    iget-object v12, v0, La/ui1;->a:La/n6k;

    .line 362
    .line 363
    iget-object v13, v0, La/ui1;->b:La/o6k;

    .line 364
    .line 365
    invoke-virtual {v15, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    if-ne v1, v7, :cond_12

    .line 376
    .line 377
    :cond_11
    new-instance v1, La/v41;

    .line 378
    .line 379
    const/16 v0, 0xe

    .line 380
    .line 381
    invoke-direct {v1, v8, v0}, La/v41;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    move-object v14, v1

    .line 388
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    invoke-static/range {v11 .. v16}, La/n9g;->f(La/qv10;La/n6k;La/o6k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_13
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 397
    .line 398
    .line 399
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_3
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, La/w1x;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, La/ngr;

    .line 409
    .line 410
    move-object/from16 v11, p3

    .line 411
    .line 412
    check-cast v11, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    and-int/lit8 v1, v11, 0x11

    .line 422
    .line 423
    if-eq v1, v6, :cond_14

    .line 424
    .line 425
    move v1, v9

    .line 426
    goto :goto_5

    .line 427
    :cond_14
    move v1, v10

    .line 428
    :goto_5
    and-int/lit8 v6, v11, 0x1

    .line 429
    .line 430
    invoke-virtual {v2, v6, v1}, La/ngr;->V(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_26

    .line 435
    .line 436
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget v1, v1, La/xpl;->c:F

    .line 441
    .line 442
    invoke-static {v3, v1, v4, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v0, La/ti1;

    .line 447
    .line 448
    iget-object v0, v0, La/ti1;->a:La/b4k;

    .line 449
    .line 450
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v3, :cond_15

    .line 459
    .line 460
    if-ne v4, v7, :cond_16

    .line 461
    .line 462
    :cond_15
    new-instance v4, La/v41;

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    invoke-direct {v4, v8, v3}, La/v41;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-static {v1, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    instance-of v3, v0, La/a4k;

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    const v3, -0x581ab0b1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 488
    .line 489
    .line 490
    check-cast v0, La/a4k;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    instance-of v3, v0, La/y3k;

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    const v3, 0x63830849

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 503
    .line 504
    .line 505
    check-cast v0, La/y3k;

    .line 506
    .line 507
    invoke-static {v1, v0, v4, v2, v10}, La/vd0;->i(La/qv10;La/y3k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_17
    instance-of v0, v0, La/z3k;

    .line 515
    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    const v0, 0x638316a3

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2, v10}, La/vd0;->j(La/qv10;La/ngr;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 528
    .line 529
    .line 530
    :goto_6
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_18
    const v0, 0x638303e4

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v2, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_19
    instance-of v3, v0, La/x3k;

    .line 544
    .line 545
    if-eqz v3, :cond_1c

    .line 546
    .line 547
    const v3, -0x581aa251

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 551
    .line 552
    .line 553
    check-cast v0, La/x3k;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    instance-of v3, v0, La/v3k;

    .line 559
    .line 560
    if-eqz v3, :cond_1a

    .line 561
    .line 562
    const v3, -0x1944de5e

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 566
    .line 567
    .line 568
    check-cast v0, La/v3k;

    .line 569
    .line 570
    invoke-static {v1, v0, v4, v2, v10}, La/ylp0;->t(La/qv10;La/v3k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_1a
    instance-of v0, v0, La/w3k;

    .line 578
    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    const v0, -0x1944d004

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2, v10}, La/ylp0;->u(La/qv10;La/ngr;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 591
    .line 592
    .line 593
    :goto_7
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :cond_1b
    const v0, -0x1944e2c3

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v2, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_1c
    instance-of v3, v0, La/u3k;

    .line 607
    .line 608
    if-eqz v3, :cond_1f

    .line 609
    .line 610
    const v3, -0x581a9433

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 614
    .line 615
    .line 616
    check-cast v0, La/u3k;

    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    instance-of v3, v0, La/s3k;

    .line 622
    .line 623
    if-eqz v3, :cond_1d

    .line 624
    .line 625
    const v3, 0x2b908c9f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 629
    .line 630
    .line 631
    check-cast v0, La/s3k;

    .line 632
    .line 633
    invoke-static {v1, v0, v4, v2, v10}, La/dcf0;->q(La/qv10;La/s3k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_1d
    instance-of v0, v0, La/t3k;

    .line 641
    .line 642
    if-eqz v0, :cond_1e

    .line 643
    .line 644
    const v0, 0x2b909ab9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v2, v10}, La/dcf0;->r(La/qv10;La/ngr;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :cond_1e
    const v0, 0x2b908857

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v2, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_1f
    instance-of v3, v0, La/o3k;

    .line 670
    .line 671
    if-eqz v3, :cond_22

    .line 672
    .line 673
    const v3, -0x581a8653

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 677
    .line 678
    .line 679
    check-cast v0, La/o3k;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    instance-of v3, v0, La/m3k;

    .line 685
    .line 686
    if-eqz v3, :cond_20

    .line 687
    .line 688
    const v3, -0x3fc3e51c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 692
    .line 693
    .line 694
    check-cast v0, La/m3k;

    .line 695
    .line 696
    invoke-static {v1, v0, v4, v2, v10}, La/pvg;->e(La/qv10;La/m3k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_20
    instance-of v0, v0, La/n3k;

    .line 704
    .line 705
    if-eqz v0, :cond_21

    .line 706
    .line 707
    const v0, -0x3fc3d702    # -2.940002f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v2, v10}, La/pvg;->f(La/qv10;La/ngr;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 717
    .line 718
    .line 719
    :goto_9
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_21
    const v0, -0x3fc3e964

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v2, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_22
    instance-of v3, v0, La/r3k;

    .line 732
    .line 733
    if-eqz v3, :cond_25

    .line 734
    .line 735
    const v3, -0x581a78b5

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 739
    .line 740
    .line 741
    check-cast v0, La/r3k;

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    instance-of v3, v0, La/p3k;

    .line 747
    .line 748
    if-eqz v3, :cond_23

    .line 749
    .line 750
    const v3, 0x7bb7eee0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 754
    .line 755
    .line 756
    check-cast v0, La/p3k;

    .line 757
    .line 758
    invoke-static {v1, v0, v4, v2, v10}, La/q2c;->o(La/qv10;La/p3k;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_23
    instance-of v0, v0, La/q3k;

    .line 766
    .line 767
    if-eqz v0, :cond_24

    .line 768
    .line 769
    const v0, 0x7bb7fcba

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2, v10}, La/q2c;->p(La/qv10;La/ngr;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 779
    .line 780
    .line 781
    :goto_a
    invoke-virtual {v2, v10}, La/ngr;->r(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_24
    const v0, 0x7bb7ea77

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v2, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    throw v0

    .line 793
    :cond_25
    const v0, -0x581ab3c7

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v2, v10}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_26
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 802
    .line 803
    .line 804
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_4
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, La/w1x;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, La/ngr;

    .line 814
    .line 815
    move-object/from16 v3, p3

    .line 816
    .line 817
    check-cast v3, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    and-int/lit8 v1, v3, 0x11

    .line 827
    .line 828
    if-eq v1, v6, :cond_27

    .line 829
    .line 830
    move v1, v9

    .line 831
    goto :goto_c

    .line 832
    :cond_27
    move v1, v10

    .line 833
    :goto_c
    and-int/2addr v3, v9

    .line 834
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_2b

    .line 839
    .line 840
    sget-object v1, La/jw3;->c:La/s8g0;

    .line 841
    .line 842
    sget-object v3, La/gmy;->o:La/se7;

    .line 843
    .line 844
    invoke-static {v1, v3, v2, v10}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-wide v11, v2, La/ngr;->T:J

    .line 849
    .line 850
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    sget-object v11, La/nv10;->b:La/nv10;

    .line 859
    .line 860
    invoke-static {v2, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    sget-object v13, La/gcc;->L:La/fcc;

    .line 865
    .line 866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    sget-object v13, La/fcc;->b:La/sdc;

    .line 870
    .line 871
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 872
    .line 873
    .line 874
    iget-boolean v14, v2, La/ngr;->S:Z

    .line 875
    .line 876
    if-eqz v14, :cond_28

    .line 877
    .line 878
    invoke-virtual {v2, v13}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_28
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 883
    .line 884
    .line 885
    :goto_d
    sget-object v13, La/fcc;->f:La/u53;

    .line 886
    .line 887
    invoke-static {v2, v1, v13}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    .line 889
    .line 890
    sget-object v1, La/fcc;->e:La/u53;

    .line 891
    .line 892
    invoke-static {v2, v6, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v3, La/fcc;->g:La/u53;

    .line 900
    .line 901
    invoke-static {v2, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    .line 903
    .line 904
    sget-object v1, La/fcc;->h:La/g4c;

    .line 905
    .line 906
    invoke-static {v2, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 907
    .line 908
    .line 909
    sget-object v1, La/fcc;->d:La/u53;

    .line 910
    .line 911
    invoke-static {v2, v12, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    iget v1, v1, La/xpl;->e:F

    .line 919
    .line 920
    invoke-static {v11, v1, v4, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sget-object v13, La/qwk;->a:La/qwk;

    .line 925
    .line 926
    check-cast v0, La/ri1;

    .line 927
    .line 928
    iget-object v12, v0, La/ri1;->c:La/pwk;

    .line 929
    .line 930
    const/16 v18, 0x180

    .line 931
    .line 932
    const/16 v19, 0x38

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    move-object/from16 v17, v11

    .line 939
    .line 940
    move-object v11, v1

    .line 941
    move-object/from16 v1, v17

    .line 942
    .line 943
    move-object/from16 v17, v2

    .line 944
    .line 945
    invoke-static/range {v11 .. v19}, La/ieg;->i(La/qv10;La/pwk;La/qwk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 946
    .line 947
    .line 948
    iget-object v13, v0, La/ri1;->b:La/sm5;

    .line 949
    .line 950
    iget-object v12, v0, La/ri1;->a:La/g0v;

    .line 951
    .line 952
    iget-boolean v14, v0, La/ri1;->d:Z

    .line 953
    .line 954
    invoke-virtual {v2, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-nez v0, :cond_29

    .line 963
    .line 964
    if-ne v3, v7, :cond_2a

    .line 965
    .line 966
    :cond_29
    new-instance v3, La/dh1;

    .line 967
    .line 968
    invoke-direct {v3, v8, v10}, La/dh1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_2a
    move-object/from16 v19, v3

    .line 975
    .line 976
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 977
    .line 978
    const/16 v21, 0x6

    .line 979
    .line 980
    const/16 v22, 0xf0

    .line 981
    .line 982
    const/4 v15, 0x0

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    move-object v11, v1

    .line 990
    move-object/from16 v20, v2

    .line 991
    .line 992
    invoke-static/range {v11 .. v22}, La/uak;->e(La/qv10;La/g0v;La/sm5;ZLa/n5x;FILjava/lang/Integer;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v9}, La/ngr;->r(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_2b
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1000
    .line 1001
    .line 1002
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
