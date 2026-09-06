.class public final synthetic La/gpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bpj;


# direct methods
.method public synthetic constructor <init>(La/bpj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gpj;->a:I

    iput-object p1, p0, La/gpj;->b:La/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gpj;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/high16 v4, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/high16 v7, 0x41400000    # 12.0f

    .line 14
    .line 15
    const/16 v8, 0x180

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x6

    .line 19
    const/16 v11, 0x10

    .line 20
    .line 21
    sget-object v12, La/nv10;->b:La/nv10;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    iget-object v0, v0, La/gpj;->b:La/bpj;

    .line 26
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
    move-object/from16 v5, p2

    .line 35
    .line 36
    check-cast v5, La/ngr;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v2, 0x11

    .line 50
    .line 51
    if-eq v1, v11, :cond_0

    .line 52
    .line 53
    move v1, v14

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v13

    .line 56
    :goto_0
    and-int/2addr v2, v14

    .line 57
    invoke-virtual {v5, v2, v1}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, La/bpj;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x1e

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, La/kg50;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/e7d;La/ngr;II)La/fz3;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v0, v15, La/fz3;->u:La/h3b0;

    .line 75
    .line 76
    invoke-static {v0, v5}, Landroidx/compose/runtime/d;->b(La/ygi0;La/ngr;)La/q720;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La/dz3;

    .line 85
    .line 86
    sget-object v1, La/zy3;->a:La/zy3;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v2, 0x41e00000    # 28.0f

    .line 93
    .line 94
    const/high16 v3, 0x42600000    # 56.0f

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    instance-of v1, v0, La/az3;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    instance-of v1, v0, La/bz3;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    instance-of v0, v0, La/cz3;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const v0, 0x4be05e05    # 2.9408266E7f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, La/k6j;->a:La/wvj;

    .line 118
    .line 119
    invoke-static {v12, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, La/k6j;->c:La/wvj;

    .line 124
    .line 125
    sget-object v2, La/z7d0;->a:La/y7d0;

    .line 126
    .line 127
    invoke-static {v1, v1, v1, v1, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    sget-object v19, La/d69;->h:La/d7d;

    .line 132
    .line 133
    const/16 v23, 0x6030

    .line 134
    .line 135
    const/16 v24, 0x68

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v22, v5

    .line 146
    .line 147
    invoke-static/range {v15 .. v24}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v13}, La/ngr;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const v0, -0x1e95faa3

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5, v13}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    const v0, 0x4bd90170    # 2.844336E7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0807e4

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v10, v5}, La/dn50;->o0(IILa/ngr;)La/xyu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v5}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    sget-object v0, La/k6j;->a:La/wvj;

    .line 180
    .line 181
    invoke-static {v12, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    const/16 v23, 0x38

    .line 186
    .line 187
    const/16 v24, 0x78

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    invoke-static/range {v15 .. v24}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v13}, La/ngr;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, La/n18;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, La/ngr;

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v3, 0x11

    .line 234
    .line 235
    if-eq v1, v11, :cond_5

    .line 236
    .line 237
    move v13, v14

    .line 238
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 239
    .line 240
    invoke-virtual {v2, v1, v13}, La/ngr;->V(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    sget-object v1, La/k6j;->a:La/wvj;

    .line 247
    .line 248
    invoke-static {v12, v4, v7}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    iget-object v15, v0, La/bpj;->c:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v23, La/ivo0;->c:La/owo;

    .line 255
    .line 256
    sget-wide v20, La/k6j;->E:J

    .line 257
    .line 258
    sget-wide v29, La/k6j;->S:J

    .line 259
    .line 260
    new-instance v17, La/i3m0;

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const v31, 0xfdffdd

    .line 265
    .line 266
    .line 267
    const-wide/16 v18, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const-wide/16 v24, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    invoke-static {v0, v2}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 283
    .line 284
    .line 285
    move-result-object v35

    .line 286
    new-instance v0, La/mvl0;

    .line 287
    .line 288
    invoke-direct {v0, v6}, La/mvl0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/16 v38, 0x6180

    .line 292
    .line 293
    const v39, 0x1abfc

    .line 294
    .line 295
    .line 296
    const-wide/16 v17, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const-wide/16 v20, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const-wide/16 v25, 0x0

    .line 307
    .line 308
    const-wide/16 v28, 0x0

    .line 309
    .line 310
    const/16 v30, 0x2

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x1

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v37, 0x0

    .line 321
    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    move-object/from16 v36, v2

    .line 325
    .line 326
    invoke-static/range {v15 .. v39}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    move-object/from16 v36, v2

    .line 331
    .line 332
    invoke-virtual/range {v36 .. v36}, La/ngr;->Y()V

    .line 333
    .line 334
    .line 335
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_1
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, La/n18;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, La/ngr;

    .line 345
    .line 346
    move-object/from16 v3, p3

    .line 347
    .line 348
    check-cast v3, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    and-int/lit8 v1, v3, 0x11

    .line 358
    .line 359
    if-eq v1, v11, :cond_7

    .line 360
    .line 361
    move v13, v14

    .line 362
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 363
    .line 364
    invoke-virtual {v2, v1, v13}, La/ngr;->V(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    sget-object v1, La/k6j;->a:La/wvj;

    .line 371
    .line 372
    invoke-static {v12, v4, v7}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v15, v0, La/bpj;->d:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v23, La/ivo0;->c:La/owo;

    .line 379
    .line 380
    sget-wide v20, La/k6j;->E:J

    .line 381
    .line 382
    sget-wide v29, La/k6j;->S:J

    .line 383
    .line 384
    new-instance v17, La/i3m0;

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const v31, 0xfdffdd

    .line 389
    .line 390
    .line 391
    const-wide/16 v18, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const-wide/16 v24, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v17

    .line 405
    .line 406
    invoke-static {v0, v2}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 407
    .line 408
    .line 409
    move-result-object v35

    .line 410
    new-instance v0, La/mvl0;

    .line 411
    .line 412
    invoke-direct {v0, v6}, La/mvl0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const/16 v38, 0x6180

    .line 416
    .line 417
    const v39, 0x1abfc

    .line 418
    .line 419
    .line 420
    const-wide/16 v17, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const-wide/16 v20, 0x0

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    const-wide/16 v25, 0x0

    .line 431
    .line 432
    const-wide/16 v28, 0x0

    .line 433
    .line 434
    const/16 v30, 0x2

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0x1

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v37, 0x0

    .line 445
    .line 446
    move-object/from16 v27, v0

    .line 447
    .line 448
    move-object/from16 v36, v2

    .line 449
    .line 450
    invoke-static/range {v15 .. v39}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_8
    move-object/from16 v36, v2

    .line 455
    .line 456
    invoke-virtual/range {v36 .. v36}, La/ngr;->Y()V

    .line 457
    .line 458
    .line 459
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_2
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, La/n18;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, La/ngr;

    .line 469
    .line 470
    move-object/from16 v3, p3

    .line 471
    .line 472
    check-cast v3, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    and-int/lit8 v1, v3, 0x11

    .line 482
    .line 483
    if-eq v1, v11, :cond_9

    .line 484
    .line 485
    move v13, v14

    .line 486
    :cond_9
    and-int/lit8 v1, v3, 0x1

    .line 487
    .line 488
    invoke-virtual {v2, v1, v13}, La/ngr;->V(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    sget-object v1, La/k6j;->a:La/wvj;

    .line 495
    .line 496
    const/high16 v1, 0x41000000    # 8.0f

    .line 497
    .line 498
    invoke-static {v12, v1, v7}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    iget-object v15, v0, La/bpj;->b:Ljava/lang/String;

    .line 503
    .line 504
    sget-object v23, La/ivo0;->c:La/owo;

    .line 505
    .line 506
    sget-wide v20, La/k6j;->E:J

    .line 507
    .line 508
    sget-wide v29, La/k6j;->S:J

    .line 509
    .line 510
    new-instance v17, La/i3m0;

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const v31, 0xfdffdd

    .line 515
    .line 516
    .line 517
    const-wide/16 v18, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const-wide/16 v24, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v17

    .line 531
    .line 532
    invoke-static {v0, v2}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 533
    .line 534
    .line 535
    move-result-object v35

    .line 536
    new-instance v0, La/mvl0;

    .line 537
    .line 538
    invoke-direct {v0, v6}, La/mvl0;-><init>(I)V

    .line 539
    .line 540
    .line 541
    const/16 v38, 0x6180

    .line 542
    .line 543
    const v39, 0x1abfc

    .line 544
    .line 545
    .line 546
    const-wide/16 v17, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const-wide/16 v20, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x0

    .line 555
    .line 556
    const-wide/16 v25, 0x0

    .line 557
    .line 558
    const-wide/16 v28, 0x0

    .line 559
    .line 560
    const/16 v30, 0x2

    .line 561
    .line 562
    const/16 v31, 0x0

    .line 563
    .line 564
    const/16 v32, 0x1

    .line 565
    .line 566
    const/16 v33, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    const/16 v37, 0x0

    .line 571
    .line 572
    move-object/from16 v27, v0

    .line 573
    .line 574
    move-object/from16 v36, v2

    .line 575
    .line 576
    invoke-static/range {v15 .. v39}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_a
    move-object/from16 v36, v2

    .line 581
    .line 582
    invoke-virtual/range {v36 .. v36}, La/ngr;->Y()V

    .line 583
    .line 584
    .line 585
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_3
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, La/f9d0;

    .line 591
    .line 592
    move-object/from16 v4, p2

    .line 593
    .line 594
    check-cast v4, La/ngr;

    .line 595
    .line 596
    move-object/from16 v6, p3

    .line 597
    .line 598
    check-cast v6, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    and-int/lit8 v7, v6, 0x6

    .line 608
    .line 609
    if-nez v7, :cond_c

    .line 610
    .line 611
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_b

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_b
    move v5, v9

    .line 619
    :goto_6
    or-int/2addr v6, v5

    .line 620
    :cond_c
    and-int/lit8 v5, v6, 0x13

    .line 621
    .line 622
    if-eq v5, v3, :cond_d

    .line 623
    .line 624
    move v13, v14

    .line 625
    :cond_d
    and-int/lit8 v3, v6, 0x1

    .line 626
    .line 627
    invoke-virtual {v4, v3, v13}, La/ngr;->V(IZ)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_e

    .line 632
    .line 633
    invoke-interface {v1, v2, v12, v14}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, La/gpj;

    .line 638
    .line 639
    const/4 v3, 0x5

    .line 640
    invoke-direct {v2, v0, v3}, La/gpj;-><init>(La/bpj;I)V

    .line 641
    .line 642
    .line 643
    const v0, 0x26e1ff2f

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v2, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v1, v0, v4, v8, v9}, La/e9t;->n(La/qv10;La/b9c;La/ngr;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_e
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 655
    .line 656
    .line 657
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_4
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, La/f9d0;

    .line 663
    .line 664
    move-object/from16 v4, p2

    .line 665
    .line 666
    check-cast v4, La/ngr;

    .line 667
    .line 668
    move-object/from16 v6, p3

    .line 669
    .line 670
    check-cast v6, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    and-int/lit8 v7, v6, 0x6

    .line 680
    .line 681
    if-nez v7, :cond_10

    .line 682
    .line 683
    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_f

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_f
    move v5, v9

    .line 691
    :goto_8
    or-int/2addr v6, v5

    .line 692
    :cond_10
    and-int/lit8 v5, v6, 0x13

    .line 693
    .line 694
    if-eq v5, v3, :cond_11

    .line 695
    .line 696
    move v13, v14

    .line 697
    :cond_11
    and-int/lit8 v3, v6, 0x1

    .line 698
    .line 699
    invoke-virtual {v4, v3, v13}, La/ngr;->V(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-eqz v3, :cond_12

    .line 704
    .line 705
    sget-object v3, La/k6j;->a:La/wvj;

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0xb

    .line 710
    .line 711
    sget-object v15, La/nv10;->b:La/nv10;

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    const/high16 v18, 0x40800000    # 4.0f

    .line 718
    .line 719
    invoke-static/range {v15 .. v20}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {v1, v2, v3, v14}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, La/gpj;

    .line 728
    .line 729
    invoke-direct {v2, v0, v10}, La/gpj;-><init>(La/bpj;I)V

    .line 730
    .line 731
    .line 732
    const v0, 0x48bc90ae

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v2, v4}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v1, v0, v4, v8, v9}, La/e9t;->n(La/qv10;La/b9c;La/ngr;II)V

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_12
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 744
    .line 745
    .line 746
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_5
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, La/f9d0;

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    check-cast v2, La/ngr;

    .line 756
    .line 757
    move-object/from16 v3, p3

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    and-int/lit8 v1, v3, 0x11

    .line 769
    .line 770
    if-eq v1, v11, :cond_13

    .line 771
    .line 772
    move v13, v14

    .line 773
    :cond_13
    and-int/lit8 v1, v3, 0x1

    .line 774
    .line 775
    invoke-virtual {v2, v1, v13}, La/ngr;->V(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_14

    .line 780
    .line 781
    sget-object v1, La/k6j;->a:La/wvj;

    .line 782
    .line 783
    const/high16 v1, 0x40800000    # 4.0f

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-static {v12, v1, v3, v9}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v3, La/gpj;

    .line 791
    .line 792
    invoke-direct {v3, v0, v5}, La/gpj;-><init>(La/bpj;I)V

    .line 793
    .line 794
    .line 795
    const v0, 0x570e1982

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v3, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v1, v0, v2, v8, v9}, La/e9t;->n(La/qv10;La/b9c;La/ngr;II)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_14
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 807
    .line 808
    .line 809
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_6
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, La/f9d0;

    .line 815
    .line 816
    move-object/from16 v2, p2

    .line 817
    .line 818
    check-cast v2, La/ngr;

    .line 819
    .line 820
    move-object/from16 v3, p3

    .line 821
    .line 822
    check-cast v3, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    and-int/lit8 v1, v3, 0x11

    .line 832
    .line 833
    if-eq v1, v11, :cond_15

    .line 834
    .line 835
    move v13, v14

    .line 836
    :cond_15
    and-int/lit8 v1, v3, 0x1

    .line 837
    .line 838
    invoke-virtual {v2, v1, v13}, La/ngr;->V(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_16

    .line 843
    .line 844
    sget-object v1, La/k6j;->a:La/wvj;

    .line 845
    .line 846
    const/high16 v1, 0x42880000    # 68.0f

    .line 847
    .line 848
    const/high16 v3, 0x42200000    # 40.0f

    .line 849
    .line 850
    invoke-static {v12, v1, v3}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v3, La/gpj;

    .line 855
    .line 856
    const/4 v4, 0x7

    .line 857
    invoke-direct {v3, v0, v4}, La/gpj;-><init>(La/bpj;I)V

    .line 858
    .line 859
    .line 860
    const v0, 0x78e8ab01

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v3, v2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v1, v0, v2, v8, v9}, La/e9t;->n(La/qv10;La/b9c;La/ngr;II)V

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_16
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 872
    .line 873
    .line 874
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
