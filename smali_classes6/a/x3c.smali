.class public final synthetic La/x3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u3u;


# direct methods
.method public synthetic constructor <init>(La/u3u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x3c;->a:I

    iput-object p1, p0, La/x3c;->b:La/u3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x3c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "index"

    .line 7
    .line 8
    const/high16 v4, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/high16 v5, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    sget-object v7, La/nv10;->b:La/nv10;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v0, v0, La/x3c;->b:La/u3u;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, La/ngr;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v8, :cond_0

    .line 39
    .line 40
    move v9, v10

    .line 41
    :cond_0
    and-int/2addr v2, v10

    .line 42
    invoke-virtual {v1, v2, v9}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, La/k6j;->a:La/wvj;

    .line 49
    .line 50
    new-instance v12, La/gw3;

    .line 51
    .line 52
    new-instance v2, La/mc4;

    .line 53
    .line 54
    invoke-direct {v2, v6}, La/mc4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v12, v5, v10, v2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 58
    .line 59
    .line 60
    new-instance v13, La/gw3;

    .line 61
    .line 62
    new-instance v2, La/mc4;

    .line 63
    .line 64
    invoke-direct {v2, v6}, La/mc4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, v5, v10, v2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La/h5c;

    .line 71
    .line 72
    invoke-direct {v2, v0, v10}, La/h5c;-><init>(La/u3u;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x705a386d

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const v19, 0x180006

    .line 83
    .line 84
    .line 85
    const/16 v20, 0x38

    .line 86
    .line 87
    sget-object v11, La/nv10;->b:La/nv10;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-static/range {v11 .. v20}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v18, v1

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, La/ngr;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v3, v2, 0x3

    .line 120
    .line 121
    if-eq v3, v8, :cond_2

    .line 122
    .line 123
    move v3, v10

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v3, v9

    .line 126
    :goto_1
    and-int/2addr v2, v10

    .line 127
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    sget-object v2, La/gmy;->g:La/ue7;

    .line 134
    .line 135
    sget-object v3, La/k6j;->a:La/wvj;

    .line 136
    .line 137
    const/high16 v3, 0x42100000    # 36.0f

    .line 138
    .line 139
    invoke-static {v7, v3}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v5, 0x0

    .line 144
    const/high16 v6, 0x43280000    # 168.0f

    .line 145
    .line 146
    invoke-static {v3, v5, v6, v10}, La/ekg0;->t(La/qv10;FFI)La/qv10;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, La/h4m0;->b:La/gii0;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sget-object v8, La/k6j;->i:La/wvj;

    .line 163
    .line 164
    sget-object v11, La/z7d0;->a:La/y7d0;

    .line 165
    .line 166
    new-instance v11, La/y7d0;

    .line 167
    .line 168
    invoke-direct {v11, v8, v8, v8, v8}, La/odd;-><init>(La/rdd;La/rdd;La/rdd;La/rdd;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5, v6, v11}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v5, "COEFFICIENT_INFO_ID"

    .line 176
    .line 177
    invoke-static {v3, v5}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v9}, La/d18;->d(La/i42;Z)La/p510;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-wide v5, v1, La/ngr;->T:J

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v8, La/gcc;->L:La/fcc;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v8, La/fcc;->b:La/sdc;

    .line 205
    .line 206
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 207
    .line 208
    .line 209
    iget-boolean v9, v1, La/ngr;->S:Z

    .line 210
    .line 211
    if-eqz v9, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v8, La/fcc;->f:La/u53;

    .line 221
    .line 222
    invoke-static {v1, v2, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, La/fcc;->e:La/u53;

    .line 226
    .line 227
    invoke-static {v1, v6, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v5, La/fcc;->g:La/u53;

    .line 235
    .line 236
    invoke-static {v1, v2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, La/fcc;->h:La/g4c;

    .line 240
    .line 241
    invoke-static {v1, v2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, La/fcc;->d:La/u53;

    .line 245
    .line 246
    invoke-static {v1, v3, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v4}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "CoefficientInfoTestTag"

    .line 254
    .line 255
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v11, v0, La/u3u;->s:Ljava/lang/String;

    .line 260
    .line 261
    sget-wide v3, La/k6j;->C:J

    .line 262
    .line 263
    sget-wide v16, La/k6j;->F:J

    .line 264
    .line 265
    sget-wide v7, La/k6j;->A:J

    .line 266
    .line 267
    new-instance v2, La/my4;

    .line 268
    .line 269
    move-wide/from16 v5, v16

    .line 270
    .line 271
    invoke-direct/range {v2 .. v8}, La/my4;-><init>(JJJ)V

    .line 272
    .line 273
    .line 274
    sget-object v19, La/ivo0;->b:La/owo;

    .line 275
    .line 276
    sget-wide v25, La/k6j;->T:J

    .line 277
    .line 278
    new-instance v13, La/i3m0;

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const v27, 0xfdffdd

    .line 283
    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const-wide/16 v20, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    invoke-direct/range {v13 .. v27}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    const v22, 0x186000

    .line 303
    .line 304
    .line 305
    const/16 v23, 0x1a8

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x2

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x1

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v21, v1

    .line 318
    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    invoke-static/range {v11 .. v23}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v21

    .line 325
    .line 326
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_4
    move-object v0, v1

    .line 331
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 332
    .line 333
    .line 334
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_1
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, La/ngr;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    and-int/lit8 v3, v2, 0x3

    .line 350
    .line 351
    if-eq v3, v8, :cond_5

    .line 352
    .line 353
    move v9, v10

    .line 354
    :cond_5
    and-int/2addr v2, v10

    .line 355
    invoke-virtual {v1, v2, v9}, La/ngr;->V(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    const-string v2, "SUB_MARKET_INFO_ID"

    .line 362
    .line 363
    invoke-static {v7, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v0, v0, La/u3u;->u:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v9, La/ivo0;->c:La/owo;

    .line 370
    .line 371
    sget-wide v6, La/k6j;->E:J

    .line 372
    .line 373
    sget-wide v15, La/k6j;->S:J

    .line 374
    .line 375
    new-instance v3, La/i3m0;

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const v17, 0xfdffdd

    .line 379
    .line 380
    .line 381
    const-wide/16 v4, 0x0

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const v25, 0x1fffc

    .line 398
    .line 399
    .line 400
    const-wide/16 v3, 0x0

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v23, 0x30

    .line 423
    .line 424
    move-object/from16 v22, v1

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_6
    move-object/from16 v22, v1

    .line 432
    .line 433
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 434
    .line 435
    .line 436
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_2
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, La/ngr;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    and-int/lit8 v3, v2, 0x3

    .line 452
    .line 453
    if-eq v3, v8, :cond_7

    .line 454
    .line 455
    move v9, v10

    .line 456
    :cond_7
    and-int/2addr v2, v10

    .line 457
    invoke-virtual {v1, v2, v9}, La/ngr;->V(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_8

    .line 462
    .line 463
    const-string v2, "MARKET_INFO_ID"

    .line 464
    .line 465
    invoke-static {v7, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    sget-object v2, La/k6j;->a:La/wvj;

    .line 470
    .line 471
    const/high16 v12, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/4 v13, 0x7

    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v0, v0, La/u3u;->t:Ljava/lang/String;

    .line 482
    .line 483
    sget-object v9, La/ivo0;->b:La/owo;

    .line 484
    .line 485
    sget-wide v6, La/k6j;->E:J

    .line 486
    .line 487
    sget-wide v15, La/k6j;->S:J

    .line 488
    .line 489
    new-instance v3, La/i3m0;

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const v17, 0xfdffdd

    .line 493
    .line 494
    .line 495
    const-wide/16 v4, 0x0

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const v25, 0x1fffc

    .line 512
    .line 513
    .line 514
    const-wide/16 v3, 0x0

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const-wide/16 v11, 0x0

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    const-wide/16 v14, 0x0

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    move-object/from16 v22, v1

    .line 539
    .line 540
    move-object v1, v0

    .line 541
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_8
    move-object/from16 v22, v1

    .line 546
    .line 547
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 548
    .line 549
    .line 550
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_3
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, La/ngr;

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    check-cast v2, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    and-int/lit8 v3, v2, 0x3

    .line 566
    .line 567
    if-eq v3, v8, :cond_9

    .line 568
    .line 569
    move v9, v10

    .line 570
    :cond_9
    and-int/2addr v2, v10

    .line 571
    invoke-virtual {v1, v2, v9}, La/ngr;->V(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_a

    .line 576
    .line 577
    const-string v2, "EVENT_DESCRIPTION_ID"

    .line 578
    .line 579
    invoke-static {v7, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    sget-object v2, La/k6j;->a:La/wvj;

    .line 584
    .line 585
    const/high16 v12, 0x40000000    # 2.0f

    .line 586
    .line 587
    const/4 v13, 0x7

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "EventDescriptionTestTag"

    .line 596
    .line 597
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v0, v0, La/u3u;->r:Ljava/lang/String;

    .line 602
    .line 603
    sget-object v9, La/ivo0;->c:La/owo;

    .line 604
    .line 605
    sget-wide v6, La/k6j;->E:J

    .line 606
    .line 607
    sget-wide v15, La/k6j;->S:J

    .line 608
    .line 609
    new-instance v3, La/i3m0;

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const v17, 0xfdffdd

    .line 613
    .line 614
    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const-wide/16 v10, 0x0

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 626
    .line 627
    .line 628
    move-result-object v21

    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const v25, 0x1fffc

    .line 632
    .line 633
    .line 634
    const-wide/16 v3, 0x0

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    const-wide/16 v6, 0x0

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const-wide/16 v11, 0x0

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    const-wide/16 v14, 0x0

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v23, 0x0

    .line 657
    .line 658
    move-object/from16 v22, v1

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_a
    move-object/from16 v22, v1

    .line 666
    .line 667
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 668
    .line 669
    .line 670
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_4
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, La/ngr;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    and-int/lit8 v3, v2, 0x3

    .line 686
    .line 687
    if-eq v3, v8, :cond_b

    .line 688
    .line 689
    move v3, v10

    .line 690
    goto :goto_7

    .line 691
    :cond_b
    move v3, v9

    .line 692
    :goto_7
    and-int/2addr v2, v10

    .line 693
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_c

    .line 698
    .line 699
    sget-object v2, La/k6j;->a:La/wvj;

    .line 700
    .line 701
    const/high16 v2, 0x41400000    # 12.0f

    .line 702
    .line 703
    invoke-static {v7, v2, v5, v2, v4}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v2, v0, v1, v9}, La/rsg;->z(La/qv10;La/u3u;La/ngr;I)V

    .line 708
    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_c
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 712
    .line 713
    .line 714
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_5
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, La/ngr;

    .line 720
    .line 721
    move-object/from16 v4, p2

    .line 722
    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    and-int/lit8 v5, v4, 0x3

    .line 730
    .line 731
    if-eq v5, v8, :cond_d

    .line 732
    .line 733
    move v5, v10

    .line 734
    goto :goto_9

    .line 735
    :cond_d
    move v5, v9

    .line 736
    :goto_9
    and-int/2addr v4, v10

    .line 737
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_16

    .line 742
    .line 743
    iget-object v4, v0, La/u3u;->g:La/g0v;

    .line 744
    .line 745
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    move v5, v9

    .line 750
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_17

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    add-int/lit8 v7, v5, 0x1

    .line 761
    .line 762
    if-ltz v5, :cond_15

    .line 763
    .line 764
    check-cast v6, La/l3u;

    .line 765
    .line 766
    iget-object v8, v0, La/u3u;->b:Ljava/lang/String;

    .line 767
    .line 768
    new-instance v10, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    const v8, -0x1a5fa8a5

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v8, v5}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    instance-of v5, v6, La/j3u;

    .line 793
    .line 794
    sget-object v10, La/nv10;->b:La/nv10;

    .line 795
    .line 796
    if-eqz v5, :cond_e

    .line 797
    .line 798
    const v5, -0x3194bcdf    # -9.8676128E8f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 802
    .line 803
    .line 804
    sget-object v5, La/k6j;->a:La/wvj;

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v15, 0x2

    .line 808
    const/high16 v11, 0x41400000    # 12.0f

    .line 809
    .line 810
    const/high16 v13, 0x41400000    # 12.0f

    .line 811
    .line 812
    const/high16 v14, 0x40c00000    # 6.0f

    .line 813
    .line 814
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const-string v8, "AMOUNT_TEXT_LARGE_HISTORY_CARD"

    .line 819
    .line 820
    invoke-static {v5, v8}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v6, La/j3u;

    .line 825
    .line 826
    invoke-static {v5, v6, v1, v9}, La/ies0;->b(La/qv10;La/j3u;La/ngr;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_e
    instance-of v5, v6, La/r3u;

    .line 835
    .line 836
    if-eqz v5, :cond_f

    .line 837
    .line 838
    const v5, -0x318b6355

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 842
    .line 843
    .line 844
    sget-object v5, La/k6j;->a:La/wvj;

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v15, 0x2

    .line 848
    const/high16 v11, 0x41400000    # 12.0f

    .line 849
    .line 850
    const/high16 v13, 0x41400000    # 12.0f

    .line 851
    .line 852
    const/high16 v14, 0x40c00000    # 6.0f

    .line 853
    .line 854
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v6, La/r3u;

    .line 859
    .line 860
    invoke-static {v5, v6, v1, v9}, La/i8g;->n(La/qv10;La/r3u;La/ngr;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :cond_f
    instance-of v5, v6, La/m3u;

    .line 869
    .line 870
    if-eqz v5, :cond_10

    .line 871
    .line 872
    const v5, -0x3182a357

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 876
    .line 877
    .line 878
    sget-object v5, La/k6j;->a:La/wvj;

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    const/4 v15, 0x2

    .line 882
    const/high16 v11, 0x41400000    # 12.0f

    .line 883
    .line 884
    const/high16 v13, 0x41400000    # 12.0f

    .line 885
    .line 886
    const/high16 v14, 0x40c00000    # 6.0f

    .line 887
    .line 888
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v6, La/m3u;

    .line 893
    .line 894
    invoke-static {v5, v6, v1, v9}, La/wng;->r(La/qv10;La/m3u;La/ngr;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :cond_10
    instance-of v5, v6, La/n3u;

    .line 903
    .line 904
    if-eqz v5, :cond_11

    .line 905
    .line 906
    const v5, -0x3179ba6b

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 910
    .line 911
    .line 912
    sget-object v5, La/k6j;->a:La/wvj;

    .line 913
    .line 914
    const/4 v12, 0x0

    .line 915
    const/4 v15, 0x2

    .line 916
    const/high16 v11, 0x41400000    # 12.0f

    .line 917
    .line 918
    const/high16 v13, 0x41400000    # 12.0f

    .line 919
    .line 920
    const/high16 v14, 0x40c00000    # 6.0f

    .line 921
    .line 922
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v6, La/n3u;

    .line 927
    .line 928
    invoke-static {v5, v6, v1, v9}, La/ctg;->i(La/qv10;La/n3u;La/ngr;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_11
    instance-of v5, v6, La/o3u;

    .line 936
    .line 937
    if-eqz v5, :cond_12

    .line 938
    .line 939
    const v5, -0x31708a89

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 943
    .line 944
    .line 945
    sget-object v5, La/k6j;->a:La/wvj;

    .line 946
    .line 947
    const/4 v12, 0x0

    .line 948
    const/4 v15, 0x2

    .line 949
    const/high16 v11, 0x41400000    # 12.0f

    .line 950
    .line 951
    const/high16 v13, 0x41400000    # 12.0f

    .line 952
    .line 953
    const/high16 v14, 0x40c00000    # 6.0f

    .line 954
    .line 955
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v6, La/o3u;

    .line 960
    .line 961
    invoke-static {v5, v6, v1, v9}, La/ddg;->q(La/qv10;La/o3u;La/ngr;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_12
    instance-of v5, v6, La/t3u;

    .line 969
    .line 970
    if-eqz v5, :cond_13

    .line 971
    .line 972
    const v5, -0x31678c0f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 976
    .line 977
    .line 978
    sget-object v5, La/k6j;->a:La/wvj;

    .line 979
    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v15, 0x2

    .line 982
    const/high16 v11, 0x40800000    # 4.0f

    .line 983
    .line 984
    const/high16 v13, 0x40800000    # 4.0f

    .line 985
    .line 986
    const/high16 v14, 0x40c00000    # 6.0f

    .line 987
    .line 988
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v6, La/t3u;

    .line 993
    .line 994
    invoke-static {v5, v6, v1, v9}, La/tp50;->r(La/qv10;La/t3u;La/ngr;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_13
    instance-of v5, v6, La/p3u;

    .line 1002
    .line 1003
    if-eqz v5, :cond_14

    .line 1004
    .line 1005
    const v5, -0x315ee639

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v15, 0x2

    .line 1015
    const/high16 v11, 0x41400000    # 12.0f

    .line 1016
    .line 1017
    const/high16 v13, 0x41400000    # 12.0f

    .line 1018
    .line 1019
    const/high16 v14, 0x40c00000    # 6.0f

    .line 1020
    .line 1021
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    check-cast v6, La/p3u;

    .line 1026
    .line 1027
    invoke-static {v5, v6, v1, v9, v9}, La/fdg;->u(La/qv10;La/p3u;La/ngr;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_14
    const v5, -0x3156e877

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1041
    .line 1042
    .line 1043
    :goto_b
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1044
    .line 1045
    .line 1046
    move v5, v7

    .line 1047
    goto/16 :goto_a

    .line 1048
    .line 1049
    :cond_15
    invoke-static {}, La/avb;->p()V

    .line 1050
    .line 1051
    .line 1052
    throw v2

    .line 1053
    :cond_16
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1054
    .line 1055
    .line 1056
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_6
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, La/ngr;

    .line 1062
    .line 1063
    move-object/from16 v2, p2

    .line 1064
    .line 1065
    check-cast v2, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    and-int/lit8 v3, v2, 0x3

    .line 1072
    .line 1073
    if-eq v3, v8, :cond_18

    .line 1074
    .line 1075
    move v3, v10

    .line 1076
    goto :goto_c

    .line 1077
    :cond_18
    move v3, v9

    .line 1078
    :goto_c
    and-int/2addr v2, v10

    .line 1079
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_19

    .line 1084
    .line 1085
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/16 v16, 0xd

    .line 1089
    .line 1090
    sget-object v11, La/nv10;->b:La/nv10;

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/high16 v13, 0x40000000    # 2.0f

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object v3, v2

    .line 1101
    new-instance v2, La/gw3;

    .line 1102
    .line 1103
    new-instance v4, La/mc4;

    .line 1104
    .line 1105
    invoke-direct {v4, v6}, La/mc4;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v2, v5, v10, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v4, v3

    .line 1112
    new-instance v3, La/gw3;

    .line 1113
    .line 1114
    new-instance v7, La/mc4;

    .line 1115
    .line 1116
    invoke-direct {v7, v6}, La/mc4;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v3, v5, v10, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v5, v4

    .line 1123
    sget-object v4, La/gmy;->m:La/te7;

    .line 1124
    .line 1125
    new-instance v6, La/h5c;

    .line 1126
    .line 1127
    invoke-direct {v6, v0, v9}, La/h5c;-><init>(La/u3u;I)V

    .line 1128
    .line 1129
    .line 1130
    const v0, 0xf850816

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v6, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    const v9, 0x180c00

    .line 1138
    .line 1139
    .line 1140
    const/16 v10, 0x30

    .line 1141
    .line 1142
    move-object v8, v1

    .line 1143
    move-object v1, v5

    .line 1144
    const/4 v5, 0x0

    .line 1145
    const/4 v6, 0x0

    .line 1146
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_19
    move-object v8, v1

    .line 1151
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 1152
    .line 1153
    .line 1154
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_7
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, La/ngr;

    .line 1160
    .line 1161
    move-object/from16 v4, p2

    .line 1162
    .line 1163
    check-cast v4, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    and-int/lit8 v5, v4, 0x3

    .line 1170
    .line 1171
    if-eq v5, v8, :cond_1a

    .line 1172
    .line 1173
    move v5, v10

    .line 1174
    goto :goto_e

    .line 1175
    :cond_1a
    move v5, v9

    .line 1176
    :goto_e
    and-int/2addr v4, v10

    .line 1177
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_20

    .line 1182
    .line 1183
    iget-object v4, v0, La/u3u;->g:La/g0v;

    .line 1184
    .line 1185
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    move v5, v9

    .line 1190
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    if-eqz v6, :cond_21

    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    add-int/lit8 v7, v5, 0x1

    .line 1201
    .line 1202
    if-ltz v5, :cond_1f

    .line 1203
    .line 1204
    check-cast v6, La/l3u;

    .line 1205
    .line 1206
    iget-object v8, v0, La/u3u;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    const v8, -0x279a9915

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v8, v5}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    instance-of v5, v6, La/k3u;

    .line 1233
    .line 1234
    sget-object v10, La/nv10;->b:La/nv10;

    .line 1235
    .line 1236
    if-eqz v5, :cond_1b

    .line 1237
    .line 1238
    const v5, 0x3448ebad

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1245
    .line 1246
    const/4 v12, 0x0

    .line 1247
    const/4 v15, 0x2

    .line 1248
    const/high16 v11, 0x41400000    # 12.0f

    .line 1249
    .line 1250
    const/high16 v13, 0x41400000    # 12.0f

    .line 1251
    .line 1252
    const/high16 v14, 0x40800000    # 4.0f

    .line 1253
    .line 1254
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    const-string v8, "CompactCoefficientTextLargeHistoryCard"

    .line 1259
    .line 1260
    invoke-static {v5, v8}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v6, La/k3u;

    .line 1265
    .line 1266
    invoke-static {v5, v6, v1, v9}, La/pb;->q(La/qv10;La/k3u;La/ngr;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_10

    .line 1273
    :cond_1b
    instance-of v5, v6, La/j3u;

    .line 1274
    .line 1275
    if-eqz v5, :cond_1c

    .line 1276
    .line 1277
    const v5, 0x34521698

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    const/4 v15, 0x2

    .line 1287
    const/high16 v11, 0x41400000    # 12.0f

    .line 1288
    .line 1289
    const/high16 v13, 0x41400000    # 12.0f

    .line 1290
    .line 1291
    const/high16 v14, 0x40800000    # 4.0f

    .line 1292
    .line 1293
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    const-string v8, "COMPACT_AMOUNT_TEXT_LARGE_HISTORY_CARD"

    .line 1298
    .line 1299
    invoke-static {v5, v8}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v6, La/j3u;

    .line 1304
    .line 1305
    invoke-static {v5, v6, v1, v9}, La/qxs0;->l(La/qv10;La/j3u;La/ngr;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_10

    .line 1312
    :cond_1c
    instance-of v5, v6, La/r3u;

    .line 1313
    .line 1314
    if-eqz v5, :cond_1d

    .line 1315
    .line 1316
    const v5, 0x345b0e4a

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1323
    .line 1324
    const/4 v12, 0x0

    .line 1325
    const/4 v15, 0x2

    .line 1326
    const/high16 v11, 0x41400000    # 12.0f

    .line 1327
    .line 1328
    const/high16 v13, 0x41400000    # 12.0f

    .line 1329
    .line 1330
    const/high16 v14, 0x40800000    # 4.0f

    .line 1331
    .line 1332
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v6, La/r3u;

    .line 1337
    .line 1338
    invoke-static {v5, v6, v1, v9}, La/e53;->h(La/qv10;La/r3u;La/ngr;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :cond_1d
    instance-of v5, v6, La/t3u;

    .line 1346
    .line 1347
    if-eqz v5, :cond_1e

    .line 1348
    .line 1349
    const v5, 0x346341d0

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1353
    .line 1354
    .line 1355
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1356
    .line 1357
    const/4 v12, 0x0

    .line 1358
    const/4 v15, 0x2

    .line 1359
    const/high16 v11, 0x40800000    # 4.0f

    .line 1360
    .line 1361
    const/high16 v13, 0x40800000    # 4.0f

    .line 1362
    .line 1363
    const/high16 v14, 0x40800000    # 4.0f

    .line 1364
    .line 1365
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    check-cast v6, La/t3u;

    .line 1370
    .line 1371
    invoke-static {v5, v6, v1, v9}, La/md9;->h(La/qv10;La/t3u;La/ngr;I)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_10

    .line 1378
    :cond_1e
    const v5, 0x346a9dab

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1385
    .line 1386
    .line 1387
    :goto_10
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1388
    .line 1389
    .line 1390
    move v5, v7

    .line 1391
    goto/16 :goto_f

    .line 1392
    .line 1393
    :cond_1f
    invoke-static {}, La/avb;->p()V

    .line 1394
    .line 1395
    .line 1396
    throw v2

    .line 1397
    :cond_20
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1398
    .line 1399
    .line 1400
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_data_0
    .packed-switch 0x0
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
