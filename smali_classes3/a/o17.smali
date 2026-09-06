.class public final synthetic La/o17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q17;


# direct methods
.method public synthetic constructor <init>(La/q17;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o17;->a:I

    iput-object p1, p0, La/o17;->b:La/q17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/o17;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/o17;->b:La/q17;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    sget-object v4, La/q17;->B1:La/q54;

    .line 20
    .line 21
    const-string v4, "REQUEST_KEY_SUCCESS_SALE"

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "BUNDLE_BET_ID"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "REQUEST_KEY_HIDE_COUPON"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3}, La/q17;->J0()La/fxo0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, La/r07;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, La/r07;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    sget-object v2, La/q17;->B1:La/q54;

    .line 73
    .line 74
    const-string v2, "REQUEST_EDIT_COUPON_DIALOG"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, La/q17;->J0()La/fxo0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, La/f07;->a:La/f07;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, La/ngr;

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sget-object v4, La/q17;->B1:La/q54;

    .line 110
    .line 111
    and-int/lit8 v4, v3, 0x3

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    const/4 v6, 0x2

    .line 115
    if-eq v4, v6, :cond_2

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v4, v2

    .line 120
    :goto_2
    and-int/2addr v3, v5

    .line 121
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_15

    .line 126
    .line 127
    iget-object v9, v0, La/o17;->b:La/q17;

    .line 128
    .line 129
    invoke-virtual {v9}, La/q17;->J0()La/fxo0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, La/bxo0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9}, La/q17;->J0()La/fxo0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v15, La/occ;->a:La/h8b;

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    if-ne v7, v15, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v7, La/on6;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/16 v14, 0xc

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    const-class v10, La/q17;

    .line 164
    .line 165
    const-string v11, "collectSideEffect"

    .line 166
    .line 167
    const-string v12, "collectSideEffect(Lorg/xplatform/bet_history/bet_sale/presentation/model/BetSaleSideEffect;)V"

    .line 168
    .line 169
    invoke-direct/range {v7 .. v14}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v7, La/xcw;

    .line 176
    .line 177
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    sget-object v4, La/pex;->a:La/pex;

    .line 180
    .line 181
    invoke-static {v7, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    or-int/2addr v4, v7

    .line 194
    const/4 v13, 0x3

    .line 195
    invoke-virtual {v1, v13}, La/ngr;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v4, v7

    .line 200
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    or-int/2addr v4, v7

    .line 205
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    if-ne v7, v15, :cond_6

    .line 212
    .line 213
    :cond_5
    new-instance v7, La/fb0;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0x17

    .line 217
    .line 218
    move-object v8, v3

    .line 219
    invoke-direct/range {v7 .. v12}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v1, v9, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v9, La/q17;->t1:La/g7c0;

    .line 231
    .line 232
    sget-object v4, La/q17;->C1:[La/wdw;

    .line 233
    .line 234
    aget-object v4, v4, v5

    .line 235
    .line 236
    invoke-virtual {v3, v9, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 241
    .line 242
    invoke-interface {v3}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v4, 0x6

    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    if-eq v3, v5, :cond_f

    .line 254
    .line 255
    if-eq v3, v6, :cond_c

    .line 256
    .line 257
    if-eq v3, v13, :cond_9

    .line 258
    .line 259
    const v3, 0x5f20b194

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 266
    .line 267
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, La/r27;

    .line 272
    .line 273
    invoke-virtual {v9}, La/q17;->J0()La/fxo0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v6, :cond_7

    .line 286
    .line 287
    if-ne v7, v15, :cond_8

    .line 288
    .line 289
    :cond_7
    new-instance v16, La/on6;

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x11

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    const-class v19, La/fxo0;

    .line 298
    .line 299
    const-string v20, "onAction"

    .line 300
    .line 301
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 302
    .line 303
    move-object/from16 v18, v5

    .line 304
    .line 305
    invoke-direct/range {v16 .. v23}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, v16

    .line 309
    .line 310
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    check-cast v7, La/xcw;

    .line 314
    .line 315
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-static {v3, v0, v7, v1, v4}, La/wp50;->d(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_9
    const v3, 0x5f0e940d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 332
    .line 333
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, La/r27;

    .line 338
    .line 339
    invoke-virtual {v9}, La/q17;->J0()La/fxo0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-nez v6, :cond_a

    .line 352
    .line 353
    if-ne v7, v15, :cond_b

    .line 354
    .line 355
    :cond_a
    new-instance v16, La/on6;

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0xd

    .line 360
    .line 361
    const/16 v17, 0x1

    .line 362
    .line 363
    const-class v19, La/fxo0;

    .line 364
    .line 365
    const-string v20, "onAction"

    .line 366
    .line 367
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 368
    .line 369
    move-object/from16 v18, v5

    .line 370
    .line 371
    invoke-direct/range {v16 .. v23}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v7, v16

    .line 375
    .line 376
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    check-cast v7, La/xcw;

    .line 380
    .line 381
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v3, v0, v7, v1, v4}, La/u08;->k(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_c
    const v3, 0x5f1c6ec4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 395
    .line 396
    .line 397
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 398
    .line 399
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, La/r27;

    .line 404
    .line 405
    invoke-virtual {v9}, La/q17;->J0()La/fxo0;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-nez v6, :cond_d

    .line 418
    .line 419
    if-ne v7, v15, :cond_e

    .line 420
    .line 421
    :cond_d
    new-instance v16, La/on6;

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x10

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    const-class v19, La/fxo0;

    .line 430
    .line 431
    const-string v20, "onAction"

    .line 432
    .line 433
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 434
    .line 435
    move-object/from16 v18, v5

    .line 436
    .line 437
    invoke-direct/range {v16 .. v23}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v7, v16

    .line 441
    .line 442
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_e
    check-cast v7, La/xcw;

    .line 446
    .line 447
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-static {v3, v0, v7, v1, v4}, La/i8g;->t(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_f
    const v3, 0x5f17a606

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 461
    .line 462
    .line 463
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 464
    .line 465
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, La/r27;

    .line 470
    .line 471
    invoke-virtual {v9}, La/q17;->J0()La/fxo0;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v6, :cond_10

    .line 484
    .line 485
    if-ne v7, v15, :cond_11

    .line 486
    .line 487
    :cond_10
    new-instance v16, La/on6;

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0xf

    .line 492
    .line 493
    const/16 v17, 0x1

    .line 494
    .line 495
    const-class v19, La/fxo0;

    .line 496
    .line 497
    const-string v20, "onAction"

    .line 498
    .line 499
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    invoke-direct/range {v16 .. v23}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, v16

    .line 507
    .line 508
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    check-cast v7, La/xcw;

    .line 512
    .line 513
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    invoke-static {v3, v0, v7, v1, v4}, La/j950;->h(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_12
    const v3, 0x5f131db4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 526
    .line 527
    .line 528
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 529
    .line 530
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, La/r27;

    .line 535
    .line 536
    invoke-virtual {v9}, La/q17;->J0()La/fxo0;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v6, :cond_13

    .line 549
    .line 550
    if-ne v7, v15, :cond_14

    .line 551
    .line 552
    :cond_13
    new-instance v16, La/on6;

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0xe

    .line 557
    .line 558
    const/16 v17, 0x1

    .line 559
    .line 560
    const-class v19, La/fxo0;

    .line 561
    .line 562
    const-string v20, "onAction"

    .line 563
    .line 564
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 565
    .line 566
    move-object/from16 v18, v5

    .line 567
    .line 568
    invoke-direct/range {v16 .. v23}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v7, v16

    .line 572
    .line 573
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    check-cast v7, La/xcw;

    .line 577
    .line 578
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    invoke-static {v3, v0, v7, v1, v4}, La/wp50;->d(La/qv10;La/r27;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, La/ngr;->r(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_15
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 588
    .line 589
    .line 590
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
