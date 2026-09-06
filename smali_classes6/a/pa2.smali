.class public final synthetic La/pa2;
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
    iput p1, p0, La/pa2;->a:I

    iput-object p2, p0, La/pa2;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pa2;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const-wide v7, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v9, v0, La/pa2;->b:La/wgi0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, La/f2d0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, La/im8;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, La/im8;->a:La/ve8;

    .line 54
    .line 55
    invoke-interface {v1}, La/ve8;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, La/vjg0;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-float/2addr v1, v4

    .line 64
    new-instance v2, La/kkj;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v2, v1, v9, v3}, La/kkj;-><init>(FLjava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, La/im8;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, La/im8;->a:La/ve8;

    .line 83
    .line 84
    invoke-interface {v1}, La/ve8;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    and-long/2addr v1, v7

    .line 89
    long-to-int v1, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-float/2addr v1, v4

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v4, v2

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    shl-long/2addr v4, v6

    .line 106
    and-long/2addr v1, v7

    .line 107
    or-long/2addr v1, v4

    .line 108
    new-instance v4, La/dil;

    .line 109
    .line 110
    invoke-direct {v4, v1, v2, v9, v3}, La/dil;-><init>(JLa/wgi0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, La/xsi;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, La/q410;->b(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v0, v0

    .line 140
    shl-long/2addr v0, v6

    .line 141
    new-instance v2, La/yfv;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, La/yfv;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, La/f2d0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, La/f2d0;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_5
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, La/f2d0;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, La/f2d0;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, La/f2d0;->t(F)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, La/f2d0;->w(F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_7
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, La/f2d0;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, La/f2d0;->t(F)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0, v1}, La/f2d0;->w(F)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_8
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, La/f2d0;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_9
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, La/e0k;

    .line 314
    .line 315
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, La/hvb;

    .line 320
    .line 321
    iget-wide v2, v0, La/hvb;->a:J

    .line 322
    .line 323
    sget-wide v4, La/hvb;->g:J

    .line 324
    .line 325
    invoke-static {v2, v3, v4, v5}, La/hvb;->c(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const/16 v12, 0x7e

    .line 333
    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 342
    .line 343
    .line 344
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_a
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, La/w4x;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, La/muh;

    .line 359
    .line 360
    iget-object v1, v1, La/muh;->b:La/g0v;

    .line 361
    .line 362
    new-instance v2, La/gfg;

    .line 363
    .line 364
    const/16 v3, 0xb

    .line 365
    .line 366
    invoke-direct {v2, v3}, La/gfg;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    new-instance v4, La/d7c;

    .line 374
    .line 375
    const/16 v6, 0x10

    .line 376
    .line 377
    invoke-direct {v4, v6, v2, v1}, La/d7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, La/x7g;

    .line 381
    .line 382
    const/16 v6, 0xa

    .line 383
    .line 384
    invoke-direct {v2, v6, v1}, La/x7g;-><init>(ILjava/util/List;)V

    .line 385
    .line 386
    .line 387
    new-instance v6, La/g12;

    .line 388
    .line 389
    const/4 v7, 0x6

    .line 390
    invoke-direct {v6, v7, v1}, La/g12;-><init>(ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    new-instance v1, La/b9c;

    .line 394
    .line 395
    const v7, 0x799532c4

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v6, v5, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v4, v2, v1}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_b
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, La/f2d0;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v0, v1}, La/f2d0;->n(F)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_c
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, La/f2d0;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, La/f2d0;->n(F)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_d
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, La/f2d0;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-virtual {v0, v1}, La/f2d0;->n(F)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_e
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_f
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, La/uzw;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, La/uzw;->a:La/p99;

    .line 503
    .line 504
    iget-object v1, v1, La/p99;->b:La/g7c0;

    .line 505
    .line 506
    invoke-virtual {v1}, La/g7c0;->p()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    invoke-virtual {v1}, La/g7c0;->k()La/m99;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v4}, La/m99;->l()V

    .line 515
    .line 516
    .line 517
    :try_start_0
    iget-object v4, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, La/y9t;

    .line 520
    .line 521
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-static {v4, v5}, La/y9t;->t(La/y9t;F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, La/uzw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2, v3}, Lb;->k(La/g7c0;J)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-static {v1, v2, v3}, Lb;->k(La/g7c0;J)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :pswitch_10
    move-object/from16 v4, p1

    .line 549
    .line 550
    check-cast v4, La/e0k;

    .line 551
    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v11, La/j5g0;->b:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    int-to-long v2, v0

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-long v0, v0

    .line 587
    shl-long/2addr v2, v6

    .line 588
    and-long/2addr v0, v7

    .line 589
    or-long v13, v2, v0

    .line 590
    .line 591
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/high16 v1, 0x42c80000    # 100.0f

    .line 602
    .line 603
    add-float/2addr v0, v1

    .line 604
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    add-float/2addr v2, v1

    .line 615
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-long v0, v0

    .line 620
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    int-to-long v2, v2

    .line 625
    shl-long/2addr v0, v6

    .line 626
    and-long/2addr v2, v7

    .line 627
    or-long v15, v0, v2

    .line 628
    .line 629
    new-instance v5, La/e1y;

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    move-object v10, v5

    .line 633
    invoke-direct/range {v10 .. v16}, La/e1y;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 634
    .line 635
    .line 636
    const/4 v13, 0x0

    .line 637
    const/16 v14, 0x7e

    .line 638
    .line 639
    const-wide/16 v6, 0x0

    .line 640
    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-static/range {v4 .. v14}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_11
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, La/uzw;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, La/uzw;->b()V

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x42100000    # 36.0f

    .line 662
    .line 663
    invoke-virtual {v1, v0}, La/uzw;->y0(F)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    sget-wide v7, La/hvb;->f:J

    .line 673
    .line 674
    new-instance v5, La/hvb;

    .line 675
    .line 676
    invoke-direct {v5, v7, v8}, La/hvb;-><init>(J)V

    .line 677
    .line 678
    .line 679
    new-instance v10, Lkotlin/Pair;

    .line 680
    .line 681
    invoke-direct {v10, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    check-cast v4, Lkotlin/Pair;

    .line 689
    .line 690
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 691
    .line 692
    sget-wide v11, La/hvb;->b:J

    .line 693
    .line 694
    new-instance v5, La/hvb;

    .line 695
    .line 696
    invoke-direct {v5, v11, v12}, La/hvb;-><init>(J)V

    .line 697
    .line 698
    .line 699
    new-instance v13, Lkotlin/Pair;

    .line 700
    .line 701
    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    filled-new-array {v10, v13}, [Lkotlin/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    const/16 v5, 0x8

    .line 709
    .line 710
    invoke-static {v4, v3, v0, v5}, La/q44;->i([Lkotlin/Pair;FFI)La/e1y;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/16 v19, 0x6

    .line 715
    .line 716
    const/16 v20, 0x3e

    .line 717
    .line 718
    move-wide v10, v11

    .line 719
    const-wide/16 v12, 0x0

    .line 720
    .line 721
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    move-wide/from16 v21, v10

    .line 730
    .line 731
    move-object v11, v3

    .line 732
    move-wide/from16 v3, v21

    .line 733
    .line 734
    move-object v10, v1

    .line 735
    invoke-static/range {v10 .. v20}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Lkotlin/Pair;

    .line 743
    .line 744
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v9, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    sub-float v9, v2, v9

    .line 753
    .line 754
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    new-instance v10, La/hvb;

    .line 759
    .line 760
    invoke-direct {v10, v3, v4}, La/hvb;-><init>(J)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lkotlin/Pair;

    .line 764
    .line 765
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v4, La/hvb;

    .line 773
    .line 774
    invoke-direct {v4, v7, v8}, La/hvb;-><init>(J)V

    .line 775
    .line 776
    .line 777
    new-instance v7, Lkotlin/Pair;

    .line 778
    .line 779
    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    filled-new-array {v3, v7}, [Lkotlin/Pair;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v3, v1, La/uzw;->a:La/p99;

    .line 787
    .line 788
    invoke-interface {v3}, La/e0k;->f()J

    .line 789
    .line 790
    .line 791
    move-result-wide v7

    .line 792
    shr-long/2addr v7, v6

    .line 793
    long-to-int v4, v7

    .line 794
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    sub-float/2addr v4, v0

    .line 799
    invoke-interface {v3}, La/e0k;->f()J

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    shr-long v6, v7, v6

    .line 804
    .line 805
    long-to-int v0, v6

    .line 806
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v2, v4, v0, v5}, La/q44;->i([Lkotlin/Pair;FFI)La/e1y;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const/4 v10, 0x6

    .line 815
    const/16 v11, 0x3e

    .line 816
    .line 817
    const-wide/16 v3, 0x0

    .line 818
    .line 819
    const-wide/16 v5, 0x0

    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    const/4 v9, 0x0

    .line 824
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_12
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Landroid/view/MotionEvent;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Number;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    cmpg-float v0, v0, v2

    .line 848
    .line 849
    if-gez v0, :cond_1

    .line 850
    .line 851
    move v3, v5

    .line 852
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_13
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, La/f2d0;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/Number;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_14
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, La/f2d0;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, La/ux7;

    .line 892
    .line 893
    iget v1, v1, La/ux7;->c:F

    .line 894
    .line 895
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 896
    .line 897
    .line 898
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_15
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, La/im8;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 909
    .line 910
    invoke-interface {v2}, La/ve8;->f()J

    .line 911
    .line 912
    .line 913
    move-result-wide v2

    .line 914
    const-wide/16 v4, 0x0

    .line 915
    .line 916
    invoke-static {v4, v5, v2, v3}, La/pj50;->h(JJ)La/g7b0;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    sget-wide v2, La/hvb;->b:J

    .line 925
    .line 926
    new-instance v4, La/hvb;

    .line 927
    .line 928
    invoke-direct {v4, v2, v3}, La/hvb;-><init>(J)V

    .line 929
    .line 930
    .line 931
    const/high16 v5, 0x3f000000    # 0.5f

    .line 932
    .line 933
    invoke-static {v5, v2, v3}, La/hvb;->b(FJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    new-instance v5, La/hvb;

    .line 938
    .line 939
    invoke-direct {v5, v2, v3}, La/hvb;-><init>(J)V

    .line 940
    .line 941
    .line 942
    sget-wide v2, La/hvb;->f:J

    .line 943
    .line 944
    new-instance v6, La/hvb;

    .line 945
    .line 946
    invoke-direct {v6, v2, v3}, La/hvb;-><init>(J)V

    .line 947
    .line 948
    .line 949
    filled-new-array {v4, v5, v6}, [La/hvb;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    invoke-static {}, La/h33;->a()La/e33;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    new-instance v6, La/sf;

    .line 962
    .line 963
    const/16 v12, 0x8

    .line 964
    .line 965
    iget-object v7, v0, La/pa2;->b:La/wgi0;

    .line 966
    .line 967
    invoke-direct/range {v6 .. v12}, La/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v6}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_16
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, La/f2d0;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, La/ux7;

    .line 987
    .line 988
    iget v2, v1, La/ux7;->a:F

    .line 989
    .line 990
    iget v1, v1, La/ux7;->b:F

    .line 991
    .line 992
    sub-float/2addr v2, v1

    .line 993
    iget-wide v3, v0, La/f2d0;->r:J

    .line 994
    .line 995
    and-long/2addr v3, v7

    .line 996
    long-to-int v1, v3

    .line 997
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    mul-float/2addr v1, v2

    .line 1002
    invoke-virtual {v0, v1}, La/f2d0;->I(F)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_17
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, La/e0k;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget v0, La/k6j;->t:F

    .line 1016
    .line 1017
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    int-to-long v2, v2

    .line 1026
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    int-to-long v4, v0

    .line 1031
    shl-long/2addr v2, v6

    .line 1032
    and-long/2addr v4, v7

    .line 1033
    or-long/2addr v2, v4

    .line 1034
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, La/hvb;

    .line 1039
    .line 1040
    iget-wide v4, v0, La/hvb;->a:J

    .line 1041
    .line 1042
    const/4 v10, 0x0

    .line 1043
    const/16 v11, 0xf6

    .line 1044
    .line 1045
    move-wide v8, v2

    .line 1046
    move-wide v2, v4

    .line 1047
    const-wide/16 v4, 0x0

    .line 1048
    .line 1049
    const-wide/16 v6, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_18
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, La/xsi;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, La/vvj;

    .line 1069
    .line 1070
    iget v1, v1, La/vvj;->a:F

    .line 1071
    .line 1072
    invoke-interface {v0, v1}, La/xsi;->U(F)I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    neg-int v0, v0

    .line 1077
    int-to-long v0, v0

    .line 1078
    and-long/2addr v0, v7

    .line 1079
    new-instance v2, La/yfv;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v1}, La/yfv;-><init>(J)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_19
    move-object/from16 v3, p1

    .line 1086
    .line 1087
    check-cast v3, La/e0k;

    .line 1088
    .line 1089
    sget-object v0, La/cc4;->O1:La/l34;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, La/ud4;

    .line 1099
    .line 1100
    iget-wide v4, v0, La/ud4;->m:J

    .line 1101
    .line 1102
    const/4 v13, 0x0

    .line 1103
    const/16 v14, 0x7e

    .line 1104
    .line 1105
    const-wide/16 v6, 0x0

    .line 1106
    .line 1107
    const-wide/16 v8, 0x0

    .line 1108
    .line 1109
    const/4 v10, 0x0

    .line 1110
    const/4 v11, 0x0

    .line 1111
    const/4 v12, 0x0

    .line 1112
    invoke-static/range {v3 .. v14}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, La/f2d0;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    check-cast v1, Ljava/lang/Number;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v0, v1}, La/f2d0;->c(F)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, La/f2d0;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-virtual {v0, v1}, La/f2d0;->t(F)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    invoke-virtual {v0, v1}, La/f2d0;->w(F)V

    .line 1172
    .line 1173
    .line 1174
    sget-wide v1, La/ffo0;->b:J

    .line 1175
    .line 1176
    invoke-virtual {v0, v1, v2}, La/f2d0;->G(J)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, La/f2d0;

    .line 1185
    .line 1186
    sget-object v1, La/xa2;->B1:La/l4g0;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v0, v5}, La/f2d0;->g(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, La/b0g0;

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, La/f2d0;->D(La/b0g0;)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    nop

    .line 1207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
