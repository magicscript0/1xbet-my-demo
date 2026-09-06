.class public final synthetic La/b6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e6y;


# direct methods
.method public synthetic constructor <init>(La/e6y;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b6y;->a:I

    iput-object p1, p0, La/b6y;->b:La/e6y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b6y;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/b6y;->b:La/e6y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, La/yj10;

    .line 14
    .line 15
    sget-object v2, La/e6y;->x1:La/olv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, La/e6y;->I0()La/h7y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, La/h7y;->I(La/bk10;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, La/h7y;->R:La/xtr0;

    .line 28
    .line 29
    new-instance v3, La/m3v;

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    invoke-direct {v3, v4, v0, v1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, La/zj10;

    .line 45
    .line 46
    sget-object v2, La/e6y;->x1:La/olv;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La/e6y;->I0()La/h7y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, La/h7y;->I(La/bk10;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, La/h7y;->R:La/xtr0;

    .line 59
    .line 60
    new-instance v3, La/m3v;

    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    invoke-direct {v3, v4, v0, v1}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, La/xj10;

    .line 76
    .line 77
    sget-object v3, La/e6y;->x1:La/olv;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, La/e6y;->I0()La/h7y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, La/h7y;->I(La/bk10;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, La/xj10;->w()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v0, La/h7y;->M:La/rd;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, La/rd;->B(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, La/h7y;->J:La/sh3;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, La/sh3;->m(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, La/h7y;->G:La/ym80;

    .line 104
    .line 105
    invoke-interface {v1}, La/xj10;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v3, v1}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, La/h7y;->R:La/xtr0;

    .line 114
    .line 115
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    new-instance v4, La/ttr0;

    .line 124
    .line 125
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 126
    .line 127
    invoke-direct {v4, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, La/pzb;

    .line 131
    .line 132
    sget-object v5, La/lzb;->a:La/jzb;

    .line 133
    .line 134
    invoke-direct {v1, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v4, La/mtr0;

    .line 142
    .line 143
    invoke-direct {v4, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, La/pzb;

    .line 147
    .line 148
    sget-object v5, La/lzb;->a:La/jzb;

    .line 149
    .line 150
    invoke-direct {v1, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {v0, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    move-object v2, v1

    .line 161
    check-cast v2, La/tau;

    .line 162
    .line 163
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, La/ah20;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, La/bk10;

    .line 185
    .line 186
    sget-object v3, La/e6y;->x1:La/olv;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, La/e6y;->I0()La/h7y;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-object v0, v6, La/h7y;->D:La/fth;

    .line 196
    .line 197
    iget-object v3, v6, La/h7y;->g:La/bts;

    .line 198
    .line 199
    iget-object v12, v6, La/h7y;->O:La/bed;

    .line 200
    .line 201
    iget-object v13, v6, La/h7y;->R:La/xtr0;

    .line 202
    .line 203
    invoke-interface {v1}, La/bk10;->f0()La/zh10;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v6, La/h7y;->h:La/ggb;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, La/ggb;->o(La/zh10;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 214
    .line 215
    invoke-virtual {v6}, La/h7y;->H()V

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {v6, v1}, La/h7y;->I(La/bk10;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, La/bk10;->f0()La/zh10;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v4, 0x1

    .line 230
    const/4 v5, 0x3

    .line 231
    const/4 v14, 0x2

    .line 232
    const-wide/16 v7, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    packed-switch v1, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    :pswitch_3
    goto/16 :goto_1c

    .line 239
    .line 240
    :pswitch_4
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, La/l5c0;->l:La/f5v;

    .line 245
    .line 246
    iget-object v0, v0, La/f5v;->l:Ljava/lang/String;

    .line 247
    .line 248
    const v1, 0x7f130a1e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1, v0}, La/h7y;->L(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1c

    .line 255
    .line 256
    :pswitch_5
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, La/l5c0;->l:La/f5v;

    .line 261
    .line 262
    iget-object v0, v0, La/f5v;->k:Ljava/lang/String;

    .line 263
    .line 264
    const v1, 0x7f130a2c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1, v0}, La/h7y;->L(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1c

    .line 271
    .line 272
    :pswitch_6
    new-instance v0, La/g6y;

    .line 273
    .line 274
    invoke-direct {v0, v6, v4}, La/g6y;-><init>(La/h7y;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1c

    .line 281
    .line 282
    :pswitch_7
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, La/i6y;

    .line 287
    .line 288
    invoke-direct {v1, v6, v2}, La/i6y;-><init>(La/h7y;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, La/qtr0;

    .line 292
    .line 293
    invoke-direct {v3, v1}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, La/pzb;

    .line 297
    .line 298
    sget-object v4, La/lzb;->a:La/jzb;

    .line 299
    .line 300
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v13, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    move-object v1, v0

    .line 308
    check-cast v1, La/tau;

    .line 309
    .line 310
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, La/ah20;

    .line 321
    .line 322
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_8
    iget-object v0, v6, La/h7y;->f0:La/ka7;

    .line 327
    .line 328
    const-string v1, "menu_aggregator"

    .line 329
    .line 330
    const-string v2, ""

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, La/ka7;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, La/h7y;->g0:La/oj0;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, La/oj0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, La/g6y;

    .line 341
    .line 342
    const/4 v1, 0x6

    .line 343
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1c

    .line 350
    .line 351
    :pswitch_9
    new-instance v0, La/su1;

    .line 352
    .line 353
    const-wide/16 v1, 0x7e

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, La/su1;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, La/h7y;->J(La/zu1;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1c

    .line 362
    .line 363
    :pswitch_a
    invoke-static {v13, v13}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, v6, La/h7y;->U:La/l790;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v1, Lorg/xplatform/responsible_game/impl/navigation/ResponsibleGamblingScreens$ResponsibleGamblingFragmentScreen;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    invoke-static {v0, v13, v0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_3
    move-object v1, v0

    .line 387
    check-cast v1, La/tau;

    .line 388
    .line 389
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, La/ah20;

    .line 400
    .line 401
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_b
    new-instance v0, La/g6y;

    .line 406
    .line 407
    const/16 v1, 0xf

    .line 408
    .line 409
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1c

    .line 416
    .line 417
    :pswitch_c
    new-instance v0, La/i6y;

    .line 418
    .line 419
    invoke-direct {v0, v6, v14}, La/i6y;-><init>(La/h7y;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    new-instance v1, La/g6y;

    .line 427
    .line 428
    const/16 v2, 0x8

    .line 429
    .line 430
    invoke-direct {v1, v6, v2}, La/g6y;-><init>(La/h7y;I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v12, La/bed;->a:La/khi;

    .line 434
    .line 435
    new-instance v3, La/k8v;

    .line 436
    .line 437
    const/16 v4, 0x14

    .line 438
    .line 439
    invoke-direct {v3, v6, v0, v15, v4}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 440
    .line 441
    .line 442
    const/16 v21, 0xa

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v1

    .line 447
    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    move-object/from16 v20, v3

    .line 451
    .line 452
    invoke-static/range {v16 .. v21}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1c

    .line 456
    .line 457
    :pswitch_d
    new-instance v0, La/g6y;

    .line 458
    .line 459
    const/16 v1, 0xe

    .line 460
    .line 461
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1c

    .line 468
    .line 469
    :pswitch_e
    invoke-static {v13, v13}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v6, La/h7y;->W:La/j8b;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v1, Lorg/xplatform/coinplay_sport_cashback_impl/navigation/CoinplaySportCashbackScreenFactoryImpl$getScreen$1;

    .line 479
    .line 480
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 484
    .line 485
    .line 486
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 487
    .line 488
    invoke-static {v0, v13, v0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_4
    move-object v1, v0

    .line 493
    check-cast v1, La/tau;

    .line 494
    .line 495
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_d

    .line 500
    .line 501
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, La/ah20;

    .line 506
    .line 507
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_f
    new-instance v0, La/yu1;

    .line 512
    .line 513
    invoke-direct {v0}, La/yu1;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v0}, La/h7y;->J(La/zu1;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1c

    .line 520
    .line 521
    :pswitch_10
    new-instance v0, La/vu1;

    .line 522
    .line 523
    invoke-direct {v0, v7, v8, v5}, La/vu1;-><init>(JI)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0}, La/h7y;->J(La/zu1;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1c

    .line 530
    .line 531
    :pswitch_11
    sget-object v0, La/bv50;->a:La/bv50;

    .line 532
    .line 533
    invoke-virtual {v0}, La/bv50;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-virtual {v6, v0, v1}, La/h7y;->K(J)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1c

    .line 541
    .line 542
    :pswitch_12
    sget-object v0, La/bv50;->b:La/bv50;

    .line 543
    .line 544
    invoke-virtual {v0}, La/bv50;->a()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-virtual {v6, v0, v1}, La/h7y;->K(J)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1c

    .line 552
    .line 553
    :pswitch_13
    invoke-static {v13, v13}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v1, v6, La/h7y;->V:La/fth;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v1, Lorg/xplatform/fast_games/impl/navigation/FastGamesScreenFactoryImpl$provideFastGamesScreen$1;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 571
    .line 572
    invoke-static {v0, v13, v0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_5
    move-object v1, v0

    .line 577
    check-cast v1, La/tau;

    .line 578
    .line 579
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, La/ah20;

    .line 590
    .line 591
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :pswitch_14
    new-instance v0, La/g6y;

    .line 596
    .line 597
    const/16 v1, 0xd

    .line 598
    .line 599
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1c

    .line 606
    .line 607
    :pswitch_15
    new-instance v0, La/g6y;

    .line 608
    .line 609
    const/16 v1, 0xc

    .line 610
    .line 611
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1c

    .line 618
    .line 619
    :pswitch_16
    new-instance v0, La/xu1;

    .line 620
    .line 621
    invoke-direct {v0}, La/xu1;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v0}, La/h7y;->J(La/zu1;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v6, La/h7y;->I:La/fu0;

    .line 628
    .line 629
    invoke-virtual {v0}, La/fu0;->l()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v6, La/h7y;->L:La/wg1;

    .line 633
    .line 634
    invoke-virtual {v0}, La/wg1;->b()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1c

    .line 638
    .line 639
    :pswitch_17
    new-instance v0, La/zo90;

    .line 640
    .line 641
    invoke-direct {v0, v7, v8}, La/zo90;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v1, La/xu1;

    .line 645
    .line 646
    invoke-direct {v1, v0}, La/xu1;-><init>(La/ap90;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v1}, La/h7y;->J(La/zu1;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1c

    .line 653
    .line 654
    :pswitch_18
    new-instance v0, La/tu1;

    .line 655
    .line 656
    invoke-direct {v0, v15, v15, v5}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v0}, La/h7y;->J(La/zu1;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1c

    .line 663
    .line 664
    :pswitch_19
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v4, La/i2y;

    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    const/4 v11, 0x3

    .line 672
    const/4 v5, 0x1

    .line 673
    const-class v7, La/h7y;

    .line 674
    .line 675
    const-string v8, "handleError"

    .line 676
    .line 677
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 678
    .line 679
    invoke-direct/range {v4 .. v11}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 680
    .line 681
    .line 682
    iget-object v10, v12, La/bed;->a:La/khi;

    .line 683
    .line 684
    new-instance v11, La/b7y;

    .line 685
    .line 686
    invoke-direct {v11, v6, v15, v2}, La/b7y;-><init>(La/h7y;La/bad;I)V

    .line 687
    .line 688
    .line 689
    const/16 v12, 0xa

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    move-object v7, v0

    .line 693
    move-object v8, v4

    .line 694
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 695
    .line 696
    .line 697
    new-instance v0, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;

    .line 698
    .line 699
    invoke-static {v2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v3, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromSection;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromSection;

    .line 704
    .line 705
    invoke-direct {v0, v1, v3}, Lorg/xplatform/cyber/section/api/home/CyberHomeParams;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v3, v6, La/h7y;->E:La/o1b;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v4, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;

    .line 718
    .line 719
    invoke-direct {v4, v3, v0}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$homeScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/home/CyberHomeParams;)V

    .line 720
    .line 721
    .line 722
    instance-of v0, v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 723
    .line 724
    if-eqz v0, :cond_3

    .line 725
    .line 726
    new-instance v0, La/ttr0;

    .line 727
    .line 728
    check-cast v4, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 729
    .line 730
    invoke-direct {v0, v4}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, La/pzb;

    .line 734
    .line 735
    sget-object v4, La/lzb;->a:La/jzb;

    .line 736
    .line 737
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_6

    .line 744
    :cond_3
    new-instance v0, La/mtr0;

    .line 745
    .line 746
    invoke-direct {v0, v4}, La/mtr0;-><init>(La/ysd0;)V

    .line 747
    .line 748
    .line 749
    new-instance v3, La/pzb;

    .line 750
    .line 751
    sget-object v4, La/lzb;->a:La/jzb;

    .line 752
    .line 753
    invoke-direct {v3, v4, v0}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :goto_6
    invoke-static {v13, v1, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_7
    move-object v1, v0

    .line 764
    check-cast v1, La/tau;

    .line 765
    .line 766
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_d

    .line 771
    .line 772
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, La/ah20;

    .line 777
    .line 778
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :pswitch_1a
    new-instance v0, La/g6y;

    .line 783
    .line 784
    invoke-direct {v0, v6, v14}, La/g6y;-><init>(La/h7y;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1c

    .line 791
    .line 792
    :pswitch_1b
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v4, La/i2y;

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v11, 0x5

    .line 800
    const/4 v5, 0x1

    .line 801
    const-class v7, La/h7y;

    .line 802
    .line 803
    const-string v8, "handleError"

    .line 804
    .line 805
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 806
    .line 807
    invoke-direct/range {v4 .. v11}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 808
    .line 809
    .line 810
    iget-object v10, v12, La/bed;->c:La/lfz;

    .line 811
    .line 812
    new-instance v11, La/a7y;

    .line 813
    .line 814
    invoke-direct {v11, v6, v15, v14}, La/a7y;-><init>(La/h7y;La/bad;I)V

    .line 815
    .line 816
    .line 817
    const/16 v12, 0xa

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    move-object v7, v0

    .line 821
    move-object v8, v4

    .line 822
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1c

    .line 826
    .line 827
    :pswitch_1c
    new-instance v0, La/vu1;

    .line 828
    .line 829
    invoke-direct {v0, v7, v8, v5}, La/vu1;-><init>(JI)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v0}, La/h7y;->J(La/zu1;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :pswitch_1d
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v1, v6, La/h7y;->B:La/xzp;

    .line 842
    .line 843
    invoke-static {v1}, La/xzp;->f(La/xzp;)Lorg/xplatform/info/impl/navigation/InfoScreenFactoryImpl$getInfoScreen$1;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 848
    .line 849
    if-eqz v3, :cond_4

    .line 850
    .line 851
    new-instance v3, La/ttr0;

    .line 852
    .line 853
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 854
    .line 855
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, La/pzb;

    .line 859
    .line 860
    sget-object v4, La/lzb;->a:La/jzb;

    .line 861
    .line 862
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_4
    new-instance v3, La/mtr0;

    .line 870
    .line 871
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, La/pzb;

    .line 875
    .line 876
    sget-object v4, La/lzb;->a:La/jzb;

    .line 877
    .line 878
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :goto_8
    invoke-static {v13, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_9
    move-object v1, v0

    .line 889
    check-cast v1, La/tau;

    .line 890
    .line 891
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_d

    .line 896
    .line 897
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, La/ah20;

    .line 902
    .line 903
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 904
    .line 905
    .line 906
    goto :goto_9

    .line 907
    :pswitch_1e
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v1, v6, La/h7y;->H:La/ei3;

    .line 912
    .line 913
    invoke-virtual {v1, v4}, La/ei3;->e(Z)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 918
    .line 919
    if-eqz v3, :cond_5

    .line 920
    .line 921
    new-instance v3, La/ttr0;

    .line 922
    .line 923
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 924
    .line 925
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 926
    .line 927
    .line 928
    new-instance v1, La/pzb;

    .line 929
    .line 930
    sget-object v4, La/lzb;->a:La/jzb;

    .line 931
    .line 932
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_5
    new-instance v3, La/mtr0;

    .line 940
    .line 941
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 942
    .line 943
    .line 944
    new-instance v1, La/pzb;

    .line 945
    .line 946
    sget-object v4, La/lzb;->a:La/jzb;

    .line 947
    .line 948
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :goto_a
    invoke-static {v13, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    :goto_b
    move-object v1, v0

    .line 959
    check-cast v1, La/tau;

    .line 960
    .line 961
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_d

    .line 966
    .line 967
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, La/ah20;

    .line 972
    .line 973
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 974
    .line 975
    .line 976
    goto :goto_b

    .line 977
    :pswitch_1f
    iget-object v0, v6, La/h7y;->z:La/pcs;

    .line 978
    .line 979
    sget-object v1, La/jun;->K1:La/jun;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, La/oul0;->d(La/jun;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    new-instance v1, La/r9;

    .line 996
    .line 997
    const/16 v2, 0x17

    .line 998
    .line 999
    invoke-direct {v1, v6, v0, v2}, La/r9;-><init>(Ljava/lang/Object;ZI)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1c

    .line 1006
    .line 1007
    :pswitch_20
    new-instance v0, La/g6y;

    .line 1008
    .line 1009
    invoke-direct {v0, v6, v5}, La/g6y;-><init>(La/h7y;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_1c

    .line 1016
    .line 1017
    :pswitch_21
    new-instance v0, La/g6y;

    .line 1018
    .line 1019
    const/16 v1, 0xb

    .line 1020
    .line 1021
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1c

    .line 1028
    .line 1029
    :pswitch_22
    invoke-static {v13, v13}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object v1, v6, La/h7y;->x:La/u64;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v1, Lorg/xplatform/bet_constructor/impl/games/presentation/BetConstructorGamesScreen;

    .line 1039
    .line 1040
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1047
    .line 1048
    invoke-static {v0, v13, v0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_c
    move-object v1, v0

    .line 1053
    check-cast v1, La/tau;

    .line 1054
    .line 1055
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_d

    .line 1060
    .line 1061
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, La/ah20;

    .line 1066
    .line 1067
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :pswitch_23
    invoke-static {v13, v13}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v1, v6, La/h7y;->w:La/f0i;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, Lorg/xplatform/feature/fin_bet/impl/presentation/FinBetScreen;

    .line 1081
    .line 1082
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1089
    .line 1090
    invoke-static {v0, v13, v0, v2}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    :goto_d
    move-object v1, v0

    .line 1095
    check-cast v1, La/tau;

    .line 1096
    .line 1097
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_d

    .line 1102
    .line 1103
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, La/ah20;

    .line 1108
    .line 1109
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :pswitch_24
    new-instance v0, La/g6y;

    .line 1114
    .line 1115
    const/4 v1, 0x5

    .line 1116
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1c

    .line 1123
    .line 1124
    :pswitch_25
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v1, v6, La/h7y;->u:La/fs90;

    .line 1129
    .line 1130
    invoke-static {v1, v2}, La/fs90;->g(La/fs90;I)Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1135
    .line 1136
    if-eqz v3, :cond_6

    .line 1137
    .line 1138
    new-instance v3, La/ttr0;

    .line 1139
    .line 1140
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1141
    .line 1142
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, La/pzb;

    .line 1146
    .line 1147
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1148
    .line 1149
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_6
    new-instance v3, La/mtr0;

    .line 1157
    .line 1158
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, La/pzb;

    .line 1162
    .line 1163
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1164
    .line 1165
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :goto_e
    invoke-static {v13, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :goto_f
    move-object v1, v0

    .line 1176
    check-cast v1, La/tau;

    .line 1177
    .line 1178
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_d

    .line 1183
    .line 1184
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, La/ah20;

    .line 1189
    .line 1190
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :pswitch_26
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v1, v6, La/h7y;->t:La/h2s;

    .line 1199
    .line 1200
    sget-object v3, La/abe0;->a:La/abe0;

    .line 1201
    .line 1202
    invoke-static {v1, v3}, La/h2s;->b(La/h2s;La/abe0;)Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1207
    .line 1208
    if-eqz v3, :cond_7

    .line 1209
    .line 1210
    new-instance v3, La/ttr0;

    .line 1211
    .line 1212
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1213
    .line 1214
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v1, La/pzb;

    .line 1218
    .line 1219
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1220
    .line 1221
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_10

    .line 1228
    :cond_7
    new-instance v3, La/mtr0;

    .line 1229
    .line 1230
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, La/pzb;

    .line 1234
    .line 1235
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1236
    .line 1237
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    :goto_10
    invoke-static {v13, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_11
    move-object v1, v0

    .line 1248
    check-cast v1, La/tau;

    .line 1249
    .line 1250
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_d

    .line 1255
    .line 1256
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, La/ah20;

    .line 1261
    .line 1262
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_11

    .line 1266
    :pswitch_27
    sget-object v0, La/z640;->d:La/z640;

    .line 1267
    .line 1268
    invoke-virtual {v6}, La/h7y;->M()V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, La/j6y;

    .line 1272
    .line 1273
    invoke-direct {v1, v2, v6, v0}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_1c

    .line 1280
    .line 1281
    :pswitch_28
    sget-object v0, La/z640;->c:La/z640;

    .line 1282
    .line 1283
    invoke-virtual {v6}, La/h7y;->M()V

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, La/j6y;

    .line 1287
    .line 1288
    invoke-direct {v1, v2, v6, v0}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1c

    .line 1295
    .line 1296
    :pswitch_29
    sget-object v0, La/z640;->b:La/z640;

    .line 1297
    .line 1298
    invoke-virtual {v6}, La/h7y;->M()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, La/j6y;

    .line 1302
    .line 1303
    invoke-direct {v1, v2, v6, v0}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1c

    .line 1310
    .line 1311
    :pswitch_2a
    invoke-virtual {v6}, La/h7y;->M()V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, La/g6y;

    .line 1315
    .line 1316
    const/16 v1, 0xa

    .line 1317
    .line 1318
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_1c

    .line 1325
    .line 1326
    :pswitch_2b
    sget-object v0, La/bv50;->i:La/bv50;

    .line 1327
    .line 1328
    invoke-virtual {v0}, La/bv50;->a()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v0

    .line 1332
    invoke-virtual {v6, v0, v1}, La/h7y;->K(J)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_1c

    .line 1336
    .line 1337
    :pswitch_2c
    new-instance v0, La/g6y;

    .line 1338
    .line 1339
    const/16 v1, 0x9

    .line 1340
    .line 1341
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_1c

    .line 1348
    .line 1349
    :pswitch_2d
    new-instance v0, La/g6y;

    .line 1350
    .line 1351
    const/4 v1, 0x4

    .line 1352
    invoke-direct {v0, v6, v1}, La/g6y;-><init>(La/h7y;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v13, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_1c

    .line 1359
    .line 1360
    :pswitch_2e
    sget-object v1, La/iyx;->d:La/iyx;

    .line 1361
    .line 1362
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1371
    .line 1372
    if-eqz v1, :cond_8

    .line 1373
    .line 1374
    new-instance v1, La/ttr0;

    .line 1375
    .line 1376
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1377
    .line 1378
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, La/pzb;

    .line 1382
    .line 1383
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1384
    .line 1385
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_12

    .line 1392
    :cond_8
    new-instance v1, La/mtr0;

    .line 1393
    .line 1394
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, La/pzb;

    .line 1398
    .line 1399
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1400
    .line 1401
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    :goto_12
    invoke-static {v13, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    :goto_13
    move-object v1, v0

    .line 1412
    check-cast v1, La/tau;

    .line 1413
    .line 1414
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_d

    .line 1419
    .line 1420
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, La/ah20;

    .line 1425
    .line 1426
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :pswitch_2f
    sget-object v1, La/iyx;->c:La/iyx;

    .line 1431
    .line 1432
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1441
    .line 1442
    if-eqz v1, :cond_9

    .line 1443
    .line 1444
    new-instance v1, La/ttr0;

    .line 1445
    .line 1446
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1447
    .line 1448
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v0, La/pzb;

    .line 1452
    .line 1453
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1454
    .line 1455
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_14

    .line 1462
    :cond_9
    new-instance v1, La/mtr0;

    .line 1463
    .line 1464
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v0, La/pzb;

    .line 1468
    .line 1469
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1470
    .line 1471
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    :goto_14
    invoke-static {v13, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    :goto_15
    move-object v1, v0

    .line 1482
    check-cast v1, La/tau;

    .line 1483
    .line 1484
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_d

    .line 1489
    .line 1490
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, La/ah20;

    .line 1495
    .line 1496
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_15

    .line 1500
    :pswitch_30
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iget-object v1, v6, La/h7y;->r:La/cd1;

    .line 1505
    .line 1506
    invoke-virtual {v1, v4}, La/cd1;->a(Z)Lorg/xplatform/feature/dayexpress/impl/presentation/DayExpressScreen;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    instance-of v3, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1511
    .line 1512
    if-eqz v3, :cond_a

    .line 1513
    .line 1514
    new-instance v3, La/ttr0;

    .line 1515
    .line 1516
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1517
    .line 1518
    invoke-direct {v3, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v1, La/pzb;

    .line 1522
    .line 1523
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1524
    .line 1525
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_16

    .line 1532
    :cond_a
    new-instance v3, La/mtr0;

    .line 1533
    .line 1534
    invoke-direct {v3, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, La/pzb;

    .line 1538
    .line 1539
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1540
    .line 1541
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    :goto_16
    invoke-static {v13, v0, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    :goto_17
    move-object v1, v0

    .line 1552
    check-cast v1, La/tau;

    .line 1553
    .line 1554
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_d

    .line 1559
    .line 1560
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, La/ah20;

    .line 1565
    .line 1566
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_17

    .line 1570
    :pswitch_31
    sget-object v1, La/iyx;->a:La/iyx;

    .line 1571
    .line 1572
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1581
    .line 1582
    if-eqz v1, :cond_b

    .line 1583
    .line 1584
    new-instance v1, La/ttr0;

    .line 1585
    .line 1586
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1587
    .line 1588
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v0, La/pzb;

    .line 1592
    .line 1593
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1594
    .line 1595
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    goto :goto_18

    .line 1602
    :cond_b
    new-instance v1, La/mtr0;

    .line 1603
    .line 1604
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, La/pzb;

    .line 1608
    .line 1609
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1610
    .line 1611
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    :goto_18
    invoke-static {v13, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    :goto_19
    move-object v1, v0

    .line 1622
    check-cast v1, La/tau;

    .line 1623
    .line 1624
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_d

    .line 1629
    .line 1630
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, La/ah20;

    .line 1635
    .line 1636
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_19

    .line 1640
    :pswitch_32
    sget-object v1, La/iyx;->b:La/iyx;

    .line 1641
    .line 1642
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    invoke-virtual {v0, v1}, La/fth;->p(La/iyx;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    instance-of v1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1651
    .line 1652
    if-eqz v1, :cond_c

    .line 1653
    .line 1654
    new-instance v1, La/ttr0;

    .line 1655
    .line 1656
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1657
    .line 1658
    invoke-direct {v1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v0, La/pzb;

    .line 1662
    .line 1663
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1664
    .line 1665
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1a

    .line 1672
    :cond_c
    new-instance v1, La/mtr0;

    .line 1673
    .line 1674
    invoke-direct {v1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v0, La/pzb;

    .line 1678
    .line 1679
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1680
    .line 1681
    invoke-direct {v0, v4, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    :goto_1a
    invoke-static {v13, v3, v2}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    :goto_1b
    move-object v1, v0

    .line 1692
    check-cast v1, La/tau;

    .line 1693
    .line 1694
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_d

    .line 1699
    .line 1700
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, La/ah20;

    .line 1705
    .line 1706
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1b

    .line 1710
    :cond_d
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1711
    .line 1712
    return-object v0

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
