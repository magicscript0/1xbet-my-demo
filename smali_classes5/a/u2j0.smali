.class public final synthetic La/u2j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/u2j0;->a:I

    iput-object p2, p0, La/u2j0;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u2j0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v0, v0, La/u2j0;->b:La/wgi0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    check-cast v10, La/uzw;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, La/uzw;->b()V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x42100000    # 36.0f

    .line 36
    .line 37
    invoke-virtual {v10, v1}, La/uzw;->y0(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-wide v3, La/hvb;->f:J

    .line 46
    .line 47
    new-instance v5, La/hvb;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, La/hvb;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-wide v11, La/hvb;->b:J

    .line 66
    .line 67
    new-instance v5, La/hvb;

    .line 68
    .line 69
    invoke-direct {v5, v11, v12}, La/hvb;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v6, v9}, [Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v5, 0x8

    .line 82
    .line 83
    invoke-static {v2, v7, v1, v5}, La/q44;->i([Lkotlin/Pair;FFI)La/e1y;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v19, 0x6

    .line 88
    .line 89
    const/16 v20, 0x3e

    .line 90
    .line 91
    move-wide v6, v11

    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    invoke-static/range {v10 .. v20}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lkotlin/Pair;

    .line 111
    .line 112
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float v0, v2, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, La/hvb;

    .line 129
    .line 130
    invoke-direct {v9, v6, v7}, La/hvb;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v6, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, La/hvb;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, La/hvb;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v6, v3}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v10, La/uzw;->a:La/p99;

    .line 157
    .line 158
    invoke-interface {v2}, La/e0k;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    shr-long/2addr v3, v8

    .line 163
    long-to-int v3, v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-float/2addr v3, v1

    .line 169
    invoke-interface {v2}, La/e0k;->f()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    shr-long/2addr v1, v8

    .line 174
    long-to-int v1, v1

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v3, v1, v5}, La/q44;->i([Lkotlin/Pair;FFI)La/e1y;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static/range {v10 .. v20}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, La/f2d0;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, La/uzw;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v11, v0

    .line 230
    iget-object v0, v1, La/uzw;->a:La/p99;

    .line 231
    .line 232
    invoke-interface {v0}, La/e0k;->f()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    shr-long/2addr v2, v8

    .line 237
    long-to-int v2, v2

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-interface {v0}, La/e0k;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    and-long/2addr v2, v5

    .line 247
    long-to-int v2, v2

    .line 248
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    iget-object v2, v0, La/p99;->b:La/g7c0;

    .line 253
    .line 254
    invoke-virtual {v2}, La/g7c0;->p()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-virtual {v2}, La/g7c0;->k()La/m99;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, La/m99;->l()V

    .line 263
    .line 264
    .line 265
    :try_start_0
    iget-object v0, v2, La/g7c0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v9, v0

    .line 268
    check-cast v9, La/y9t;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v14, 0x1

    .line 272
    invoke-virtual/range {v9 .. v14}, La/y9t;->g(FFFFI)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, La/uzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-static {v2, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_2
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, La/f2d0;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_3
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, La/e0k;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, La/h33;->a()La/e33;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1}, La/e0k;->f()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    and-long/2addr v3, v5

    .line 328
    long-to-int v3, v3

    .line 329
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/high16 v4, 0x40000000    # 2.0f

    .line 334
    .line 335
    div-float/2addr v3, v4

    .line 336
    invoke-virtual {v2, v7, v3}, La/e33;->g(FF)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, La/e0k;->f()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    shr-long/2addr v9, v8

    .line 344
    long-to-int v3, v9

    .line 345
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    div-float/2addr v3, v4

    .line 350
    invoke-interface {v1}, La/e0k;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    and-long/2addr v9, v5

    .line 355
    long-to-int v7, v9

    .line 356
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v2, v3, v7}, La/e33;->f(FF)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1}, La/e0k;->f()J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    shr-long v7, v9, v8

    .line 368
    .line 369
    long-to-int v3, v7

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-interface {v1}, La/e0k;->f()J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    and-long/2addr v5, v7

    .line 379
    long-to-int v5, v5

    .line 380
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    div-float/2addr v5, v4

    .line 385
    invoke-virtual {v2, v3, v5}, La/e33;->f(FF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, La/e33;->d()V

    .line 389
    .line 390
    .line 391
    sget-wide v3, La/hvb;->c:J

    .line 392
    .line 393
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/16 v7, 0x30

    .line 404
    .line 405
    sget-object v6, La/k8o;->a:La/k8o;

    .line 406
    .line 407
    invoke-static/range {v1 .. v7}, La/e0k;->h0(La/e0k;La/e33;JFLa/gsg;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_4
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, La/f2d0;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_5
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, La/f2d0;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_6
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, La/f2d0;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_7
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, La/f2d0;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Number;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_8
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, La/f2d0;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_9
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, La/w4x;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    new-instance v5, La/a0m0;

    .line 542
    .line 543
    invoke-direct {v5, v4}, La/a0m0;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    new-instance v6, La/kyh0;

    .line 551
    .line 552
    const/16 v7, 0x18

    .line 553
    .line 554
    invoke-direct {v6, v7, v5, v0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v5, La/yph0;

    .line 558
    .line 559
    invoke-direct {v5, v7, v0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 560
    .line 561
    .line 562
    new-instance v7, La/g12;

    .line 563
    .line 564
    const/16 v8, 0x1c

    .line 565
    .line 566
    invoke-direct {v7, v8, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, La/b9c;

    .line 570
    .line 571
    invoke-direct {v0, v7, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4, v6, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_a
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lorg/xplatform/cyber/game/core/game_background/presentation/view/TopCropFillImageView;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, La/kwp;

    .line 594
    .line 595
    iget-object v2, v0, La/kwp;->a:Ljava/lang/String;

    .line 596
    .line 597
    new-array v6, v9, [La/tyu;

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    const/16 v10, 0xee

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_b
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, La/f2d0;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v1, v0}, La/f2d0;->c(F)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_c
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, La/w4x;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, La/uwk0;

    .line 648
    .line 649
    iget-object v0, v0, La/uwk0;->a:La/g0v;

    .line 650
    .line 651
    new-instance v5, La/s9k0;

    .line 652
    .line 653
    const/4 v6, 0x6

    .line 654
    invoke-direct {v5, v6}, La/s9k0;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v6, La/s9k0;

    .line 658
    .line 659
    const/4 v7, 0x7

    .line 660
    invoke-direct {v6, v7}, La/s9k0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    new-instance v8, La/kyh0;

    .line 668
    .line 669
    const/16 v9, 0x13

    .line 670
    .line 671
    invoke-direct {v8, v9, v5, v0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, La/kyh0;

    .line 675
    .line 676
    invoke-direct {v5, v4, v6, v0}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v4, La/g12;

    .line 680
    .line 681
    const/16 v6, 0x17

    .line 682
    .line 683
    invoke-direct {v4, v6, v0}, La/g12;-><init>(ILjava/util/List;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, La/b9c;

    .line 687
    .line 688
    invoke-direct {v0, v4, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v7, v8, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_d
    move-object/from16 v2, p1

    .line 698
    .line 699
    check-cast v2, Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    new-instance v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 705
    .line 706
    const/4 v5, 0x6

    .line 707
    const/4 v6, 0x0

    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, La/bkg;

    .line 718
    .line 719
    iget-object v0, v0, La/bkg;->c:La/gkg;

    .line 720
    .line 721
    check-cast v0, La/ekg;

    .line 722
    .line 723
    iget-object v0, v0, La/ekg;->a:La/rxk;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v9}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    return-object v1

    .line 732
    :pswitch_e
    move-object/from16 v3, p1

    .line 733
    .line 734
    check-cast v3, Landroid/content/Context;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v2, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 740
    .line 741
    const/4 v6, 0x6

    .line 742
    const/4 v7, 0x0

    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v5, 0x0

    .line 745
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, La/bkg;

    .line 753
    .line 754
    iget-object v0, v0, La/bkg;->c:La/gkg;

    .line 755
    .line 756
    check-cast v0, La/dkg;

    .line 757
    .line 758
    iget-object v0, v0, La/dkg;->a:La/rxk;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v9}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    return-object v2

    .line 767
    :pswitch_f
    move-object/from16 v4, p1

    .line 768
    .line 769
    check-cast v4, Landroid/content/Context;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 775
    .line 776
    const/4 v7, 0x6

    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v5, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, La/jmr0;

    .line 788
    .line 789
    iget-object v0, v0, La/jmr0;->c:La/omr0;

    .line 790
    .line 791
    check-cast v0, La/mmr0;

    .line 792
    .line 793
    iget-object v0, v0, La/mmr0;->a:La/rxk;

    .line 794
    .line 795
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v9}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :pswitch_10
    move-object/from16 v11, p1

    .line 803
    .line 804
    check-cast v11, Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v10, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 810
    .line 811
    const/4 v14, 0x6

    .line 812
    const/4 v15, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    invoke-direct/range {v10 .. v15}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, La/jmr0;

    .line 823
    .line 824
    iget-object v0, v0, La/jmr0;->c:La/omr0;

    .line 825
    .line 826
    check-cast v0, La/lmr0;

    .line 827
    .line 828
    iget-object v0, v0, La/lmr0;->a:La/rxk;

    .line 829
    .line 830
    invoke-virtual {v10, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10, v9}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    return-object v10

    .line 837
    :pswitch_11
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, La/uzw;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, La/uzw;->a:La/p99;

    .line 845
    .line 846
    iget-object v2, v2, La/p99;->b:La/g7c0;

    .line 847
    .line 848
    invoke-virtual {v2}, La/g7c0;->p()J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    invoke-virtual {v2}, La/g7c0;->k()La/m99;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-interface {v5}, La/m99;->l()V

    .line 857
    .line 858
    .line 859
    :try_start_1
    iget-object v5, v2, La/g7c0;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, La/y9t;

    .line 862
    .line 863
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-static {v5, v0}, La/y9t;->t(La/y9t;F)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, La/uzw;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 880
    .line 881
    .line 882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    invoke-static {v2, v3, v4}, Lb;->k(La/g7c0;J)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
