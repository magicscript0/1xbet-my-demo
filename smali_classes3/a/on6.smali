.class public final synthetic La/on6;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/on6;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/on6;->a:I

    .line 4
    .line 5
    const-string v4, "PDFReader"

    .line 6
    .line 7
    const-string v6, "print"

    .line 8
    .line 9
    const v10, 0x7f13015b

    .line 10
    .line 11
    .line 12
    const v11, 0x7f130040

    .line 13
    .line 14
    .line 15
    const v12, 0x7f13102f

    .line 16
    .line 17
    .line 18
    const v13, 0x7f130e76

    .line 19
    .line 20
    .line 21
    const v14, 0x7f131417

    .line 22
    .line 23
    .line 24
    const v15, 0x7f13073d

    .line 25
    .line 26
    .line 27
    const v16, 0x7f0804be

    .line 28
    .line 29
    .line 30
    const v7, 0x7f130510

    .line 31
    .line 32
    .line 33
    const v2, 0x7f130e2c

    .line 34
    .line 35
    .line 36
    const v3, 0x7f13031a

    .line 37
    .line 38
    .line 39
    const v5, 0x7f1304d1

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/jp7;

    .line 61
    .line 62
    sget-object v2, La/jp7;->R1:La/q44;

    .line 63
    .line 64
    iget-object v2, v0, La/jp7;->P1:La/o7c0;

    .line 65
    .line 66
    iget-object v3, v0, La/jp7;->P1:La/o7c0;

    .line 67
    .line 68
    sget-object v4, La/jp7;->S1:[La/wdw;

    .line 69
    .line 70
    aget-object v5, v4, v9

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    aget-object v2, v4, v9

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aget-object v4, v4, v9

    .line 89
    .line 90
    invoke-virtual {v3, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, La/vh7;

    .line 130
    .line 131
    invoke-static {v0, v1}, La/vh7;->F(La/vh7;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, La/vh7;

    .line 147
    .line 148
    invoke-static {v0, v1}, La/vh7;->F(La/vh7;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La/vh7;

    .line 164
    .line 165
    invoke-static {v0, v1}, La/vh7;->F(La/vh7;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Throwable;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/vh7;

    .line 181
    .line 182
    invoke-static {v0, v1}, La/vh7;->F(La/vh7;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_4
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La/vh7;

    .line 198
    .line 199
    invoke-static {v0, v1}, La/vh7;->F(La/vh7;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_5
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, La/vh7;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, La/vh7;->G(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_6
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, La/gb7;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La/ta7;

    .line 232
    .line 233
    sget-object v2, La/ta7;->A1:La/q44;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v2, La/gb7;->a:La/gb7;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, La/gb7;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    sget-object v1, La/w7b;->U1:La/v7b;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v3, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;

    .line 256
    .line 257
    invoke-virtual {v0}, La/ta7;->H0()Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v4, v4, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;->a:J

    .line 262
    .line 263
    invoke-virtual {v0}, La/ta7;->H0()Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-wide v6, v6, Lorg/xplatform/sportgame/bets_on_players/api/navigation/BetsOnPlayersScreenParams;->c:J

    .line 268
    .line 269
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/xplatform/sportgame/bets_on_players/impl/presentation/model/ChooseSubGameParams;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v1, "ChooseSubGameBottomSheetFragment"

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_1

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    new-instance v4, La/w7b;

    .line 285
    .line 286
    invoke-direct {v4}, La/w7b;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v5, La/w7b;->V1:[La/wdw;

    .line 290
    .line 291
    aget-object v5, v5, v23

    .line 292
    .line 293
    iget-object v6, v4, La/w7b;->S1:La/g7c0;

    .line 294
    .line 295
    invoke-virtual {v6, v4, v5, v3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_0
    invoke-virtual {v0}, La/ta7;->I0()La/fxo0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, La/z97;->a:La/z97;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v22, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 314
    .line 315
    .line 316
    :goto_1
    return-object v22

    .line 317
    :pswitch_7
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Throwable;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, La/x67;

    .line 327
    .line 328
    iget-object v2, v0, La/x67;->q:La/rei;

    .line 329
    .line 330
    new-instance v3, La/nr6;

    .line 331
    .line 332
    invoke-direct {v3, v0, v8}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_8
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, La/x67;

    .line 351
    .line 352
    iget-object v2, v0, La/x67;->q:La/rei;

    .line 353
    .line 354
    new-instance v3, La/nr6;

    .line 355
    .line 356
    invoke-direct {v3, v0, v8}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_9
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, La/a67;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, La/fxo0;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_a
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, La/p67;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, La/d67;

    .line 392
    .line 393
    sget-object v2, La/d67;->A1:La/u64;

    .line 394
    .line 395
    instance-of v1, v1, La/p67;

    .line 396
    .line 397
    if-eqz v1, :cond_4

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_3

    .line 404
    .line 405
    const-string v2, "open/sports?type=line"

    .line 406
    .line 407
    invoke-static {v1, v2}, La/e53;->g0(Landroid/content/Context;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    invoke-virtual {v0}, La/d67;->H0()La/fxo0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v1, La/q57;->a:La/q57;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v22, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, La/oyd;->a()V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-object v22

    .line 429
    :pswitch_b
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, La/y07;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, La/fxo0;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_c
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, La/y07;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, La/fxo0;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_d
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, La/y07;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, La/fxo0;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_e
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, La/y07;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, La/fxo0;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_f
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, La/y07;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, La/fxo0;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_10
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, La/m27;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, La/q17;

    .line 524
    .line 525
    sget-object v8, La/q17;->B1:La/q54;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v25, La/l4g0;->c:La/l4g0;

    .line 531
    .line 532
    sget-object v27, La/p8g0;->c:La/p8g0;

    .line 533
    .line 534
    sget-object v8, La/b27;->a:La/b27;

    .line 535
    .line 536
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_6

    .line 541
    .line 542
    iget-object v1, v0, La/q17;->v1:La/xfa;

    .line 543
    .line 544
    if-eqz v1, :cond_5

    .line 545
    .line 546
    sget-object v29, La/pi5;->c:La/pi5;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 549
    .line 550
    .line 551
    move-result-object v31

    .line 552
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    const-string v33, "REQUEST_CHANGE_BALANCE_KEY"

    .line 556
    .line 557
    const/16 v34, 0x1ce

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v32, 0x0

    .line 562
    .line 563
    move-object/from16 v28, v1

    .line 564
    .line 565
    invoke-static/range {v28 .. v34}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_5
    const-string v0, "changeBalanceDialogProvider"

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v22

    .line 576
    :cond_6
    instance-of v8, v1, La/k27;

    .line 577
    .line 578
    if-eqz v8, :cond_7

    .line 579
    .line 580
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 581
    .line 582
    .line 583
    move-result-object v24

    .line 584
    new-instance v25, La/uqg0;

    .line 585
    .line 586
    check-cast v1, La/k27;

    .line 587
    .line 588
    iget-object v1, v1, La/k27;->a:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v32, 0x0

    .line 591
    .line 592
    const/16 v33, 0x3c

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    const/16 v31, 0x0

    .line 599
    .line 600
    move-object/from16 v28, v1

    .line 601
    .line 602
    move-object/from16 v26, v25

    .line 603
    .line 604
    invoke-direct/range {v26 .. v33}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 605
    .line 606
    .line 607
    const/16 v31, 0x3fc

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    move-object/from16 v26, v0

    .line 616
    .line 617
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :cond_7
    instance-of v8, v1, La/f27;

    .line 623
    .line 624
    if-eqz v8, :cond_8

    .line 625
    .line 626
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 627
    .line 628
    .line 629
    move-result-object v24

    .line 630
    new-instance v25, La/uqg0;

    .line 631
    .line 632
    const v2, 0x7f13115d

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v28

    .line 639
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    check-cast v1, La/f27;

    .line 643
    .line 644
    iget-object v1, v1, La/f27;->a:Ljava/lang/String;

    .line 645
    .line 646
    const/16 v32, 0x0

    .line 647
    .line 648
    const/16 v33, 0x38

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    move-object/from16 v29, v1

    .line 655
    .line 656
    move-object/from16 v26, v25

    .line 657
    .line 658
    invoke-direct/range {v26 .. v33}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 659
    .line 660
    .line 661
    const/16 v31, 0x3fc

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    move-object/from16 v26, v0

    .line 670
    .line 671
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_8
    instance-of v8, v1, La/c27;

    .line 677
    .line 678
    if-eqz v8, :cond_9

    .line 679
    .line 680
    invoke-virtual {v0}, La/q17;->H0()La/xh;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 685
    .line 686
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v17

    .line 690
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v20

    .line 705
    sget-object v25, La/c42;->a:La/c42;

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x5d0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const-string v22, "REQUEST_COUPON_DIALOG_KEY"

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v2, v16

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v2, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 732
    .line 733
    .line 734
    check-cast v1, La/c27;

    .line 735
    .line 736
    iget-object v1, v1, La/c27;->a:Ljava/lang/String;

    .line 737
    .line 738
    new-instance v2, La/n17;

    .line 739
    .line 740
    const/4 v3, 0x2

    .line 741
    invoke-direct {v2, v0, v1, v3}, La/n17;-><init>(La/q17;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    const-string v1, "REQUEST_COUPON_DIALOG_KEY"

    .line 745
    .line 746
    invoke-static {v0, v1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :cond_9
    instance-of v7, v1, La/i27;

    .line 752
    .line 753
    if-eqz v7, :cond_a

    .line 754
    .line 755
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v1, La/i27;

    .line 760
    .line 761
    iget-object v3, v1, La/i27;->a:Ljava/lang/String;

    .line 762
    .line 763
    iget v4, v1, La/i27;->c:I

    .line 764
    .line 765
    iget-object v1, v1, La/i27;->b:Ljava/lang/String;

    .line 766
    .line 767
    new-instance v24, La/uqg0;

    .line 768
    .line 769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v30

    .line 773
    const/16 v31, 0x18

    .line 774
    .line 775
    const/16 v28, 0x0

    .line 776
    .line 777
    const/16 v29, 0x0

    .line 778
    .line 779
    move-object/from16 v27, v1

    .line 780
    .line 781
    move-object/from16 v26, v3

    .line 782
    .line 783
    invoke-direct/range {v24 .. v31}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 784
    .line 785
    .line 786
    const/16 v30, 0x0

    .line 787
    .line 788
    const/16 v31, 0x3fc

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const/16 v29, 0x0

    .line 793
    .line 794
    move-object/from16 v26, v0

    .line 795
    .line 796
    move-object/from16 v25, v24

    .line 797
    .line 798
    move-object/from16 v24, v2

    .line 799
    .line 800
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :cond_a
    instance-of v7, v1, La/h27;

    .line 806
    .line 807
    if-eqz v7, :cond_b

    .line 808
    .line 809
    sget-object v2, La/i4u;->U1:La/sxp;

    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    check-cast v1, La/h27;

    .line 819
    .line 820
    iget-object v4, v1, La/h27;->a:Ljava/util/ArrayList;

    .line 821
    .line 822
    iget-object v1, v1, La/h27;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    const-string v2, "REQUEST_BET_HISTORY_MENU_KEY"

    .line 828
    .line 829
    invoke-static {v3, v4, v1, v2}, La/sxp;->l(Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :cond_b
    sget-object v7, La/y17;->a:La/y17;

    .line 835
    .line 836
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_c

    .line 841
    .line 842
    invoke-virtual {v0}, La/q17;->H0()La/xh;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v18

    .line 860
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v19

    .line 867
    sget-object v24, La/c42;->a:La/c42;

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x5d0

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const-string v21, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v15, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_c
    sget-object v7, La/e27;->a:La/e27;

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_d

    .line 903
    .line 904
    invoke-virtual {v0}, La/q17;->H0()La/xh;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 909
    .line 910
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v17

    .line 929
    sget-object v22, La/c42;->a:La/c42;

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    const/16 v24, 0x5d0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const-string v19, "REQUEST_ENABLE_PUSH_TRACKING_DIALOG_KEY"

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v13, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :cond_d
    sget-object v7, La/z17;->a:La/z17;

    .line 959
    .line 960
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_e

    .line 965
    .line 966
    invoke-virtual {v0}, La/q17;->H0()La/xh;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v22, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 971
    .line 972
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v23

    .line 976
    const v3, 0x7f1311f5

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v24

    .line 983
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v25

    .line 987
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v31, La/c42;->a:La/c42;

    .line 991
    .line 992
    const/16 v32, 0x0

    .line 993
    .line 994
    const/16 v33, 0x5f8

    .line 995
    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const/16 v27, 0x0

    .line 999
    .line 1000
    const/16 v28, 0x0

    .line 1001
    .line 1002
    const/16 v29, 0x0

    .line 1003
    .line 1004
    const/16 v30, 0x0

    .line 1005
    .line 1006
    invoke-direct/range {v22 .. v33}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v2, v22

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v2, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :cond_e
    instance-of v7, v1, La/l27;

    .line 1024
    .line 1025
    if-eqz v7, :cond_f

    .line 1026
    .line 1027
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v24

    .line 1031
    new-instance v25, La/uqg0;

    .line 1032
    .line 1033
    check-cast v1, La/l27;

    .line 1034
    .line 1035
    iget-object v1, v1, La/l27;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    const/16 v32, 0x0

    .line 1038
    .line 1039
    const/16 v33, 0x38

    .line 1040
    .line 1041
    const/16 v30, 0x0

    .line 1042
    .line 1043
    const/16 v31, 0x0

    .line 1044
    .line 1045
    move-object/from16 v29, v1

    .line 1046
    .line 1047
    move-object/from16 v28, v1

    .line 1048
    .line 1049
    move-object/from16 v26, v25

    .line 1050
    .line 1051
    invoke-direct/range {v26 .. v33}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v31, 0x3fc

    .line 1055
    .line 1056
    const/16 v27, 0x0

    .line 1057
    .line 1058
    const/16 v28, 0x0

    .line 1059
    .line 1060
    const/16 v29, 0x0

    .line 1061
    .line 1062
    move-object/from16 v26, v0

    .line 1063
    .line 1064
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :cond_f
    instance-of v7, v1, La/j27;

    .line 1070
    .line 1071
    if-eqz v7, :cond_10

    .line 1072
    .line 1073
    sget-object v2, La/e17;->W1:La/z44;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    check-cast v1, La/j27;

    .line 1083
    .line 1084
    iget-object v4, v1, La/j27;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    iget-object v1, v1, La/j27;->b:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v3, v4, v1}, La/z44;->j(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :cond_10
    instance-of v7, v1, La/d27;

    .line 1097
    .line 1098
    if-eqz v7, :cond_11

    .line 1099
    .line 1100
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    new-instance v24, La/uqg0;

    .line 1105
    .line 1106
    check-cast v1, La/d27;

    .line 1107
    .line 1108
    iget-object v3, v1, La/d27;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v1, v1, La/d27;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    const/16 v30, 0x0

    .line 1113
    .line 1114
    const/16 v31, 0x38

    .line 1115
    .line 1116
    const/16 v28, 0x0

    .line 1117
    .line 1118
    const/16 v29, 0x0

    .line 1119
    .line 1120
    move-object/from16 v27, v1

    .line 1121
    .line 1122
    move-object/from16 v26, v3

    .line 1123
    .line 1124
    invoke-direct/range {v24 .. v31}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1125
    .line 1126
    .line 1127
    const/16 v31, 0x3fc

    .line 1128
    .line 1129
    const/16 v27, 0x0

    .line 1130
    .line 1131
    const/16 v29, 0x0

    .line 1132
    .line 1133
    move-object/from16 v26, v0

    .line 1134
    .line 1135
    move-object/from16 v25, v24

    .line 1136
    .line 1137
    move-object/from16 v24, v2

    .line 1138
    .line 1139
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_3

    .line 1143
    .line 1144
    :cond_11
    instance-of v7, v1, La/v17;

    .line 1145
    .line 1146
    if-eqz v7, :cond_12

    .line 1147
    .line 1148
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v25

    .line 1152
    check-cast v1, La/v17;

    .line 1153
    .line 1154
    iget-object v2, v1, La/v17;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v1, v1, La/v17;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    const v3, 0x7f1304f4

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v28

    .line 1165
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v30

    .line 1172
    const/16 v31, 0x0

    .line 1173
    .line 1174
    const/16 v32, 0x40

    .line 1175
    .line 1176
    const-string v26, "Bet Number"

    .line 1177
    .line 1178
    move-object/from16 v24, v0

    .line 1179
    .line 1180
    move-object/from16 v29, v1

    .line 1181
    .line 1182
    move-object/from16 v27, v2

    .line 1183
    .line 1184
    invoke-static/range {v24 .. v32}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_3

    .line 1188
    .line 1189
    :cond_12
    instance-of v7, v1, La/x17;

    .line 1190
    .line 1191
    if-eqz v7, :cond_14

    .line 1192
    .line 1193
    check-cast v1, La/x17;

    .line 1194
    .line 1195
    iget-object v2, v1, La/x17;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v1, v1, La/x17;->a:[B

    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    if-eqz v3, :cond_18

    .line 1204
    .line 1205
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-nez v5, :cond_18

    .line 1210
    .line 1211
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    instance-of v6, v5, Landroid/print/PrintManager;

    .line 1216
    .line 1217
    if-eqz v6, :cond_13

    .line 1218
    .line 1219
    move-object/from16 v22, v5

    .line 1220
    .line 1221
    check-cast v22, Landroid/print/PrintManager;

    .line 1222
    .line 1223
    :cond_13
    move-object/from16 v5, v22

    .line 1224
    .line 1225
    if-eqz v5, :cond_18

    .line 1226
    .line 1227
    sget v6, La/u560;->e:I

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-static {v6, v2, v1}, La/s850;->K(Landroid/content/Context;Ljava/lang/String;[B)La/u560;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    new-instance v6, Landroid/print/PrintAttributes$Builder;

    .line 1238
    .line 1239
    invoke-direct {v6}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v5, v2, v1, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :catch_0
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v24

    .line 1255
    new-instance v25, La/uqg0;

    .line 1256
    .line 1257
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const v2, 0x7f1307ad

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v28

    .line 1268
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    const/16 v32, 0x0

    .line 1272
    .line 1273
    const/16 v33, 0x3c

    .line 1274
    .line 1275
    const/16 v29, 0x0

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    const/16 v31, 0x0

    .line 1280
    .line 1281
    move-object/from16 v26, v25

    .line 1282
    .line 1283
    invoke-direct/range {v26 .. v33}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v31, 0x3fc

    .line 1287
    .line 1288
    const/16 v27, 0x0

    .line 1289
    .line 1290
    const/16 v28, 0x0

    .line 1291
    .line 1292
    const/16 v29, 0x0

    .line 1293
    .line 1294
    move-object/from16 v26, v0

    .line 1295
    .line 1296
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :cond_14
    instance-of v4, v1, La/w17;

    .line 1302
    .line 1303
    if-eqz v4, :cond_15

    .line 1304
    .line 1305
    invoke-virtual {v0}, La/q17;->H0()La/xh;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1310
    .line 1311
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    const v3, 0x7f130e92

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    const v3, 0x7f131789

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    const v3, 0x7f130dc8

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    sget-object v15, La/c42;->a:La/c42;

    .line 1340
    .line 1341
    const/16 v16, 0x0

    .line 1342
    .line 1343
    const/16 v17, 0x5d0

    .line 1344
    .line 1345
    const/4 v11, 0x0

    .line 1346
    const-string v12, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    const/4 v14, 0x0

    .line 1350
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v6, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1361
    .line 1362
    .line 1363
    check-cast v1, La/w17;

    .line 1364
    .line 1365
    iget-object v1, v1, La/w17;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    new-instance v2, La/n17;

    .line 1368
    .line 1369
    move/from16 v3, v23

    .line 1370
    .line 1371
    invoke-direct {v2, v0, v1, v3}, La/n17;-><init>(La/q17;Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    const-string v1, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    .line 1375
    .line 1376
    invoke-static {v0, v1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :cond_15
    sget-object v4, La/a27;->a:La/a27;

    .line 1382
    .line 1383
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-eqz v4, :cond_16

    .line 1388
    .line 1389
    invoke-virtual {v0}, La/q17;->H0()La/xh;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    new-instance v3, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1394
    .line 1395
    const v4, 0x7f1307a0

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    const v5, 0x7f131105

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    sget-object v12, La/c42;->b:La/c42;

    .line 1417
    .line 1418
    const/4 v13, 0x0

    .line 1419
    const/16 v14, 0x5f8

    .line 1420
    .line 1421
    const/4 v7, 0x0

    .line 1422
    const/4 v8, 0x0

    .line 1423
    const/4 v9, 0x0

    .line 1424
    const/4 v10, 0x0

    .line 1425
    const/4 v11, 0x0

    .line 1426
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v3, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_3

    .line 1440
    .line 1441
    :cond_16
    instance-of v4, v1, La/g27;

    .line 1442
    .line 1443
    if-eqz v4, :cond_17

    .line 1444
    .line 1445
    invoke-virtual {v0}, La/q17;->H0()La/xh;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    new-instance v10, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1450
    .line 1451
    check-cast v1, La/g27;

    .line 1452
    .line 1453
    iget-object v11, v1, La/g27;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    const v5, 0x7f13099c

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    sget-object v19, La/c42;->a:La/c42;

    .line 1474
    .line 1475
    const/16 v20, 0x0

    .line 1476
    .line 1477
    const/16 v21, 0x5d0

    .line 1478
    .line 1479
    const/4 v15, 0x0

    .line 1480
    const-string v16, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 1481
    .line 1482
    const/16 v17, 0x0

    .line 1483
    .line 1484
    const/16 v18, 0x0

    .line 1485
    .line 1486
    invoke-direct/range {v10 .. v21}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v10, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v1, v1, La/g27;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    new-instance v2, La/n17;

    .line 1502
    .line 1503
    invoke-direct {v2, v0, v1, v9}, La/n17;-><init>(La/q17;Ljava/lang/String;I)V

    .line 1504
    .line 1505
    .line 1506
    const-string v1, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 1507
    .line 1508
    invoke-static {v0, v1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_3

    .line 1512
    :cond_17
    sget-object v2, La/u17;->a:La/u17;

    .line 1513
    .line 1514
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_18

    .line 1519
    .line 1520
    invoke-virtual {v0}, La/q17;->I0()La/tqg0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    new-instance v24, La/uqg0;

    .line 1525
    .line 1526
    const v2, 0x7f13031b

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v26

    .line 1533
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    const/16 v30, 0x0

    .line 1537
    .line 1538
    const/16 v31, 0x3c

    .line 1539
    .line 1540
    const/16 v27, 0x0

    .line 1541
    .line 1542
    const/16 v28, 0x0

    .line 1543
    .line 1544
    const/16 v29, 0x0

    .line 1545
    .line 1546
    invoke-direct/range {v24 .. v31}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v31, 0x3fc

    .line 1550
    .line 1551
    const/16 v29, 0x0

    .line 1552
    .line 1553
    move-object/from16 v26, v0

    .line 1554
    .line 1555
    move-object/from16 v25, v24

    .line 1556
    .line 1557
    move-object/from16 v24, v1

    .line 1558
    .line 1559
    invoke-static/range {v24 .. v31}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1560
    .line 1561
    .line 1562
    :cond_18
    :goto_3
    invoke-virtual {v0}, La/q17;->J0()La/fxo0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    sget-object v1, La/g07;->a:La/g07;

    .line 1567
    .line 1568
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_11
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Ljava/lang/Throwable;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, La/nx6;

    .line 1584
    .line 1585
    iget-object v2, v0, La/nx6;->i:La/rei;

    .line 1586
    .line 1587
    new-instance v3, La/nr6;

    .line 1588
    .line 1589
    invoke-direct {v3, v0, v9}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_12
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    check-cast v1, Ljava/lang/Throwable;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, La/nx6;

    .line 1608
    .line 1609
    iget-object v2, v0, La/nx6;->i:La/rei;

    .line 1610
    .line 1611
    new-instance v3, La/nr6;

    .line 1612
    .line 1613
    invoke-direct {v3, v0, v9}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_13
    move/from16 v3, v23

    .line 1623
    .line 1624
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, La/dmx;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v2, v0

    .line 1634
    check-cast v2, La/nx6;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v1, La/dmx;->a:La/zlx;

    .line 1640
    .line 1641
    iget-object v4, v2, La/nx6;->k:La/ahi0;

    .line 1642
    .line 1643
    :cond_19
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    move-object v6, v5

    .line 1648
    check-cast v6, Ljava/util/List;

    .line 1649
    .line 1650
    invoke-interface {v1}, La/zlx;->getValue()I

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    iget-object v0, v2, La/nx6;->b:La/yld0;

    .line 1655
    .line 1656
    const-string v8, "CURRENT_SELECTED_LIMIT_BUNDLE_KEY"

    .line 1657
    .line 1658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    invoke-virtual {v0, v10, v8}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v8, v2, La/nx6;->l:La/ahi0;

    .line 1666
    .line 1667
    :cond_1a
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    move-object v10, v0

    .line 1672
    check-cast v10, Ljava/lang/Boolean;

    .line 1673
    .line 1674
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    iget v10, v2, La/nx6;->n:I

    .line 1678
    .line 1679
    if-eq v7, v10, :cond_1b

    .line 1680
    .line 1681
    move v10, v9

    .line 1682
    goto :goto_4

    .line 1683
    :cond_1b
    move v10, v3

    .line 1684
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    invoke-virtual {v8, v0, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_1a

    .line 1693
    .line 1694
    new-instance v0, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    const/16 v7, 0xa

    .line 1697
    .line 1698
    invoke-static {v6, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v7

    .line 1713
    if-eqz v7, :cond_1c

    .line 1714
    .line 1715
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    check-cast v7, La/dmx;

    .line 1720
    .line 1721
    iget-object v8, v7, La/dmx;->a:La/zlx;

    .line 1722
    .line 1723
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    iget-object v7, v7, La/dmx;->a:La/zlx;

    .line 1728
    .line 1729
    new-instance v10, La/dmx;

    .line 1730
    .line 1731
    invoke-direct {v10, v7, v8}, La/dmx;-><init>(La/zlx;Z)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    goto :goto_5

    .line 1738
    :cond_1c
    invoke-virtual {v4, v5, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_19

    .line 1743
    .line 1744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_14
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    check-cast v1, Ljava/lang/Throwable;

    .line 1750
    .line 1751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v0, La/hw6;

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, La/hw6;->X(Ljava/lang/Throwable;)V

    .line 1759
    .line 1760
    .line 1761
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :pswitch_15
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    check-cast v1, Ljava/lang/Throwable;

    .line 1767
    .line 1768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, La/hw6;

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, La/hw6;->X(Ljava/lang/Throwable;)V

    .line 1776
    .line 1777
    .line 1778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_16
    move-object/from16 v1, p1

    .line 1782
    .line 1783
    check-cast v1, Ljava/lang/Throwable;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v0, La/hw6;

    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, La/hw6;->X(Ljava/lang/Throwable;)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1796
    .line 1797
    return-object v0

    .line 1798
    :pswitch_17
    move-object/from16 v1, p1

    .line 1799
    .line 1800
    check-cast v1, Ljava/lang/Throwable;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, La/hw6;

    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, La/hw6;->X(Ljava/lang/Throwable;)V

    .line 1810
    .line 1811
    .line 1812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1813
    .line 1814
    return-object v0

    .line 1815
    :pswitch_18
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, La/gt6;

    .line 1818
    .line 1819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, La/fxo0;

    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_19
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, La/lv6;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, La/qt6;

    .line 1842
    .line 1843
    sget-object v8, La/qt6;->B1:La/q44;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    instance-of v8, v1, La/iv6;

    .line 1849
    .line 1850
    if-eqz v8, :cond_1d

    .line 1851
    .line 1852
    sget-object v2, La/e17;->W1:La/z44;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    check-cast v1, La/iv6;

    .line 1862
    .line 1863
    iget-object v4, v1, La/iv6;->a:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v1, v1, La/iv6;->b:Ljava/lang/String;

    .line 1866
    .line 1867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v3, v4, v1}, La/z44;->j(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_7

    .line 1874
    .line 1875
    :cond_1d
    instance-of v8, v1, La/jv6;

    .line 1876
    .line 1877
    const-string v9, "snackbarManager"

    .line 1878
    .line 1879
    if-eqz v8, :cond_1f

    .line 1880
    .line 1881
    iget-object v2, v0, La/qt6;->w1:La/tqg0;

    .line 1882
    .line 1883
    if-eqz v2, :cond_1e

    .line 1884
    .line 1885
    check-cast v1, La/jv6;

    .line 1886
    .line 1887
    iget-object v1, v1, La/jv6;->a:La/uqg0;

    .line 1888
    .line 1889
    const/16 v29, 0x0

    .line 1890
    .line 1891
    const/16 v30, 0x3fc

    .line 1892
    .line 1893
    const/16 v26, 0x0

    .line 1894
    .line 1895
    const/16 v27, 0x0

    .line 1896
    .line 1897
    const/16 v28, 0x0

    .line 1898
    .line 1899
    move-object/from16 v25, v0

    .line 1900
    .line 1901
    move-object/from16 v24, v1

    .line 1902
    .line 1903
    move-object/from16 v23, v2

    .line 1904
    .line 1905
    invoke-static/range {v23 .. v30}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_7

    .line 1909
    .line 1910
    :cond_1e
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    throw v22

    .line 1914
    :cond_1f
    instance-of v8, v1, La/kv6;

    .line 1915
    .line 1916
    if-eqz v8, :cond_20

    .line 1917
    .line 1918
    check-cast v1, La/kv6;

    .line 1919
    .line 1920
    iget-object v1, v1, La/kv6;->a:Ljava/lang/String;

    .line 1921
    .line 1922
    new-instance v2, Lkotlin/Pair;

    .line 1923
    .line 1924
    const-string v3, "BUNDLE_BET_ID"

    .line 1925
    .line 1926
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v2

    .line 1941
    const-string v3, "REQUEST_BET_INFO_UPDATE"

    .line 1942
    .line 1943
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_7

    .line 1947
    .line 1948
    :cond_20
    sget-object v8, La/dv6;->a:La/dv6;

    .line 1949
    .line 1950
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    if-eqz v8, :cond_21

    .line 1955
    .line 1956
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    new-instance v3, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1961
    .line 1962
    const v4, 0x7f1307a0

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    const v5, 0x7f131105

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    sget-object v12, La/c42;->b:La/c42;

    .line 1984
    .line 1985
    const/4 v13, 0x0

    .line 1986
    const/16 v14, 0x5f8

    .line 1987
    .line 1988
    const/4 v7, 0x0

    .line 1989
    const/4 v8, 0x0

    .line 1990
    const/4 v9, 0x0

    .line 1991
    const/4 v10, 0x0

    .line 1992
    const/4 v11, 0x0

    .line 1993
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1, v3, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_7

    .line 2007
    .line 2008
    :cond_21
    sget-object v8, La/ev6;->a:La/ev6;

    .line 2009
    .line 2010
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v8

    .line 2014
    if-eqz v8, :cond_22

    .line 2015
    .line 2016
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2021
    .line 2022
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v17

    .line 2026
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v18

    .line 2030
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v19

    .line 2034
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v20

    .line 2041
    sget-object v25, La/c42;->a:La/c42;

    .line 2042
    .line 2043
    const/16 v26, 0x0

    .line 2044
    .line 2045
    const/16 v27, 0x5d0

    .line 2046
    .line 2047
    const/16 v21, 0x0

    .line 2048
    .line 2049
    const-string v22, "REQUEST_COUPON_DIALOG_KEY"

    .line 2050
    .line 2051
    const/16 v23, 0x0

    .line 2052
    .line 2053
    const/16 v24, 0x0

    .line 2054
    .line 2055
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2056
    .line 2057
    .line 2058
    move-object/from16 v2, v16

    .line 2059
    .line 2060
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v2, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2068
    .line 2069
    .line 2070
    goto/16 :goto_7

    .line 2071
    .line 2072
    :cond_22
    sget-object v7, La/cv6;->a:La/cv6;

    .line 2073
    .line 2074
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v7

    .line 2078
    if-eqz v7, :cond_23

    .line 2079
    .line 2080
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    new-instance v22, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2085
    .line 2086
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v23

    .line 2090
    const v3, 0x7f1311f5

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v24

    .line 2097
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v25

    .line 2101
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    sget-object v31, La/c42;->a:La/c42;

    .line 2105
    .line 2106
    const/16 v32, 0x0

    .line 2107
    .line 2108
    const/16 v33, 0x5f8

    .line 2109
    .line 2110
    const/16 v26, 0x0

    .line 2111
    .line 2112
    const/16 v27, 0x0

    .line 2113
    .line 2114
    const/16 v28, 0x0

    .line 2115
    .line 2116
    const/16 v29, 0x0

    .line 2117
    .line 2118
    const/16 v30, 0x0

    .line 2119
    .line 2120
    invoke-direct/range {v22 .. v33}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2121
    .line 2122
    .line 2123
    move-object/from16 v2, v22

    .line 2124
    .line 2125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v1, v2, v3}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_7

    .line 2136
    .line 2137
    :cond_23
    sget-object v2, La/av6;->a:La/av6;

    .line 2138
    .line 2139
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_24

    .line 2144
    .line 2145
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    new-instance v15, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2150
    .line 2151
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v16

    .line 2155
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v17

    .line 2159
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v18

    .line 2163
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v19

    .line 2170
    sget-object v24, La/c42;->a:La/c42;

    .line 2171
    .line 2172
    const/16 v25, 0x0

    .line 2173
    .line 2174
    const/16 v26, 0x5d0

    .line 2175
    .line 2176
    const/16 v20, 0x0

    .line 2177
    .line 2178
    const-string v21, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 2179
    .line 2180
    const/16 v22, 0x0

    .line 2181
    .line 2182
    const/16 v23, 0x0

    .line 2183
    .line 2184
    invoke-direct/range {v15 .. v26}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v15, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_7

    .line 2198
    .line 2199
    :cond_24
    instance-of v2, v1, La/fv6;

    .line 2200
    .line 2201
    if-eqz v2, :cond_25

    .line 2202
    .line 2203
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    new-instance v13, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2208
    .line 2209
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v14

    .line 2213
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v15

    .line 2217
    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v16

    .line 2221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v17

    .line 2228
    sget-object v22, La/c42;->a:La/c42;

    .line 2229
    .line 2230
    const/16 v23, 0x0

    .line 2231
    .line 2232
    const/16 v24, 0x5d0

    .line 2233
    .line 2234
    const/16 v18, 0x0

    .line 2235
    .line 2236
    const-string v19, "REQUEST_ENABLE_PUSH_TRACKING_DIALOG_KEY"

    .line 2237
    .line 2238
    const/16 v20, 0x0

    .line 2239
    .line 2240
    const/16 v21, 0x0

    .line 2241
    .line 2242
    invoke-direct/range {v13 .. v24}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v1, v13, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2253
    .line 2254
    .line 2255
    goto/16 :goto_7

    .line 2256
    .line 2257
    :cond_25
    instance-of v2, v1, La/hv6;

    .line 2258
    .line 2259
    if-eqz v2, :cond_26

    .line 2260
    .line 2261
    sget-object v2, La/i4u;->U1:La/sxp;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    check-cast v1, La/hv6;

    .line 2271
    .line 2272
    iget-object v1, v1, La/hv6;->a:Ljava/util/ArrayList;

    .line 2273
    .line 2274
    invoke-virtual {v0}, La/qt6;->I0()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    const-string v2, "REQUEST_MENU_ITEM_KEY"

    .line 2282
    .line 2283
    invoke-static {v3, v1, v4, v2}, La/sxp;->l(Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_7

    .line 2287
    .line 2288
    :cond_26
    instance-of v2, v1, La/xu6;

    .line 2289
    .line 2290
    if-eqz v2, :cond_28

    .line 2291
    .line 2292
    iget-object v2, v0, La/qt6;->w1:La/tqg0;

    .line 2293
    .line 2294
    if-eqz v2, :cond_27

    .line 2295
    .line 2296
    invoke-virtual {v0}, La/qt6;->I0()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v26

    .line 2300
    check-cast v1, La/xu6;

    .line 2301
    .line 2302
    iget-object v1, v1, La/xu6;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    const v3, 0x7f1304f4

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v27

    .line 2311
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2312
    .line 2313
    .line 2314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v29

    .line 2318
    const/16 v30, 0x0

    .line 2319
    .line 2320
    const/16 v31, 0x40

    .line 2321
    .line 2322
    const-string v25, "Bet Number"

    .line 2323
    .line 2324
    move-object/from16 v23, v0

    .line 2325
    .line 2326
    move-object/from16 v28, v1

    .line 2327
    .line 2328
    move-object/from16 v24, v2

    .line 2329
    .line 2330
    invoke-static/range {v23 .. v31}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_7

    .line 2334
    .line 2335
    :cond_27
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    throw v22

    .line 2339
    :cond_28
    sget-object v2, La/yu6;->a:La/yu6;

    .line 2340
    .line 2341
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    const v5, 0x7f130e2b

    .line 2346
    .line 2347
    .line 2348
    if-eqz v2, :cond_29

    .line 2349
    .line 2350
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    new-instance v11, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2355
    .line 2356
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v12

    .line 2360
    const v2, 0x7f130e91

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v13

    .line 2367
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v14

    .line 2371
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v15

    .line 2378
    sget-object v20, La/c42;->a:La/c42;

    .line 2379
    .line 2380
    const/16 v21, 0x0

    .line 2381
    .line 2382
    const/16 v22, 0x5d0

    .line 2383
    .line 2384
    const/16 v16, 0x0

    .line 2385
    .line 2386
    const-string v17, "REQUEST_SHOW_DELETE_SALE_DIALOG_KEY"

    .line 2387
    .line 2388
    const/16 v18, 0x0

    .line 2389
    .line 2390
    const/16 v19, 0x0

    .line 2391
    .line 2392
    invoke-direct/range {v11 .. v22}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1, v11, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2403
    .line 2404
    .line 2405
    goto/16 :goto_7

    .line 2406
    .line 2407
    :cond_29
    instance-of v2, v1, La/bv6;

    .line 2408
    .line 2409
    if-eqz v2, :cond_2c

    .line 2410
    .line 2411
    check-cast v1, La/bv6;

    .line 2412
    .line 2413
    iget-object v1, v1, La/bv6;->a:[B

    .line 2414
    .line 2415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    if-eqz v2, :cond_2f

    .line 2420
    .line 2421
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    if-nez v3, :cond_2f

    .line 2426
    .line 2427
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    instance-of v5, v3, Landroid/print/PrintManager;

    .line 2432
    .line 2433
    if-eqz v5, :cond_2a

    .line 2434
    .line 2435
    check-cast v3, Landroid/print/PrintManager;

    .line 2436
    .line 2437
    goto :goto_6

    .line 2438
    :cond_2a
    move-object/from16 v3, v22

    .line 2439
    .line 2440
    :goto_6
    if-eqz v3, :cond_2f

    .line 2441
    .line 2442
    invoke-virtual {v0}, La/qt6;->I0()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    sget v6, La/u560;->e:I

    .line 2447
    .line 2448
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v6

    .line 2452
    invoke-virtual {v0}, La/qt6;->I0()Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v7

    .line 2456
    invoke-static {v6, v7, v1}, La/s850;->K(Landroid/content/Context;Ljava/lang/String;[B)La/u560;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    new-instance v6, Landroid/print/PrintAttributes$Builder;

    .line 2461
    .line 2462
    invoke-direct {v6}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v6}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    invoke-virtual {v3, v5, v1, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2470
    .line 2471
    .line 2472
    goto/16 :goto_7

    .line 2473
    .line 2474
    :catch_1
    iget-object v1, v0, La/qt6;->w1:La/tqg0;

    .line 2475
    .line 2476
    if-eqz v1, :cond_2b

    .line 2477
    .line 2478
    new-instance v24, La/uqg0;

    .line 2479
    .line 2480
    sget-object v11, La/p8g0;->c:La/p8g0;

    .line 2481
    .line 2482
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    const v4, 0x7f1307ad

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v12

    .line 2493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    const/16 v16, 0x0

    .line 2497
    .line 2498
    const/16 v17, 0x3c

    .line 2499
    .line 2500
    const/4 v13, 0x0

    .line 2501
    const/4 v14, 0x0

    .line 2502
    const/4 v15, 0x0

    .line 2503
    move-object/from16 v10, v24

    .line 2504
    .line 2505
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2506
    .line 2507
    .line 2508
    const/16 v29, 0x0

    .line 2509
    .line 2510
    const/16 v30, 0x3fc

    .line 2511
    .line 2512
    const/16 v26, 0x0

    .line 2513
    .line 2514
    const/16 v27, 0x0

    .line 2515
    .line 2516
    const/16 v28, 0x0

    .line 2517
    .line 2518
    move-object/from16 v25, v0

    .line 2519
    .line 2520
    move-object/from16 v23, v1

    .line 2521
    .line 2522
    invoke-static/range {v23 .. v30}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_7

    .line 2526
    .line 2527
    :cond_2b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    throw v22

    .line 2531
    :cond_2c
    sget-object v2, La/wu6;->a:La/wu6;

    .line 2532
    .line 2533
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2534
    .line 2535
    .line 2536
    move-result v2

    .line 2537
    if-eqz v2, :cond_2d

    .line 2538
    .line 2539
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2544
    .line 2545
    const v2, 0x7f1313d4

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v7

    .line 2552
    const v2, 0x7f13019b

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v9

    .line 2563
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v10

    .line 2570
    sget-object v15, La/c42;->a:La/c42;

    .line 2571
    .line 2572
    const/16 v16, 0x0

    .line 2573
    .line 2574
    const/16 v17, 0x5d0

    .line 2575
    .line 2576
    const/4 v11, 0x0

    .line 2577
    const-string v12, "REQUEST_AUTO_BET_CANCEL_DIALOG_KEY"

    .line 2578
    .line 2579
    const/4 v13, 0x0

    .line 2580
    const/4 v14, 0x0

    .line 2581
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v6, v2}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_7

    .line 2595
    .line 2596
    :cond_2d
    instance-of v2, v1, La/gv6;

    .line 2597
    .line 2598
    if-eqz v2, :cond_2e

    .line 2599
    .line 2600
    invoke-virtual {v0}, La/qt6;->H0()La/xh;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v2

    .line 2604
    new-instance v6, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2605
    .line 2606
    check-cast v1, La/gv6;

    .line 2607
    .line 2608
    iget-object v7, v1, La/gv6;->a:Ljava/lang/String;

    .line 2609
    .line 2610
    iget-object v8, v1, La/gv6;->b:Ljava/lang/String;

    .line 2611
    .line 2612
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v9

    .line 2616
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v10

    .line 2623
    sget-object v15, La/c42;->a:La/c42;

    .line 2624
    .line 2625
    const/16 v16, 0x0

    .line 2626
    .line 2627
    const/16 v17, 0x5d0

    .line 2628
    .line 2629
    const/4 v11, 0x0

    .line 2630
    const-string v12, "REQUEST_HIDE_BET_HISTORY_ITEM_KEY"

    .line 2631
    .line 2632
    const/4 v13, 0x0

    .line 2633
    const/4 v14, 0x0

    .line 2634
    invoke-direct/range {v6 .. v17}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2, v6, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2645
    .line 2646
    .line 2647
    goto :goto_7

    .line 2648
    :cond_2e
    instance-of v2, v1, La/zu6;

    .line 2649
    .line 2650
    if-eqz v2, :cond_31

    .line 2651
    .line 2652
    iget-object v2, v0, La/qt6;->w1:La/tqg0;

    .line 2653
    .line 2654
    if-eqz v2, :cond_30

    .line 2655
    .line 2656
    new-instance v24, La/uqg0;

    .line 2657
    .line 2658
    sget-object v11, La/l4g0;->c:La/l4g0;

    .line 2659
    .line 2660
    const v3, 0x7f1311ee

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v12

    .line 2667
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    check-cast v1, La/zu6;

    .line 2671
    .line 2672
    iget-object v13, v1, La/zu6;->a:Ljava/lang/String;

    .line 2673
    .line 2674
    const v1, 0x7f080bcc

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v16

    .line 2681
    const/16 v17, 0x18

    .line 2682
    .line 2683
    const/4 v14, 0x0

    .line 2684
    const/4 v15, 0x0

    .line 2685
    move-object/from16 v10, v24

    .line 2686
    .line 2687
    invoke-direct/range {v10 .. v17}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 2688
    .line 2689
    .line 2690
    const/16 v29, 0x0

    .line 2691
    .line 2692
    const/16 v30, 0x3fc

    .line 2693
    .line 2694
    const/16 v26, 0x0

    .line 2695
    .line 2696
    const/16 v27, 0x0

    .line 2697
    .line 2698
    const/16 v28, 0x0

    .line 2699
    .line 2700
    move-object/from16 v25, v0

    .line 2701
    .line 2702
    move-object/from16 v23, v2

    .line 2703
    .line 2704
    invoke-static/range {v23 .. v30}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-virtual {v0}, La/qt6;->I0()Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    new-instance v3, Lkotlin/Pair;

    .line 2720
    .line 2721
    const-string v4, "BET_INFO_FRAGMENT_REQUEST_KEY"

    .line 2722
    .line 2723
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v0}, La/qt6;->J0()La/fxo0;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    sget-object v2, La/os6;->a:La/os6;

    .line 2742
    .line 2743
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    :cond_2f
    :goto_7
    invoke-virtual {v0}, La/qt6;->J0()La/fxo0;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    sget-object v1, La/us6;->a:La/us6;

    .line 2751
    .line 2752
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    sget-object v22, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2756
    .line 2757
    goto :goto_8

    .line 2758
    :cond_30
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    throw v22

    .line 2762
    :cond_31
    invoke-static {}, La/oyd;->a()V

    .line 2763
    .line 2764
    .line 2765
    :goto_8
    return-object v22

    .line 2766
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2767
    .line 2768
    check-cast v1, La/mq6;

    .line 2769
    .line 2770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2771
    .line 2772
    .line 2773
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v0, La/oq6;

    .line 2776
    .line 2777
    sget-object v2, La/oq6;->S1:La/u64;

    .line 2778
    .line 2779
    iget-object v2, v0, La/oq6;->P1:La/o7c0;

    .line 2780
    .line 2781
    sget-object v3, La/oq6;->T1:[La/wdw;

    .line 2782
    .line 2783
    const/4 v4, 0x3

    .line 2784
    aget-object v5, v3, v4

    .line 2785
    .line 2786
    invoke-virtual {v2, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2791
    .line 2792
    .line 2793
    move-result v2

    .line 2794
    if-lez v2, :cond_32

    .line 2795
    .line 2796
    iget-object v2, v0, La/oq6;->P1:La/o7c0;

    .line 2797
    .line 2798
    aget-object v3, v3, v4

    .line 2799
    .line 2800
    invoke-virtual {v2, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    iget-object v1, v1, La/mq6;->a:La/sq6;

    .line 2805
    .line 2806
    new-instance v3, Lkotlin/Pair;

    .line 2807
    .line 2808
    const-string v4, "RESULT_BET_HISTORY_ITEM_CLICK"

    .line 2809
    .line 2810
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_32
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 2829
    .line 2830
    .line 2831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2832
    .line 2833
    return-object v0

    .line 2834
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2835
    .line 2836
    check-cast v1, La/mm6;

    .line 2837
    .line 2838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2839
    .line 2840
    .line 2841
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v0, La/fxo0;

    .line 2844
    .line 2845
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2849
    .line 2850
    return-object v0

    .line 2851
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2852
    .line 2853
    check-cast v1, La/mm6;

    .line 2854
    .line 2855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2856
    .line 2857
    .line 2858
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v0, La/fxo0;

    .line 2861
    .line 2862
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2866
    .line 2867
    return-object v0

    .line 2868
    nop

    .line 2869
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
