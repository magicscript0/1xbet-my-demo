.class public final synthetic La/u0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/u0j0;->a:I

    iput-object p2, p0, La/u0j0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/u0j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u0j0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const v8, 0x799532c4

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, La/u0j0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, La/u0j0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, La/h0g0;

    .line 29
    .line 30
    check-cast v13, La/c6l0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x4b

    .line 41
    .line 42
    invoke-static {v1, v2}, La/dib0;->O(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, La/h0g0;->h:La/g0g0;

    .line 47
    .line 48
    sget-object v4, La/h0g0;->j:[La/wdw;

    .line 49
    .line 50
    aget-object v4, v4, v10

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v4, v0, v2}, La/vs5;->i(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f07071e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, v0, La/h0g0;->f:La/w8c;

    .line 71
    .line 72
    iput v2, v0, La/w8c;->a:F

    .line 73
    .line 74
    iput v1, v0, La/w8c;->b:I

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v0, La/m5l0;

    .line 80
    .line 81
    check-cast v13, La/fo;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, La/m5l0;->g:La/es5;

    .line 91
    .line 92
    invoke-virtual {v13}, La/fo;->u()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, La/es5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    check-cast v0, La/h1l0;

    .line 103
    .line 104
    check-cast v13, La/nxk0;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, La/atr0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, La/h1l0;->u:La/o1b;

    .line 114
    .line 115
    new-instance v3, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;

    .line 116
    .line 117
    iget-object v0, v0, La/h1l0;->p:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 118
    .line 119
    iget-wide v4, v0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 120
    .line 121
    iget-object v0, v13, La/nxk0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v4, v5, v0}, Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;-><init>(JLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$playerTransfersScreen$1;

    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$playerTransfersScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/presentation/player_transfers/PlayerTransfersScreenParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2
    check-cast v0, La/h1l0;

    .line 141
    .line 142
    check-cast v13, La/cxk0;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, La/atr0;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, La/h1l0;->u:La/o1b;

    .line 152
    .line 153
    new-instance v3, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 154
    .line 155
    iget-wide v4, v13, La/cxk0;->a:J

    .line 156
    .line 157
    iget-object v0, v0, La/h1l0;->p:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 158
    .line 159
    iget-wide v6, v0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->b:J

    .line 160
    .line 161
    iget-object v8, v0, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->c:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v9, La/uyk0;->a:La/uyk0;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v9}, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;-><init>(JJLjava/lang/String;La/uyk0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsMainScreen$1;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$teamDetailsMainScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    check-cast v0, La/b1l0;

    .line 183
    .line 184
    check-cast v13, La/q720;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, La/az3;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, La/b1l0;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v13, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_4
    check-cast v0, La/wxk0;

    .line 202
    .line 203
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, La/w4x;

    .line 208
    .line 209
    sget-object v2, La/zxk0;->S1:La/e3f0;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, La/wxk0;->a:La/g0v;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v4, La/yph0;

    .line 221
    .line 222
    const/16 v5, 0x10

    .line 223
    .line 224
    invoke-direct {v4, v5, v2}, La/yph0;-><init>(ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, La/s3c0;

    .line 228
    .line 229
    invoke-direct {v5, v2, v0, v13, v7}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, La/b9c;

    .line 233
    .line 234
    invoke-direct {v0, v5, v12, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v11, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_5
    check-cast v0, La/xq6;

    .line 244
    .line 245
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, La/w4x;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, La/xq6;->h:La/oc7;

    .line 255
    .line 256
    instance-of v2, v2, La/mc7;

    .line 257
    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    new-instance v2, La/grh0;

    .line 261
    .line 262
    const/16 v3, 0xc

    .line 263
    .line 264
    invoke-direct {v2, v3, v0, v13}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, La/b9c;

    .line 268
    .line 269
    const v4, 0x15aefadc

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v2, v12, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v11, v11, v3, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 276
    .line 277
    .line 278
    :cond_0
    iget-object v2, v0, La/xq6;->g:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v3, La/prj0;

    .line 281
    .line 282
    const/16 v4, 0x13

    .line 283
    .line 284
    invoke-direct {v3, v4}, La/prj0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    new-instance v5, La/kyh0;

    .line 292
    .line 293
    const/16 v9, 0xe

    .line 294
    .line 295
    invoke-direct {v5, v9, v3, v2}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, La/uqd0;

    .line 299
    .line 300
    invoke-direct {v3, v7, v2, v10}, La/uqd0;-><init>(ILjava/util/ArrayList;Z)V

    .line 301
    .line 302
    .line 303
    new-instance v7, La/s3c0;

    .line 304
    .line 305
    const/4 v9, 0x7

    .line 306
    invoke-direct {v7, v2, v0, v13, v9}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, La/b9c;

    .line 310
    .line 311
    invoke-direct {v2, v7, v12, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v5, v3, v2}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v2, v0, La/xq6;->j:Z

    .line 318
    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    iget-boolean v0, v0, La/xq6;->k:Z

    .line 322
    .line 323
    if-nez v0, :cond_1

    .line 324
    .line 325
    sget-object v0, La/civ;->d:La/b9c;

    .line 326
    .line 327
    invoke-static {v1, v11, v11, v0, v6}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 328
    .line 329
    .line 330
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_6
    check-cast v0, La/mek0;

    .line 334
    .line 335
    check-cast v13, La/bkz;

    .line 336
    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, La/atr0;

    .line 340
    .line 341
    iget-object v0, v0, La/mek0;->e0:La/xgg0;

    .line 342
    .line 343
    iget-object v2, v13, La/bkz;->b:La/qi0;

    .line 344
    .line 345
    iget-wide v14, v2, La/qi0;->g:J

    .line 346
    .line 347
    iget-object v3, v2, La/qi0;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-boolean v4, v2, La/qi0;->i:Z

    .line 350
    .line 351
    iget-wide v5, v2, La/qi0;->h:J

    .line 352
    .line 353
    iget-boolean v2, v2, La/qi0;->j:Z

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    const-string v21, ""

    .line 362
    .line 363
    const/16 v24, 0x1

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move/from16 v23, v2

    .line 372
    .line 373
    move-object/from16 v20, v3

    .line 374
    .line 375
    move/from16 v22, v4

    .line 376
    .line 377
    move-wide/from16 v18, v5

    .line 378
    .line 379
    invoke-static/range {v13 .. v27}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, La/pzb;

    .line 390
    .line 391
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 392
    .line 393
    new-instance v2, La/jzb;

    .line 394
    .line 395
    invoke-direct {v2, v12, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_7
    check-cast v0, La/mek0;

    .line 404
    .line 405
    check-cast v13, La/qi0;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, La/atr0;

    .line 410
    .line 411
    iget-object v0, v0, La/mek0;->e0:La/xgg0;

    .line 412
    .line 413
    iget-wide v2, v13, La/qi0;->g:J

    .line 414
    .line 415
    iget-object v4, v13, La/qi0;->b:Ljava/lang/String;

    .line 416
    .line 417
    iget-boolean v5, v13, La/qi0;->i:Z

    .line 418
    .line 419
    iget-wide v6, v13, La/qi0;->h:J

    .line 420
    .line 421
    iget-boolean v8, v13, La/qi0;->j:Z

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    const-string v22, ""

    .line 430
    .line 431
    const/16 v25, 0x1

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    move-wide v15, v2

    .line 440
    move-object/from16 v21, v4

    .line 441
    .line 442
    move/from16 v23, v5

    .line 443
    .line 444
    move-wide/from16 v19, v6

    .line 445
    .line 446
    move/from16 v24, v8

    .line 447
    .line 448
    invoke-static/range {v14 .. v28}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, La/pzb;

    .line 459
    .line 460
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 461
    .line 462
    new-instance v2, La/jzb;

    .line 463
    .line 464
    invoke-direct {v2, v12, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 468
    .line 469
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_8
    check-cast v0, La/mek0;

    .line 473
    .line 474
    move-object v6, v13

    .line 475
    check-cast v6, La/z640;

    .line 476
    .line 477
    move-object/from16 v10, p1

    .line 478
    .line 479
    check-cast v10, La/atr0;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, La/mek0;->o:La/bfr;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/16 v9, 0x27

    .line 488
    .line 489
    const-wide/16 v2, 0x0

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const-string v7, "TabbedLineItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 494
    .line 495
    invoke-static/range {v1 .. v9}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v10, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_9
    check-cast v0, La/mek0;

    .line 506
    .line 507
    check-cast v13, La/zj10;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, La/atr0;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, La/mek0;->n:La/v6c0;

    .line 517
    .line 518
    new-instance v2, La/tu1;

    .line 519
    .line 520
    new-instance v14, La/gh0;

    .line 521
    .line 522
    iget-object v15, v13, La/zj10;->g:Ljava/lang/String;

    .line 523
    .line 524
    iget-wide v3, v13, La/zj10;->d:J

    .line 525
    .line 526
    const/16 v22, 0x1

    .line 527
    .line 528
    const/16 v23, 0x5c

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const-wide/16 v20, 0x0

    .line 535
    .line 536
    move-wide/from16 v16, v3

    .line 537
    .line 538
    invoke-direct/range {v14 .. v23}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v14, v11, v9}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_a
    check-cast v0, La/mek0;

    .line 555
    .line 556
    check-cast v13, La/yj10;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, La/atr0;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, La/mek0;->n:La/v6c0;

    .line 566
    .line 567
    iget-object v2, v13, La/yj10;->g:Ljava/lang/String;

    .line 568
    .line 569
    iget-wide v6, v13, La/yj10;->e:J

    .line 570
    .line 571
    cmp-long v4, v6, v4

    .line 572
    .line 573
    if-gtz v4, :cond_2

    .line 574
    .line 575
    goto :goto_0

    .line 576
    :cond_2
    move-object v2, v11

    .line 577
    :goto_0
    if-nez v2, :cond_3

    .line 578
    .line 579
    move-object v15, v3

    .line 580
    goto :goto_1

    .line 581
    :cond_3
    move-object v15, v2

    .line 582
    :goto_1
    iget-wide v2, v13, La/yj10;->d:J

    .line 583
    .line 584
    new-instance v14, La/gh0;

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x6c

    .line 593
    .line 594
    move-wide/from16 v16, v2

    .line 595
    .line 596
    move-wide/from16 v20, v6

    .line 597
    .line 598
    invoke-direct/range {v14 .. v23}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 599
    .line 600
    .line 601
    new-instance v2, La/tu1;

    .line 602
    .line 603
    invoke-direct {v2, v14, v11, v9}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_b
    check-cast v0, La/zck0;

    .line 617
    .line 618
    check-cast v13, La/bkz;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, La/atr0;

    .line 623
    .line 624
    iget-object v0, v0, La/zck0;->X:La/xgg0;

    .line 625
    .line 626
    iget-object v2, v13, La/bkz;->b:La/qi0;

    .line 627
    .line 628
    iget-wide v14, v2, La/qi0;->g:J

    .line 629
    .line 630
    iget-object v3, v2, La/qi0;->b:Ljava/lang/String;

    .line 631
    .line 632
    iget-boolean v4, v2, La/qi0;->i:Z

    .line 633
    .line 634
    iget-wide v5, v2, La/qi0;->h:J

    .line 635
    .line 636
    iget-boolean v2, v2, La/qi0;->j:Z

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    const-wide/16 v16, 0x0

    .line 643
    .line 644
    const-string v21, ""

    .line 645
    .line 646
    const/16 v24, 0x1

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    move/from16 v23, v2

    .line 655
    .line 656
    move-object/from16 v20, v3

    .line 657
    .line 658
    move/from16 v22, v4

    .line 659
    .line 660
    move-wide/from16 v18, v5

    .line 661
    .line 662
    invoke-static/range {v13 .. v27}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, La/pzb;

    .line 673
    .line 674
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 675
    .line 676
    new-instance v2, La/jzb;

    .line 677
    .line 678
    invoke-direct {v2, v12, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 679
    .line 680
    .line 681
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_c
    check-cast v0, La/zck0;

    .line 687
    .line 688
    check-cast v13, La/uo90;

    .line 689
    .line 690
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, La/atr0;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, La/zck0;->p:La/og90;

    .line 698
    .line 699
    invoke-static {v0, v13}, La/og90;->b(La/og90;La/uo90;)Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, La/pzb;

    .line 710
    .line 711
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 712
    .line 713
    new-instance v2, La/jzb;

    .line 714
    .line 715
    invoke-direct {v2, v12, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_d
    check-cast v0, La/zck0;

    .line 724
    .line 725
    move-object v6, v13

    .line 726
    check-cast v6, La/z640;

    .line 727
    .line 728
    move-object/from16 v10, p1

    .line 729
    .line 730
    check-cast v10, La/atr0;

    .line 731
    .line 732
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, La/zck0;->n:La/bfr;

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const/16 v9, 0x27

    .line 739
    .line 740
    const-wide/16 v2, 0x0

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x0

    .line 744
    const-string v7, "TabbedGridCardItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 745
    .line 746
    invoke-static/range {v1 .. v9}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v10, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_e
    check-cast v0, La/zck0;

    .line 757
    .line 758
    check-cast v13, La/yj10;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, La/atr0;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, La/zck0;->m:La/v6c0;

    .line 768
    .line 769
    iget-object v2, v13, La/yj10;->g:Ljava/lang/String;

    .line 770
    .line 771
    iget-wide v6, v13, La/yj10;->e:J

    .line 772
    .line 773
    cmp-long v4, v6, v4

    .line 774
    .line 775
    if-gtz v4, :cond_4

    .line 776
    .line 777
    goto :goto_2

    .line 778
    :cond_4
    move-object v2, v11

    .line 779
    :goto_2
    if-nez v2, :cond_5

    .line 780
    .line 781
    move-object v15, v3

    .line 782
    goto :goto_3

    .line 783
    :cond_5
    move-object v15, v2

    .line 784
    :goto_3
    iget-wide v2, v13, La/yj10;->d:J

    .line 785
    .line 786
    new-instance v14, La/gh0;

    .line 787
    .line 788
    const/16 v18, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x6c

    .line 795
    .line 796
    move-wide/from16 v16, v2

    .line 797
    .line 798
    move-wide/from16 v20, v6

    .line 799
    .line 800
    invoke-direct/range {v14 .. v23}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 801
    .line 802
    .line 803
    new-instance v2, La/tu1;

    .line 804
    .line 805
    invoke-direct {v2, v14, v11, v9}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 813
    .line 814
    .line 815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_f
    check-cast v0, La/zck0;

    .line 819
    .line 820
    check-cast v13, La/zj10;

    .line 821
    .line 822
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, La/atr0;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, La/zck0;->m:La/v6c0;

    .line 830
    .line 831
    new-instance v2, La/tu1;

    .line 832
    .line 833
    new-instance v14, La/gh0;

    .line 834
    .line 835
    iget-object v15, v13, La/zj10;->g:Ljava/lang/String;

    .line 836
    .line 837
    iget-wide v3, v13, La/zj10;->d:J

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x7c

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const-wide/16 v20, 0x0

    .line 848
    .line 849
    move-wide/from16 v16, v3

    .line 850
    .line 851
    invoke-direct/range {v14 .. v23}, La/gh0;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v2, v14, v11, v9}, La/tu1;-><init>(La/gh0;La/hc1;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_10
    check-cast v0, La/l5n0;

    .line 868
    .line 869
    move-object/from16 v16, v13

    .line 870
    .line 871
    check-cast v16, La/k0i;

    .line 872
    .line 873
    move-object/from16 v15, p1

    .line 874
    .line 875
    check-cast v15, La/fo;

    .line 876
    .line 877
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v1, v15, La/fo;->u:La/c7q0;

    .line 881
    .line 882
    check-cast v1, La/m2n0;

    .line 883
    .line 884
    iget-object v3, v1, La/m2n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 885
    .line 886
    new-instance v4, La/ge5;

    .line 887
    .line 888
    invoke-direct {v4}, La/is5;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v5, La/tzm0;

    .line 892
    .line 893
    invoke-direct {v5, v6}, La/tzm0;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v7, La/l2n0;

    .line 897
    .line 898
    invoke-direct {v7, v0, v10}, La/l2n0;-><init>(La/l5n0;I)V

    .line 899
    .line 900
    .line 901
    new-instance v0, La/luk0;

    .line 902
    .line 903
    const/16 v8, 0x1c

    .line 904
    .line 905
    invoke-direct {v0, v6, v8}, La/luk0;-><init>(II)V

    .line 906
    .line 907
    .line 908
    sget-object v6, La/l1m0;->t:La/l1m0;

    .line 909
    .line 910
    new-instance v8, La/sll;

    .line 911
    .line 912
    invoke-direct {v8, v5, v0, v7, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v4, La/tz3;->d:La/go;

    .line 916
    .line 917
    invoke-virtual {v0, v8}, La/go;->b(La/sll;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, La/m2n0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 924
    .line 925
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 926
    .line 927
    iget-object v3, v15, La/r8b0;->a:Landroid/view/View;

    .line 928
    .line 929
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-direct {v1, v4, v12, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const v3, 0x7f070734

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    const v4, 0x7f0706e7

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    const v4, 0x7f070719

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    new-instance v4, La/dzg0;

    .line 977
    .line 978
    const/4 v12, 0x0

    .line 979
    const/16 v13, 0x1c0

    .line 980
    .line 981
    const/4 v10, 0x1

    .line 982
    const/4 v11, 0x0

    .line 983
    invoke-direct/range {v4 .. v13}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 987
    .line 988
    .line 989
    new-instance v14, La/zgc;

    .line 990
    .line 991
    const/16 v19, 0xd

    .line 992
    .line 993
    move-object/from16 v17, v15

    .line 994
    .line 995
    move-object/from16 v18, v16

    .line 996
    .line 997
    invoke-direct/range {v14 .. v19}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    move-object/from16 v13, v16

    .line 1001
    .line 1002
    invoke-virtual {v15, v14}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, La/yv0;

    .line 1006
    .line 1007
    invoke-direct {v0, v2, v15, v13}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v15, v0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_11
    check-cast v0, La/e7k0;

    .line 1017
    .line 1018
    check-cast v13, La/d7k0;

    .line 1019
    .line 1020
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, La/jed0;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v0, La/e7k0;->b:La/ul3;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, v13}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_12
    check-cast v0, La/n5x;

    .line 1036
    .line 1037
    check-cast v13, La/n5x;

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Ljava/lang/Float;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    neg-float v1, v1

    .line 1048
    iget-object v0, v0, La/n5x;->j:La/shi;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, La/shi;->e(F)F

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v13, v1}, La/n5x;->e(F)F

    .line 1055
    .line 1056
    .line 1057
    neg-float v0, v0

    .line 1058
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_13
    check-cast v0, La/qwj0;

    .line 1064
    .line 1065
    check-cast v13, La/igh0;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, La/atr0;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v0, La/qwj0;->v:La/dse0;

    .line 1075
    .line 1076
    iget-wide v2, v13, La/igh0;->a:J

    .line 1077
    .line 1078
    iget-wide v4, v13, La/igh0;->b:J

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Lorg/xplatform/swipex/impl/navigation/SwipexInternalScreenFactory$getSwipexFilterScreen$1;

    .line 1084
    .line 1085
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/xplatform/swipex/impl/navigation/SwipexInternalScreenFactory$getSwipexFilterScreen$1;-><init>(JJ)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    check-cast v13, La/zbo;

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, La/rdh0;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eq v1, v12, :cond_7

    .line 1110
    .line 1111
    if-eq v1, v9, :cond_6

    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :cond_6
    new-instance v1, La/ktj0;

    .line 1115
    .line 1116
    invoke-direct {v1, v13}, La/ktj0;-><init>(La/zbo;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_4

    .line 1123
    :cond_7
    new-instance v1, La/jtj0;

    .line 1124
    .line 1125
    invoke-direct {v1, v13}, La/jtj0;-><init>(La/zbo;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1135
    .line 1136
    check-cast v13, La/dbo;

    .line 1137
    .line 1138
    move-object/from16 v1, p1

    .line 1139
    .line 1140
    check-cast v1, La/rdh0;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    sget-object v2, La/rrj0;->a:[I

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    aget v1, v2, v1

    .line 1152
    .line 1153
    if-ne v1, v12, :cond_8

    .line 1154
    .line 1155
    new-instance v1, La/itj0;

    .line 1156
    .line 1157
    invoke-direct {v1, v13}, La/itj0;-><init>(La/dbo;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_16
    check-cast v0, La/grj0;

    .line 1167
    .line 1168
    check-cast v13, La/fo;

    .line 1169
    .line 1170
    move-object/from16 v1, p1

    .line 1171
    .line 1172
    check-cast v1, Ljava/lang/Throwable;

    .line 1173
    .line 1174
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1175
    .line 1176
    iget-object v0, v0, La/grj0;->p:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    invoke-virtual {v13}, La/fo;->u()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, La/orj0;

    .line 1183
    .line 1184
    iget-object v1, v1, La/orj0;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {v0, v1}, La/x9t;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_17
    check-cast v0, La/frj0;

    .line 1193
    .line 1194
    check-cast v13, La/fo;

    .line 1195
    .line 1196
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Throwable;

    .line 1199
    .line 1200
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1201
    .line 1202
    iget-object v0, v0, La/frj0;->k:Landroid/widget/ImageView;

    .line 1203
    .line 1204
    invoke-virtual {v13}, La/fo;->u()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, La/erj0;

    .line 1209
    .line 1210
    iget-object v1, v1, La/erj0;->e:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v0, v1}, La/x9t;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_18
    check-cast v0, La/qqj0;

    .line 1219
    .line 1220
    check-cast v13, La/fo;

    .line 1221
    .line 1222
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/Throwable;

    .line 1225
    .line 1226
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 1227
    .line 1228
    iget-object v0, v0, La/qqj0;->r:Landroid/widget/ImageView;

    .line 1229
    .line 1230
    invoke-virtual {v13}, La/fo;->u()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, La/yqj0;

    .line 1235
    .line 1236
    iget-object v1, v1, La/yqj0;->e:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v0, v1}, La/x9t;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_19
    check-cast v0, La/wgi0;

    .line 1245
    .line 1246
    check-cast v13, La/imj0;

    .line 1247
    .line 1248
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, La/w4x;

    .line 1251
    .line 1252
    sget-object v3, La/imj0;->U1:La/dse0;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, La/nmj0;

    .line 1262
    .line 1263
    iget-object v3, v3, La/nmj0;->a:La/g0v;

    .line 1264
    .line 1265
    new-instance v4, La/y5i0;

    .line 1266
    .line 1267
    invoke-direct {v4, v2}, La/y5i0;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    new-instance v5, La/kyh0;

    .line 1275
    .line 1276
    const/16 v6, 0xa

    .line 1277
    .line 1278
    invoke-direct {v5, v6, v4, v3}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v4, La/yph0;

    .line 1282
    .line 1283
    const/16 v6, 0xb

    .line 1284
    .line 1285
    invoke-direct {v4, v6, v3}, La/yph0;-><init>(ILjava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v6, La/s3c0;

    .line 1289
    .line 1290
    const/4 v7, 0x6

    .line 1291
    invoke-direct {v6, v3, v13, v0, v7}, La/s3c0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, La/b9c;

    .line 1295
    .line 1296
    invoke-direct {v0, v6, v12, v8}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v2, v5, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1303
    .line 1304
    return-object v0

    .line 1305
    :pswitch_1a
    check-cast v0, La/z7j0;

    .line 1306
    .line 1307
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1308
    .line 1309
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Landroid/view/View;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    iget-object v1, v0, La/z7j0;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-nez v2, :cond_9

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    invoke-static {v2}, La/g450;->G(Landroid/widget/TextView;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, La/z7j0;->l:La/ffj0;

    .line 1345
    .line 1346
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v0, La/z7j0;->n:La/ef20;

    .line 1350
    .line 1351
    invoke-virtual {v1}, La/ef20;->a()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v0, La/z7j0;->i:Lkotlin/jvm/functions/Function0;

    .line 1355
    .line 1356
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v0, La/z7j0;->j:Lkotlin/jvm/functions/Function1;

    .line 1360
    .line 1361
    if-eqz v0, :cond_a

    .line 1362
    .line 1363
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    goto :goto_5

    .line 1369
    :cond_9
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_1b
    check-cast v0, La/tfg0;

    .line 1376
    .line 1377
    check-cast v13, La/s8a;

    .line 1378
    .line 1379
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    check-cast v1, Landroid/view/View;

    .line 1382
    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v0, La/tfg0;->w:Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    iget-wide v1, v13, La/s8a;->b:J

    .line 1389
    .line 1390
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_1c
    check-cast v0, La/v0j0;

    .line 1401
    .line 1402
    check-cast v13, La/ked;

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Ljava/lang/Throwable;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    iget-object v2, v0, La/v0j0;->h:La/ahi0;

    .line 1415
    .line 1416
    sget-object v3, La/z0c;->e:La/z0c;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v11, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0, v1, v13}, La/st5;->f(Ljava/lang/Throwable;La/ked;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    nop

    .line 1431
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
