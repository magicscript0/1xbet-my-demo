.class public final synthetic La/lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/vh4;


# direct methods
.method public synthetic constructor <init>(La/vh4;La/wgi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/lh4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lh4;->c:La/vh4;

    iput-object p2, p0, La/lh4;->b:La/wgi0;

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;La/vh4;I)V
    .locals 0

    .line 2
    iput p3, p0, La/lh4;->a:I

    iput-object p1, p0, La/lh4;->b:La/wgi0;

    iput-object p2, p0, La/lh4;->c:La/vh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lh4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La/occ;->a:La/h8b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, La/lh4;->c:La/vh4;

    .line 16
    .line 17
    iget-object v0, v0, La/lh4;->b:La/wgi0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, La/gxb;

    .line 25
    .line 26
    move-object/from16 v15, p2

    .line 27
    .line 28
    check-cast v15, La/ngr;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget-object v3, La/vh4;->A1:La/s44;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v2, 0x11

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v7, v8

    .line 48
    :cond_0
    and-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v15, v1, v7}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, La/k6j;->a:La/wvj;

    .line 57
    .line 58
    const/high16 v1, 0x41400000    # 12.0f

    .line 59
    .line 60
    sget-object v2, La/nv10;->b:La/nv10;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3, v1, v8}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v11, v0

    .line 72
    check-cast v11, La/yzl0;

    .line 73
    .line 74
    invoke-virtual {v15, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    if-ne v1, v6, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v1, La/ph4;

    .line 87
    .line 88
    invoke-direct {v1, v9, v5}, La/ph4;-><init>(La/vh4;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v14, v1

    .line 95
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/16 v16, 0x180

    .line 98
    .line 99
    const/16 v17, 0x8

    .line 100
    .line 101
    const/4 v12, 0x7

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v10 .. v17}, La/sgg;->j(La/qv10;La/yzl0;ILa/xgw;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, La/f9d0;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, La/ngr;

    .line 120
    .line 121
    move-object/from16 v3, p3

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sget-object v5, La/vh4;->A1:La/s44;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v3, 0x11

    .line 135
    .line 136
    if-eq v1, v4, :cond_4

    .line 137
    .line 138
    move v7, v8

    .line 139
    :cond_4
    and-int/lit8 v1, v3, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v1, v7}, La/ngr;->V(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, La/wzk;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    if-ne v1, v6, :cond_6

    .line 165
    .line 166
    :cond_5
    new-instance v1, La/nh4;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-direct {v1, v9, v0}, La/nh4;-><init>(La/vh4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v14, v1

    .line 176
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v2, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    if-ne v1, v6, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v1, La/ph4;

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-direct {v1, v9, v0}, La/ph4;-><init>(La/vh4;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object v15, v1

    .line 200
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const/16 v17, 0x180

    .line 203
    .line 204
    const/16 v18, 0x49

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x6

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-static/range {v10 .. v18}, La/mog;->g(La/qv10;La/wzk;ILa/xgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    move-object/from16 v16, v2

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, La/f9d0;

    .line 226
    .line 227
    move-object/from16 v15, p2

    .line 228
    .line 229
    check-cast v15, La/ngr;

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sget-object v5, La/vh4;->A1:La/s44;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v1, v2, 0x11

    .line 245
    .line 246
    if-eq v1, v4, :cond_a

    .line 247
    .line 248
    move v7, v8

    .line 249
    :cond_a
    and-int/lit8 v1, v2, 0x1

    .line 250
    .line 251
    invoke-virtual {v15, v1, v7}, La/ngr;->V(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v11, v0

    .line 262
    check-cast v11, La/yzl0;

    .line 263
    .line 264
    invoke-virtual {v15, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    if-ne v1, v6, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v1, La/ph4;

    .line 277
    .line 278
    invoke-direct {v1, v9, v3}, La/ph4;-><init>(La/vh4;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    move-object v14, v1

    .line 285
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    const/16 v16, 0x180

    .line 288
    .line 289
    const/16 v17, 0x9

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v12, 0x6

    .line 293
    const/4 v13, 0x0

    .line 294
    invoke-static/range {v10 .. v17}, La/sgg;->j(La/qv10;La/yzl0;ILa/xgw;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_d
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 299
    .line 300
    .line 301
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_2
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, La/f9d0;

    .line 307
    .line 308
    move-object/from16 v13, p2

    .line 309
    .line 310
    check-cast v13, La/ngr;

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    check-cast v4, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sget-object v10, La/vh4;->A1:La/s44;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    and-int/lit8 v10, v4, 0x6

    .line 326
    .line 327
    if-nez v10, :cond_f

    .line 328
    .line 329
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    move v3, v5

    .line 336
    :cond_e
    or-int/2addr v4, v3

    .line 337
    :cond_f
    and-int/lit8 v3, v4, 0x13

    .line 338
    .line 339
    if-eq v3, v2, :cond_10

    .line 340
    .line 341
    move v2, v8

    .line 342
    goto :goto_3

    .line 343
    :cond_10
    move v2, v7

    .line 344
    :goto_3
    and-int/lit8 v3, v4, 0x1

    .line 345
    .line 346
    invoke-virtual {v13, v3, v2}, La/ngr;->V(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_15

    .line 351
    .line 352
    sget-object v2, La/k6j;->a:La/wvj;

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0xc

    .line 357
    .line 358
    sget-object v14, La/nv10;->b:La/nv10;

    .line 359
    .line 360
    const/high16 v15, 0x41200000    # 10.0f

    .line 361
    .line 362
    const/high16 v16, 0x41900000    # 18.0f

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const/high16 v3, 0x42300000    # 44.0f

    .line 371
    .line 372
    invoke-static {v2, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget-object v3, La/gmy;->l:La/te7;

    .line 377
    .line 378
    invoke-interface {v1, v3, v2}, La/f9d0;->b(La/te7;La/qv10;)La/qv10;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v2, La/gmy;->g:La/ue7;

    .line 383
    .line 384
    invoke-static {v2, v7}, La/d18;->d(La/i42;Z)La/p510;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-wide v3, v13, La/ngr;->T:J

    .line 389
    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v13}, La/ngr;->m()La/ab60;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v13, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v5, La/gcc;->L:La/fcc;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v5, La/fcc;->b:La/sdc;

    .line 408
    .line 409
    invoke-virtual {v13}, La/ngr;->i0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v10, v13, La/ngr;->S:Z

    .line 413
    .line 414
    if-eqz v10, :cond_11

    .line 415
    .line 416
    invoke-virtual {v13, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_11
    invoke-virtual {v13}, La/ngr;->r0()V

    .line 421
    .line 422
    .line 423
    :goto_4
    sget-object v5, La/fcc;->f:La/u53;

    .line 424
    .line 425
    invoke-static {v13, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, La/fcc;->e:La/u53;

    .line 429
    .line 430
    invoke-static {v13, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, La/fcc;->g:La/u53;

    .line 438
    .line 439
    invoke-static {v13, v2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    sget-object v2, La/fcc;->h:La/g4c;

    .line 443
    .line 444
    invoke-static {v13, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, La/fcc;->d:La/u53;

    .line 448
    .line 449
    invoke-static {v13, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object v11, v0

    .line 457
    check-cast v11, La/ock;

    .line 458
    .line 459
    if-nez v11, :cond_12

    .line 460
    .line 461
    const v0, 0x4762ded8

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_12
    const v0, 0x4762ded9

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    if-ne v1, v6, :cond_14

    .line 488
    .line 489
    :cond_13
    new-instance v1, La/nh4;

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    invoke-direct {v1, v9, v0}, La/nh4;-><init>(La/vh4;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_14
    move-object v12, v1

    .line 499
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x1

    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-static/range {v10 .. v15}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v7}, La/ngr;->r(Z)V

    .line 508
    .line 509
    .line 510
    :goto_5
    invoke-virtual {v13, v8}, La/ngr;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_15
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 515
    .line 516
    .line 517
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_3
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, La/qv10;

    .line 523
    .line 524
    move-object/from16 v4, p2

    .line 525
    .line 526
    check-cast v4, La/ngr;

    .line 527
    .line 528
    move-object/from16 v10, p3

    .line 529
    .line 530
    check-cast v10, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    sget-object v11, La/vh4;->A1:La/s44;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    and-int/lit8 v11, v10, 0x6

    .line 542
    .line 543
    if-nez v11, :cond_17

    .line 544
    .line 545
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_16

    .line 550
    .line 551
    move v3, v5

    .line 552
    :cond_16
    or-int/2addr v10, v3

    .line 553
    :cond_17
    and-int/lit8 v3, v10, 0x13

    .line 554
    .line 555
    if-eq v3, v2, :cond_18

    .line 556
    .line 557
    move v2, v8

    .line 558
    goto :goto_7

    .line 559
    :cond_18
    move v2, v7

    .line 560
    :goto_7
    and-int/lit8 v3, v10, 0x1

    .line 561
    .line 562
    invoke-virtual {v4, v3, v2}, La/ngr;->V(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-ne v2, v6, :cond_19

    .line 573
    .line 574
    invoke-static {v4}, La/p39;->g(La/ngr;)La/k620;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :cond_19
    check-cast v2, La/k620;

    .line 579
    .line 580
    invoke-virtual {v4, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-nez v3, :cond_1a

    .line 589
    .line 590
    if-ne v8, v6, :cond_1b

    .line 591
    .line 592
    :cond_1a
    new-instance v8, La/nh4;

    .line 593
    .line 594
    invoke-direct {v8, v9, v5}, La/nh4;-><init>(La/vh4;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    move-object v13, v8

    .line 601
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    const/16 v14, 0x1c

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    move-object v8, v1

    .line 609
    move-object v9, v2

    .line 610
    invoke-static/range {v8 .. v14}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1, v0, v7, v4, v7}, La/dc9;->d(La/qv10;La/wgi0;ZLa/ngr;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_1c
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 619
    .line 620
    .line 621
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
