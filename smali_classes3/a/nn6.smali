.class public final synthetic La/nn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rn6;


# direct methods
.method public synthetic constructor <init>(La/rn6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nn6;->a:I

    iput-object p1, p0, La/nn6;->b:La/rn6;

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
    iget v1, v0, La/nn6;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "BUNDLE_BET_ID"

    .line 8
    .line 9
    iget-object v4, v0, La/nn6;->b:La/rn6;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    sget-object v2, La/rn6;->B1:La/q54;

    .line 23
    .line 24
    const-string v2, "REQUEST_EDIT_COUPON_DIALOG"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, La/rn6;->J0()La/fxo0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, La/hm6;->a:La/hm6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Landroid/os/Bundle;

    .line 54
    .line 55
    sget-object v2, La/rn6;->B1:La/q54;

    .line 56
    .line 57
    const-string v2, "REQUEST_BET_SALE_KEY"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4}, La/rn6;->J0()La/fxo0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, La/em6;->a:La/em6;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Landroid/os/Bundle;

    .line 87
    .line 88
    sget-object v5, La/rn6;->B1:La/q54;

    .line 89
    .line 90
    const-string v5, "REQUEST_KEY_SUCCESS_SALE"

    .line 91
    .line 92
    invoke-static {v1, v0, v5}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4}, La/rn6;->J0()La/fxo0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, La/dm6;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, La/dm6;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_2
    return-object v0

    .line 123
    :pswitch_2
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Landroid/os/Bundle;

    .line 130
    .line 131
    sget-object v5, La/rn6;->B1:La/q54;

    .line 132
    .line 133
    const-string v5, "REQUEST_BET_INFO_UPDATE"

    .line 134
    .line 135
    invoke-static {v1, v0, v5}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4}, La/rn6;->J0()La/fxo0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, La/dm6;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0}, La/dm6;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_3
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, La/ngr;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget-object v3, La/rn6;->B1:La/q54;

    .line 179
    .line 180
    and-int/lit8 v3, v2, 0x3

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x2

    .line 185
    if-eq v3, v6, :cond_4

    .line 186
    .line 187
    move v3, v5

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v3, v4

    .line 190
    :goto_4
    and-int/2addr v2, v5

    .line 191
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1a

    .line 196
    .line 197
    iget-object v9, v0, La/nn6;->b:La/rn6;

    .line 198
    .line 199
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, La/bxo0;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v15, La/occ;->a:La/h8b;

    .line 222
    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    if-ne v7, v15, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance v7, La/es5;

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/16 v14, 0x19

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    const-class v10, La/rn6;

    .line 234
    .line 235
    const-string v11, "collectSideEffect"

    .line 236
    .line 237
    const-string v12, "collectSideEffect(Lorg/xplatform/bet_history/history/presentation/model/viewmodel/BetHistorySideEffect;)V"

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    check-cast v7, La/xcw;

    .line 246
    .line 247
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    sget-object v3, La/pex;->a:La/pex;

    .line 250
    .line 251
    invoke-static {v7, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v3, v7

    .line 264
    const/4 v13, 0x3

    .line 265
    invoke-virtual {v1, v13}, La/ngr;->e(I)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    or-int/2addr v3, v7

    .line 270
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    or-int/2addr v3, v7

    .line 275
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v3, :cond_7

    .line 280
    .line 281
    if-ne v7, v15, :cond_8

    .line 282
    .line 283
    :cond_7
    new-instance v7, La/fb0;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/16 v12, 0x15

    .line 287
    .line 288
    move-object v8, v2

    .line 289
    invoke-direct/range {v7 .. v12}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v1, v9, v7}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v9, La/rn6;->y1:La/g7c0;

    .line 301
    .line 302
    sget-object v3, La/rn6;->C1:[La/wdw;

    .line 303
    .line 304
    aget-object v3, v3, v5

    .line 305
    .line 306
    invoke-virtual {v2, v9, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;

    .line 311
    .line 312
    invoke-interface {v2}, Lorg/xplatform/bet_history/core/presentation/BetHistoryScreenModel;->o0()La/iq6;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v3, 0x6

    .line 321
    if-eqz v2, :cond_17

    .line 322
    .line 323
    if-eq v2, v5, :cond_14

    .line 324
    .line 325
    if-eq v2, v6, :cond_11

    .line 326
    .line 327
    if-eq v2, v13, :cond_e

    .line 328
    .line 329
    const/4 v5, 0x4

    .line 330
    if-eq v2, v5, :cond_b

    .line 331
    .line 332
    const v2, 0xa20aee2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 336
    .line 337
    .line 338
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 339
    .line 340
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, La/zq6;

    .line 345
    .line 346
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v6, :cond_9

    .line 359
    .line 360
    if-ne v7, v15, :cond_a

    .line 361
    .line 362
    :cond_9
    new-instance v16, La/on6;

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x1

    .line 367
    .line 368
    const/16 v17, 0x1

    .line 369
    .line 370
    const-class v19, La/fxo0;

    .line 371
    .line 372
    const-string v20, "onAction"

    .line 373
    .line 374
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 375
    .line 376
    move-object/from16 v18, v5

    .line 377
    .line 378
    invoke-direct/range {v16 .. v23}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v7, v16

    .line 382
    .line 383
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    check-cast v7, La/xcw;

    .line 387
    .line 388
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v2, v0, v7, v1, v3}, La/sxd;->g(La/qv10;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_b
    const v2, 0xa1c763e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 402
    .line 403
    .line 404
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 405
    .line 406
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, La/zq6;

    .line 411
    .line 412
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-nez v6, :cond_c

    .line 425
    .line 426
    if-ne v7, v15, :cond_d

    .line 427
    .line 428
    :cond_c
    new-instance v16, La/on6;

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    const-class v19, La/fxo0;

    .line 437
    .line 438
    const-string v20, "onAction"

    .line 439
    .line 440
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    invoke-direct/range {v16 .. v23}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v7, v16

    .line 448
    .line 449
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    check-cast v7, La/xcw;

    .line 453
    .line 454
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    invoke-static {v2, v0, v7, v1, v3}, La/wyr0;->D(La/qv10;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_e
    const v2, 0xa17ae97

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 468
    .line 469
    .line 470
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 471
    .line 472
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, La/zq6;

    .line 477
    .line 478
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    if-nez v6, :cond_f

    .line 491
    .line 492
    if-ne v7, v15, :cond_10

    .line 493
    .line 494
    :cond_f
    new-instance v16, La/es5;

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x1d

    .line 499
    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    const-class v19, La/fxo0;

    .line 503
    .line 504
    const-string v20, "onAction"

    .line 505
    .line 506
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 507
    .line 508
    move-object/from16 v18, v5

    .line 509
    .line 510
    invoke-direct/range {v16 .. v23}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v7, v16

    .line 514
    .line 515
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    check-cast v7, La/xcw;

    .line 519
    .line 520
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-static {v2, v0, v7, v1, v3}, La/pq7;->d(La/qv10;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_11
    const v2, 0xa12e9f7

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 537
    .line 538
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, La/zq6;

    .line 543
    .line 544
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v6, :cond_12

    .line 557
    .line 558
    if-ne v7, v15, :cond_13

    .line 559
    .line 560
    :cond_12
    new-instance v16, La/es5;

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x1c

    .line 565
    .line 566
    const/16 v17, 0x1

    .line 567
    .line 568
    const-class v19, La/fxo0;

    .line 569
    .line 570
    const-string v20, "onAction"

    .line 571
    .line 572
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 573
    .line 574
    move-object/from16 v18, v5

    .line 575
    .line 576
    invoke-direct/range {v16 .. v23}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v7, v16

    .line 580
    .line 581
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_13
    check-cast v7, La/xcw;

    .line 585
    .line 586
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    invoke-static {v2, v0, v7, v1, v3}, La/vrh;->w(La/qv10;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_14
    const v2, 0xa0e0df8

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 600
    .line 601
    .line 602
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 603
    .line 604
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, La/zq6;

    .line 609
    .line 610
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-nez v6, :cond_15

    .line 623
    .line 624
    if-ne v7, v15, :cond_16

    .line 625
    .line 626
    :cond_15
    new-instance v16, La/es5;

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x1b

    .line 631
    .line 632
    const/16 v17, 0x1

    .line 633
    .line 634
    const-class v19, La/fxo0;

    .line 635
    .line 636
    const-string v20, "onAction"

    .line 637
    .line 638
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 639
    .line 640
    move-object/from16 v18, v5

    .line 641
    .line 642
    invoke-direct/range {v16 .. v23}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v7, v16

    .line 646
    .line 647
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_16
    check-cast v7, La/xcw;

    .line 651
    .line 652
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-static {v2, v0, v7, v1, v3}, La/d950;->n(La/qv10;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :cond_17
    const v2, 0xa095f81

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 665
    .line 666
    .line 667
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 668
    .line 669
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, La/zq6;

    .line 674
    .line 675
    invoke-virtual {v9}, La/rn6;->J0()La/fxo0;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    if-nez v6, :cond_18

    .line 688
    .line 689
    if-ne v7, v15, :cond_19

    .line 690
    .line 691
    :cond_18
    new-instance v16, La/es5;

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v23, 0x1a

    .line 696
    .line 697
    const/16 v17, 0x1

    .line 698
    .line 699
    const-class v19, La/fxo0;

    .line 700
    .line 701
    const-string v20, "onAction"

    .line 702
    .line 703
    const-string v21, "onAction(Ljava/lang/Object;)V"

    .line 704
    .line 705
    move-object/from16 v18, v5

    .line 706
    .line 707
    invoke-direct/range {v16 .. v23}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v7, v16

    .line 711
    .line 712
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_19
    check-cast v7, La/xcw;

    .line 716
    .line 717
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    invoke-static {v2, v0, v7, v1, v3}, La/sxd;->g(La/qv10;La/zq6;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v4}, La/ngr;->r(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_1a
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 727
    .line 728
    .line 729
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
