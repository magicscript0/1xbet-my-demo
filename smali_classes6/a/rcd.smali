.class public final synthetic La/rcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rcd;->a:I

    iput-object p1, p0, La/rcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, La/rcd;->a:I

    iput-object p1, p0, La/rcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rcd;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La/occ;->a:La/h8b;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v0, v0, La/rcd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, La/nvi;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    instance-of v3, v1, La/v0f0;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    check-cast v1, La/v0f0;

    .line 37
    .line 38
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 39
    .line 40
    sget-object v3, La/fem;->O2:La/fem;

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, La/fem;->P2:La/fem;

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    sget-object v3, La/fem;->Q2:La/fem;

    .line 49
    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    sget-object v3, La/fem;->R2:La/fem;

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, La/fem;->L2:La/fem;

    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    sget-object v3, La/fem;->N2:La/fem;

    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    sget-object v3, La/fem;->J2:La/fem;

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, La/lvi;

    .line 71
    .line 72
    invoke-direct {v1, v2}, La/lvi;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, La/nvi;->E(La/mvi;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    new-instance v1, La/ivi;

    .line 80
    .line 81
    invoke-direct {v1, v2}, La/ivi;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, La/nvi;->E(La/mvi;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    new-instance v1, La/jvi;

    .line 89
    .line 90
    invoke-direct {v1, v2}, La/jvi;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/nvi;->E(La/mvi;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v1, La/kvi;->a:La/kvi;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, La/nvi;->E(La/mvi;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    check-cast v0, La/iyl0;

    .line 106
    .line 107
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const v2, 0x27b3a34e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, La/iyl0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, La/ngr;->r(Z)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_1
    check-cast v0, La/odi;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, La/yph;

    .line 151
    .line 152
    const/16 v1, 0x15

    .line 153
    .line 154
    invoke-direct {v5, v1}, La/yph;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, La/q1f;

    .line 158
    .line 159
    invoke-direct {v8, v0, v2, v3, v1}, La/q1f;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0xe

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_2
    check-cast v0, La/rkl;

    .line 173
    .line 174
    iget-boolean v0, v0, La/rkl;->b:Z

    .line 175
    .line 176
    move-object/from16 v14, p1

    .line 177
    .line 178
    check-cast v14, La/ngr;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    and-int/lit8 v3, v1, 0x3

    .line 189
    .line 190
    if-eq v3, v6, :cond_5

    .line 191
    .line 192
    move v3, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move v3, v7

    .line 195
    :goto_3
    and-int/2addr v1, v8

    .line 196
    invoke-virtual {v14, v1, v3}, La/ngr;->V(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v14, v0}, La/ngr;->h(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    if-ne v3, v4, :cond_8

    .line 213
    .line 214
    :cond_6
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const v0, 0x7f080908

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const v0, 0x7f08090c

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sget-object v1, La/k6j;->a:La/wvj;

    .line 237
    .line 238
    const/high16 v1, 0x41a00000    # 20.0f

    .line 239
    .line 240
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v0, v7, v14}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 249
    .line 250
    invoke-virtual {v14, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    const/16 v15, 0x38

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-static/range {v9 .. v16}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_3
    check-cast v0, La/jh10;

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, La/ngr;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, La/oh50;->O(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v0, v1, v2}, La/zly;->N(La/jh10;La/ngr;I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_4
    check-cast v0, La/d9k;

    .line 299
    .line 300
    move-object/from16 v14, p1

    .line 301
    .line 302
    check-cast v14, La/ngr;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    and-int/lit8 v2, v1, 0x3

    .line 313
    .line 314
    if-eq v2, v6, :cond_a

    .line 315
    .line 316
    move v2, v8

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    move v2, v7

    .line 319
    :goto_6
    and-int/2addr v1, v8

    .line 320
    invoke-virtual {v14, v1, v2}, La/ngr;->V(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    iget-object v1, v0, La/d9k;->e:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-lez v1, :cond_e

    .line 333
    .line 334
    const v1, -0x105fbad5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v0, La/d9k;->e:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, v0, La/d9k;->d:La/i9k;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    if-eq v1, v8, :cond_c

    .line 351
    .line 352
    if-ne v1, v6, :cond_b

    .line 353
    .line 354
    sget-object v1, La/klk0;->a:La/klk0;

    .line 355
    .line 356
    :goto_7
    move-object v10, v1

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_c
    sget-object v1, La/olk0;->a:La/olk0;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    sget-object v1, La/aok0;->a:La/aok0;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x1c

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static/range {v9 .. v16}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_e
    const v1, -0x105ca683

    .line 382
    .line 383
    .line 384
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 388
    .line 389
    .line 390
    :goto_9
    iget-object v1, v0, La/d9k;->h:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v1, :cond_f

    .line 393
    .line 394
    const v0, -0x105bcd08

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_f
    const v1, -0x105bcd07

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v0, La/d9k;->h:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v15, 0x30

    .line 413
    .line 414
    const/16 v16, 0x1c

    .line 415
    .line 416
    sget-object v10, La/dnk0;->a:La/dnk0;

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static/range {v9 .. v16}, La/yil;->h(Ljava/lang/String;La/fok0;La/qv10;IILa/ngr;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14, v7}, La/ngr;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_10
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 429
    .line 430
    .line 431
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_b
    return-object v3

    .line 434
    :pswitch_5
    check-cast v0, La/ljg;

    .line 435
    .line 436
    iget-object v0, v0, La/ljg;->v1:La/o0x;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, La/ngr;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sget-object v3, La/ljg;->x1:La/v8b;

    .line 451
    .line 452
    and-int/lit8 v3, v2, 0x3

    .line 453
    .line 454
    if-eq v3, v6, :cond_11

    .line 455
    .line 456
    move v3, v8

    .line 457
    goto :goto_c

    .line 458
    :cond_11
    move v3, v7

    .line 459
    :goto_c
    and-int/2addr v2, v8

    .line 460
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, La/fxo0;

    .line 471
    .line 472
    check-cast v2, La/bxo0;

    .line 473
    .line 474
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v10, v0

    .line 483
    check-cast v10, La/fxo0;

    .line 484
    .line 485
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-nez v0, :cond_12

    .line 494
    .line 495
    if-ne v3, v4, :cond_13

    .line 496
    .line 497
    :cond_12
    new-instance v8, La/r1f;

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    const/16 v15, 0x17

    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    const-class v11, La/fxo0;

    .line 504
    .line 505
    const-string v12, "onAction"

    .line 506
    .line 507
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 508
    .line 509
    invoke-direct/range {v8 .. v15}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v3, v8

    .line 516
    :cond_13
    check-cast v3, La/xcw;

    .line 517
    .line 518
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    invoke-static {v2, v3, v1, v7}, La/pzh;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_14
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 525
    .line 526
    .line 527
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_6
    check-cast v0, La/vgg;

    .line 531
    .line 532
    iget-object v0, v0, La/vgg;->w1:La/o0x;

    .line 533
    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, La/ngr;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    sget-object v3, La/vgg;->x1:La/j8b;

    .line 547
    .line 548
    and-int/lit8 v3, v2, 0x3

    .line 549
    .line 550
    if-eq v3, v6, :cond_15

    .line 551
    .line 552
    move v3, v8

    .line 553
    goto :goto_e

    .line 554
    :cond_15
    move v3, v7

    .line 555
    :goto_e
    and-int/2addr v2, v8

    .line 556
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, La/fxo0;

    .line 567
    .line 568
    check-cast v2, La/bxo0;

    .line 569
    .line 570
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object v10, v0

    .line 579
    check-cast v10, La/fxo0;

    .line 580
    .line 581
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v0, :cond_16

    .line 590
    .line 591
    if-ne v3, v4, :cond_17

    .line 592
    .line 593
    :cond_16
    new-instance v8, La/r1f;

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    const/16 v15, 0x14

    .line 597
    .line 598
    const/4 v9, 0x1

    .line 599
    const-class v11, La/fxo0;

    .line 600
    .line 601
    const-string v12, "onAction"

    .line 602
    .line 603
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 604
    .line 605
    invoke-direct/range {v8 .. v15}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-object v3, v8

    .line 612
    :cond_17
    check-cast v3, La/xcw;

    .line 613
    .line 614
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    invoke-static {v2, v3, v1, v7}, La/sxd;->m(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_18
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 621
    .line 622
    .line 623
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_7
    check-cast v0, La/tcg;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, La/ngr;

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v8}, La/oh50;->O(I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v0, v1, v2}, La/sgg;->e(La/tcg;La/ngr;I)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_8
    check-cast v0, La/igg;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Ljava/lang/Throwable;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, La/igg;->F()V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_9
    check-cast v0, La/jfg;

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Throwable;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v1, La/gfg;

    .line 688
    .line 689
    invoke-direct {v1, v7}, La/gfg;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_a
    check-cast v0, La/bfg;

    .line 699
    .line 700
    iget-object v1, v0, La/bfg;->y1:La/pi30;

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    check-cast v2, La/ngr;

    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    check-cast v3, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    sget-object v5, La/bfg;->z1:La/n9b;

    .line 715
    .line 716
    and-int/lit8 v5, v3, 0x3

    .line 717
    .line 718
    if-eq v5, v6, :cond_19

    .line 719
    .line 720
    move v5, v8

    .line 721
    goto :goto_10

    .line 722
    :cond_19
    move v5, v7

    .line 723
    :goto_10
    and-int/2addr v3, v8

    .line 724
    invoke-virtual {v2, v3, v5}, La/ngr;->V(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_20

    .line 729
    .line 730
    invoke-virtual {v0}, La/bfg;->H0()La/mui0;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    const/16 v5, 0x8

    .line 739
    .line 740
    if-eq v3, v8, :cond_1d

    .line 741
    .line 742
    if-eq v3, v6, :cond_1a

    .line 743
    .line 744
    const v0, 0x29d93083

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_1a
    const v3, 0x1143b43a

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, La/fxo0;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    if-nez v3, :cond_1b

    .line 775
    .line 776
    if-ne v6, v4, :cond_1c

    .line 777
    .line 778
    :cond_1b
    new-instance v6, La/zeg;

    .line 779
    .line 780
    invoke-direct {v6, v0, v8}, La/zeg;-><init>(La/bfg;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    invoke-static {v1, v6, v2, v5}, La/j8y;->a(La/fxo0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1d
    const v3, 0x11489bba

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, La/fxo0;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-nez v3, :cond_1e

    .line 816
    .line 817
    if-ne v8, v4, :cond_1f

    .line 818
    .line 819
    :cond_1e
    new-instance v8, La/zeg;

    .line 820
    .line 821
    invoke-direct {v8, v0, v6}, La/zeg;-><init>(La/bfg;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    invoke-static {v1, v8, v2, v5}, La/ojk0;->a(La/fxo0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v7}, La/ngr;->r(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_11

    .line 836
    :cond_20
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 837
    .line 838
    .line 839
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_b
    move-object v1, v0

    .line 843
    check-cast v1, La/rdg;

    .line 844
    .line 845
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Ljava/lang/Throwable;

    .line 848
    .line 849
    move-object/from16 v2, p2

    .line 850
    .line 851
    check-cast v2, Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 860
    .line 861
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 862
    .line 863
    :cond_21
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 871
    .line 872
    move-object v4, v0

    .line 873
    check-cast v4, La/gdg;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    sget-object v14, La/l6m;->a:La/l6m;

    .line 879
    .line 880
    const/4 v13, 0x0

    .line 881
    const/16 v15, 0xfc7

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    const/4 v6, 0x0

    .line 885
    const/4 v7, 0x1

    .line 886
    const/4 v8, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v10, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    invoke-static/range {v4 .. v15}, La/gdg;->a(La/gdg;La/za5;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)La/gdg;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_21

    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_c
    check-cast v0, La/bdg;

    .line 905
    .line 906
    iget-object v0, v0, La/bdg;->x1:La/o0x;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, La/ngr;

    .line 911
    .line 912
    move-object/from16 v2, p2

    .line 913
    .line 914
    check-cast v2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    sget-object v3, La/bdg;->y1:La/p8b;

    .line 921
    .line 922
    and-int/lit8 v3, v2, 0x3

    .line 923
    .line 924
    if-eq v3, v6, :cond_22

    .line 925
    .line 926
    move v3, v8

    .line 927
    goto :goto_12

    .line 928
    :cond_22
    move v3, v7

    .line 929
    :goto_12
    and-int/2addr v2, v8

    .line 930
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_25

    .line 935
    .line 936
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, La/fxo0;

    .line 941
    .line 942
    check-cast v2, La/bxo0;

    .line 943
    .line 944
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object v10, v0

    .line 953
    check-cast v10, La/fxo0;

    .line 954
    .line 955
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    if-nez v0, :cond_23

    .line 964
    .line 965
    if-ne v3, v4, :cond_24

    .line 966
    .line 967
    :cond_23
    new-instance v8, La/r1f;

    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    const/16 v15, 0xf

    .line 971
    .line 972
    const/4 v9, 0x1

    .line 973
    const-class v11, La/fxo0;

    .line 974
    .line 975
    const-string v12, "onAction"

    .line 976
    .line 977
    const-string v13, "onAction(Ljava/lang/Object;)V"

    .line 978
    .line 979
    invoke-direct/range {v8 .. v15}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    move-object v3, v8

    .line 986
    :cond_24
    check-cast v3, La/xcw;

    .line 987
    .line 988
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    invoke-static {v2, v3, v1, v7}, La/fdg;->c(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 991
    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_25
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 995
    .line 996
    .line 997
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_d
    check-cast v0, La/m8g;

    .line 1001
    .line 1002
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, La/ngr;

    .line 1005
    .line 1006
    move-object/from16 v2, p2

    .line 1007
    .line 1008
    check-cast v2, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v8}, La/oh50;->O(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-static {v0, v1, v2}, La/o8g;->a(La/m8g;La/ngr;I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_e
    move-object v10, v0

    .line 1024
    check-cast v10, La/v4g;

    .line 1025
    .line 1026
    iget-object v0, v10, La/v4g;->t1:La/o0x;

    .line 1027
    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, La/ngr;

    .line 1031
    .line 1032
    move-object/from16 v2, p2

    .line 1033
    .line 1034
    check-cast v2, Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    sget-object v3, La/v4g;->x1:La/p8b;

    .line 1041
    .line 1042
    and-int/lit8 v3, v2, 0x3

    .line 1043
    .line 1044
    if-eq v3, v6, :cond_26

    .line 1045
    .line 1046
    move v3, v8

    .line 1047
    goto :goto_14

    .line 1048
    :cond_26
    move v3, v7

    .line 1049
    :goto_14
    and-int/2addr v2, v8

    .line 1050
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_2d

    .line 1055
    .line 1056
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, La/fxo0;

    .line 1061
    .line 1062
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    if-nez v3, :cond_27

    .line 1071
    .line 1072
    if-ne v6, v4, :cond_28

    .line 1073
    .line 1074
    :cond_27
    new-instance v8, La/r1f;

    .line 1075
    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/16 v15, 0xe

    .line 1078
    .line 1079
    const/4 v9, 0x1

    .line 1080
    const-class v11, La/v4g;

    .line 1081
    .line 1082
    const-string v12, "handleSideEffect"

    .line 1083
    .line 1084
    const-string v13, "handleSideEffect(Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/screen/model/CyberTournamentBracketSideEffect;)V"

    .line 1085
    .line 1086
    invoke-direct/range {v8 .. v15}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v6, v8

    .line 1093
    :cond_28
    check-cast v6, La/xcw;

    .line 1094
    .line 1095
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    sget-object v3, La/kiy;->a:La/gii0;

    .line 1098
    .line 1099
    invoke-virtual {v1, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    move-object v13, v3

    .line 1104
    check-cast v13, La/kfx;

    .line 1105
    .line 1106
    sget-object v3, La/pex;->a:La/pex;

    .line 1107
    .line 1108
    invoke-static {v6, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-virtual {v1, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    or-int/2addr v3, v6

    .line 1121
    invoke-virtual {v1, v5}, La/ngr;->e(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    or-int/2addr v3, v5

    .line 1126
    invoke-virtual {v1, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    or-int/2addr v3, v5

    .line 1131
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    if-nez v3, :cond_29

    .line 1136
    .line 1137
    if-ne v5, v4, :cond_2a

    .line 1138
    .line 1139
    :cond_29
    new-instance v11, La/th4;

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v16, 0x8

    .line 1143
    .line 1144
    move-object v12, v2

    .line 1145
    invoke-direct/range {v11 .. v16}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v5, v11

    .line 1152
    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1153
    .line 1154
    invoke-static {v1, v13, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, La/fxo0;

    .line 1162
    .line 1163
    check-cast v0, La/bxo0;

    .line 1164
    .line 1165
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-nez v2, :cond_2b

    .line 1178
    .line 1179
    if-ne v3, v4, :cond_2c

    .line 1180
    .line 1181
    :cond_2b
    new-instance v3, La/kpf;

    .line 1182
    .line 1183
    const/16 v2, 0xa

    .line 1184
    .line 1185
    invoke-direct {v3, v10, v2}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1192
    .line 1193
    invoke-static {v0, v3, v1, v7}, La/tsc;->r(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_2d
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 1198
    .line 1199
    .line 1200
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_f
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1204
    .line 1205
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, La/kfx;

    .line 1208
    .line 1209
    move-object/from16 v2, p2

    .line 1210
    .line 1211
    check-cast v2, La/jfx;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 1231
    .line 1232
    const v0, 0x7f040b0f

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v10, v0, v8}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 1236
    .line 1237
    .line 1238
    move-result v12

    .line 1239
    invoke-static {v10}, La/e650;->A(Landroid/content/Context;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    xor-int/lit8 v14, v0, 0x1

    .line 1244
    .line 1245
    const v11, 0x7f0606da

    .line 1246
    .line 1247
    .line 1248
    const/4 v13, 0x0

    .line 1249
    invoke-static/range {v9 .. v14}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_10
    check-cast v0, La/bxf;

    .line 1256
    .line 1257
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, La/dld0;

    .line 1260
    .line 1261
    move-object/from16 v2, p2

    .line 1262
    .line 1263
    check-cast v2, La/nxf;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-boolean v4, v0, La/bxf;->a:Z

    .line 1272
    .line 1273
    if-eqz v4, :cond_2e

    .line 1274
    .line 1275
    sget-object v0, La/mxf;->b:La/mxf;

    .line 1276
    .line 1277
    :goto_16
    move-object v5, v0

    .line 1278
    goto :goto_17

    .line 1279
    :cond_2e
    sget-object v0, La/mxf;->a:La/mxf;

    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :goto_17
    if-eqz v4, :cond_2f

    .line 1283
    .line 1284
    iget-object v0, v2, La/nxf;->d:Ljava/util/List;

    .line 1285
    .line 1286
    :goto_18
    move-object v6, v0

    .line 1287
    goto :goto_19

    .line 1288
    :cond_2f
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1289
    .line 1290
    goto :goto_18

    .line 1291
    :goto_19
    const/4 v12, 0x0

    .line 1292
    const/16 v13, 0x3f1

    .line 1293
    .line 1294
    const/4 v3, 0x0

    .line 1295
    const/4 v7, 0x0

    .line 1296
    const/4 v8, 0x0

    .line 1297
    const/4 v9, 0x0

    .line 1298
    const/4 v10, 0x0

    .line 1299
    const/4 v11, 0x0

    .line 1300
    invoke-static/range {v2 .. v13}, La/nxf;->a(La/nxf;Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;ZLa/mxf;Ljava/util/List;ZZZLa/xgh0;Ljava/util/List;La/y7a;I)La/nxf;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    return-object v0

    .line 1305
    :pswitch_11
    move-object v10, v0

    .line 1306
    check-cast v10, La/a5f;

    .line 1307
    .line 1308
    move-object/from16 v14, p1

    .line 1309
    .line 1310
    check-cast v14, La/ngr;

    .line 1311
    .line 1312
    move-object/from16 v0, p2

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Integer;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    sget-object v1, La/a5f;->z1:La/v8b;

    .line 1321
    .line 1322
    and-int/lit8 v1, v0, 0x3

    .line 1323
    .line 1324
    if-eq v1, v6, :cond_30

    .line 1325
    .line 1326
    move v1, v8

    .line 1327
    goto :goto_1a

    .line 1328
    :cond_30
    move v1, v7

    .line 1329
    :goto_1a
    and-int/2addr v0, v8

    .line 1330
    invoke-virtual {v14, v0, v1}, La/ngr;->V(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_3b

    .line 1335
    .line 1336
    invoke-virtual {v14, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    if-nez v0, :cond_31

    .line 1345
    .line 1346
    if-ne v1, v4, :cond_32

    .line 1347
    .line 1348
    :cond_31
    new-instance v1, La/z4f;

    .line 1349
    .line 1350
    invoke-direct {v1, v10, v6}, La/z4f;-><init>(La/a5f;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_32
    move-object v11, v1

    .line 1357
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1358
    .line 1359
    invoke-virtual {v14, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    if-nez v0, :cond_33

    .line 1368
    .line 1369
    if-ne v1, v4, :cond_34

    .line 1370
    .line 1371
    :cond_33
    new-instance v1, La/z4f;

    .line 1372
    .line 1373
    invoke-direct {v1, v10, v5}, La/z4f;-><init>(La/a5f;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_34
    move-object v12, v1

    .line 1380
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1381
    .line 1382
    const/4 v15, 0x0

    .line 1383
    const/16 v16, 0x4

    .line 1384
    .line 1385
    const/4 v13, 0x0

    .line 1386
    invoke-static/range {v11 .. v16}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1387
    .line 1388
    .line 1389
    move-object v0, v14

    .line 1390
    invoke-virtual {v10}, La/a5f;->H0()La/fxo0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, La/bxo0;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v10}, La/a5f;->H0()La/fxo0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    if-nez v3, :cond_35

    .line 1413
    .line 1414
    if-ne v6, v4, :cond_36

    .line 1415
    .line 1416
    :cond_35
    new-instance v8, La/r1f;

    .line 1417
    .line 1418
    const/4 v14, 0x0

    .line 1419
    const/4 v15, 0x3

    .line 1420
    const/4 v9, 0x1

    .line 1421
    const-class v11, La/a5f;

    .line 1422
    .line 1423
    const-string v12, "handleSideEffect"

    .line 1424
    .line 1425
    const-string v13, "handleSideEffect(Lorg/xplatform/cyber/section/impl/championships/regular/presentation/results/model/CyberChampionshipResultsSideEffect;)V"

    .line 1426
    .line 1427
    invoke-direct/range {v8 .. v15}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    move-object v6, v8

    .line 1434
    :cond_36
    check-cast v6, La/xcw;

    .line 1435
    .line 1436
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    sget-object v3, La/pex;->a:La/pex;

    .line 1439
    .line 1440
    invoke-static {v6, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v11

    .line 1444
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v6

    .line 1452
    or-int/2addr v3, v6

    .line 1453
    invoke-virtual {v0, v5}, La/ngr;->e(I)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    or-int/2addr v3, v5

    .line 1458
    invoke-virtual {v0, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    or-int/2addr v3, v5

    .line 1463
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    if-nez v3, :cond_37

    .line 1468
    .line 1469
    if-ne v5, v4, :cond_38

    .line 1470
    .line 1471
    :cond_37
    new-instance v8, La/if8;

    .line 1472
    .line 1473
    const/4 v12, 0x0

    .line 1474
    const/4 v13, 0x7

    .line 1475
    move-object v9, v2

    .line 1476
    invoke-direct/range {v8 .. v13}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v5, v8

    .line 1483
    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1484
    .line 1485
    invoke-static {v0, v10, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v10, La/a5f;->y1:La/d6x;

    .line 1489
    .line 1490
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    if-nez v3, :cond_39

    .line 1499
    .line 1500
    if-ne v5, v4, :cond_3a

    .line 1501
    .line 1502
    :cond_39
    new-instance v5, La/wdd;

    .line 1503
    .line 1504
    const/16 v3, 0x13

    .line 1505
    .line 1506
    invoke-direct {v5, v10, v3}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v0, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1513
    .line 1514
    invoke-static {v1, v2, v5, v0, v7}, La/u08;->p(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1b

    .line 1518
    :cond_3b
    move-object v0, v14

    .line 1519
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1520
    .line 1521
    .line 1522
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_12
    move-object v11, v0

    .line 1526
    check-cast v11, La/c4f;

    .line 1527
    .line 1528
    move-object/from16 v15, p1

    .line 1529
    .line 1530
    check-cast v15, La/ngr;

    .line 1531
    .line 1532
    move-object/from16 v0, p2

    .line 1533
    .line 1534
    check-cast v0, Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    sget-object v1, La/c4f;->z1:La/p8b;

    .line 1541
    .line 1542
    and-int/lit8 v1, v0, 0x3

    .line 1543
    .line 1544
    if-eq v1, v6, :cond_3c

    .line 1545
    .line 1546
    move v7, v8

    .line 1547
    :cond_3c
    and-int/2addr v0, v8

    .line 1548
    invoke-virtual {v15, v0, v7}, La/ngr;->V(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-eqz v0, :cond_49

    .line 1553
    .line 1554
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    if-nez v0, :cond_3d

    .line 1563
    .line 1564
    if-ne v1, v4, :cond_3e

    .line 1565
    .line 1566
    :cond_3d
    new-instance v1, La/b4f;

    .line 1567
    .line 1568
    invoke-direct {v1, v11, v6}, La/b4f;-><init>(La/c4f;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    :cond_3e
    move-object v12, v1

    .line 1575
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1576
    .line 1577
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-nez v0, :cond_3f

    .line 1586
    .line 1587
    if-ne v1, v4, :cond_40

    .line 1588
    .line 1589
    :cond_3f
    new-instance v1, La/b4f;

    .line 1590
    .line 1591
    invoke-direct {v1, v11, v5}, La/b4f;-><init>(La/c4f;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v15, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_40
    move-object v13, v1

    .line 1598
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1599
    .line 1600
    const/16 v16, 0x0

    .line 1601
    .line 1602
    const/16 v17, 0x4

    .line 1603
    .line 1604
    const/4 v14, 0x0

    .line 1605
    invoke-static/range {v12 .. v17}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 1606
    .line 1607
    .line 1608
    move-object v0, v15

    .line 1609
    invoke-virtual {v11}, La/c4f;->H0()La/fxo0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, La/bxo0;

    .line 1614
    .line 1615
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v11}, La/c4f;->H0()La/fxo0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    if-nez v3, :cond_41

    .line 1632
    .line 1633
    if-ne v7, v4, :cond_42

    .line 1634
    .line 1635
    :cond_41
    new-instance v9, La/r1f;

    .line 1636
    .line 1637
    const/4 v15, 0x0

    .line 1638
    const/16 v16, 0x2

    .line 1639
    .line 1640
    const/4 v10, 0x1

    .line 1641
    const-class v12, La/c4f;

    .line 1642
    .line 1643
    const-string v13, "handleSideEffect"

    .line 1644
    .line 1645
    const-string v14, "handleSideEffect(Lorg/xplatform/cyber/section/impl/championships/regular/presentation/events/model/CyberChampionshipEventsSideEffect;)V"

    .line 1646
    .line 1647
    invoke-direct/range {v9 .. v16}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    move-object v7, v9

    .line 1654
    :cond_42
    check-cast v7, La/xcw;

    .line 1655
    .line 1656
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1657
    .line 1658
    sget-object v3, La/pex;->a:La/pex;

    .line 1659
    .line 1660
    invoke-static {v7, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v12

    .line 1664
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    or-int/2addr v3, v7

    .line 1673
    invoke-virtual {v0, v5}, La/ngr;->e(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    or-int/2addr v3, v5

    .line 1678
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    or-int/2addr v3, v5

    .line 1683
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    if-nez v3, :cond_43

    .line 1688
    .line 1689
    if-ne v5, v4, :cond_44

    .line 1690
    .line 1691
    :cond_43
    new-instance v9, La/if8;

    .line 1692
    .line 1693
    const/4 v13, 0x0

    .line 1694
    const/4 v14, 0x6

    .line 1695
    move-object v10, v2

    .line 1696
    invoke-direct/range {v9 .. v14}, La/if8;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    move-object v5, v9

    .line 1703
    :cond_44
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1704
    .line 1705
    invoke-static {v0, v11, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v13, v11, La/c4f;->y1:La/d6x;

    .line 1709
    .line 1710
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    if-nez v2, :cond_45

    .line 1719
    .line 1720
    if-ne v3, v4, :cond_46

    .line 1721
    .line 1722
    :cond_45
    new-instance v3, La/a4f;

    .line 1723
    .line 1724
    invoke-direct {v3, v11, v8}, La/a4f;-><init>(La/c4f;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_46
    move-object v14, v3

    .line 1731
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1732
    .line 1733
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    if-nez v2, :cond_47

    .line 1742
    .line 1743
    if-ne v3, v4, :cond_48

    .line 1744
    .line 1745
    :cond_47
    new-instance v3, La/a4f;

    .line 1746
    .line 1747
    invoke-direct {v3, v11, v6}, La/a4f;-><init>(La/c4f;I)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_48
    move-object v15, v3

    .line 1754
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1755
    .line 1756
    const/16 v17, 0x0

    .line 1757
    .line 1758
    move-object/from16 v16, v0

    .line 1759
    .line 1760
    move-object v12, v1

    .line 1761
    invoke-static/range {v12 .. v17}, La/pq7;->g(La/wgi0;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1c

    .line 1765
    :cond_49
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 1766
    .line 1767
    .line 1768
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_13
    check-cast v0, La/uye;

    .line 1772
    .line 1773
    move-object/from16 v1, p1

    .line 1774
    .line 1775
    check-cast v1, Ljava/lang/Throwable;

    .line 1776
    .line 1777
    move-object/from16 v2, p2

    .line 1778
    .line 1779
    check-cast v2, Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    sget-object v1, La/r1z;->c:La/llv;

    .line 1788
    .line 1789
    const-wide/16 v1, -0x1

    .line 1790
    .line 1791
    invoke-static {v1, v2}, La/in6;->W(J)La/r1z;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    iget-object v1, v0, La/uye;->j:La/ahi0;

    .line 1796
    .line 1797
    new-instance v2, La/mye;

    .line 1798
    .line 1799
    iget-object v4, v0, La/uye;->f:La/rvu;

    .line 1800
    .line 1801
    const/4 v10, 0x0

    .line 1802
    const/16 v11, 0x1de

    .line 1803
    .line 1804
    const/4 v6, 0x0

    .line 1805
    const/4 v7, 0x0

    .line 1806
    const v8, 0x7f130668

    .line 1807
    .line 1808
    .line 1809
    const/4 v9, 0x0

    .line 1810
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-direct {v2, v0}, La/mye;-><init>(La/rxk;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_14
    check-cast v0, La/wxe;

    .line 1827
    .line 1828
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v1, p2

    .line 1836
    .line 1837
    check-cast v1, Ljava/lang/Integer;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    sget-object v4, La/wxe;->S1:La/v8b;

    .line 1844
    .line 1845
    iget-object v0, v0, La/wxe;->Q1:La/pi30;

    .line 1846
    .line 1847
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, La/zxe;

    .line 1852
    .line 1853
    iget-object v4, v0, La/zxe;->b:La/yld0;

    .line 1854
    .line 1855
    const-string v5, "selected_month_key"

    .line 1856
    .line 1857
    invoke-virtual {v4, v1, v5}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v0, La/zxe;->i:La/ahi0;

    .line 1861
    .line 1862
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    instance-of v4, v1, La/hp8;

    .line 1867
    .line 1868
    if-eqz v4, :cond_4a

    .line 1869
    .line 1870
    check-cast v1, La/hp8;

    .line 1871
    .line 1872
    goto :goto_1d

    .line 1873
    :cond_4a
    move-object v1, v3

    .line 1874
    :goto_1d
    if-eqz v1, :cond_4b

    .line 1875
    .line 1876
    new-instance v4, La/hp8;

    .line 1877
    .line 1878
    iget-object v1, v1, La/hp8;->a:La/fp8;

    .line 1879
    .line 1880
    iget-object v5, v1, La/fp8;->b:Ljava/util/List;

    .line 1881
    .line 1882
    iget-object v1, v1, La/fp8;->c:Ljava/util/List;

    .line 1883
    .line 1884
    new-instance v6, La/fp8;

    .line 1885
    .line 1886
    invoke-direct {v6, v2, v5, v1}, La/fp8;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-direct {v4, v6}, La/hp8;-><init>(La/fp8;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v0, v3, v4}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :pswitch_15
    check-cast v0, La/eke;

    .line 1899
    .line 1900
    move-object/from16 v1, p1

    .line 1901
    .line 1902
    check-cast v1, La/ngr;

    .line 1903
    .line 1904
    move-object/from16 v4, p2

    .line 1905
    .line 1906
    check-cast v4, Ljava/lang/Integer;

    .line 1907
    .line 1908
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    and-int/lit8 v5, v4, 0x3

    .line 1913
    .line 1914
    if-eq v5, v6, :cond_4c

    .line 1915
    .line 1916
    move v5, v8

    .line 1917
    goto :goto_1e

    .line 1918
    :cond_4c
    move v5, v7

    .line 1919
    :goto_1e
    and-int/2addr v4, v8

    .line 1920
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v4

    .line 1924
    if-eqz v4, :cond_4e

    .line 1925
    .line 1926
    sget-object v4, La/jw3;->a:La/cw3;

    .line 1927
    .line 1928
    sget-object v5, La/gmy;->l:La/te7;

    .line 1929
    .line 1930
    invoke-static {v4, v5, v1, v7}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    iget-wide v5, v1, La/ngr;->T:J

    .line 1935
    .line 1936
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    invoke-static {v1, v2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    sget-object v9, La/gcc;->L:La/fcc;

    .line 1949
    .line 1950
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    sget-object v9, La/fcc;->b:La/sdc;

    .line 1954
    .line 1955
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 1956
    .line 1957
    .line 1958
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 1959
    .line 1960
    if-eqz v10, :cond_4d

    .line 1961
    .line 1962
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_1f

    .line 1966
    :cond_4d
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 1967
    .line 1968
    .line 1969
    :goto_1f
    sget-object v9, La/fcc;->f:La/u53;

    .line 1970
    .line 1971
    invoke-static {v1, v4, v9}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1972
    .line 1973
    .line 1974
    sget-object v4, La/fcc;->e:La/u53;

    .line 1975
    .line 1976
    invoke-static {v1, v6, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    sget-object v5, La/fcc;->g:La/u53;

    .line 1984
    .line 1985
    invoke-static {v1, v4, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v4, La/fcc;->h:La/g4c;

    .line 1989
    .line 1990
    invoke-static {v1, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 1991
    .line 1992
    .line 1993
    sget-object v4, La/fcc;->d:La/u53;

    .line 1994
    .line 1995
    invoke-static {v1, v2, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v2, v0, La/eke;->b:La/ike;

    .line 1999
    .line 2000
    sget-object v4, La/gmy;->c:La/ue7;

    .line 2001
    .line 2002
    const/16 v5, 0x180

    .line 2003
    .line 2004
    invoke-static {v3, v2, v4, v1, v5}, La/pb;->r(La/qv10;La/ike;La/ue7;La/ngr;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v9, La/l0x;

    .line 2008
    .line 2009
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2010
    .line 2011
    invoke-direct {v9, v2, v8}, La/l0x;-><init>(FZ)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v2, La/k6j;->a:La/wvj;

    .line 2015
    .line 2016
    const/4 v13, 0x0

    .line 2017
    const/16 v14, 0xd

    .line 2018
    .line 2019
    const/4 v10, 0x0

    .line 2020
    const/high16 v11, 0x41400000    # 12.0f

    .line 2021
    .line 2022
    const/4 v12, 0x0

    .line 2023
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-static {v2, v0, v1, v7}, La/vd0;->g(La/qv10;La/eke;La/ngr;I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v0, La/eke;->c:La/ike;

    .line 2031
    .line 2032
    sget-object v2, La/gmy;->e:La/ue7;

    .line 2033
    .line 2034
    invoke-static {v3, v0, v2, v1, v5}, La/pb;->r(La/qv10;La/ike;La/ue7;La/ngr;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v1, v8}, La/ngr;->r(Z)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_20

    .line 2041
    :cond_4e
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 2042
    .line 2043
    .line 2044
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_16
    check-cast v0, La/ake;

    .line 2048
    .line 2049
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    check-cast v1, La/ngr;

    .line 2052
    .line 2053
    move-object/from16 v2, p2

    .line 2054
    .line 2055
    check-cast v2, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v8}, La/oh50;->O(I)I

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    invoke-static {v0, v1, v2}, La/dcf0;->o(La/ake;La/ngr;I)V

    .line 2065
    .line 2066
    .line 2067
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_17
    check-cast v0, La/vae;

    .line 2071
    .line 2072
    move-object/from16 v1, p1

    .line 2073
    .line 2074
    check-cast v1, La/ngr;

    .line 2075
    .line 2076
    move-object/from16 v2, p2

    .line 2077
    .line 2078
    check-cast v2, Ljava/lang/Integer;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    sget-object v3, La/vae;->H1:La/p8b;

    .line 2085
    .line 2086
    and-int/lit8 v3, v2, 0x3

    .line 2087
    .line 2088
    if-eq v3, v6, :cond_4f

    .line 2089
    .line 2090
    move v3, v8

    .line 2091
    goto :goto_21

    .line 2092
    :cond_4f
    move v3, v7

    .line 2093
    :goto_21
    and-int/2addr v2, v8

    .line 2094
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    if-eqz v2, :cond_59

    .line 2099
    .line 2100
    invoke-virtual {v0}, La/vae;->I0()La/fxo0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, La/bxo0;

    .line 2105
    .line 2106
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    move-object v9, v2

    .line 2115
    check-cast v9, La/fde;

    .line 2116
    .line 2117
    iget-object v10, v0, La/vae;->u1:La/ryp;

    .line 2118
    .line 2119
    if-eqz v10, :cond_58

    .line 2120
    .line 2121
    iget-object v11, v0, La/vae;->v1:La/lxp;

    .line 2122
    .line 2123
    if-eqz v11, :cond_57

    .line 2124
    .line 2125
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    iget-wide v12, v3, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->e:J

    .line 2130
    .line 2131
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    iget-wide v14, v3, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->d:J

    .line 2136
    .line 2137
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    iget-wide v2, v3, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->a:J

    .line 2142
    .line 2143
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v6

    .line 2147
    iget-boolean v6, v6, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->b:Z

    .line 2148
    .line 2149
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v8

    .line 2153
    move/from16 v21, v6

    .line 2154
    .line 2155
    iget-wide v5, v8, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->c:J

    .line 2156
    .line 2157
    move-wide/from16 v17, v12

    .line 2158
    .line 2159
    new-instance v12, La/e9q;

    .line 2160
    .line 2161
    move-wide/from16 v19, v14

    .line 2162
    .line 2163
    move-wide v13, v2

    .line 2164
    move-wide v15, v5

    .line 2165
    invoke-direct/range {v12 .. v21}, La/e9q;-><init>(JJJJZ)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v13, v0, La/vae;->G1:La/d6x;

    .line 2169
    .line 2170
    iget-object v14, v0, La/vae;->z1:La/jzs0;

    .line 2171
    .line 2172
    if-eqz v14, :cond_56

    .line 2173
    .line 2174
    new-instance v15, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 2175
    .line 2176
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    iget-wide v2, v2, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->a:J

    .line 2181
    .line 2182
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    iget-wide v5, v5, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->c:J

    .line 2187
    .line 2188
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v8

    .line 2192
    iget-boolean v8, v8, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->b:Z

    .line 2193
    .line 2194
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v7

    .line 2198
    move-wide/from16 v24, v2

    .line 2199
    .line 2200
    iget-wide v2, v7, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->e:J

    .line 2201
    .line 2202
    invoke-virtual {v0}, La/vae;->H0()Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v7

    .line 2206
    move-wide/from16 v29, v2

    .line 2207
    .line 2208
    iget-wide v2, v7, Lorg/xplatform/cyber/game/counterstrike/api/Cs2GameScreenParams;->h:J

    .line 2209
    .line 2210
    new-instance v35, La/it2;

    .line 2211
    .line 2212
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    sget-object v36, La/vsq;->b:La/vsq;

    .line 2216
    .line 2217
    const-class v7, La/vae;

    .line 2218
    .line 2219
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v37

    .line 2223
    const-wide/16 v31, 0x2e

    .line 2224
    .line 2225
    move-wide/from16 v33, v2

    .line 2226
    .line 2227
    move-wide/from16 v26, v5

    .line 2228
    .line 2229
    move/from16 v28, v8

    .line 2230
    .line 2231
    move-object/from16 v23, v15

    .line 2232
    .line 2233
    invoke-direct/range {v23 .. v37}, Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;-><init>(JJZJJJLa/hv2;La/vsq;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v0}, La/vae;->I0()La/fxo0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v3

    .line 2244
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    if-nez v3, :cond_50

    .line 2249
    .line 2250
    if-ne v5, v4, :cond_51

    .line 2251
    .line 2252
    :cond_50
    new-instance v23, La/v0d;

    .line 2253
    .line 2254
    const/16 v29, 0x0

    .line 2255
    .line 2256
    const/16 v30, 0x1b

    .line 2257
    .line 2258
    const/16 v24, 0x1

    .line 2259
    .line 2260
    const-class v26, La/fxo0;

    .line 2261
    .line 2262
    const-string v27, "onAction"

    .line 2263
    .line 2264
    const-string v28, "onAction(Ljava/lang/Object;)V"

    .line 2265
    .line 2266
    move-object/from16 v25, v2

    .line 2267
    .line 2268
    invoke-direct/range {v23 .. v30}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2269
    .line 2270
    .line 2271
    move-object/from16 v5, v23

    .line 2272
    .line 2273
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    :cond_51
    check-cast v5, La/xcw;

    .line 2277
    .line 2278
    move-object/from16 v16, v5

    .line 2279
    .line 2280
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 2281
    .line 2282
    const/16 v18, 0x0

    .line 2283
    .line 2284
    move-object/from16 v17, v1

    .line 2285
    .line 2286
    invoke-static/range {v9 .. v18}, La/n820;->o(La/fde;La/ryp;La/lxp;La/e9q;La/d6x;La/jzs0;Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0}, La/vae;->I0()La/fxo0;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v12

    .line 2293
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    if-nez v2, :cond_52

    .line 2302
    .line 2303
    if-ne v3, v4, :cond_53

    .line 2304
    .line 2305
    :cond_52
    new-instance v3, La/tae;

    .line 2306
    .line 2307
    const/4 v2, 0x0

    .line 2308
    invoke-direct {v3, v0, v2}, La/tae;-><init>(La/vae;I)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2315
    .line 2316
    sget-object v0, La/kiy;->a:La/gii0;

    .line 2317
    .line 2318
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    move-object v13, v0

    .line 2323
    check-cast v13, La/kfx;

    .line 2324
    .line 2325
    sget-object v0, La/pex;->a:La/pex;

    .line 2326
    .line 2327
    invoke-static {v3, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v14

    .line 2331
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v0

    .line 2335
    invoke-virtual {v1, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    or-int/2addr v0, v2

    .line 2340
    const/4 v2, 0x3

    .line 2341
    invoke-virtual {v1, v2}, La/ngr;->e(I)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    or-int/2addr v0, v2

    .line 2346
    invoke-virtual {v1, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v2

    .line 2350
    or-int/2addr v0, v2

    .line 2351
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    if-nez v0, :cond_54

    .line 2356
    .line 2357
    if-ne v2, v4, :cond_55

    .line 2358
    .line 2359
    :cond_54
    new-instance v11, La/th4;

    .line 2360
    .line 2361
    const/16 v16, 0x7

    .line 2362
    .line 2363
    const/4 v15, 0x0

    .line 2364
    invoke-direct/range {v11 .. v16}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v1, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    move-object v2, v11

    .line 2371
    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2372
    .line 2373
    invoke-static {v1, v13, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_22

    .line 2377
    :cond_56
    const/4 v15, 0x0

    .line 2378
    const-string v0, "cyberBottomSheetFactory"

    .line 2379
    .line 2380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    throw v15

    .line 2384
    :cond_57
    const/4 v15, 0x0

    .line 2385
    const-string v0, "gameZoneFragmentFactory"

    .line 2386
    .line 2387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    throw v15

    .line 2391
    :cond_58
    const/4 v15, 0x0

    .line 2392
    const-string v0, "gameVideoFragmentFactory"

    .line 2393
    .line 2394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    throw v15

    .line 2398
    :cond_59
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 2399
    .line 2400
    .line 2401
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2402
    .line 2403
    return-object v0

    .line 2404
    :pswitch_18
    check-cast v0, La/h0e;

    .line 2405
    .line 2406
    move-object/from16 v1, p1

    .line 2407
    .line 2408
    check-cast v1, Ljava/lang/Throwable;

    .line 2409
    .line 2410
    move-object/from16 v2, p2

    .line 2411
    .line 2412
    check-cast v2, Ljava/lang/String;

    .line 2413
    .line 2414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2418
    .line 2419
    .line 2420
    iget-object v3, v0, La/h0e;->r:La/rq30;

    .line 2421
    .line 2422
    new-instance v4, La/ozd;

    .line 2423
    .line 2424
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 2425
    .line 2426
    invoke-direct {v4, v2, v5}, La/ozd;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v3, v4}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v0, La/h0e;->g:La/avm;

    .line 2433
    .line 2434
    invoke-virtual {v0, v1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 2435
    .line 2436
    .line 2437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :pswitch_19
    check-cast v0, La/ssd;

    .line 2441
    .line 2442
    move-object/from16 v1, p1

    .line 2443
    .line 2444
    check-cast v1, Ljava/lang/Throwable;

    .line 2445
    .line 2446
    move-object/from16 v2, p2

    .line 2447
    .line 2448
    check-cast v2, Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    iget-object v1, v0, La/ssd;->G:La/o6w;

    .line 2457
    .line 2458
    if-eqz v1, :cond_5a

    .line 2459
    .line 2460
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 2461
    .line 2462
    .line 2463
    :cond_5a
    new-instance v1, La/erd;

    .line 2464
    .line 2465
    iget-object v2, v0, La/ssd;->F:La/hjc0;

    .line 2466
    .line 2467
    const/4 v3, 0x0

    .line 2468
    new-array v4, v3, [Ljava/lang/Object;

    .line 2469
    .line 2470
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 2471
    .line 2472
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    const v4, 0x7f131778

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v2, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    invoke-direct {v1, v2}, La/erd;-><init>(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0, v1}, La/ssd;->Y(La/mrd;)V

    .line 2487
    .line 2488
    .line 2489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2490
    .line 2491
    return-object v0

    .line 2492
    :pswitch_1a
    check-cast v0, La/ppd;

    .line 2493
    .line 2494
    move-object/from16 v1, p1

    .line 2495
    .line 2496
    check-cast v1, Ljava/lang/Throwable;

    .line 2497
    .line 2498
    move-object/from16 v2, p2

    .line 2499
    .line 2500
    check-cast v2, Ljava/lang/String;

    .line 2501
    .line 2502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, v0, La/ppd;->G:La/rq30;

    .line 2509
    .line 2510
    sget-object v1, La/zod;->a:La/zod;

    .line 2511
    .line 2512
    invoke-virtual {v0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 2513
    .line 2514
    .line 2515
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2516
    .line 2517
    return-object v0

    .line 2518
    :pswitch_1b
    move v3, v7

    .line 2519
    check-cast v0, La/g0u;

    .line 2520
    .line 2521
    move-object/from16 v1, p1

    .line 2522
    .line 2523
    check-cast v1, La/ngr;

    .line 2524
    .line 2525
    move-object/from16 v4, p2

    .line 2526
    .line 2527
    check-cast v4, Ljava/lang/Integer;

    .line 2528
    .line 2529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2530
    .line 2531
    .line 2532
    move-result v4

    .line 2533
    and-int/lit8 v5, v4, 0x3

    .line 2534
    .line 2535
    if-eq v5, v6, :cond_5b

    .line 2536
    .line 2537
    move v7, v8

    .line 2538
    goto :goto_23

    .line 2539
    :cond_5b
    move v7, v3

    .line 2540
    :goto_23
    and-int/lit8 v3, v4, 0x1

    .line 2541
    .line 2542
    invoke-virtual {v1, v3, v7}, La/ngr;->V(IZ)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v3

    .line 2546
    if-eqz v3, :cond_5c

    .line 2547
    .line 2548
    const-string v3, "TITLE_TEXT"

    .line 2549
    .line 2550
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v10

    .line 2554
    iget-object v9, v0, La/g0u;->a:Ljava/lang/String;

    .line 2555
    .line 2556
    sget-object v17, La/ivo0;->b:La/owo;

    .line 2557
    .line 2558
    sget-wide v14, La/k6j;->D:J

    .line 2559
    .line 2560
    sget-wide v23, La/k6j;->Q:J

    .line 2561
    .line 2562
    new-instance v11, La/i3m0;

    .line 2563
    .line 2564
    const/16 v22, 0x0

    .line 2565
    .line 2566
    const v25, 0xfdff9d

    .line 2567
    .line 2568
    .line 2569
    const-wide/16 v12, 0x0

    .line 2570
    .line 2571
    const/16 v16, 0x0

    .line 2572
    .line 2573
    const-wide/16 v18, 0x0

    .line 2574
    .line 2575
    const/16 v20, 0x0

    .line 2576
    .line 2577
    const/16 v21, 0x0

    .line 2578
    .line 2579
    invoke-direct/range {v11 .. v25}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v11, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v29

    .line 2586
    const/16 v32, 0x6180

    .line 2587
    .line 2588
    const v33, 0x1affc

    .line 2589
    .line 2590
    .line 2591
    const-wide/16 v11, 0x0

    .line 2592
    .line 2593
    const/4 v13, 0x0

    .line 2594
    const-wide/16 v14, 0x0

    .line 2595
    .line 2596
    const/16 v17, 0x0

    .line 2597
    .line 2598
    const/16 v18, 0x0

    .line 2599
    .line 2600
    const-wide/16 v19, 0x0

    .line 2601
    .line 2602
    const/16 v21, 0x0

    .line 2603
    .line 2604
    const-wide/16 v22, 0x0

    .line 2605
    .line 2606
    const/16 v24, 0x2

    .line 2607
    .line 2608
    const/16 v25, 0x0

    .line 2609
    .line 2610
    const/16 v26, 0x1

    .line 2611
    .line 2612
    const/16 v27, 0x0

    .line 2613
    .line 2614
    const/16 v28, 0x0

    .line 2615
    .line 2616
    const/16 v31, 0x30

    .line 2617
    .line 2618
    move-object/from16 v30, v1

    .line 2619
    .line 2620
    invoke-static/range {v9 .. v33}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_24

    .line 2624
    :cond_5c
    move-object/from16 v30, v1

    .line 2625
    .line 2626
    invoke-virtual/range {v30 .. v30}, La/ngr;->Y()V

    .line 2627
    .line 2628
    .line 2629
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2630
    .line 2631
    return-object v0

    .line 2632
    :pswitch_1c
    check-cast v0, La/s0m0;

    .line 2633
    .line 2634
    move-object/from16 v1, p1

    .line 2635
    .line 2636
    check-cast v1, La/ngr;

    .line 2637
    .line 2638
    move-object/from16 v2, p2

    .line 2639
    .line 2640
    check-cast v2, Ljava/lang/Integer;

    .line 2641
    .line 2642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v8}, La/oh50;->O(I)I

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    invoke-static {v0, v1, v2}, La/b9t;->w(La/s0m0;La/ngr;I)V

    .line 2650
    .line 2651
    .line 2652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2653
    .line 2654
    return-object v0

    .line 2655
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
