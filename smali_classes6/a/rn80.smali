.class public final synthetic La/rn80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/co80;


# direct methods
.method public synthetic constructor <init>(La/co80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rn80;->a:I

    iput-object p1, p0, La/rn80;->b:La/co80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rn80;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, La/rn80;->b:La/co80;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/f9d0;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, La/ngr;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v1, v3}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, La/k6j;->a:La/wvj;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xb

    .line 50
    .line 51
    sget-object v6, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/high16 v9, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v0, La/co80;->d:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v13, La/ivo0;->a:La/owo;

    .line 64
    .line 65
    sget-wide v10, La/k6j;->E:J

    .line 66
    .line 67
    sget-wide v19, La/k6j;->S:J

    .line 68
    .line 69
    new-instance v7, La/i3m0;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const v21, 0xfdffdd

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const-wide/16 v14, 0x0

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 86
    .line 87
    .line 88
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/16 v28, 0x6180

    .line 101
    .line 102
    const v29, 0x1aff8

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const/16 v20, 0x2

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x1

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    move-object/from16 v26, v5

    .line 129
    .line 130
    move-object/from16 v25, v7

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    move-wide v7, v1

    .line 134
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object/from16 v26, v5

    .line 139
    .line 140
    invoke-virtual/range {v26 .. v26}, La/ngr;->Y()V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, La/f9d0;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, La/ngr;

    .line 153
    .line 154
    move-object/from16 v5, p3

    .line 155
    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    and-int/lit8 v6, v5, 0x6

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    move v6, v7

    .line 179
    :goto_1
    or-int/2addr v5, v6

    .line 180
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 181
    .line 182
    const/16 v8, 0x12

    .line 183
    .line 184
    if-eq v6, v8, :cond_4

    .line 185
    .line 186
    move v3, v4

    .line 187
    :cond_4
    and-int/2addr v5, v4

    .line 188
    invoke-virtual {v2, v5, v3}, La/ngr;->V(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    iget-object v5, v0, La/co80;->c:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v0, La/nv10;->b:La/nv10;

    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-interface {v1, v3, v0, v4}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, La/k6j;->a:La/wvj;

    .line 205
    .line 206
    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {v0, v1, v3, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v13, La/ivo0;->b:La/owo;

    .line 214
    .line 215
    sget-wide v10, La/k6j;->E:J

    .line 216
    .line 217
    sget-wide v19, La/k6j;->S:J

    .line 218
    .line 219
    new-instance v7, La/i3m0;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const v21, 0xfdffdd

    .line 224
    .line 225
    .line 226
    const-wide/16 v8, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 236
    .line 237
    .line 238
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    const/16 v28, 0x6180

    .line 251
    .line 252
    const v29, 0x1aff8

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    const/16 v20, 0x2

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x2

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    move-object/from16 v26, v2

    .line 279
    .line 280
    move-object/from16 v25, v7

    .line 281
    .line 282
    move-wide v7, v0

    .line 283
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    move-object/from16 v26, v2

    .line 288
    .line 289
    invoke-virtual/range {v26 .. v26}, La/ngr;->Y()V

    .line 290
    .line 291
    .line 292
    :goto_2
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
    move-object/from16 v8, p2

    .line 300
    .line 301
    check-cast v8, La/ngr;

    .line 302
    .line 303
    move-object/from16 v5, p3

    .line 304
    .line 305
    check-cast v5, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    and-int/lit8 v1, v5, 0x11

    .line 315
    .line 316
    if-eq v1, v2, :cond_6

    .line 317
    .line 318
    move v3, v4

    .line 319
    :cond_6
    and-int/lit8 v1, v5, 0x1

    .line 320
    .line 321
    invoke-virtual {v8, v1, v3}, La/ngr;->V(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v2, La/occ;->a:La/h8b;

    .line 332
    .line 333
    if-ne v1, v2, :cond_7

    .line 334
    .line 335
    new-instance v1, La/sx70;

    .line 336
    .line 337
    const/16 v3, 0x13

    .line 338
    .line 339
    invoke-direct {v1, v3}, La/sx70;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    move-object v5, v1

    .line 346
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-virtual {v8, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    if-ne v3, v2, :cond_9

    .line 359
    .line 360
    :cond_8
    new-instance v3, La/ir70;

    .line 361
    .line 362
    const/16 v1, 0xa

    .line 363
    .line 364
    invoke-direct {v3, v0, v1}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    move-object v7, v3

    .line 371
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    const/4 v9, 0x6

    .line 374
    const/4 v10, 0x2

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-static/range {v5 .. v10}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 381
    .line 382
    .line 383
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_2
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, La/n18;

    .line 389
    .line 390
    move-object/from16 v5, p2

    .line 391
    .line 392
    check-cast v5, La/ngr;

    .line 393
    .line 394
    move-object/from16 v6, p3

    .line 395
    .line 396
    check-cast v6, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    and-int/lit8 v1, v6, 0x11

    .line 406
    .line 407
    if-eq v1, v2, :cond_b

    .line 408
    .line 409
    move v3, v4

    .line 410
    :cond_b
    and-int/lit8 v1, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v5, v1, v3}, La/ngr;->V(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    iget-object v0, v0, La/co80;->a:Ljava/lang/String;

    .line 419
    .line 420
    sget-object v12, La/ivo0;->a:La/owo;

    .line 421
    .line 422
    sget-wide v9, La/k6j;->F:J

    .line 423
    .line 424
    sget-wide v18, La/k6j;->T:J

    .line 425
    .line 426
    new-instance v28, La/i3m0;

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const v20, 0xfdffdd

    .line 431
    .line 432
    .line 433
    const-wide/16 v7, 0x0

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const-wide/16 v13, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    move-object/from16 v6, v28

    .line 442
    .line 443
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 444
    .line 445
    .line 446
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 447
    .line 448
    invoke-virtual {v5, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 453
    .line 454
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    sget-wide v1, La/k6j;->D:J

    .line 459
    .line 460
    new-instance v3, La/m3m0;

    .line 461
    .line 462
    invoke-direct {v3, v1, v2}, La/m3m0;-><init>(J)V

    .line 463
    .line 464
    .line 465
    new-instance v1, La/m3m0;

    .line 466
    .line 467
    invoke-direct {v1, v9, v10}, La/m3m0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    filled-new-array {v3, v1}, [La/m3m0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const/16 v33, 0x0

    .line 479
    .line 480
    const v34, 0x2efff2

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const-wide/16 v11, 0x0

    .line 486
    .line 487
    const-wide/16 v15, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const-wide/16 v19, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x1

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/high16 v32, 0x180000

    .line 514
    .line 515
    move-object/from16 v30, v5

    .line 516
    .line 517
    move-object v5, v0

    .line 518
    invoke-static/range {v5 .. v34}, La/njn0;->d(Ljava/lang/String;La/qv10;JLjava/util/List;La/igj0;JJJLa/nxo;La/lwo;JLa/i42;IZIIZLkotlin/jvm/functions/Function1;La/i3m0;FLa/ngr;IIII)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_c
    move-object/from16 v30, v5

    .line 523
    .line 524
    invoke-virtual/range {v30 .. v30}, La/ngr;->Y()V

    .line 525
    .line 526
    .line 527
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
