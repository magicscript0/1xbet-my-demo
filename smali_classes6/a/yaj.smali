.class public final La/yaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/d6x;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 16
    iput p5, p0, La/yaj;->a:I

    iput-object p1, p0, La/yaj;->b:Ljava/util/List;

    iput-object p2, p0, La/yaj;->d:La/d6x;

    iput-object p3, p0, La/yaj;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/yaj;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/d6x;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/yaj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/yaj;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/yaj;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, La/yaj;->d:La/d6x;

    .line 12
    .line 13
    iput-object p4, p0, La/yaj;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yaj;->a:I

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v6, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    iget-object v8, v0, La/yaj;->d:La/d6x;

    .line 11
    .line 12
    iget-object v9, v0, La/yaj;->b:Ljava/util/List;

    .line 13
    .line 14
    const/16 v10, 0x92

    .line 15
    .line 16
    iget-object v13, v0, La/yaj;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    sget-object v15, La/occ;->a:La/h8b;

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/w1x;

    .line 29
    .line 30
    move-object/from16 v17, p2

    .line 31
    .line 32
    check-cast v17, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, La/ngr;

    .line 41
    .line 42
    move-object/from16 v18, p4

    .line 43
    .line 44
    check-cast v18, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v18

    .line 50
    and-int/lit8 v19, v18, 0x6

    .line 51
    .line 52
    if-nez v19, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v1, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    :goto_0
    or-int v1, v18, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v1, v18

    .line 67
    .line 68
    :goto_1
    and-int/lit8 v18, v18, 0x30

    .line 69
    .line 70
    if-nez v18, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    if-eqz v18, :cond_2

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_2
    or-int v1, v1, v16

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 86
    .line 87
    if-eq v4, v10, :cond_4

    .line 88
    .line 89
    move v4, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v4, v14

    .line 92
    :goto_3
    and-int/2addr v1, v11

    .line 93
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1e

    .line 98
    .line 99
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La/txo0;

    .line 104
    .line 105
    const v2, -0x45cace9f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 109
    .line 110
    .line 111
    instance-of v2, v1, La/z7j;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const v0, -0x45cb5b37

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 119
    .line 120
    .line 121
    check-cast v1, La/z7j;

    .line 122
    .line 123
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    if-ne v2, v15, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v2, La/bbt;

    .line 136
    .line 137
    invoke-direct {v2, v13, v11}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v1, v8, v2, v3, v14}, La/xkg;->c(La/z7j;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v14}, La/ngr;->r(Z)V

    .line 149
    .line 150
    .line 151
    move-object v2, v3

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_7
    instance-of v2, v1, La/oi8;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const v2, -0x45c51773

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v1

    .line 165
    .line 166
    check-cast v20, La/oi8;

    .line 167
    .line 168
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    if-ne v2, v15, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v2, La/bbt;

    .line 181
    .line 182
    invoke-direct {v2, v13, v7}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object/from16 v21, v2

    .line 189
    .line 190
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    iget-object v0, v0, La/yaj;->d:La/d6x;

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    move-object/from16 v22, v3

    .line 201
    .line 202
    invoke-static/range {v18 .. v23}, La/e9t;->h(La/qv10;La/d6x;La/oi8;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v22

    .line 206
    .line 207
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_a
    move-object v2, v3

    .line 213
    instance-of v3, v1, La/grt;

    .line 214
    .line 215
    if-eqz v3, :cond_10

    .line 216
    .line 217
    const v3, -0x45beacef

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 221
    .line 222
    .line 223
    move-object v3, v1

    .line 224
    check-cast v3, La/grt;

    .line 225
    .line 226
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    if-ne v5, v15, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance v5, La/bbt;

    .line 239
    .line 240
    invoke-direct {v5, v13, v12}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    move-object/from16 v21, v5

    .line 247
    .line 248
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v15, :cond_d

    .line 255
    .line 256
    sget-object v4, La/vad;->Y:La/vad;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    move-object/from16 v22, v4

    .line 262
    .line 263
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    or-int/2addr v1, v4

    .line 274
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v1, :cond_e

    .line 279
    .line 280
    if-ne v4, v15, :cond_f

    .line 281
    .line 282
    :cond_e
    new-instance v4, La/kcn;

    .line 283
    .line 284
    const/16 v1, 0x13

    .line 285
    .line 286
    invoke-direct {v4, v1, v13, v3}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_f
    move-object/from16 v23, v4

    .line 293
    .line 294
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/16 v25, 0x6000

    .line 297
    .line 298
    iget-object v1, v0, La/yaj;->d:La/d6x;

    .line 299
    .line 300
    iget-object v0, v0, La/yaj;->e:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    move-object/from16 v20, v0

    .line 303
    .line 304
    move-object/from16 v19, v1

    .line 305
    .line 306
    move-object/from16 v24, v2

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    invoke-static/range {v18 .. v25}, La/zkg;->b(La/grt;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_10
    instance-of v3, v1, La/krt;

    .line 319
    .line 320
    if-eqz v3, :cond_15

    .line 321
    .line 322
    const v3, -0x45b16f28

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 326
    .line 327
    .line 328
    const/16 v3, 0xd

    .line 329
    .line 330
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    move-object/from16 v19, v1

    .line 335
    .line 336
    check-cast v19, La/krt;

    .line 337
    .line 338
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v1, :cond_11

    .line 347
    .line 348
    if-ne v4, v15, :cond_12

    .line 349
    .line 350
    :cond_11
    new-instance v4, La/haj;

    .line 351
    .line 352
    invoke-direct {v4, v13, v3}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    move-object/from16 v21, v4

    .line 359
    .line 360
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v1, :cond_13

    .line 371
    .line 372
    if-ne v3, v15, :cond_14

    .line 373
    .line 374
    :cond_13
    new-instance v3, La/m1a;

    .line 375
    .line 376
    invoke-direct {v3, v13, v12}, La/m1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    move-object/from16 v22, v3

    .line 383
    .line 384
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    const/16 v24, 0x6

    .line 387
    .line 388
    iget-object v0, v0, La/yaj;->d:La/d6x;

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    move-object/from16 v23, v2

    .line 393
    .line 394
    invoke-static/range {v18 .. v24}, La/klg;->o(La/qv10;La/krt;La/d6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_15
    instance-of v3, v1, La/yiu;

    .line 403
    .line 404
    if-eqz v3, :cond_18

    .line 405
    .line 406
    const v0, -0x45a8d20a

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    check-cast v19, La/yiu;

    .line 415
    .line 416
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v0, :cond_16

    .line 425
    .line 426
    if-ne v1, v15, :cond_17

    .line 427
    .line 428
    :cond_16
    new-instance v1, La/haj;

    .line 429
    .line 430
    const/16 v0, 0xe

    .line 431
    .line 432
    invoke-direct {v1, v13, v0}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_17
    move-object/from16 v20, v1

    .line 439
    .line 440
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x1

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v21, v2

    .line 449
    .line 450
    invoke-static/range {v18 .. v23}, La/b9t;->r(La/qv10;La/yiu;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_18
    instance-of v3, v1, La/nrt;

    .line 458
    .line 459
    if-eqz v3, :cond_1d

    .line 460
    .line 461
    const v3, -0x45a1e670

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v18, v1

    .line 468
    .line 469
    check-cast v18, La/nrt;

    .line 470
    .line 471
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v1, :cond_19

    .line 480
    .line 481
    if-ne v3, v15, :cond_1a

    .line 482
    .line 483
    :cond_19
    new-instance v3, La/haj;

    .line 484
    .line 485
    const/16 v1, 0xf

    .line 486
    .line 487
    invoke-direct {v3, v13, v1}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1a
    move-object/from16 v20, v3

    .line 494
    .line 495
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v1, :cond_1b

    .line 506
    .line 507
    if-ne v3, v15, :cond_1c

    .line 508
    .line 509
    :cond_1b
    new-instance v3, La/bbt;

    .line 510
    .line 511
    const/4 v1, 0x2

    .line 512
    invoke-direct {v3, v13, v1}, La/bbt;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    move-object/from16 v21, v3

    .line 519
    .line 520
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    iget-object v0, v0, La/yaj;->d:La/d6x;

    .line 525
    .line 526
    move-object/from16 v19, v0

    .line 527
    .line 528
    move-object/from16 v22, v2

    .line 529
    .line 530
    invoke-static/range {v18 .. v23}, La/ulg;->r(La/nrt;La/d6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_1d
    const v0, -0x459ad017

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 544
    .line 545
    .line 546
    :goto_4
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_1e
    move-object v2, v3

    .line 551
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 552
    .line 553
    .line 554
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_0
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, La/w1x;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move-object/from16 v3, p3

    .line 570
    .line 571
    check-cast v3, La/ngr;

    .line 572
    .line 573
    move-object/from16 v4, p4

    .line 574
    .line 575
    check-cast v4, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    and-int/lit8 v5, v4, 0x6

    .line 582
    .line 583
    if-nez v5, :cond_20

    .line 584
    .line 585
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1f

    .line 590
    .line 591
    move v1, v12

    .line 592
    goto :goto_6

    .line 593
    :cond_1f
    const/4 v1, 0x2

    .line 594
    :goto_6
    or-int/2addr v1, v4

    .line 595
    goto :goto_7

    .line 596
    :cond_20
    move v1, v4

    .line 597
    :goto_7
    and-int/lit8 v4, v4, 0x30

    .line 598
    .line 599
    if-nez v4, :cond_22

    .line 600
    .line 601
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_21

    .line 606
    .line 607
    const/16 v16, 0x20

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_21
    const/16 v16, 0x10

    .line 611
    .line 612
    :goto_8
    or-int v1, v1, v16

    .line 613
    .line 614
    :cond_22
    and-int/lit16 v4, v1, 0x93

    .line 615
    .line 616
    if-eq v4, v10, :cond_23

    .line 617
    .line 618
    move v4, v11

    .line 619
    goto :goto_9

    .line 620
    :cond_23
    move v4, v14

    .line 621
    :goto_9
    and-int/2addr v1, v11

    .line 622
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_32

    .line 627
    .line 628
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, La/txo0;

    .line 633
    .line 634
    const v2, 0x6a09d26b

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 638
    .line 639
    .line 640
    instance-of v2, v1, La/dbj;

    .line 641
    .line 642
    if-eqz v2, :cond_24

    .line 643
    .line 644
    const v0, 0x6a09d26a

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    check-cast v1, La/dbj;

    .line 652
    .line 653
    invoke-static {v0, v1, v13, v3, v14}, La/uqg;->f(La/qv10;La/dbj;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v14}, La/ngr;->r(Z)V

    .line 657
    .line 658
    .line 659
    move-object v2, v3

    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :cond_24
    instance-of v2, v1, La/jbj;

    .line 663
    .line 664
    if-eqz v2, :cond_27

    .line 665
    .line 666
    const v2, 0x6a0d8257

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 670
    .line 671
    .line 672
    move-object v2, v1

    .line 673
    check-cast v2, La/jbj;

    .line 674
    .line 675
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    or-int/2addr v1, v4

    .line 684
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-nez v1, :cond_25

    .line 689
    .line 690
    if-ne v4, v15, :cond_26

    .line 691
    .line 692
    :cond_25
    new-instance v4, La/vve;

    .line 693
    .line 694
    const/16 v1, 0xa

    .line 695
    .line 696
    invoke-direct {v4, v1, v2, v13}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_26
    move-object/from16 v22, v4

    .line 703
    .line 704
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    iget-object v1, v0, La/yaj;->d:La/d6x;

    .line 709
    .line 710
    iget-object v0, v0, La/yaj;->e:Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    move-object/from16 v21, v0

    .line 715
    .line 716
    move-object/from16 v20, v1

    .line 717
    .line 718
    move-object/from16 v19, v2

    .line 719
    .line 720
    move-object/from16 v23, v3

    .line 721
    .line 722
    invoke-static/range {v18 .. v24}, La/krg;->i(La/qv10;La/jbj;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v2, v23

    .line 726
    .line 727
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :cond_27
    move-object v2, v3

    .line 733
    instance-of v3, v1, La/fbj;

    .line 734
    .line 735
    if-eqz v3, :cond_2c

    .line 736
    .line 737
    const v3, 0x6a19eccf

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v19, v1

    .line 744
    .line 745
    check-cast v19, La/fbj;

    .line 746
    .line 747
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-nez v1, :cond_28

    .line 756
    .line 757
    if-ne v3, v15, :cond_29

    .line 758
    .line 759
    :cond_28
    new-instance v3, La/haj;

    .line 760
    .line 761
    invoke-direct {v3, v13, v7}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_29
    move-object/from16 v21, v3

    .line 768
    .line 769
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-nez v1, :cond_2a

    .line 780
    .line 781
    if-ne v3, v15, :cond_2b

    .line 782
    .line 783
    :cond_2a
    new-instance v3, La/kxf;

    .line 784
    .line 785
    const/16 v1, 0xf

    .line 786
    .line 787
    invoke-direct {v3, v13, v1}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_2b
    move-object/from16 v22, v3

    .line 794
    .line 795
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    iget-object v0, v0, La/yaj;->d:La/d6x;

    .line 802
    .line 803
    move-object/from16 v20, v0

    .line 804
    .line 805
    move-object/from16 v23, v2

    .line 806
    .line 807
    invoke-static/range {v18 .. v24}, La/vqg;->m(La/qv10;La/fbj;La/d6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_2c
    instance-of v3, v1, La/cbj;

    .line 815
    .line 816
    if-eqz v3, :cond_31

    .line 817
    .line 818
    const v3, 0x6a250874

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v19, v1

    .line 825
    .line 826
    check-cast v19, La/cbj;

    .line 827
    .line 828
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-nez v1, :cond_2d

    .line 837
    .line 838
    if-ne v3, v15, :cond_2e

    .line 839
    .line 840
    :cond_2d
    new-instance v3, La/haj;

    .line 841
    .line 842
    invoke-direct {v3, v13, v12}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_2e
    move-object/from16 v21, v3

    .line 849
    .line 850
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v1, :cond_2f

    .line 861
    .line 862
    if-ne v3, v15, :cond_30

    .line 863
    .line 864
    :cond_2f
    new-instance v3, La/m1a;

    .line 865
    .line 866
    const/4 v1, 0x2

    .line 867
    invoke-direct {v3, v13, v1}, La/m1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_30
    move-object/from16 v22, v3

    .line 874
    .line 875
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 876
    .line 877
    const/16 v24, 0x0

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    iget-object v0, v0, La/yaj;->d:La/d6x;

    .line 882
    .line 883
    move-object/from16 v20, v0

    .line 884
    .line 885
    move-object/from16 v23, v2

    .line 886
    .line 887
    invoke-static/range {v18 .. v24}, La/pqg;->i(La/qv10;La/cbj;La/d6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_31
    const v0, 0x6a2f63ec

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 901
    .line 902
    .line 903
    :goto_a
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_32
    move-object v2, v3

    .line 908
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 909
    .line 910
    .line 911
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_1
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, La/w1x;

    .line 917
    .line 918
    move-object/from16 v2, p2

    .line 919
    .line 920
    check-cast v2, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    move-object/from16 v3, p3

    .line 927
    .line 928
    check-cast v3, La/ngr;

    .line 929
    .line 930
    move-object/from16 v4, p4

    .line 931
    .line 932
    check-cast v4, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    and-int/lit8 v7, v4, 0x6

    .line 939
    .line 940
    if-nez v7, :cond_34

    .line 941
    .line 942
    invoke-virtual {v3, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_33

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_33
    const/4 v12, 0x2

    .line 950
    :goto_c
    or-int v1, v4, v12

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_34
    move v1, v4

    .line 954
    :goto_d
    and-int/lit8 v4, v4, 0x30

    .line 955
    .line 956
    if-nez v4, :cond_36

    .line 957
    .line 958
    invoke-virtual {v3, v2}, La/ngr;->e(I)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_35

    .line 963
    .line 964
    const/16 v16, 0x20

    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_35
    const/16 v16, 0x10

    .line 968
    .line 969
    :goto_e
    or-int v1, v1, v16

    .line 970
    .line 971
    :cond_36
    and-int/lit16 v4, v1, 0x93

    .line 972
    .line 973
    if-eq v4, v10, :cond_37

    .line 974
    .line 975
    move v4, v11

    .line 976
    goto :goto_f

    .line 977
    :cond_37
    move v4, v14

    .line 978
    :goto_f
    and-int/2addr v1, v11

    .line 979
    invoke-virtual {v3, v1, v4}, La/ngr;->V(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_4b

    .line 984
    .line 985
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, La/txo0;

    .line 990
    .line 991
    const v2, 0x7e0952cd

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 995
    .line 996
    .line 997
    instance-of v2, v1, La/z7j;

    .line 998
    .line 999
    if-eqz v2, :cond_3a

    .line 1000
    .line 1001
    const v0, 0x7e0906c0

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 1005
    .line 1006
    .line 1007
    check-cast v1, La/z7j;

    .line 1008
    .line 1009
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-nez v0, :cond_38

    .line 1018
    .line 1019
    if-ne v2, v15, :cond_39

    .line 1020
    .line 1021
    :cond_38
    new-instance v2, La/kxf;

    .line 1022
    .line 1023
    const/16 v0, 0xb

    .line 1024
    .line 1025
    invoke-direct {v2, v13, v0}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1032
    .line 1033
    invoke-static {v1, v8, v2, v3, v14}, La/xkg;->c(La/z7j;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v14}, La/ngr;->r(Z)V

    .line 1037
    .line 1038
    .line 1039
    move-object v2, v3

    .line 1040
    goto/16 :goto_10

    .line 1041
    .line 1042
    :cond_3a
    instance-of v2, v1, La/grt;

    .line 1043
    .line 1044
    if-eqz v2, :cond_40

    .line 1045
    .line 1046
    const v2, 0x7e194481

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, La/ngr;->e0(I)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v19, v1

    .line 1053
    .line 1054
    check-cast v19, La/grt;

    .line 1055
    .line 1056
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    if-nez v1, :cond_3b

    .line 1065
    .line 1066
    if-ne v2, v15, :cond_3c

    .line 1067
    .line 1068
    :cond_3b
    new-instance v2, La/kxf;

    .line 1069
    .line 1070
    const/16 v1, 0xc

    .line 1071
    .line 1072
    invoke-direct {v2, v13, v1}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_3c
    move-object/from16 v22, v2

    .line 1079
    .line 1080
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    invoke-virtual {v3, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    if-nez v1, :cond_3d

    .line 1091
    .line 1092
    if-ne v2, v15, :cond_3e

    .line 1093
    .line 1094
    :cond_3d
    new-instance v2, La/kxf;

    .line 1095
    .line 1096
    const/16 v1, 0xd

    .line 1097
    .line 1098
    invoke-direct {v2, v13, v1}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_3e
    move-object/from16 v23, v2

    .line 1105
    .line 1106
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1107
    .line 1108
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-ne v1, v15, :cond_3f

    .line 1113
    .line 1114
    sget-object v1, La/vad;->s:La/vad;

    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_3f
    move-object/from16 v24, v1

    .line 1120
    .line 1121
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    const/high16 v26, 0x30000

    .line 1124
    .line 1125
    iget-object v1, v0, La/yaj;->d:La/d6x;

    .line 1126
    .line 1127
    iget-object v0, v0, La/yaj;->e:Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    move-object/from16 v21, v0

    .line 1130
    .line 1131
    move-object/from16 v20, v1

    .line 1132
    .line 1133
    move-object/from16 v25, v3

    .line 1134
    .line 1135
    invoke-static/range {v19 .. v26}, La/zkg;->b(La/grt;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v2, v25

    .line 1139
    .line 1140
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_10

    .line 1144
    .line 1145
    :cond_40
    move-object v2, v3

    .line 1146
    instance-of v3, v1, La/nrt;

    .line 1147
    .line 1148
    if-eqz v3, :cond_45

    .line 1149
    .line 1150
    const v3, 0x7e24cc49

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1154
    .line 1155
    .line 1156
    move-object/from16 v19, v1

    .line 1157
    .line 1158
    check-cast v19, La/nrt;

    .line 1159
    .line 1160
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    if-nez v1, :cond_41

    .line 1169
    .line 1170
    if-ne v3, v15, :cond_42

    .line 1171
    .line 1172
    :cond_41
    new-instance v3, La/haj;

    .line 1173
    .line 1174
    invoke-direct {v3, v13, v11}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_42
    move-object/from16 v21, v3

    .line 1181
    .line 1182
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1183
    .line 1184
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-nez v1, :cond_43

    .line 1193
    .line 1194
    if-ne v3, v15, :cond_44

    .line 1195
    .line 1196
    :cond_43
    new-instance v3, La/kxf;

    .line 1197
    .line 1198
    const/16 v1, 0xe

    .line 1199
    .line 1200
    invoke-direct {v3, v13, v1}, La/kxf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_44
    move-object/from16 v22, v3

    .line 1207
    .line 1208
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1209
    .line 1210
    const/16 v24, 0x0

    .line 1211
    .line 1212
    iget-object v0, v0, La/yaj;->d:La/d6x;

    .line 1213
    .line 1214
    move-object/from16 v20, v0

    .line 1215
    .line 1216
    move-object/from16 v23, v2

    .line 1217
    .line 1218
    invoke-static/range {v19 .. v24}, La/ulg;->r(La/nrt;La/d6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_45
    instance-of v3, v1, La/krt;

    .line 1226
    .line 1227
    if-eqz v3, :cond_4a

    .line 1228
    .line 1229
    const v3, 0x7e2e2766

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v6, v5}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v19

    .line 1239
    move-object/from16 v20, v1

    .line 1240
    .line 1241
    check-cast v20, La/krt;

    .line 1242
    .line 1243
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-nez v1, :cond_46

    .line 1252
    .line 1253
    if-ne v3, v15, :cond_47

    .line 1254
    .line 1255
    :cond_46
    new-instance v3, La/haj;

    .line 1256
    .line 1257
    const/4 v1, 0x2

    .line 1258
    invoke-direct {v3, v13, v1}, La/haj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_47
    move-object/from16 v22, v3

    .line 1265
    .line 1266
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1267
    .line 1268
    invoke-virtual {v2, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-nez v1, :cond_48

    .line 1277
    .line 1278
    if-ne v3, v15, :cond_49

    .line 1279
    .line 1280
    :cond_48
    new-instance v3, La/m1a;

    .line 1281
    .line 1282
    invoke-direct {v3, v13, v11}, La/m1a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_49
    move-object/from16 v23, v3

    .line 1289
    .line 1290
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 1291
    .line 1292
    const/16 v25, 0x6

    .line 1293
    .line 1294
    iget-object v0, v0, La/yaj;->d:La/d6x;

    .line 1295
    .line 1296
    move-object/from16 v21, v0

    .line 1297
    .line 1298
    move-object/from16 v24, v2

    .line 1299
    .line 1300
    invoke-static/range {v19 .. v25}, La/klg;->o(La/qv10;La/krt;La/d6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_4a
    const v0, 0x7e3b882c

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 1314
    .line 1315
    .line 1316
    :goto_10
    invoke-virtual {v2, v14}, La/ngr;->r(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_11

    .line 1320
    :cond_4b
    move-object v2, v3

    .line 1321
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 1322
    .line 1323
    .line 1324
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
