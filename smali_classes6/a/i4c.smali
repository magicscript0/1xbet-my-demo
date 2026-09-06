.class public final synthetic La/i4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zq6;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/n5x;La/zq6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/i4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i4c;->d:La/n5x;

    iput-object p2, p0, La/i4c;->b:La/zq6;

    iput-object p3, p0, La/i4c;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/zq6;Lkotlin/jvm/functions/Function1;La/n5x;I)V
    .locals 0

    .line 2
    iput p4, p0, La/i4c;->a:I

    iput-object p1, p0, La/i4c;->b:La/zq6;

    iput-object p2, p0, La/i4c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/i4c;->d:La/n5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i4c;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x42000000    # 32.0f

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/high16 v6, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, La/occ;->a:La/h8b;

    .line 17
    .line 18
    iget-object v10, v0, La/i4c;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v11, v0, La/i4c;->b:La/zq6;

    .line 21
    .line 22
    sget-object v12, La/nv10;->b:La/nv10;

    .line 23
    .line 24
    const/16 v13, 0x12

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, La/n18;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, La/ngr;

    .line 37
    .line 38
    move-object/from16 v18, p3

    .line 39
    .line 40
    check-cast v18, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    sget-object v5, La/gmy;->g:La/ue7;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v20, v18, 0x6

    .line 52
    .line 53
    if-nez v20, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    if-eqz v20, :cond_0

    .line 60
    .line 61
    const/16 v16, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v16, 0x2

    .line 65
    .line 66
    :goto_0
    or-int v18, v18, v16

    .line 67
    .line 68
    :cond_1
    const/16 v20, 0x1

    .line 69
    .line 70
    and-int/lit8 v14, v18, 0x13

    .line 71
    .line 72
    if-eq v14, v13, :cond_2

    .line 73
    .line 74
    move/from16 v13, v20

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v13, v15

    .line 78
    :goto_1
    and-int/lit8 v14, v18, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v14, v13}, La/ngr;->V(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_e

    .line 85
    .line 86
    instance-of v13, v11, La/uq6;

    .line 87
    .line 88
    if-eqz v13, :cond_5

    .line 89
    .line 90
    const v0, -0x1d092557

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v12, v5}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    sget-object v0, La/k6j;->a:La/wvj;

    .line 101
    .line 102
    const/high16 v20, 0x42000000    # 32.0f

    .line 103
    .line 104
    const/16 v21, 0x7

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    check-cast v11, La/uq6;

    .line 117
    .line 118
    iget-object v0, v11, La/uq6;->f:La/tqk;

    .line 119
    .line 120
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    if-ne v3, v9, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v3, La/txi0;

    .line 133
    .line 134
    const/16 v1, 0x1b

    .line 135
    .line 136
    invoke-direct {v3, v10, v1}, La/txi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object/from16 v22, v3

    .line 143
    .line 144
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/16 v24, 0xc00

    .line 147
    .line 148
    const/16 v25, 0x4

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    move-object/from16 v23, v2

    .line 157
    .line 158
    invoke-static/range {v18 .. v25}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    instance-of v13, v11, La/vq6;

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    const v0, -0x1d008d6e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v12, v5}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    sget-object v0, La/k6j;->a:La/wvj;

    .line 181
    .line 182
    const/high16 v20, 0x42000000    # 32.0f

    .line 183
    .line 184
    const/16 v21, 0x7

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    check-cast v11, La/vq6;

    .line 197
    .line 198
    iget-object v0, v11, La/vq6;->f:La/tqk;

    .line 199
    .line 200
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    if-ne v3, v9, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v3, La/txi0;

    .line 213
    .line 214
    const/16 v1, 0x1c

    .line 215
    .line 216
    invoke-direct {v3, v10, v1}, La/txi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object/from16 v22, v3

    .line 223
    .line 224
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/16 v24, 0xc00

    .line 227
    .line 228
    const/16 v25, 0x4

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    move-object/from16 v23, v2

    .line 237
    .line 238
    invoke-static/range {v18 .. v25}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_8
    instance-of v13, v11, La/wq6;

    .line 247
    .line 248
    if-eqz v13, :cond_9

    .line 249
    .line 250
    const v0, -0x1cf82a51

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 254
    .line 255
    .line 256
    check-cast v11, La/wq6;

    .line 257
    .line 258
    iget-object v0, v11, La/wq6;->b:La/b3u;

    .line 259
    .line 260
    iget-boolean v1, v0, La/b3u;->b:Z

    .line 261
    .line 262
    iget-boolean v0, v0, La/b3u;->c:Z

    .line 263
    .line 264
    invoke-static {v15, v2, v8, v0, v1}, La/pzh;->d(ILa/ngr;La/qv10;ZZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_9
    instance-of v8, v11, La/xq6;

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    const v1, -0x1cf1896e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 280
    .line 281
    .line 282
    move-object v1, v11

    .line 283
    check-cast v1, La/xq6;

    .line 284
    .line 285
    iget-object v0, v0, La/i4c;->d:La/n5x;

    .line 286
    .line 287
    invoke-static {v0, v1, v10, v2, v15}, La/hqh;->r(La/n5x;La/xq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    sget-object v1, La/k6j;->a:La/wvj;

    .line 295
    .line 296
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v1, v1, La/xpl;->d:F

    .line 301
    .line 302
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget v5, v5, La/xpl;->d:F

    .line 307
    .line 308
    new-instance v7, La/ik50;

    .line 309
    .line 310
    invoke-direct {v7, v1, v6, v5, v3}, La/ik50;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    new-instance v1, La/gw3;

    .line 314
    .line 315
    new-instance v3, La/mc4;

    .line 316
    .line 317
    invoke-direct {v3, v4}, La/mc4;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move/from16 v5, v20

    .line 321
    .line 322
    const/high16 v4, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-direct {v1, v4, v5, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    or-int/2addr v3, v4

    .line 336
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    if-ne v4, v9, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v4, La/fo6;

    .line 345
    .line 346
    const/4 v3, 0x3

    .line 347
    invoke-direct {v4, v11, v10, v3}, La/fo6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object/from16 v26, v4

    .line 354
    .line 355
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const/16 v28, 0x6

    .line 358
    .line 359
    const/16 v29, 0x1e8

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    move-object/from16 v21, v1

    .line 372
    .line 373
    move-object/from16 v27, v2

    .line 374
    .line 375
    move-object/from16 v20, v7

    .line 376
    .line 377
    invoke-static/range {v18 .. v29}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_c
    instance-of v0, v11, La/yq6;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    const v0, -0x1cb42395

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v12, v5}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    sget-object v0, La/k6j;->a:La/wvj;

    .line 399
    .line 400
    const/high16 v20, 0x42000000    # 32.0f

    .line 401
    .line 402
    const/16 v21, 0x7

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 411
    .line 412
    .line 413
    move-result-object v18

    .line 414
    check-cast v11, La/yq6;

    .line 415
    .line 416
    iget-object v0, v11, La/yq6;->f:La/tqk;

    .line 417
    .line 418
    const/16 v24, 0xc00

    .line 419
    .line 420
    const/16 v25, 0x14

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    move-object/from16 v23, v2

    .line 431
    .line 432
    invoke-static/range {v18 .. v25}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_d
    const v0, -0x43004195

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2, v15}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_e
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 448
    .line 449
    .line 450
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_0
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, La/n18;

    .line 456
    .line 457
    move-object/from16 v5, p2

    .line 458
    .line 459
    check-cast v5, La/ngr;

    .line 460
    .line 461
    move-object/from16 v3, p3

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    and-int/lit8 v4, v3, 0x6

    .line 473
    .line 474
    if-nez v4, :cond_10

    .line 475
    .line 476
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_f

    .line 481
    .line 482
    const/4 v14, 0x4

    .line 483
    goto :goto_3

    .line 484
    :cond_f
    const/4 v14, 0x2

    .line 485
    :goto_3
    or-int/2addr v3, v14

    .line 486
    :cond_10
    and-int/lit8 v4, v3, 0x13

    .line 487
    .line 488
    if-eq v4, v13, :cond_11

    .line 489
    .line 490
    const/4 v14, 0x1

    .line 491
    goto :goto_4

    .line 492
    :cond_11
    move v14, v15

    .line 493
    :goto_4
    and-int/lit8 v4, v3, 0x1

    .line 494
    .line 495
    invoke-virtual {v5, v4, v14}, La/ngr;->V(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_12

    .line 500
    .line 501
    and-int/lit8 v6, v3, 0xe

    .line 502
    .line 503
    iget-object v2, v0, La/i4c;->d:La/n5x;

    .line 504
    .line 505
    iget-object v3, v0, La/i4c;->b:La/zq6;

    .line 506
    .line 507
    iget-object v4, v0, La/i4c;->c:Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-static/range {v1 .. v6}, La/wyr0;->C(La/n18;La/n5x;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_12
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 514
    .line 515
    .line 516
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_1
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, La/n18;

    .line 522
    .line 523
    move-object/from16 v2, p2

    .line 524
    .line 525
    check-cast v2, La/ngr;

    .line 526
    .line 527
    move-object/from16 v5, p3

    .line 528
    .line 529
    check-cast v5, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    sget-object v14, La/gmy;->g:La/ue7;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    and-int/lit8 v18, v5, 0x6

    .line 541
    .line 542
    if-nez v18, :cond_14

    .line 543
    .line 544
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v18

    .line 548
    if-eqz v18, :cond_13

    .line 549
    .line 550
    const/16 v16, 0x4

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_13
    const/16 v16, 0x2

    .line 554
    .line 555
    :goto_6
    or-int v5, v5, v16

    .line 556
    .line 557
    :cond_14
    and-int/lit8 v4, v5, 0x13

    .line 558
    .line 559
    if-eq v4, v13, :cond_15

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    :goto_7
    const/16 v20, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_15
    move v4, v15

    .line 566
    goto :goto_7

    .line 567
    :goto_8
    and-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    invoke-virtual {v2, v5, v4}, La/ngr;->V(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_21

    .line 574
    .line 575
    instance-of v4, v11, La/uq6;

    .line 576
    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    const v0, -0x5213a8e7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v12, v14}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-object v0, La/k6j;->a:La/wvj;

    .line 590
    .line 591
    const/high16 v7, 0x42000000    # 32.0f

    .line 592
    .line 593
    const/4 v8, 0x7

    .line 594
    const/4 v4, 0x0

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    check-cast v11, La/uq6;

    .line 602
    .line 603
    iget-object v0, v11, La/uq6;->f:La/tqk;

    .line 604
    .line 605
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    if-nez v1, :cond_16

    .line 614
    .line 615
    if-ne v3, v9, :cond_17

    .line 616
    .line 617
    :cond_16
    new-instance v3, La/nu4;

    .line 618
    .line 619
    const/16 v1, 0xa

    .line 620
    .line 621
    invoke-direct {v3, v10, v1}, La/nu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_17
    move-object/from16 v25, v3

    .line 628
    .line 629
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    const/16 v27, 0xc00

    .line 632
    .line 633
    const/16 v28, 0x4

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    move-object/from16 v22, v0

    .line 640
    .line 641
    move-object/from16 v26, v2

    .line 642
    .line 643
    invoke-static/range {v21 .. v28}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_18
    instance-of v4, v11, La/vq6;

    .line 652
    .line 653
    if-eqz v4, :cond_1b

    .line 654
    .line 655
    const v0, -0x520bf541

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v12, v14}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    sget-object v0, La/k6j;->a:La/wvj;

    .line 666
    .line 667
    const/high16 v7, 0x42000000    # 32.0f

    .line 668
    .line 669
    const/4 v8, 0x7

    .line 670
    const/4 v4, 0x0

    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 674
    .line 675
    .line 676
    move-result-object v21

    .line 677
    check-cast v11, La/vq6;

    .line 678
    .line 679
    iget-object v0, v11, La/vq6;->f:La/tqk;

    .line 680
    .line 681
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-nez v1, :cond_19

    .line 690
    .line 691
    if-ne v3, v9, :cond_1a

    .line 692
    .line 693
    :cond_19
    new-instance v3, La/nu4;

    .line 694
    .line 695
    const/16 v1, 0xb

    .line 696
    .line 697
    invoke-direct {v3, v10, v1}, La/nu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    move-object/from16 v25, v3

    .line 704
    .line 705
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 706
    .line 707
    const/16 v27, 0xc00

    .line 708
    .line 709
    const/16 v28, 0x4

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    move-object/from16 v22, v0

    .line 716
    .line 717
    move-object/from16 v26, v2

    .line 718
    .line 719
    invoke-static/range {v21 .. v28}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :cond_1b
    instance-of v4, v11, La/wq6;

    .line 728
    .line 729
    if-eqz v4, :cond_1c

    .line 730
    .line 731
    const v0, -0x5204647b

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 735
    .line 736
    .line 737
    check-cast v11, La/wq6;

    .line 738
    .line 739
    iget-object v0, v11, La/wq6;->b:La/b3u;

    .line 740
    .line 741
    iget-boolean v1, v0, La/b3u;->b:Z

    .line 742
    .line 743
    iget-boolean v0, v0, La/b3u;->c:Z

    .line 744
    .line 745
    invoke-static {v15, v2, v8, v0, v1}, La/pzh;->d(ILa/ngr;La/qv10;ZZ)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_1c
    instance-of v4, v11, La/xq6;

    .line 754
    .line 755
    if-eqz v4, :cond_1f

    .line 756
    .line 757
    const v1, -0x51fd9955

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 761
    .line 762
    .line 763
    move-object v1, v11

    .line 764
    check-cast v1, La/xq6;

    .line 765
    .line 766
    iget-object v0, v0, La/i4c;->d:La/n5x;

    .line 767
    .line 768
    invoke-static {v0, v1, v10, v2, v15}, La/hqh;->r(La/n5x;La/xq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v12, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 772
    .line 773
    .line 774
    move-result-object v21

    .line 775
    sget-object v1, La/k6j;->a:La/wvj;

    .line 776
    .line 777
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget v1, v1, La/xpl;->d:F

    .line 782
    .line 783
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget v4, v4, La/xpl;->d:F

    .line 788
    .line 789
    new-instance v5, La/ik50;

    .line 790
    .line 791
    invoke-direct {v5, v1, v6, v4, v3}, La/ik50;-><init>(FFFF)V

    .line 792
    .line 793
    .line 794
    new-instance v1, La/gw3;

    .line 795
    .line 796
    new-instance v3, La/mc4;

    .line 797
    .line 798
    const/16 v4, 0x11

    .line 799
    .line 800
    invoke-direct {v3, v4}, La/mc4;-><init>(I)V

    .line 801
    .line 802
    .line 803
    const/high16 v4, 0x41000000    # 8.0f

    .line 804
    .line 805
    const/4 v6, 0x1

    .line 806
    invoke-direct {v1, v4, v6, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    or-int/2addr v3, v4

    .line 818
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-nez v3, :cond_1d

    .line 823
    .line 824
    if-ne v4, v9, :cond_1e

    .line 825
    .line 826
    :cond_1d
    new-instance v4, La/fo6;

    .line 827
    .line 828
    invoke-direct {v4, v11, v10, v15}, La/fo6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_1e
    move-object/from16 v29, v4

    .line 835
    .line 836
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 837
    .line 838
    const/16 v31, 0x6

    .line 839
    .line 840
    const/16 v32, 0x1e8

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    const/16 v26, 0x0

    .line 845
    .line 846
    const/16 v27, 0x0

    .line 847
    .line 848
    const/16 v28, 0x0

    .line 849
    .line 850
    move-object/from16 v22, v0

    .line 851
    .line 852
    move-object/from16 v24, v1

    .line 853
    .line 854
    move-object/from16 v30, v2

    .line 855
    .line 856
    move-object/from16 v23, v5

    .line 857
    .line 858
    invoke-static/range {v21 .. v32}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_1f
    instance-of v0, v11, La/yq6;

    .line 866
    .line 867
    if-eqz v0, :cond_20

    .line 868
    .line 869
    const v0, -0x51baa825

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1, v12, v14}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    sget-object v0, La/k6j;->a:La/wvj;

    .line 880
    .line 881
    const/high16 v7, 0x42000000    # 32.0f

    .line 882
    .line 883
    const/4 v8, 0x7

    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 888
    .line 889
    .line 890
    move-result-object v21

    .line 891
    check-cast v11, La/yq6;

    .line 892
    .line 893
    iget-object v0, v11, La/yq6;->f:La/tqk;

    .line 894
    .line 895
    const/16 v27, 0xc00

    .line 896
    .line 897
    const/16 v28, 0x14

    .line 898
    .line 899
    const/16 v23, 0x0

    .line 900
    .line 901
    const/16 v24, 0x0

    .line 902
    .line 903
    const/16 v25, 0x0

    .line 904
    .line 905
    move-object/from16 v22, v0

    .line 906
    .line 907
    move-object/from16 v26, v2

    .line 908
    .line 909
    invoke-static/range {v21 .. v28}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_20
    const v0, 0x5830f503

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v2, v15}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_21
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 925
    .line 926
    .line 927
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_2
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, La/n18;

    .line 933
    .line 934
    move-object/from16 v3, p2

    .line 935
    .line 936
    check-cast v3, La/ngr;

    .line 937
    .line 938
    move-object/from16 v4, p3

    .line 939
    .line 940
    check-cast v4, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    sget-object v5, La/gmy;->g:La/ue7;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    and-int/lit8 v14, v4, 0x6

    .line 952
    .line 953
    if-nez v14, :cond_23

    .line 954
    .line 955
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-eqz v14, :cond_22

    .line 960
    .line 961
    const/4 v14, 0x4

    .line 962
    goto :goto_a

    .line 963
    :cond_22
    const/4 v14, 0x2

    .line 964
    :goto_a
    or-int/2addr v4, v14

    .line 965
    :cond_23
    and-int/lit8 v14, v4, 0x13

    .line 966
    .line 967
    if-eq v14, v13, :cond_24

    .line 968
    .line 969
    const/4 v13, 0x1

    .line 970
    :goto_b
    const/16 v20, 0x1

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_24
    move v13, v15

    .line 974
    goto :goto_b

    .line 975
    :goto_c
    and-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    invoke-virtual {v3, v4, v13}, La/ngr;->V(IZ)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_33

    .line 982
    .line 983
    instance-of v4, v11, La/uq6;

    .line 984
    .line 985
    const/16 v13, 0x1d

    .line 986
    .line 987
    if-eqz v4, :cond_27

    .line 988
    .line 989
    const v0, 0x2234a8a6

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v12, v5}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 996
    .line 997
    .line 998
    move-result-object v21

    .line 999
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1000
    .line 1001
    const/high16 v25, 0x42000000    # 32.0f

    .line 1002
    .line 1003
    const/16 v26, 0x7

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v21

    .line 1015
    move-object v0, v11

    .line 1016
    check-cast v0, La/uq6;

    .line 1017
    .line 1018
    iget-object v0, v0, La/uq6;->f:La/tqk;

    .line 1019
    .line 1020
    invoke-virtual {v3, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    if-nez v1, :cond_25

    .line 1029
    .line 1030
    if-ne v4, v9, :cond_26

    .line 1031
    .line 1032
    :cond_25
    new-instance v4, La/s68;

    .line 1033
    .line 1034
    invoke-direct {v4, v10, v13}, La/s68;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_26
    move-object/from16 v25, v4

    .line 1041
    .line 1042
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1043
    .line 1044
    const/16 v27, 0xc00

    .line 1045
    .line 1046
    const/16 v28, 0x4

    .line 1047
    .line 1048
    const/16 v23, 0x0

    .line 1049
    .line 1050
    const/16 v24, 0x0

    .line 1051
    .line 1052
    move-object/from16 v22, v0

    .line 1053
    .line 1054
    move-object/from16 v26, v3

    .line 1055
    .line 1056
    invoke-static/range {v21 .. v28}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_d

    .line 1063
    .line 1064
    :cond_27
    instance-of v4, v11, La/vq6;

    .line 1065
    .line 1066
    if-eqz v4, :cond_2a

    .line 1067
    .line 1068
    const v0, 0x223c5fcf

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, v12, v5}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v21

    .line 1078
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1079
    .line 1080
    const/high16 v25, 0x42000000    # 32.0f

    .line 1081
    .line 1082
    const/16 v26, 0x7

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v23, 0x0

    .line 1087
    .line 1088
    const/16 v24, 0x0

    .line 1089
    .line 1090
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v21

    .line 1094
    move-object v0, v11

    .line 1095
    check-cast v0, La/vq6;

    .line 1096
    .line 1097
    iget-object v0, v0, La/vq6;->f:La/tqk;

    .line 1098
    .line 1099
    invoke-virtual {v3, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-nez v1, :cond_28

    .line 1108
    .line 1109
    if-ne v4, v9, :cond_29

    .line 1110
    .line 1111
    :cond_28
    new-instance v4, La/j4c;

    .line 1112
    .line 1113
    invoke-direct {v4, v10, v15}, La/j4c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_29
    move-object/from16 v25, v4

    .line 1120
    .line 1121
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1122
    .line 1123
    const/16 v27, 0xc00

    .line 1124
    .line 1125
    const/16 v28, 0x4

    .line 1126
    .line 1127
    const/16 v23, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    move-object/from16 v22, v0

    .line 1132
    .line 1133
    move-object/from16 v26, v3

    .line 1134
    .line 1135
    invoke-static/range {v21 .. v28}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_d

    .line 1142
    .line 1143
    :cond_2a
    instance-of v4, v11, La/wq6;

    .line 1144
    .line 1145
    if-eqz v4, :cond_2b

    .line 1146
    .line 1147
    const v0, 0x22437cf0

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v15, v3}, La/qwr0;->l(ILa/ngr;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_d

    .line 1160
    .line 1161
    :cond_2b
    instance-of v4, v11, La/xq6;

    .line 1162
    .line 1163
    if-eqz v4, :cond_2e

    .line 1164
    .line 1165
    const v1, 0x224698a5

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v1}, La/ngr;->e0(I)V

    .line 1169
    .line 1170
    .line 1171
    move-object v1, v11

    .line 1172
    check-cast v1, La/xq6;

    .line 1173
    .line 1174
    iget-object v0, v0, La/i4c;->d:La/n5x;

    .line 1175
    .line 1176
    invoke-static {v0, v1, v10, v3, v15}, La/hqh;->r(La/n5x;La/xq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v12, v7}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v21

    .line 1183
    invoke-static {v3}, La/k6j;->a(La/ngr;)La/xpl;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget v1, v1, La/xpl;->d:F

    .line 1188
    .line 1189
    new-instance v4, La/ik50;

    .line 1190
    .line 1191
    invoke-direct {v4, v1, v6, v1, v6}, La/ik50;-><init>(FFFF)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, La/gw3;

    .line 1195
    .line 1196
    new-instance v6, La/mc4;

    .line 1197
    .line 1198
    const/16 v7, 0x11

    .line 1199
    .line 1200
    invoke-direct {v6, v7}, La/mc4;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    const/high16 v7, 0x41000000    # 8.0f

    .line 1204
    .line 1205
    const/4 v14, 0x1

    .line 1206
    invoke-direct {v1, v7, v14, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    invoke-virtual {v3, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    or-int/2addr v6, v7

    .line 1218
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    if-nez v6, :cond_2c

    .line 1223
    .line 1224
    if-ne v7, v9, :cond_2d

    .line 1225
    .line 1226
    :cond_2c
    new-instance v7, La/fo6;

    .line 1227
    .line 1228
    invoke-direct {v7, v11, v10, v14}, La/fo6;-><init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_2d
    move-object/from16 v29, v7

    .line 1235
    .line 1236
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    const/16 v31, 0x6

    .line 1239
    .line 1240
    const/16 v32, 0x1e8

    .line 1241
    .line 1242
    const/16 v25, 0x0

    .line 1243
    .line 1244
    const/16 v26, 0x0

    .line 1245
    .line 1246
    const/16 v27, 0x0

    .line 1247
    .line 1248
    const/16 v28, 0x0

    .line 1249
    .line 1250
    move-object/from16 v22, v0

    .line 1251
    .line 1252
    move-object/from16 v24, v1

    .line 1253
    .line 1254
    move-object/from16 v30, v3

    .line 1255
    .line 1256
    move-object/from16 v23, v4

    .line 1257
    .line 1258
    invoke-static/range {v21 .. v32}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_d

    .line 1265
    :cond_2e
    instance-of v0, v11, La/yq6;

    .line 1266
    .line 1267
    if-eqz v0, :cond_32

    .line 1268
    .line 1269
    const v0, 0x2275a7a8

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1, v12, v5}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v21

    .line 1279
    sget-object v0, La/k6j;->a:La/wvj;

    .line 1280
    .line 1281
    const/high16 v25, 0x42000000    # 32.0f

    .line 1282
    .line 1283
    const/16 v26, 0x7

    .line 1284
    .line 1285
    const/16 v22, 0x0

    .line 1286
    .line 1287
    const/16 v23, 0x0

    .line 1288
    .line 1289
    const/16 v24, 0x0

    .line 1290
    .line 1291
    invoke-static/range {v21 .. v26}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v21

    .line 1295
    move-object v0, v11

    .line 1296
    check-cast v0, La/yq6;

    .line 1297
    .line 1298
    iget-object v0, v0, La/yq6;->f:La/tqk;

    .line 1299
    .line 1300
    const/16 v27, 0xc00

    .line 1301
    .line 1302
    const/16 v28, 0x14

    .line 1303
    .line 1304
    const/16 v23, 0x0

    .line 1305
    .line 1306
    const/16 v24, 0x0

    .line 1307
    .line 1308
    const/16 v25, 0x0

    .line 1309
    .line 1310
    move-object/from16 v22, v0

    .line 1311
    .line 1312
    move-object/from16 v26, v3

    .line 1313
    .line 1314
    invoke-static/range {v21 .. v28}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 1318
    .line 1319
    .line 1320
    :goto_d
    invoke-interface {v11}, La/zq6;->c()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_31

    .line 1325
    .line 1326
    const v0, 0x227b047f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 1333
    .line 1334
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    if-ne v1, v9, :cond_2f

    .line 1339
    .line 1340
    new-instance v1, La/z1b;

    .line 1341
    .line 1342
    invoke-direct {v1, v13}, La/z1b;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1349
    .line 1350
    invoke-static {v0, v15, v8, v1, v2}, La/zdm0;->y(La/qv10;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 1355
    .line 1356
    invoke-virtual {v3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getOverlayBackground40-0d7_KjU()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v6

    .line 1366
    sget-object v2, La/jx90;->i:La/l9b;

    .line 1367
    .line 1368
    invoke-static {v0, v6, v7, v2}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    sget-object v2, La/gmy;->c:La/ue7;

    .line 1373
    .line 1374
    invoke-static {v2, v15}, La/d18;->d(La/i42;Z)La/p510;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    iget-wide v6, v3, La/ngr;->T:J

    .line 1379
    .line 1380
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-static {v3, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    sget-object v7, La/gcc;->L:La/fcc;

    .line 1393
    .line 1394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    sget-object v7, La/fcc;->b:La/sdc;

    .line 1398
    .line 1399
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v8, v3, La/ngr;->S:Z

    .line 1403
    .line 1404
    if-eqz v8, :cond_30

    .line 1405
    .line 1406
    invoke-virtual {v3, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_e

    .line 1410
    :cond_30
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_e
    sget-object v7, La/fcc;->f:La/u53;

    .line 1414
    .line 1415
    invoke-static {v3, v2, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v2, La/fcc;->e:La/u53;

    .line 1419
    .line 1420
    invoke-static {v3, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    sget-object v4, La/fcc;->g:La/u53;

    .line 1428
    .line 1429
    invoke-static {v3, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v2, La/fcc;->h:La/g4c;

    .line 1433
    .line 1434
    invoke-static {v3, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1435
    .line 1436
    .line 1437
    sget-object v2, La/fcc;->d:La/u53;

    .line 1438
    .line 1439
    invoke-static {v3, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, La/o18;->a:La/o18;

    .line 1443
    .line 1444
    invoke-virtual {v0, v12, v5}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v21

    .line 1448
    invoke-virtual {v3, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite80-0d7_KjU()J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v24

    .line 1458
    const/16 v27, 0x0

    .line 1459
    .line 1460
    const/16 v28, 0x6

    .line 1461
    .line 1462
    const/16 v22, 0x0

    .line 1463
    .line 1464
    const/16 v23, 0x0

    .line 1465
    .line 1466
    move-object/from16 v26, v3

    .line 1467
    .line 1468
    invoke-static/range {v21 .. v28}, La/zkg;->h(La/qv10;FFJLa/ngr;II)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v14, 0x1

    .line 1472
    invoke-virtual {v3, v14}, La/ngr;->r(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_f

    .line 1479
    :cond_31
    const v0, 0x22823f2c

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v15}, La/ngr;->r(Z)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_f

    .line 1489
    :cond_32
    const v0, -0x61fe485c

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v0, v3, v15}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    throw v0

    .line 1497
    :cond_33
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 1498
    .line 1499
    .line 1500
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
