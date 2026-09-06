.class public final La/sii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sii;->a:I

    iput-object p1, p0, La/sii;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sii;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x30

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, La/sii;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, La/qv10;

    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    check-cast v6, La/ngr;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    const v1, -0x59518a75

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, La/ngr;->e0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/f120;->b:La/f120;

    .line 42
    .line 43
    invoke-static {v1, v6}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v1, La/f120;->d:La/f120;

    .line 48
    .line 49
    invoke-static {v1, v6}, La/oag;->R(La/f120;La/ngr;)La/a5i0;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, La/hgo0;

    .line 55
    .line 56
    sget-object v5, La/xin0;->n:La/oro0;

    .line 57
    .line 58
    invoke-virtual {v1}, La/hgo0;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v1, La/hgo0;->d:La/q720;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v3, -0x5c966d11

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 74
    .line 75
    .line 76
    const v7, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move v0, v11

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v7

    .line 86
    :goto_0
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, La/zsg0;

    .line 95
    .line 96
    invoke-virtual {v12}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    move v7, v11

    .line 112
    :cond_1
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, La/hgo0;->f()La/zfo0;

    .line 120
    .line 121
    .line 122
    const v2, 0x170ecc34

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x30000

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    invoke-static/range {v1 .. v7}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1}, La/hgo0;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v3, 0x7b90285b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    move v2, v11

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v2, v4

    .line 160
    :goto_1
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v12}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-virtual {v6, v3}, La/ngr;->e0(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move v11, v4

    .line 184
    :goto_2
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1}, La/hgo0;->f()La/zfo0;

    .line 192
    .line 193
    .line 194
    const v4, -0x10ca9e60

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v4}, La/ngr;->e0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 201
    .line 202
    .line 203
    move-object v4, v10

    .line 204
    invoke-static/range {v1 .. v7}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, La/bgo0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v0}, La/bgo0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v1}, La/bgo0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    const/4 v14, 0x0

    .line 239
    const v15, 0x1fff8

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v9 .. v15}, La/md9;->W(La/qv10;FFFFLa/b0g0;I)La/qv10;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, La/hvb;

    .line 254
    .line 255
    iget-wide v1, v1, La/hvb;->a:J

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, La/ngr;

    .line 260
    .line 261
    move-object/from16 v2, p3

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    and-int/lit8 v3, v2, 0x11

    .line 270
    .line 271
    if-eq v3, v6, :cond_4

    .line 272
    .line 273
    move v8, v7

    .line 274
    :cond_4
    and-int/2addr v2, v7

    .line 275
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    sget-object v2, La/xgg0;->e:La/xgg0;

    .line 282
    .line 283
    check-cast v0, Landroid/app/RemoteAction;

    .line 284
    .line 285
    invoke-static {v0}, La/qxl0;->f(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0, v1, v5}, La/xgg0;->b(Landroid/graphics/drawable/Icon;La/ngr;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_1
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, La/hvb;

    .line 302
    .line 303
    iget-wide v1, v1, La/hvb;->a:J

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, La/ngr;

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    and-int/lit8 v3, v2, 0x11

    .line 318
    .line 319
    if-eq v3, v6, :cond_6

    .line 320
    .line 321
    move v8, v7

    .line 322
    :cond_6
    and-int/2addr v2, v7

    .line 323
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    sget-object v2, La/xgg0;->e:La/xgg0;

    .line 330
    .line 331
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {v2, v0, v1, v5}, La/xgg0;->a(Landroid/graphics/drawable/Drawable;La/ngr;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 338
    .line 339
    .line 340
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_2
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, La/xrm0;

    .line 346
    .line 347
    move-object/from16 v10, p2

    .line 348
    .line 349
    check-cast v10, La/ngr;

    .line 350
    .line 351
    move-object/from16 v5, p3

    .line 352
    .line 353
    check-cast v5, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    and-int/lit8 v6, v5, 0x6

    .line 360
    .line 361
    if-nez v6, :cond_a

    .line 362
    .line 363
    and-int/lit8 v6, v5, 0x8

    .line 364
    .line 365
    if-nez v6, :cond_8

    .line 366
    .line 367
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto :goto_5

    .line 372
    :cond_8
    invoke-virtual {v10, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    :goto_5
    if-eqz v6, :cond_9

    .line 377
    .line 378
    move v3, v4

    .line 379
    :cond_9
    or-int/2addr v5, v3

    .line 380
    :cond_a
    and-int/lit8 v3, v5, 0x13

    .line 381
    .line 382
    if-eq v3, v2, :cond_b

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    move v7, v8

    .line 386
    :goto_6
    and-int/lit8 v2, v5, 0x1

    .line 387
    .line 388
    invoke-virtual {v10, v2, v7}, La/ngr;->V(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    new-instance v2, La/t62;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    const/16 v3, 0x13

    .line 399
    .line 400
    invoke-direct {v2, v0, v3}, La/t62;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v0, -0x3b99a1f7

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    and-int/lit8 v0, v5, 0xe

    .line 411
    .line 412
    const/high16 v2, 0x30000000

    .line 413
    .line 414
    or-int v11, v0, v2

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    const-wide/16 v5, 0x0

    .line 420
    .line 421
    const-wide/16 v7, 0x0

    .line 422
    .line 423
    invoke-static/range {v1 .. v11}, La/trm0;->a(La/xrm0;La/qv10;FLa/b0g0;JJLa/b9c;La/ngr;I)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_c
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 428
    .line 429
    .line 430
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_3
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Void;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, La/ngr;

    .line 440
    .line 441
    move-object/from16 v2, p3

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    check-cast v0, La/b9c;

    .line 449
    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v1, v2}, La/b9c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_4
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, La/gxb;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, La/ngr;

    .line 467
    .line 468
    move-object/from16 v3, p3

    .line 469
    .line 470
    check-cast v3, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    and-int/lit8 v1, v3, 0x11

    .line 480
    .line 481
    if-eq v1, v6, :cond_d

    .line 482
    .line 483
    move v1, v7

    .line 484
    goto :goto_8

    .line 485
    :cond_d
    move v1, v8

    .line 486
    :goto_8
    and-int/2addr v3, v7

    .line 487
    invoke-virtual {v2, v3, v1}, La/ngr;->V(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    sget-object v1, La/k6j;->a:La/wvj;

    .line 494
    .line 495
    sget-object v1, La/nv10;->b:La/nv10;

    .line 496
    .line 497
    const/high16 v3, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-static {v1, v3}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v4, La/gw3;

    .line 504
    .line 505
    new-instance v5, La/mc4;

    .line 506
    .line 507
    const/16 v6, 0x11

    .line 508
    .line 509
    invoke-direct {v5, v6}, La/mc4;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v3, v7, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 513
    .line 514
    .line 515
    check-cast v0, La/fnu;

    .line 516
    .line 517
    sget-object v3, La/gmy;->o:La/se7;

    .line 518
    .line 519
    invoke-static {v4, v3, v2, v8}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-wide v4, v2, La/ngr;->T:J

    .line 524
    .line 525
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v2, v1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v6, La/gcc;->L:La/fcc;

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v6, La/fcc;->b:La/sdc;

    .line 543
    .line 544
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 545
    .line 546
    .line 547
    iget-boolean v9, v2, La/ngr;->S:Z

    .line 548
    .line 549
    if-eqz v9, :cond_e

    .line 550
    .line 551
    invoke-virtual {v2, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_e
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 556
    .line 557
    .line 558
    :goto_9
    sget-object v6, La/fcc;->f:La/u53;

    .line 559
    .line 560
    invoke-static {v2, v3, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    sget-object v3, La/fcc;->e:La/u53;

    .line 564
    .line 565
    invoke-static {v2, v5, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v4, La/fcc;->g:La/u53;

    .line 573
    .line 574
    invoke-static {v2, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    sget-object v3, La/fcc;->h:La/g4c;

    .line 578
    .line 579
    invoke-static {v2, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, La/fcc;->d:La/u53;

    .line 583
    .line 584
    invoke-static {v2, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    const v1, -0x3c25570b

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, La/fnu;->d:La/g0v;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_f

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, La/dnu;

    .line 610
    .line 611
    const/4 v3, 0x6

    .line 612
    invoke-static {v1, v2, v3}, La/oqg;->m(La/dnu;La/ngr;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_f
    invoke-virtual {v2, v8}, La/ngr;->r(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_10
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 624
    .line 625
    .line 626
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_5
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, La/hvb;

    .line 632
    .line 633
    iget-wide v5, v1, La/hvb;->a:J

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, La/ngr;

    .line 638
    .line 639
    move-object/from16 v9, p3

    .line 640
    .line 641
    check-cast v9, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    and-int/lit8 v10, v9, 0x6

    .line 648
    .line 649
    if-nez v10, :cond_12

    .line 650
    .line 651
    invoke-virtual {v1, v5, v6}, La/ngr;->f(J)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_11

    .line 656
    .line 657
    move v3, v4

    .line 658
    :cond_11
    or-int/2addr v9, v3

    .line 659
    :cond_12
    and-int/lit8 v3, v9, 0x13

    .line 660
    .line 661
    if-eq v3, v2, :cond_13

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_13
    move v7, v8

    .line 665
    :goto_c
    and-int/lit8 v2, v9, 0x1

    .line 666
    .line 667
    invoke-virtual {v1, v2, v7}, La/ngr;->V(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_14

    .line 672
    .line 673
    check-cast v0, La/iyl0;

    .line 674
    .line 675
    iget v0, v0, La/iyl0;->c:I

    .line 676
    .line 677
    shl-int/lit8 v2, v9, 0x3

    .line 678
    .line 679
    and-int/lit8 v2, v2, 0x70

    .line 680
    .line 681
    invoke-static {v0, v5, v6, v1, v2}, La/tii;->b(IJLa/ngr;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_14
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 686
    .line 687
    .line 688
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
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
