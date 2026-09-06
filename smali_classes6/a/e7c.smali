.class public final La/e7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/wgi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    iput p4, p0, La/e7c;->a:I

    iput-object p1, p0, La/e7c;->b:Ljava/util/List;

    iput-object p2, p0, La/e7c;->c:La/wgi0;

    iput-object p3, p0, La/e7c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/e7c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/e7c;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/e7c;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, La/e7c;->c:La/wgi0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e7c;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/high16 v5, 0x41400000    # 12.0f

    .line 11
    .line 12
    sget-object v7, La/nv10;->b:La/nv10;

    .line 13
    .line 14
    sget-object v8, La/occ;->a:La/h8b;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, La/e7c;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v11, v0, La/e7c;->c:La/wgi0;

    .line 20
    .line 21
    iget-object v12, v0, La/e7c;->b:Ljava/util/List;

    .line 22
    .line 23
    const/16 v13, 0x92

    .line 24
    .line 25
    const/16 v16, 0x4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, La/w1x;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    check-cast v2, La/ngr;

    .line 48
    .line 49
    move-object/from16 v3, p4

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    and-int/lit8 v4, v3, 0x6

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 v16, v6

    .line 69
    .line 70
    :goto_0
    or-int v0, v3, v16

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v3

    .line 74
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const/16 v18, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v18, 0x10

    .line 88
    .line 89
    :goto_2
    or-int v0, v0, v18

    .line 90
    .line 91
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 92
    .line 93
    if-eq v3, v13, :cond_4

    .line 94
    .line 95
    move v3, v15

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v3, v14

    .line 98
    :goto_3
    and-int/2addr v0, v15

    .line 99
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/s7p0;

    .line 110
    .line 111
    const v3, -0x1ea0bc90

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 115
    .line 116
    .line 117
    instance-of v3, v0, La/q7p0;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, La/q7p0;

    .line 123
    .line 124
    iget-object v3, v3, La/q7p0;->a:La/kri0;

    .line 125
    .line 126
    :goto_4
    move-object/from16 v21, v3

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    new-instance v3, La/xri0;

    .line 130
    .line 131
    sget-object v4, La/hzh0;->a:La/hzh0;

    .line 132
    .line 133
    invoke-direct {v3}, La/xri0;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :goto_5
    sget-object v3, La/k6j;->a:La/wvj;

    .line 138
    .line 139
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, La/n8p0;

    .line 144
    .line 145
    iget-object v3, v3, La/n8p0;->b:La/g0v;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v3, v15

    .line 152
    if-ne v1, v3, :cond_6

    .line 153
    .line 154
    const/high16 v9, 0x41c00000    # 24.0f

    .line 155
    .line 156
    :cond_6
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, La/xpl;->d:F

    .line 161
    .line 162
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, La/xpl;->d:F

    .line 167
    .line 168
    invoke-static {v7, v1, v5, v3, v9}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v1, v3

    .line 181
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    if-ne v3, v8, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v3, La/tzn0;

    .line 190
    .line 191
    invoke-direct {v3, v6, v10, v0}, La/tzn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    move-object/from16 v23, v3

    .line 198
    .line 199
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v22, 0x1

    .line 204
    .line 205
    move-object/from16 v24, v2

    .line 206
    .line 207
    invoke-static/range {v20 .. v25}, La/qvg;->g(La/qv10;La/yri0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v24

    .line 211
    .line 212
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-object v0, v2

    .line 217
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 218
    .line 219
    .line 220
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_0
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, La/w1x;

    .line 226
    .line 227
    move-object/from16 v1, p2

    .line 228
    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    check-cast v2, La/ngr;

    .line 238
    .line 239
    move-object/from16 v4, p4

    .line 240
    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    and-int/lit8 v5, v4, 0x6

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move/from16 v16, v6

    .line 259
    .line 260
    :goto_7
    or-int v0, v4, v16

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move v0, v4

    .line 264
    :goto_8
    and-int/lit8 v4, v4, 0x30

    .line 265
    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    const/16 v18, 0x20

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    const/16 v18, 0x10

    .line 278
    .line 279
    :goto_9
    or-int v0, v0, v18

    .line 280
    .line 281
    :cond_d
    and-int/lit16 v4, v0, 0x93

    .line 282
    .line 283
    if-eq v4, v13, :cond_e

    .line 284
    .line 285
    move v4, v15

    .line 286
    goto :goto_a

    .line 287
    :cond_e
    move v4, v14

    .line 288
    :goto_a
    and-int/2addr v0, v15

    .line 289
    invoke-virtual {v2, v0, v4}, La/ngr;->V(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, La/yk60;

    .line 300
    .line 301
    const v4, -0x41ada548

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, La/wi60;

    .line 312
    .line 313
    iget v4, v4, La/wi60;->g:I

    .line 314
    .line 315
    if-ne v4, v1, :cond_f

    .line 316
    .line 317
    move v4, v15

    .line 318
    goto :goto_b

    .line 319
    :cond_f
    move v4, v14

    .line 320
    :goto_b
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, La/wi60;

    .line 325
    .line 326
    iget v5, v5, La/wi60;->f:I

    .line 327
    .line 328
    if-ne v5, v1, :cond_10

    .line 329
    .line 330
    const v1, -0x41abe30f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, La/ywk;->a:[La/ywk;

    .line 337
    .line 338
    const v1, 0x7f13107f

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v2}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v27, 0x30

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const-wide/16 v23, 0x0

    .line 354
    .line 355
    move-object/from16 v26, v2

    .line 356
    .line 357
    invoke-static/range {v20 .. v27}, La/nsg;->e(La/qv10;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v26

    .line 361
    .line 362
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    move-object v1, v2

    .line 367
    const v2, -0x41a8f447    # -0.21000566f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 374
    .line 375
    .line 376
    :goto_c
    if-eqz v4, :cond_11

    .line 377
    .line 378
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, La/wi60;

    .line 383
    .line 384
    iget-boolean v2, v2, La/wi60;->e:Z

    .line 385
    .line 386
    if-eqz v2, :cond_11

    .line 387
    .line 388
    const v2, -0x41a7e44d

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 392
    .line 393
    .line 394
    sget-object v2, La/k6j;->a:La/wvj;

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x5

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/high16 v21, 0x41800000    # 16.0f

    .line 403
    .line 404
    const-wide/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v24, v1

    .line 407
    .line 408
    invoke-static/range {v20 .. v26}, La/etg;->d(La/qv10;FJLa/ngr;II)V

    .line 409
    .line 410
    .line 411
    sget-object v2, La/ywk;->a:[La/ywk;

    .line 412
    .line 413
    const v2, 0x7f130e95

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v27, 0x30

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    const-wide/16 v23, 0x0

    .line 427
    .line 428
    move-object/from16 v26, v1

    .line 429
    .line 430
    invoke-static/range {v20 .. v27}, La/nsg;->e(La/qv10;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_11
    const v2, -0x41a40cc7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 444
    .line 445
    .line 446
    :goto_d
    instance-of v2, v0, La/uk60;

    .line 447
    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    const v2, -0x41a27644

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 454
    .line 455
    .line 456
    sget-object v2, La/k6j;->a:La/wvj;

    .line 457
    .line 458
    const/high16 v2, 0x41800000    # 16.0f

    .line 459
    .line 460
    invoke-static {v7, v2, v9, v6}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    new-instance v21, La/x2l;

    .line 465
    .line 466
    new-instance v2, La/yaf0;

    .line 467
    .line 468
    move-object v4, v0

    .line 469
    check-cast v4, La/uk60;

    .line 470
    .line 471
    iget-object v5, v4, La/uk60;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-direct {v2, v5, v3}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, La/mbf0;

    .line 477
    .line 478
    iget v5, v4, La/uk60;->a:I

    .line 479
    .line 480
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, La/wi60;

    .line 485
    .line 486
    iget v6, v6, La/wi60;->c:I

    .line 487
    .line 488
    if-ne v5, v6, :cond_12

    .line 489
    .line 490
    move v5, v15

    .line 491
    goto :goto_e

    .line 492
    :cond_12
    move v5, v14

    .line 493
    :goto_e
    invoke-direct {v3, v5}, La/mbf0;-><init>(Z)V

    .line 494
    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/16 v30, 0x1fa

    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    move-object/from16 v22, v2

    .line 511
    .line 512
    move-object/from16 v24, v3

    .line 513
    .line 514
    invoke-direct/range {v21 .. v30}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    or-int/2addr v2, v3

    .line 526
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-nez v2, :cond_13

    .line 531
    .line 532
    if-ne v3, v8, :cond_14

    .line 533
    .line 534
    :cond_13
    new-instance v3, La/yi60;

    .line 535
    .line 536
    invoke-direct {v3, v10, v4, v14}, La/yi60;-><init>(Lkotlin/jvm/functions/Function1;La/uk60;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    move-object/from16 v24, v3

    .line 543
    .line 544
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    or-int/2addr v0, v2

    .line 555
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v0, :cond_15

    .line 560
    .line 561
    if-ne v2, v8, :cond_16

    .line 562
    .line 563
    :cond_15
    new-instance v2, La/yi60;

    .line 564
    .line 565
    invoke-direct {v2, v10, v4, v15}, La/yi60;-><init>(Lkotlin/jvm/functions/Function1;La/uk60;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    move-object/from16 v26, v2

    .line 572
    .line 573
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/16 v28, 0x0

    .line 576
    .line 577
    const/16 v29, 0xac

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    move-object/from16 v27, v1

    .line 586
    .line 587
    invoke-static/range {v20 .. v29}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 588
    .line 589
    .line 590
    sget-object v21, La/v2l;->a:La/v2l;

    .line 591
    .line 592
    const/16 v26, 0x1b0

    .line 593
    .line 594
    const/16 v27, 0x9

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    sget-object v22, La/aze0;->a:La/aze0;

    .line 599
    .line 600
    const-wide/16 v23, 0x0

    .line 601
    .line 602
    move-object/from16 v25, v1

    .line 603
    .line 604
    invoke-static/range {v20 .. v27}, La/ctg;->b(La/qv10;La/v2l;La/cze0;JLa/ngr;II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_17
    const v0, -0x4191b409

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 618
    .line 619
    .line 620
    :goto_f
    invoke-virtual {v1, v14}, La/ngr;->r(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_18
    move-object v1, v2

    .line 625
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 626
    .line 627
    .line 628
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_1
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, La/w1x;

    .line 634
    .line 635
    move-object/from16 v3, p2

    .line 636
    .line 637
    check-cast v3, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    move-object/from16 v5, p3

    .line 644
    .line 645
    check-cast v5, La/ngr;

    .line 646
    .line 647
    move-object/from16 v7, p4

    .line 648
    .line 649
    check-cast v7, Ljava/lang/Number;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    and-int/lit8 v8, v7, 0x6

    .line 656
    .line 657
    if-nez v8, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_19

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_19
    move/from16 v16, v6

    .line 667
    .line 668
    :goto_11
    or-int v1, v7, v16

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    move v1, v7

    .line 672
    :goto_12
    and-int/lit8 v6, v7, 0x30

    .line 673
    .line 674
    if-nez v6, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v5, v3}, La/ngr;->e(I)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_1b

    .line 681
    .line 682
    const/16 v18, 0x20

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1b
    const/16 v18, 0x10

    .line 686
    .line 687
    :goto_13
    or-int v1, v1, v18

    .line 688
    .line 689
    :cond_1c
    and-int/lit16 v6, v1, 0x93

    .line 690
    .line 691
    if-eq v6, v13, :cond_1d

    .line 692
    .line 693
    move v6, v15

    .line 694
    goto :goto_14

    .line 695
    :cond_1d
    move v6, v14

    .line 696
    :goto_14
    and-int/2addr v1, v15

    .line 697
    invoke-virtual {v5, v1, v6}, La/ngr;->V(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_22

    .line 702
    .line 703
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, La/gtw;

    .line 708
    .line 709
    const v6, -0x588953e2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v6}, La/ngr;->e0(I)V

    .line 713
    .line 714
    .line 715
    instance-of v6, v1, La/etw;

    .line 716
    .line 717
    sget-object v7, La/nv10;->b:La/nv10;

    .line 718
    .line 719
    if-eqz v6, :cond_20

    .line 720
    .line 721
    const v6, -0x58887171

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v6}, La/ngr;->e0(I)V

    .line 725
    .line 726
    .line 727
    if-nez v3, :cond_1e

    .line 728
    .line 729
    sget-object v2, La/k6j;->a:La/wvj;

    .line 730
    .line 731
    move v2, v4

    .line 732
    goto :goto_15

    .line 733
    :cond_1e
    sget-object v4, La/k6j;->a:La/wvj;

    .line 734
    .line 735
    :goto_15
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, La/htw;

    .line 740
    .line 741
    iget-object v4, v4, La/htw;->b:La/g0v;

    .line 742
    .line 743
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    sub-int/2addr v4, v15

    .line 748
    if-ne v3, v4, :cond_1f

    .line 749
    .line 750
    const/high16 v6, 0x41c00000    # 24.0f

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1f
    move v6, v9

    .line 754
    :goto_16
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget v3, v3, La/xpl;->d:F

    .line 759
    .line 760
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget v4, v4, La/xpl;->d:F

    .line 765
    .line 766
    invoke-static {v7, v3, v2, v4, v6}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 767
    .line 768
    .line 769
    move-result-object v20

    .line 770
    move-object/from16 v21, v1

    .line 771
    .line 772
    check-cast v21, La/etw;

    .line 773
    .line 774
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, La/htw;

    .line 779
    .line 780
    iget-boolean v1, v1, La/htw;->c:Z

    .line 781
    .line 782
    iget-object v0, v0, La/e7c;->d:Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    move-object/from16 v23, v0

    .line 787
    .line 788
    move/from16 v22, v1

    .line 789
    .line 790
    move-object/from16 v24, v5

    .line 791
    .line 792
    invoke-static/range {v20 .. v25}, La/kg50;->t(La/qv10;La/etw;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v0, v24

    .line 796
    .line 797
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_20
    move-object v0, v5

    .line 802
    const v1, -0x587c73f5

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 806
    .line 807
    .line 808
    sget-object v1, La/k6j;->a:La/wvj;

    .line 809
    .line 810
    if-nez v3, :cond_21

    .line 811
    .line 812
    move/from16 v20, v4

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_21
    move/from16 v20, v2

    .line 816
    .line 817
    :goto_17
    invoke-static {v0}, La/ypl;->a(La/ngr;)La/xpl;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget v1, v1, La/xpl;->d:F

    .line 822
    .line 823
    invoke-static {v0}, La/ypl;->a(La/ngr;)La/xpl;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget v2, v2, La/xpl;->d:F

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    const/16 v23, 0x8

    .line 832
    .line 833
    move/from16 v19, v1

    .line 834
    .line 835
    move/from16 v21, v2

    .line 836
    .line 837
    move-object/from16 v18, v7

    .line 838
    .line 839
    invoke-static/range {v18 .. v23}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v0, v14}, La/w680;->y(La/qv10;La/ngr;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 847
    .line 848
    .line 849
    :goto_18
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_22
    move-object v0, v5

    .line 854
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 855
    .line 856
    .line 857
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_2
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, La/w1x;

    .line 863
    .line 864
    move-object/from16 v1, p2

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    move-object/from16 v5, p3

    .line 873
    .line 874
    check-cast v5, La/ngr;

    .line 875
    .line 876
    move-object/from16 v7, p4

    .line 877
    .line 878
    check-cast v7, Ljava/lang/Number;

    .line 879
    .line 880
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    and-int/lit8 v9, v7, 0x6

    .line 885
    .line 886
    if-nez v9, :cond_24

    .line 887
    .line 888
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_23

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_23
    move/from16 v16, v6

    .line 896
    .line 897
    :goto_1a
    or-int v0, v7, v16

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_24
    move v0, v7

    .line 901
    :goto_1b
    and-int/lit8 v6, v7, 0x30

    .line 902
    .line 903
    if-nez v6, :cond_26

    .line 904
    .line 905
    invoke-virtual {v5, v1}, La/ngr;->e(I)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_25

    .line 910
    .line 911
    const/16 v18, 0x20

    .line 912
    .line 913
    goto :goto_1c

    .line 914
    :cond_25
    const/16 v18, 0x10

    .line 915
    .line 916
    :goto_1c
    or-int v0, v0, v18

    .line 917
    .line 918
    :cond_26
    and-int/lit16 v6, v0, 0x93

    .line 919
    .line 920
    if-eq v6, v13, :cond_27

    .line 921
    .line 922
    move v6, v15

    .line 923
    goto :goto_1d

    .line 924
    :cond_27
    move v6, v14

    .line 925
    :goto_1d
    and-int/2addr v0, v15

    .line 926
    invoke-virtual {v5, v0, v6}, La/ngr;->V(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2d

    .line 931
    .line 932
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, La/vpm;

    .line 937
    .line 938
    const v1, -0x10359fbf

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 942
    .line 943
    .line 944
    instance-of v1, v0, La/ypm;

    .line 945
    .line 946
    if-eqz v1, :cond_2b

    .line 947
    .line 948
    const v1, -0x1034a62d

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual {v5, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    or-int/2addr v1, v3

    .line 963
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-nez v1, :cond_28

    .line 968
    .line 969
    if-ne v3, v8, :cond_29

    .line 970
    .line 971
    :cond_28
    new-instance v3, La/mlr;

    .line 972
    .line 973
    move-object v1, v0

    .line 974
    check-cast v1, La/ypm;

    .line 975
    .line 976
    const/4 v6, 0x7

    .line 977
    invoke-direct {v3, v6, v10, v1}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_29
    move-object/from16 v20, v3

    .line 984
    .line 985
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    const/16 v21, 0x1c

    .line 988
    .line 989
    sget-object v15, La/nv10;->b:La/nv10;

    .line 990
    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    const/16 v18, 0x0

    .line 996
    .line 997
    const/16 v19, 0x0

    .line 998
    .line 999
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    if-ne v3, v8, :cond_2a

    .line 1008
    .line 1009
    sget-object v3, La/vad;->Z:La/vad;

    .line 1010
    .line 1011
    invoke-virtual {v5, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1015
    .line 1016
    invoke-static {v1, v3}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1021
    .line 1022
    invoke-static {v1, v4, v2, v4, v4}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v0, La/ypm;

    .line 1027
    .line 1028
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, La/wgi0;

    .line 1033
    .line 1034
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    invoke-static {v1, v0, v2, v5, v14}, La/ieg;->s(La/qv10;La/ypm;ZLa/ngr;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v14}, La/ngr;->r(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_2b
    instance-of v1, v0, La/l9a0;

    .line 1052
    .line 1053
    if-eqz v1, :cond_2c

    .line 1054
    .line 1055
    const v1, -0x101750ca

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v0, La/l9a0;

    .line 1062
    .line 1063
    iget-object v0, v0, La/l9a0;->a:Landroid/graphics/Bitmap;

    .line 1064
    .line 1065
    invoke-static {v3, v0, v5, v14}, La/klg;->l(La/qv10;Landroid/graphics/Bitmap;La/ngr;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v14}, La/ngr;->r(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1e

    .line 1072
    :cond_2c
    const v0, -0x10137ca8

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v14}, La/ngr;->r(Z)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1e
    invoke-virtual {v5, v14}, La/ngr;->r(Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_2d
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 1086
    .line 1087
    .line 1088
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_3
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, La/w1x;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    move-object/from16 v2, p3

    .line 1104
    .line 1105
    check-cast v2, La/ngr;

    .line 1106
    .line 1107
    move-object/from16 v3, p4

    .line 1108
    .line 1109
    check-cast v3, Ljava/lang/Number;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    and-int/lit8 v5, v3, 0x6

    .line 1116
    .line 1117
    if-nez v5, :cond_2f

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2e

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_2e
    move/from16 v16, v6

    .line 1127
    .line 1128
    :goto_20
    or-int v0, v3, v16

    .line 1129
    .line 1130
    goto :goto_21

    .line 1131
    :cond_2f
    move v0, v3

    .line 1132
    :goto_21
    and-int/lit8 v3, v3, 0x30

    .line 1133
    .line 1134
    if-nez v3, :cond_31

    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_30

    .line 1141
    .line 1142
    const/16 v18, 0x20

    .line 1143
    .line 1144
    goto :goto_22

    .line 1145
    :cond_30
    const/16 v18, 0x10

    .line 1146
    .line 1147
    :goto_22
    or-int v0, v0, v18

    .line 1148
    .line 1149
    :cond_31
    and-int/lit16 v3, v0, 0x93

    .line 1150
    .line 1151
    if-eq v3, v13, :cond_32

    .line 1152
    .line 1153
    move v3, v15

    .line 1154
    goto :goto_23

    .line 1155
    :cond_32
    move v3, v14

    .line 1156
    :goto_23
    and-int/2addr v0, v15

    .line 1157
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_37

    .line 1162
    .line 1163
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, La/dun;

    .line 1168
    .line 1169
    const v3, -0x42e9b15d

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1173
    .line 1174
    .line 1175
    instance-of v3, v0, La/bun;

    .line 1176
    .line 1177
    if-eqz v3, :cond_33

    .line 1178
    .line 1179
    move-object v3, v0

    .line 1180
    check-cast v3, La/bun;

    .line 1181
    .line 1182
    iget-object v3, v3, La/bun;->a:La/kri0;

    .line 1183
    .line 1184
    :goto_24
    move-object/from16 v21, v3

    .line 1185
    .line 1186
    goto :goto_25

    .line 1187
    :cond_33
    new-instance v3, La/xri0;

    .line 1188
    .line 1189
    sget-object v5, La/hzh0;->a:La/hzh0;

    .line 1190
    .line 1191
    invoke-direct {v3}, La/xri0;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_24

    .line 1195
    :goto_25
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1196
    .line 1197
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, La/eun;

    .line 1202
    .line 1203
    iget-object v3, v3, La/eun;->b:La/g0v;

    .line 1204
    .line 1205
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    sub-int/2addr v3, v15

    .line 1210
    if-ne v1, v3, :cond_34

    .line 1211
    .line 1212
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1213
    .line 1214
    goto :goto_26

    .line 1215
    :cond_34
    move v6, v9

    .line 1216
    :goto_26
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget v1, v1, La/xpl;->d:F

    .line 1221
    .line 1222
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    iget v3, v3, La/xpl;->d:F

    .line 1227
    .line 1228
    invoke-static {v7, v1, v4, v3, v6}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v20

    .line 1232
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    or-int/2addr v1, v3

    .line 1241
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    if-nez v1, :cond_35

    .line 1246
    .line 1247
    if-ne v3, v8, :cond_36

    .line 1248
    .line 1249
    :cond_35
    new-instance v3, La/kcn;

    .line 1250
    .line 1251
    const/4 v1, 0x5

    .line 1252
    invoke-direct {v3, v1, v10, v0}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    :cond_36
    move-object/from16 v23, v3

    .line 1259
    .line 1260
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1261
    .line 1262
    const/16 v25, 0x0

    .line 1263
    .line 1264
    const/16 v22, 0x1

    .line 1265
    .line 1266
    move-object/from16 v24, v2

    .line 1267
    .line 1268
    invoke-static/range {v20 .. v25}, La/qvg;->g(La/qv10;La/yri0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v0, v24

    .line 1272
    .line 1273
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_27

    .line 1277
    :cond_37
    move-object v0, v2

    .line 1278
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1279
    .line 1280
    .line 1281
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :pswitch_4
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, La/w1x;

    .line 1287
    .line 1288
    move-object/from16 v1, p2

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Number;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    move-object/from16 v2, p3

    .line 1297
    .line 1298
    check-cast v2, La/ngr;

    .line 1299
    .line 1300
    move-object/from16 v3, p4

    .line 1301
    .line 1302
    check-cast v3, Ljava/lang/Number;

    .line 1303
    .line 1304
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    and-int/lit8 v4, v3, 0x6

    .line 1309
    .line 1310
    if-nez v4, :cond_39

    .line 1311
    .line 1312
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_38

    .line 1317
    .line 1318
    goto :goto_28

    .line 1319
    :cond_38
    move/from16 v16, v6

    .line 1320
    .line 1321
    :goto_28
    or-int v0, v3, v16

    .line 1322
    .line 1323
    goto :goto_29

    .line 1324
    :cond_39
    move v0, v3

    .line 1325
    :goto_29
    and-int/lit8 v3, v3, 0x30

    .line 1326
    .line 1327
    if-nez v3, :cond_3b

    .line 1328
    .line 1329
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_3a

    .line 1334
    .line 1335
    const/16 v18, 0x20

    .line 1336
    .line 1337
    goto :goto_2a

    .line 1338
    :cond_3a
    const/16 v18, 0x10

    .line 1339
    .line 1340
    :goto_2a
    or-int v0, v0, v18

    .line 1341
    .line 1342
    :cond_3b
    and-int/lit16 v3, v0, 0x93

    .line 1343
    .line 1344
    if-eq v3, v13, :cond_3c

    .line 1345
    .line 1346
    move v3, v15

    .line 1347
    goto :goto_2b

    .line 1348
    :cond_3c
    move v3, v14

    .line 1349
    :goto_2b
    and-int/2addr v0, v15

    .line 1350
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_41

    .line 1355
    .line 1356
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, La/j6c;

    .line 1361
    .line 1362
    const v3, -0x7a02b00b

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1366
    .line 1367
    .line 1368
    instance-of v3, v0, La/h6c;

    .line 1369
    .line 1370
    if-eqz v3, :cond_3d

    .line 1371
    .line 1372
    move-object v3, v0

    .line 1373
    check-cast v3, La/h6c;

    .line 1374
    .line 1375
    iget-object v3, v3, La/h6c;->a:La/wri0;

    .line 1376
    .line 1377
    :goto_2c
    move-object/from16 v21, v3

    .line 1378
    .line 1379
    goto :goto_2d

    .line 1380
    :cond_3d
    new-instance v3, La/xri0;

    .line 1381
    .line 1382
    sget-object v4, La/hzh0;->a:La/hzh0;

    .line 1383
    .line 1384
    invoke-direct {v3}, La/xri0;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_2c

    .line 1388
    :goto_2d
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1389
    .line 1390
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, La/o7c;

    .line 1395
    .line 1396
    iget-object v3, v3, La/o7c;->b:La/g0v;

    .line 1397
    .line 1398
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    sub-int/2addr v3, v15

    .line 1403
    if-ne v1, v3, :cond_3e

    .line 1404
    .line 1405
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1406
    .line 1407
    goto :goto_2e

    .line 1408
    :cond_3e
    move v6, v9

    .line 1409
    :goto_2e
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iget v1, v1, La/xpl;->d:F

    .line 1414
    .line 1415
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    iget v3, v3, La/xpl;->d:F

    .line 1420
    .line 1421
    invoke-static {v7, v1, v5, v3, v6}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v20

    .line 1425
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    or-int/2addr v1, v3

    .line 1434
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    if-nez v1, :cond_3f

    .line 1439
    .line 1440
    if-ne v3, v8, :cond_40

    .line 1441
    .line 1442
    :cond_3f
    new-instance v3, La/d7c;

    .line 1443
    .line 1444
    invoke-direct {v3, v15, v10, v0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_40
    move-object/from16 v23, v3

    .line 1451
    .line 1452
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1453
    .line 1454
    const/16 v25, 0x0

    .line 1455
    .line 1456
    const/16 v22, 0x1

    .line 1457
    .line 1458
    move-object/from16 v24, v2

    .line 1459
    .line 1460
    invoke-static/range {v20 .. v25}, La/qvg;->g(La/qv10;La/yri0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v0, v24

    .line 1464
    .line 1465
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2f

    .line 1469
    :cond_41
    move-object v0, v2

    .line 1470
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1471
    .line 1472
    .line 1473
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_5
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, La/w1x;

    .line 1479
    .line 1480
    move-object/from16 v1, p2

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Number;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    move-object/from16 v2, p3

    .line 1489
    .line 1490
    check-cast v2, La/ngr;

    .line 1491
    .line 1492
    move-object/from16 v3, p4

    .line 1493
    .line 1494
    check-cast v3, Ljava/lang/Number;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    and-int/lit8 v4, v3, 0x6

    .line 1501
    .line 1502
    if-nez v4, :cond_43

    .line 1503
    .line 1504
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_42

    .line 1509
    .line 1510
    goto :goto_30

    .line 1511
    :cond_42
    move/from16 v16, v6

    .line 1512
    .line 1513
    :goto_30
    or-int v0, v3, v16

    .line 1514
    .line 1515
    goto :goto_31

    .line 1516
    :cond_43
    move v0, v3

    .line 1517
    :goto_31
    and-int/lit8 v3, v3, 0x30

    .line 1518
    .line 1519
    if-nez v3, :cond_45

    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_44

    .line 1526
    .line 1527
    const/16 v18, 0x20

    .line 1528
    .line 1529
    goto :goto_32

    .line 1530
    :cond_44
    const/16 v18, 0x10

    .line 1531
    .line 1532
    :goto_32
    or-int v0, v0, v18

    .line 1533
    .line 1534
    :cond_45
    and-int/lit16 v3, v0, 0x93

    .line 1535
    .line 1536
    if-eq v3, v13, :cond_46

    .line 1537
    .line 1538
    move v3, v15

    .line 1539
    goto :goto_33

    .line 1540
    :cond_46
    move v3, v14

    .line 1541
    :goto_33
    and-int/2addr v0, v15

    .line 1542
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_4b

    .line 1547
    .line 1548
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    check-cast v0, La/m6c;

    .line 1553
    .line 1554
    const v3, -0x4f1c7de4

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1558
    .line 1559
    .line 1560
    instance-of v3, v0, La/k6c;

    .line 1561
    .line 1562
    if-eqz v3, :cond_47

    .line 1563
    .line 1564
    move-object v3, v0

    .line 1565
    check-cast v3, La/k6c;

    .line 1566
    .line 1567
    iget-object v3, v3, La/k6c;->a:La/wri0;

    .line 1568
    .line 1569
    :goto_34
    move-object/from16 v21, v3

    .line 1570
    .line 1571
    goto :goto_35

    .line 1572
    :cond_47
    new-instance v3, La/xri0;

    .line 1573
    .line 1574
    sget-object v4, La/hzh0;->a:La/hzh0;

    .line 1575
    .line 1576
    invoke-direct {v3}, La/xri0;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_34

    .line 1580
    :goto_35
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1581
    .line 1582
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    check-cast v3, La/q7c;

    .line 1587
    .line 1588
    iget-object v3, v3, La/q7c;->c:La/g0v;

    .line 1589
    .line 1590
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    sub-int/2addr v3, v15

    .line 1595
    if-ne v1, v3, :cond_48

    .line 1596
    .line 1597
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1598
    .line 1599
    goto :goto_36

    .line 1600
    :cond_48
    move v6, v9

    .line 1601
    :goto_36
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    iget v1, v1, La/xpl;->d:F

    .line 1606
    .line 1607
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    iget v3, v3, La/xpl;->d:F

    .line 1612
    .line 1613
    invoke-static {v7, v1, v5, v3, v6}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v20

    .line 1617
    invoke-virtual {v2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    or-int/2addr v1, v3

    .line 1626
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    if-nez v1, :cond_49

    .line 1631
    .line 1632
    if-ne v3, v8, :cond_4a

    .line 1633
    .line 1634
    :cond_49
    new-instance v3, La/d7c;

    .line 1635
    .line 1636
    invoke-direct {v3, v14, v10, v0}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_4a
    move-object/from16 v23, v3

    .line 1643
    .line 1644
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1645
    .line 1646
    const/16 v25, 0x0

    .line 1647
    .line 1648
    const/16 v22, 0x1

    .line 1649
    .line 1650
    move-object/from16 v24, v2

    .line 1651
    .line 1652
    invoke-static/range {v20 .. v25}, La/qvg;->g(La/qv10;La/yri0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v0, v24

    .line 1656
    .line 1657
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_37

    .line 1661
    :cond_4b
    move-object v0, v2

    .line 1662
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1663
    .line 1664
    .line 1665
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1666
    .line 1667
    return-object v0

    .line 1668
    nop

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
