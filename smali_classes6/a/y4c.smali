.class public final synthetic La/y4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/smg0;


# direct methods
.method public synthetic constructor <init>(La/smg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y4c;->a:I

    iput-object p1, p0, La/y4c;->b:La/smg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/y4c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "key"

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, 0x41400000    # 12.0f

    .line 12
    .line 13
    sget-object v7, La/nv10;->b:La/nv10;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, La/y4c;->b:La/smg0;

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, La/ngr;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v10, :cond_0

    .line 38
    .line 39
    move v9, v8

    .line 40
    :cond_0
    and-int/2addr v2, v8

    .line 41
    invoke-virtual {v1, v2, v9}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, La/k6j;->a:La/wvj;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0xb

    .line 51
    .line 52
    sget-object v3, La/nv10;->b:La/nv10;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/high16 v6, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v11, v0, La/smg0;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v19, La/ivo0;->b:La/owo;

    .line 65
    .line 66
    sget-wide v16, La/k6j;->C:J

    .line 67
    .line 68
    sget-wide v25, La/k6j;->P:J

    .line 69
    .line 70
    new-instance v13, La/i3m0;

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const v27, 0xfdffdd

    .line 75
    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    invoke-direct/range {v13 .. v27}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 91
    .line 92
    .line 93
    move-result-object v31

    .line 94
    const/16 v34, 0x6180

    .line 95
    .line 96
    const v35, 0x1affc

    .line 97
    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const-wide/16 v24, 0x0

    .line 113
    .line 114
    const/16 v26, 0x2

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x1

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    move-object/from16 v32, v1

    .line 127
    .line 128
    invoke-static/range {v11 .. v35}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object/from16 v32, v1

    .line 133
    .line 134
    invoke-virtual/range {v32 .. v32}, La/ngr;->Y()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v14, p1

    .line 141
    .line 142
    check-cast v14, La/ngr;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v2, v1, 0x3

    .line 153
    .line 154
    if-eq v2, v10, :cond_2

    .line 155
    .line 156
    move v2, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move v2, v9

    .line 159
    :goto_1
    and-int/2addr v1, v8

    .line 160
    invoke-virtual {v14, v1, v2}, La/ngr;->V(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    sget-object v1, La/jw3;->a:La/cw3;

    .line 167
    .line 168
    sget-object v2, La/gmy;->l:La/te7;

    .line 169
    .line 170
    invoke-static {v1, v2, v14, v9}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-wide v2, v14, La/ngr;->T:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v14}, La/ngr;->m()La/ab60;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v14, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v10, La/gcc;->L:La/fcc;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v10, La/fcc;->b:La/sdc;

    .line 194
    .line 195
    invoke-virtual {v14}, La/ngr;->i0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v14, La/ngr;->S:Z

    .line 199
    .line 200
    if-eqz v11, :cond_3

    .line 201
    .line 202
    invoke-virtual {v14, v10}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v14}, La/ngr;->r0()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v10, La/fcc;->f:La/u53;

    .line 210
    .line 211
    invoke-static {v14, v1, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, La/fcc;->e:La/u53;

    .line 215
    .line 216
    invoke-static {v14, v3, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, La/fcc;->g:La/u53;

    .line 224
    .line 225
    invoke-static {v14, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, La/fcc;->h:La/g4c;

    .line 229
    .line 230
    invoke-static {v14, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, La/fcc;->d:La/u53;

    .line 234
    .line 235
    invoke-static {v14, v5, v1, v4, v9}, La/jr0;->c(La/ngr;La/qv10;La/u53;FZ)La/l0x;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    sget-object v1, La/k6j;->a:La/wvj;

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0xb

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/high16 v18, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget-object v0, v0, La/smg0;->d:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "\u200e"

    .line 258
    .line 259
    invoke-static {v1, v0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    sget-object v21, La/ivo0;->b:La/owo;

    .line 264
    .line 265
    sget-wide v18, La/k6j;->C:J

    .line 266
    .line 267
    sget-wide v27, La/k6j;->P:J

    .line 268
    .line 269
    new-instance v15, La/i3m0;

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const v29, 0xfdffdd

    .line 274
    .line 275
    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const-wide/16 v22, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    invoke-direct/range {v15 .. v29}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v14}, La/o250;->D(La/i3m0;La/ngr;)La/i3m0;

    .line 290
    .line 291
    .line 292
    move-result-object v30

    .line 293
    const/16 v33, 0x6180

    .line 294
    .line 295
    const v34, 0x1affc

    .line 296
    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move-object/from16 v31, v14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    const-wide/16 v15, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const-wide/16 v20, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const-wide/16 v23, 0x0

    .line 316
    .line 317
    const/16 v25, 0x2

    .line 318
    .line 319
    const/16 v27, 0x1

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    invoke-static/range {v10 .. v34}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v14, v31

    .line 331
    .line 332
    invoke-static {v7, v6}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const v0, 0x7f0808d5

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v9, v14}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 344
    .line 345
    invoke-virtual {v14, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 350
    .line 351
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    const/16 v15, 0x38

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v9 .. v16}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v8}, La/ngr;->r(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_4
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 368
    .line 369
    .line 370
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, La/ngr;

    .line 376
    .line 377
    move-object/from16 v4, p2

    .line 378
    .line 379
    check-cast v4, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    and-int/lit8 v7, v4, 0x3

    .line 386
    .line 387
    if-eq v7, v10, :cond_5

    .line 388
    .line 389
    move v7, v8

    .line 390
    goto :goto_4

    .line 391
    :cond_5
    move v7, v9

    .line 392
    :goto_4
    and-int/2addr v4, v8

    .line 393
    invoke-virtual {v1, v4, v7}, La/ngr;->V(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    iget-object v4, v0, La/smg0;->j:La/g0v;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    move v10, v9

    .line 406
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_12

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    add-int/lit8 v12, v10, 0x1

    .line 417
    .line 418
    if-ltz v10, :cond_10

    .line 419
    .line 420
    check-cast v11, La/l3u;

    .line 421
    .line 422
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, La/l3u;

    .line 427
    .line 428
    if-nez v13, :cond_6

    .line 429
    .line 430
    sget-object v13, La/k6j;->a:La/wvj;

    .line 431
    .line 432
    :goto_6
    move/from16 v18, v5

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_6
    instance-of v14, v13, La/v3i;

    .line 436
    .line 437
    if-nez v14, :cond_8

    .line 438
    .line 439
    instance-of v13, v13, La/p3u;

    .line 440
    .line 441
    if-eqz v13, :cond_7

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_7
    sget-object v13, La/k6j;->a:La/wvj;

    .line 445
    .line 446
    const/high16 v13, 0x40800000    # 4.0f

    .line 447
    .line 448
    move/from16 v18, v13

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_8
    :goto_7
    sget-object v13, La/k6j;->a:La/wvj;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :goto_8
    iget-object v13, v0, La/smg0;->c:Ljava/lang/String;

    .line 455
    .line 456
    new-instance v14, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const v13, -0x2fa9fa6c

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v13, v10}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    instance-of v10, v11, La/g0u;

    .line 481
    .line 482
    sget-object v14, La/nv10;->b:La/nv10;

    .line 483
    .line 484
    if-eqz v10, :cond_9

    .line 485
    .line 486
    const v10, 0x3a6b728e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v10}, La/ngr;->e0(I)V

    .line 490
    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v19, 0x2

    .line 495
    .line 496
    const/high16 v15, 0x41400000    # 12.0f

    .line 497
    .line 498
    const/high16 v17, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v11, La/g0u;

    .line 505
    .line 506
    invoke-static {v10, v11, v1, v9}, La/wt50;->Q(La/qv10;La/g0u;La/ngr;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_9
    instance-of v10, v11, La/k3u;

    .line 515
    .line 516
    if-eqz v10, :cond_a

    .line 517
    .line 518
    const v10, 0x3a739a17

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v10}, La/ngr;->e0(I)V

    .line 522
    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v19, 0x2

    .line 527
    .line 528
    const/high16 v15, 0x41400000    # 12.0f

    .line 529
    .line 530
    const/high16 v17, 0x41400000    # 12.0f

    .line 531
    .line 532
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v11, La/k3u;

    .line 537
    .line 538
    invoke-static {v10, v11, v1, v9}, La/pb;->q(La/qv10;La/k3u;La/ngr;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_a
    instance-of v10, v11, La/jpw;

    .line 547
    .line 548
    if-eqz v10, :cond_b

    .line 549
    .line 550
    const v10, 0x3a7c1284

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v10}, La/ngr;->e0(I)V

    .line 554
    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v19, 0x2

    .line 559
    .line 560
    const/high16 v15, 0x41400000    # 12.0f

    .line 561
    .line 562
    const/high16 v17, 0x41400000    # 12.0f

    .line 563
    .line 564
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v11, La/jpw;

    .line 569
    .line 570
    invoke-static {v10, v11, v1, v9}, La/o8g;->q(La/qv10;La/jpw;La/ngr;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :cond_b
    instance-of v10, v11, La/j3u;

    .line 579
    .line 580
    if-eqz v10, :cond_c

    .line 581
    .line 582
    const v10, 0x3a845afd

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v10}, La/ngr;->e0(I)V

    .line 586
    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v19, 0x2

    .line 591
    .line 592
    const/high16 v15, 0x41400000    # 12.0f

    .line 593
    .line 594
    const/high16 v17, 0x41400000    # 12.0f

    .line 595
    .line 596
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v11, La/j3u;

    .line 601
    .line 602
    invoke-static {v10, v11, v1, v9}, La/qxs0;->l(La/qv10;La/j3u;La/ngr;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_c
    instance-of v10, v11, La/p3u;

    .line 610
    .line 611
    if-eqz v10, :cond_d

    .line 612
    .line 613
    const v10, 0x3a8cb7ce

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v10}, La/ngr;->e0(I)V

    .line 617
    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v24, 0x8

    .line 622
    .line 623
    const/high16 v20, 0x40c00000    # 6.0f

    .line 624
    .line 625
    const/high16 v21, 0x41000000    # 8.0f

    .line 626
    .line 627
    const/high16 v22, 0x40c00000    # 6.0f

    .line 628
    .line 629
    move-object/from16 v19, v14

    .line 630
    .line 631
    invoke-static/range {v19 .. v24}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    check-cast v11, La/p3u;

    .line 636
    .line 637
    invoke-static {v10, v11, v1, v9, v9}, La/fdg;->u(La/qv10;La/p3u;La/ngr;II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_d
    instance-of v10, v11, La/v3i;

    .line 645
    .line 646
    if-eqz v10, :cond_f

    .line 647
    .line 648
    const v10, 0x3a94f8e4

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v10}, La/ngr;->e0(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    const/high16 v13, 0x41000000    # 8.0f

    .line 659
    .line 660
    if-ne v10, v8, :cond_e

    .line 661
    .line 662
    move v10, v5

    .line 663
    goto :goto_9

    .line 664
    :cond_e
    move v10, v13

    .line 665
    :goto_9
    invoke-static {v14, v6, v10, v6, v13}, La/u3s0;->f0(La/qv10;FFFF)La/qv10;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v11, La/v3i;

    .line 670
    .line 671
    invoke-static {v10, v11, v1, v9}, La/akg;->b(La/qv10;La/v3i;La/ngr;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_f
    const v10, 0x3aa0abe7

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v10}, La/ngr;->e0(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 685
    .line 686
    .line 687
    :goto_a
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 688
    .line 689
    .line 690
    move v10, v12

    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_10
    invoke-static {}, La/avb;->p()V

    .line 694
    .line 695
    .line 696
    throw v2

    .line 697
    :cond_11
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 698
    .line 699
    .line 700
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_2
    move-object/from16 v2, p1

    .line 704
    .line 705
    check-cast v2, La/ngr;

    .line 706
    .line 707
    move-object/from16 v1, p2

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    and-int/lit8 v3, v1, 0x3

    .line 716
    .line 717
    if-eq v3, v10, :cond_13

    .line 718
    .line 719
    move v9, v8

    .line 720
    :cond_13
    and-int/2addr v1, v8

    .line 721
    invoke-virtual {v2, v1, v9}, La/ngr;->V(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_14

    .line 726
    .line 727
    sget-object v1, La/k6j;->a:La/wvj;

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const/4 v8, 0x2

    .line 731
    sget-object v3, La/nv10;->b:La/nv10;

    .line 732
    .line 733
    const/high16 v4, 0x41400000    # 12.0f

    .line 734
    .line 735
    const/high16 v6, 0x41400000    # 12.0f

    .line 736
    .line 737
    const/high16 v7, 0x41000000    # 8.0f

    .line 738
    .line 739
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v4, v0, La/smg0;->m:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v5, v0, La/smg0;->n:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v6, v0, La/smg0;->o:Ljava/lang/String;

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-static/range {v1 .. v6}, La/sqh;->v(ILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_14
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 755
    .line 756
    .line 757
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_3
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, La/ngr;

    .line 763
    .line 764
    move-object/from16 v2, p2

    .line 765
    .line 766
    check-cast v2, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    and-int/lit8 v3, v2, 0x3

    .line 773
    .line 774
    if-eq v3, v10, :cond_15

    .line 775
    .line 776
    move v9, v8

    .line 777
    :cond_15
    and-int/2addr v2, v8

    .line 778
    invoke-virtual {v1, v2, v9}, La/ngr;->V(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_16

    .line 783
    .line 784
    sget-object v2, La/udc;->n:La/gii0;

    .line 785
    .line 786
    sget-object v3, La/wyw;->a:La/wyw;

    .line 787
    .line 788
    invoke-virtual {v2, v3}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    new-instance v3, La/y4c;

    .line 793
    .line 794
    invoke-direct {v3, v0, v10}, La/y4c;-><init>(La/smg0;I)V

    .line 795
    .line 796
    .line 797
    const v0, -0x2daf58ec

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v3, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/16 v3, 0x38

    .line 805
    .line 806
    invoke-static {v2, v0, v1, v3}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_16
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 811
    .line 812
    .line 813
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_4
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, La/ngr;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    and-int/lit8 v3, v2, 0x3

    .line 829
    .line 830
    if-eq v3, v10, :cond_17

    .line 831
    .line 832
    move v9, v8

    .line 833
    :cond_17
    and-int/2addr v2, v8

    .line 834
    invoke-virtual {v1, v2, v9}, La/ngr;->V(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_18

    .line 839
    .line 840
    invoke-static {v7, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    sget-object v2, La/k6j;->a:La/wvj;

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v13, 0x2

    .line 848
    const/high16 v9, 0x41400000    # 12.0f

    .line 849
    .line 850
    const/high16 v11, 0x41400000    # 12.0f

    .line 851
    .line 852
    const/high16 v12, 0x40800000    # 4.0f

    .line 853
    .line 854
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iget-object v0, v0, La/smg0;->l:Ljava/lang/String;

    .line 859
    .line 860
    sget-object v9, La/ivo0;->c:La/owo;

    .line 861
    .line 862
    sget-wide v6, La/k6j;->D:J

    .line 863
    .line 864
    sget-wide v15, La/k6j;->Q:J

    .line 865
    .line 866
    new-instance v3, La/i3m0;

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    const v17, 0xfdffdd

    .line 870
    .line 871
    .line 872
    const-wide/16 v4, 0x0

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    const-wide/16 v10, 0x0

    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    const/4 v13, 0x0

    .line 879
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 883
    .line 884
    .line 885
    move-result-object v21

    .line 886
    new-instance v13, La/mvl0;

    .line 887
    .line 888
    const/4 v3, 0x3

    .line 889
    invoke-direct {v13, v3}, La/mvl0;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const/16 v24, 0x6180

    .line 893
    .line 894
    const v25, 0x1abfc

    .line 895
    .line 896
    .line 897
    const-wide/16 v3, 0x0

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    const-wide/16 v6, 0x0

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v10, 0x0

    .line 904
    const-wide/16 v11, 0x0

    .line 905
    .line 906
    const-wide/16 v14, 0x0

    .line 907
    .line 908
    const/16 v16, 0x2

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x2

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    move-object/from16 v22, v1

    .line 921
    .line 922
    move-object v1, v0

    .line 923
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 924
    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_18
    move-object/from16 v22, v1

    .line 928
    .line 929
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 930
    .line 931
    .line 932
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_5
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, La/ngr;

    .line 938
    .line 939
    move-object/from16 v2, p2

    .line 940
    .line 941
    check-cast v2, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    and-int/lit8 v3, v2, 0x3

    .line 948
    .line 949
    if-eq v3, v10, :cond_19

    .line 950
    .line 951
    move v3, v8

    .line 952
    goto :goto_e

    .line 953
    :cond_19
    move v3, v9

    .line 954
    :goto_e
    and-int/2addr v2, v8

    .line 955
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_1a

    .line 960
    .line 961
    sget-object v2, La/k6j;->a:La/wvj;

    .line 962
    .line 963
    invoke-static {v7, v6, v5, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget-object v0, v0, La/smg0;->b:La/g0v;

    .line 968
    .line 969
    invoke-static {v9, v9, v1, v0, v2}, La/okg0;->m(IILa/ngr;La/g0v;La/qv10;)V

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_1a
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 974
    .line 975
    .line 976
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_6
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, La/ngr;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    and-int/lit8 v3, v2, 0x3

    .line 992
    .line 993
    if-eq v3, v10, :cond_1b

    .line 994
    .line 995
    move v3, v8

    .line 996
    goto :goto_10

    .line 997
    :cond_1b
    move v3, v9

    .line 998
    :goto_10
    and-int/2addr v2, v8

    .line 999
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_1c

    .line 1004
    .line 1005
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    const/4 v8, 0x2

    .line 1009
    sget-object v3, La/nv10;->b:La/nv10;

    .line 1010
    .line 1011
    const/high16 v4, 0x41400000    # 12.0f

    .line 1012
    .line 1013
    const/high16 v6, 0x41400000    # 12.0f

    .line 1014
    .line 1015
    const/high16 v7, 0x41000000    # 8.0f

    .line 1016
    .line 1017
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v0, v0, La/smg0;->k:La/o350;

    .line 1022
    .line 1023
    const/16 v3, 0x180

    .line 1024
    .line 1025
    invoke-static {v2, v0, v9, v1, v3}, La/g350;->f(La/qv10;La/o350;ZLa/ngr;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :cond_1c
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1030
    .line 1031
    .line 1032
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_7
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, La/ngr;

    .line 1038
    .line 1039
    move-object/from16 v4, p2

    .line 1040
    .line 1041
    check-cast v4, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    and-int/lit8 v5, v4, 0x3

    .line 1048
    .line 1049
    if-eq v5, v10, :cond_1d

    .line 1050
    .line 1051
    move v5, v8

    .line 1052
    goto :goto_12

    .line 1053
    :cond_1d
    move v5, v9

    .line 1054
    :goto_12
    and-int/2addr v4, v8

    .line 1055
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_25

    .line 1060
    .line 1061
    iget-object v4, v0, La/smg0;->j:La/g0v;

    .line 1062
    .line 1063
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    move v5, v9

    .line 1068
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_26

    .line 1073
    .line 1074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    add-int/lit8 v7, v5, 0x1

    .line 1079
    .line 1080
    if-ltz v5, :cond_24

    .line 1081
    .line 1082
    check-cast v6, La/l3u;

    .line 1083
    .line 1084
    iget-object v8, v0, La/smg0;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    const v8, -0x5de3588e

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v8, v5}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    instance-of v5, v6, La/k3u;

    .line 1111
    .line 1112
    sget-object v10, La/nv10;->b:La/nv10;

    .line 1113
    .line 1114
    if-eqz v5, :cond_1e

    .line 1115
    .line 1116
    const v5, -0x5e86a9f0

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    const/4 v15, 0x2

    .line 1126
    const/high16 v11, 0x41400000    # 12.0f

    .line 1127
    .line 1128
    const/high16 v13, 0x41400000    # 12.0f

    .line 1129
    .line 1130
    const/high16 v14, 0x40800000    # 4.0f

    .line 1131
    .line 1132
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v6, La/k3u;

    .line 1137
    .line 1138
    invoke-static {v5, v6, v1, v9}, La/pb;->q(La/qv10;La/k3u;La/ngr;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_14

    .line 1145
    .line 1146
    :cond_1e
    instance-of v5, v6, La/g0u;

    .line 1147
    .line 1148
    if-eqz v5, :cond_1f

    .line 1149
    .line 1150
    const v5, -0x5e7e68f9

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1157
    .line 1158
    const/4 v12, 0x0

    .line 1159
    const/4 v15, 0x2

    .line 1160
    const/high16 v11, 0x41400000    # 12.0f

    .line 1161
    .line 1162
    const/high16 v13, 0x41400000    # 12.0f

    .line 1163
    .line 1164
    const/high16 v14, 0x40800000    # 4.0f

    .line 1165
    .line 1166
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v6, La/g0u;

    .line 1171
    .line 1172
    invoke-static {v5, v6, v1, v9}, La/wt50;->Q(La/qv10;La/g0u;La/ngr;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_14

    .line 1179
    .line 1180
    :cond_1f
    instance-of v5, v6, La/v3i;

    .line 1181
    .line 1182
    if-eqz v5, :cond_20

    .line 1183
    .line 1184
    const v5, -0x5e7666bc

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    const/4 v15, 0x2

    .line 1194
    const/high16 v11, 0x41400000    # 12.0f

    .line 1195
    .line 1196
    const/high16 v13, 0x41400000    # 12.0f

    .line 1197
    .line 1198
    const/high16 v14, 0x41000000    # 8.0f

    .line 1199
    .line 1200
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    check-cast v6, La/v3i;

    .line 1205
    .line 1206
    invoke-static {v5, v6, v1, v9}, La/akg;->b(La/qv10;La/v3i;La/ngr;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_20
    instance-of v5, v6, La/jpw;

    .line 1214
    .line 1215
    if-eqz v5, :cond_21

    .line 1216
    .line 1217
    const v5, -0x5e6e5483

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    const/4 v15, 0x2

    .line 1227
    const/high16 v11, 0x41400000    # 12.0f

    .line 1228
    .line 1229
    const/high16 v13, 0x41400000    # 12.0f

    .line 1230
    .line 1231
    const/high16 v14, 0x40800000    # 4.0f

    .line 1232
    .line 1233
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v6, La/jpw;

    .line 1238
    .line 1239
    invoke-static {v5, v6, v1, v9}, La/o8g;->q(La/qv10;La/jpw;La/ngr;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_21
    instance-of v5, v6, La/j3u;

    .line 1247
    .line 1248
    if-eqz v5, :cond_22

    .line 1249
    .line 1250
    const v5, -0x5e66272a

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    const/4 v15, 0x2

    .line 1260
    const/high16 v11, 0x41400000    # 12.0f

    .line 1261
    .line 1262
    const/high16 v13, 0x41400000    # 12.0f

    .line 1263
    .line 1264
    const/high16 v14, 0x40800000    # 4.0f

    .line 1265
    .line 1266
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    check-cast v6, La/j3u;

    .line 1271
    .line 1272
    invoke-static {v5, v6, v1, v9}, La/qxs0;->l(La/qv10;La/j3u;La/ngr;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_22
    instance-of v5, v6, La/gs2;

    .line 1280
    .line 1281
    if-eqz v5, :cond_23

    .line 1282
    .line 1283
    const v5, -0x5e5decdc

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v5, La/k6j;->a:La/wvj;

    .line 1290
    .line 1291
    const/4 v12, 0x0

    .line 1292
    const/4 v15, 0x2

    .line 1293
    const/high16 v11, 0x41400000    # 12.0f

    .line 1294
    .line 1295
    const/high16 v13, 0x41400000    # 12.0f

    .line 1296
    .line 1297
    const/high16 v14, 0x40800000    # 4.0f

    .line 1298
    .line 1299
    invoke-static/range {v10 .. v15}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v6, La/gs2;

    .line 1304
    .line 1305
    invoke-static {v5, v6, v1, v9}, La/f6s0;->c(La/qv10;La/gs2;La/ngr;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_14

    .line 1312
    :cond_23
    const v5, -0x5e56a787

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v5}, La/ngr;->e0(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1319
    .line 1320
    .line 1321
    :goto_14
    invoke-virtual {v1, v9}, La/ngr;->r(Z)V

    .line 1322
    .line 1323
    .line 1324
    move v5, v7

    .line 1325
    goto/16 :goto_13

    .line 1326
    .line 1327
    :cond_24
    invoke-static {}, La/avb;->p()V

    .line 1328
    .line 1329
    .line 1330
    throw v2

    .line 1331
    :cond_25
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1332
    .line 1333
    .line 1334
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_8
    move-object/from16 v1, p1

    .line 1338
    .line 1339
    check-cast v1, La/ngr;

    .line 1340
    .line 1341
    move-object/from16 v2, p2

    .line 1342
    .line 1343
    check-cast v2, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    and-int/lit8 v3, v2, 0x3

    .line 1350
    .line 1351
    if-eq v3, v10, :cond_27

    .line 1352
    .line 1353
    move v3, v8

    .line 1354
    goto :goto_15

    .line 1355
    :cond_27
    move v3, v9

    .line 1356
    :goto_15
    and-int/2addr v2, v8

    .line 1357
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_28

    .line 1362
    .line 1363
    sget-object v2, La/k6j;->a:La/wvj;

    .line 1364
    .line 1365
    invoke-static {v7, v6, v5, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    iget-object v0, v0, La/smg0;->b:La/g0v;

    .line 1370
    .line 1371
    invoke-static {v9, v9, v1, v0, v2}, La/okg0;->m(IILa/ngr;La/g0v;La/qv10;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_16

    .line 1375
    :cond_28
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1376
    .line 1377
    .line 1378
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
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
