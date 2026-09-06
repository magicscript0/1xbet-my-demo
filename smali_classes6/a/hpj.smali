.class public final synthetic La/hpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ipj;


# direct methods
.method public synthetic constructor <init>(La/ipj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hpj;->a:I

    iput-object p1, p0, La/hpj;->b:La/ipj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hpj;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x180

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x40c00000    # 6.0f

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    sget-object v9, La/nv10;->b:La/nv10;

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v0, v0, La/hpj;->b:La/ipj;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, La/n18;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, La/ngr;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v3, 0x11

    .line 47
    .line 48
    if-eq v1, v10, :cond_0

    .line 49
    .line 50
    move v12, v11

    .line 51
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v1, v12}, La/ngr;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, La/k6j;->a:La/wvj;

    .line 60
    .line 61
    invoke-static {v9, v7}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v13, v0, La/ipj;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v21, La/ivo0;->c:La/owo;

    .line 68
    .line 69
    sget-wide v18, La/k6j;->E:J

    .line 70
    .line 71
    sget-wide v27, La/k6j;->S:J

    .line 72
    .line 73
    new-instance v15, La/i3m0;

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const v29, 0xfdffdd

    .line 78
    .line 79
    .line 80
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const-wide/16 v22, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    invoke-direct/range {v15 .. v29}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 91
    .line 92
    .line 93
    invoke-static {v15, v2}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 94
    .line 95
    .line 96
    move-result-object v33

    .line 97
    new-instance v0, La/mvl0;

    .line 98
    .line 99
    invoke-direct {v0, v8}, La/mvl0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v36, 0x6180

    .line 103
    .line 104
    const v37, 0x1abfc

    .line 105
    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const-wide/16 v23, 0x0

    .line 118
    .line 119
    const-wide/16 v26, 0x0

    .line 120
    .line 121
    const/16 v28, 0x2

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x1

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v35, 0x0

    .line 132
    .line 133
    move-object/from16 v25, v0

    .line 134
    .line 135
    move-object/from16 v34, v2

    .line 136
    .line 137
    invoke-static/range {v13 .. v37}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object/from16 v34, v2

    .line 142
    .line 143
    invoke-virtual/range {v34 .. v34}, La/ngr;->Y()V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, La/n18;

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, La/ngr;

    .line 156
    .line 157
    move-object/from16 v3, p3

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v3, 0x11

    .line 169
    .line 170
    if-eq v1, v10, :cond_2

    .line 171
    .line 172
    move v12, v11

    .line 173
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {v2, v1, v12}, La/ngr;->V(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    sget-object v1, La/k6j;->a:La/wvj;

    .line 182
    .line 183
    const/high16 v1, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-static {v9, v1, v7}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v13, v0, La/ipj;->b:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v21, La/ivo0;->c:La/owo;

    .line 192
    .line 193
    sget-wide v18, La/k6j;->E:J

    .line 194
    .line 195
    sget-wide v27, La/k6j;->S:J

    .line 196
    .line 197
    new-instance v15, La/i3m0;

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const v29, 0xfdffdd

    .line 202
    .line 203
    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v22, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    invoke-direct/range {v15 .. v29}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v2}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 218
    .line 219
    .line 220
    move-result-object v33

    .line 221
    new-instance v0, La/mvl0;

    .line 222
    .line 223
    invoke-direct {v0, v8}, La/mvl0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/16 v36, 0x6180

    .line 227
    .line 228
    const v37, 0x1abfc

    .line 229
    .line 230
    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const-wide/16 v23, 0x0

    .line 242
    .line 243
    const-wide/16 v26, 0x0

    .line 244
    .line 245
    const/16 v28, 0x2

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x1

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    move-object/from16 v25, v0

    .line 258
    .line 259
    move-object/from16 v34, v2

    .line 260
    .line 261
    invoke-static/range {v13 .. v37}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move-object/from16 v34, v2

    .line 266
    .line 267
    invoke-virtual/range {v34 .. v34}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_1
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, La/n18;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, La/ngr;

    .line 280
    .line 281
    move-object/from16 v3, p3

    .line 282
    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    and-int/lit8 v1, v3, 0x11

    .line 293
    .line 294
    if-eq v1, v10, :cond_4

    .line 295
    .line 296
    move v12, v11

    .line 297
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 298
    .line 299
    invoke-virtual {v2, v1, v12}, La/ngr;->V(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    sget-object v1, La/k6j;->a:La/wvj;

    .line 306
    .line 307
    const/high16 v1, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v9, v1, v7}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    iget-object v13, v0, La/ipj;->a:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v21, La/ivo0;->c:La/owo;

    .line 316
    .line 317
    sget-wide v18, La/k6j;->E:J

    .line 318
    .line 319
    sget-wide v27, La/k6j;->S:J

    .line 320
    .line 321
    new-instance v15, La/i3m0;

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const v29, 0xfdffdd

    .line 326
    .line 327
    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const-wide/16 v22, 0x0

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    invoke-direct/range {v15 .. v29}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v2}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 342
    .line 343
    .line 344
    move-result-object v33

    .line 345
    const/16 v36, 0x6180

    .line 346
    .line 347
    const v37, 0x1affc

    .line 348
    .line 349
    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const-wide/16 v18, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    const/16 v28, 0x2

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x1

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const/16 v32, 0x0

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    move-object/from16 v34, v2

    .line 379
    .line 380
    invoke-static/range {v13 .. v37}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    move-object/from16 v34, v2

    .line 385
    .line 386
    invoke-virtual/range {v34 .. v34}, La/ngr;->Y()V

    .line 387
    .line 388
    .line 389
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_2
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, La/f9d0;

    .line 395
    .line 396
    move-object/from16 v7, p2

    .line 397
    .line 398
    check-cast v7, La/ngr;

    .line 399
    .line 400
    move-object/from16 v8, p3

    .line 401
    .line 402
    check-cast v8, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    and-int/lit8 v10, v8, 0x6

    .line 412
    .line 413
    if-nez v10, :cond_7

    .line 414
    .line 415
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_6

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_6
    move v6, v4

    .line 423
    :goto_3
    or-int/2addr v8, v6

    .line 424
    :cond_7
    and-int/lit8 v6, v8, 0x13

    .line 425
    .line 426
    if-eq v6, v3, :cond_8

    .line 427
    .line 428
    move v12, v11

    .line 429
    :cond_8
    and-int/lit8 v3, v8, 0x1

    .line 430
    .line 431
    invoke-virtual {v7, v3, v12}, La/ngr;->V(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_9

    .line 436
    .line 437
    invoke-interface {v1, v2, v9, v11}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, La/hpj;

    .line 442
    .line 443
    const/4 v3, 0x5

    .line 444
    invoke-direct {v2, v0, v3}, La/hpj;-><init>(La/ipj;I)V

    .line 445
    .line 446
    .line 447
    const v0, 0x61a2eae7

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v1, v0, v7, v5, v4}, La/e9t;->n(La/qv10;La/b9c;La/ngr;II)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_9
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 459
    .line 460
    .line 461
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_3
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, La/f9d0;

    .line 467
    .line 468
    move-object/from16 v7, p2

    .line 469
    .line 470
    check-cast v7, La/ngr;

    .line 471
    .line 472
    move-object/from16 v8, p3

    .line 473
    .line 474
    check-cast v8, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    and-int/lit8 v9, v8, 0x6

    .line 484
    .line 485
    if-nez v9, :cond_b

    .line 486
    .line 487
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_a

    .line 492
    .line 493
    move v9, v6

    .line 494
    goto :goto_5

    .line 495
    :cond_a
    move v9, v4

    .line 496
    :goto_5
    or-int/2addr v8, v9

    .line 497
    :cond_b
    and-int/lit8 v9, v8, 0x13

    .line 498
    .line 499
    if-eq v9, v3, :cond_c

    .line 500
    .line 501
    move v12, v11

    .line 502
    :cond_c
    and-int/lit8 v3, v8, 0x1

    .line 503
    .line 504
    invoke-virtual {v7, v3, v12}, La/ngr;->V(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_d

    .line 509
    .line 510
    sget-object v3, La/k6j;->a:La/wvj;

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0xb

    .line 515
    .line 516
    sget-object v12, La/nv10;->b:La/nv10;

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/high16 v15, 0x40800000    # 4.0f

    .line 521
    .line 522
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v1, v2, v3, v11}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v2, La/hpj;

    .line 531
    .line 532
    invoke-direct {v2, v0, v6}, La/hpj;-><init>(La/ipj;I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x7a1d026

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v2, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0, v7, v5, v4}, La/e9t;->n(La/qv10;La/b9c;La/ngr;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_d
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 547
    .line 548
    .line 549
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_4
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, La/f9d0;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, La/ngr;

    .line 559
    .line 560
    move-object/from16 v3, p3

    .line 561
    .line 562
    check-cast v3, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    and-int/lit8 v1, v3, 0x11

    .line 572
    .line 573
    if-eq v1, v10, :cond_e

    .line 574
    .line 575
    move v12, v11

    .line 576
    :cond_e
    and-int/lit8 v1, v3, 0x1

    .line 577
    .line 578
    invoke-virtual {v2, v1, v12}, La/ngr;->V(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_f

    .line 583
    .line 584
    new-instance v1, La/hpj;

    .line 585
    .line 586
    invoke-direct {v1, v0, v8}, La/hpj;-><init>(La/ipj;I)V

    .line 587
    .line 588
    .line 589
    const v0, -0x19599cc7

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v1, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/4 v1, 0x0

    .line 597
    invoke-static {v1, v0, v2, v5, v8}, La/e9t;->n(La/qv10;La/b9c;La/ngr;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_f
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 602
    .line 603
    .line 604
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
