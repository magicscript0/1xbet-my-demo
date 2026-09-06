.class public final synthetic La/w41;
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

    .line 2
    iput p1, p0, La/w41;->a:I

    iput-object p2, p0, La/w41;->b:Ljava/lang/Object;

    iput-object p3, p0, La/w41;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/srk;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, La/w41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w41;->c:Ljava/lang/Object;

    iput-object p2, p0, La/w41;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/w41;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v8, 0x3

    .line 14
    const/16 v9, 0xd

    .line 15
    .line 16
    const v10, 0x2fd4df92

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v0, La/w41;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, La/w41;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, La/a8d;

    .line 31
    .line 32
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/x0x;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, La/a8d;->a:La/g0v;

    .line 42
    .line 43
    new-instance v3, La/rf2;

    .line 44
    .line 45
    invoke-direct {v3, v9}, La/rf2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/bo2;

    .line 49
    .line 50
    invoke-direct {v4, v8}, La/bo2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-instance v6, La/yi2;

    .line 58
    .line 59
    invoke-direct {v6, v11, v3, v2}, La/yi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    new-instance v5, La/bm2;

    .line 64
    .line 65
    invoke-direct {v5, v7, v4, v2}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/xl0;

    .line 69
    .line 70
    invoke-direct {v4, v2, v15, v0, v11}, La/xl0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v0, v6

    .line 74
    new-instance v6, La/b9c;

    .line 75
    .line 76
    const v2, -0x4297e015

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v4, v14, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    move v2, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v4, v0

    .line 85
    invoke-virtual/range {v1 .. v6}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast v0, La/rm2;

    .line 92
    .line 93
    check-cast v15, La/gm2;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, La/atr0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, La/rm2;->y:La/r1m;

    .line 103
    .line 104
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 105
    .line 106
    iget-wide v3, v15, La/gm2;->a:J

    .line 107
    .line 108
    iget-object v5, v15, La/gm2;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;-><init>(JLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    check-cast v0, La/rm2;

    .line 128
    .line 129
    check-cast v15, La/q0h0;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, La/atr0;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, La/rm2;->t:La/ym80;

    .line 139
    .line 140
    iget v2, v15, La/q0h0;->a:I

    .line 141
    .line 142
    iget-object v3, v15, La/q0h0;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v0, La/al2;

    .line 155
    .line 156
    check-cast v15, La/yon;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, La/atr0;

    .line 161
    .line 162
    iget-object v0, v0, La/al2;->r:La/r1m;

    .line 163
    .line 164
    new-instance v16, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    .line 165
    .line 166
    iget-object v2, v15, La/yon;->b:La/sel0;

    .line 167
    .line 168
    invoke-interface {v2}, La/sel0;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    iget-object v3, v15, La/yon;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v2}, La/sel0;->c()J

    .line 175
    .line 176
    .line 177
    move-result-wide v19

    .line 178
    instance-of v4, v2, La/qel0;

    .line 179
    .line 180
    if-eqz v4, :cond_0

    .line 181
    .line 182
    move-object v13, v2

    .line 183
    check-cast v13, La/qel0;

    .line 184
    .line 185
    :cond_0
    if-eqz v13, :cond_1

    .line 186
    .line 187
    iget-wide v5, v13, La/qel0;->c:J

    .line 188
    .line 189
    :cond_1
    move-object/from16 v23, v3

    .line 190
    .line 191
    move-wide/from16 v21, v5

    .line 192
    .line 193
    invoke-direct/range {v16 .. v23}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;-><init>(JJJLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 202
    .line 203
    invoke-direct {v3, v0, v2}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_3
    check-cast v0, La/xf2;

    .line 213
    .line 214
    check-cast v15, Ljava/util/Set;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, La/atr0;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, La/xf2;->s:La/iwn;

    .line 224
    .line 225
    check-cast v15, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1;

    .line 238
    .line 239
    invoke-direct {v3, v2, v0}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getLiveGamesScreen$1;-><init>(Ljava/util/Set;La/iwn;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_4
    check-cast v0, La/cdy;

    .line 249
    .line 250
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, La/w4x;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, La/cdy;->a:La/g0v;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v3, La/nb;

    .line 266
    .line 267
    const/16 v5, 0x12

    .line 268
    .line 269
    invoke-direct {v3, v5, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, La/ob;

    .line 273
    .line 274
    invoke-direct {v5, v0, v15, v4}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, La/b9c;

    .line 278
    .line 279
    invoke-direct {v0, v5, v14, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v13, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5
    check-cast v0, La/z6u;

    .line 289
    .line 290
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, La/w4x;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, La/z6u;->a:La/g0v;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    new-instance v4, La/nb;

    .line 306
    .line 307
    const/16 v5, 0x11

    .line 308
    .line 309
    invoke-direct {v4, v5, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, La/ob;

    .line 313
    .line 314
    invoke-direct {v5, v0, v15, v3}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, La/b9c;

    .line 318
    .line 319
    invoke-direct {v0, v5, v14, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2, v13, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_6
    check-cast v0, La/ye2;

    .line 329
    .line 330
    check-cast v15, Ljava/util/Set;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, La/atr0;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, La/ye2;->t:La/iwn;

    .line 340
    .line 341
    check-cast v15, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v3, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1;

    .line 354
    .line 355
    invoke-direct {v3, v0, v2}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getChampsScreen$1;-><init>(La/iwn;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_7
    check-cast v0, La/hjc0;

    .line 365
    .line 366
    check-cast v15, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, La/de2;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v1, v15, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_2

    .line 382
    .line 383
    new-array v1, v12, [Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 386
    .line 387
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v3, 0x7f130862

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_2
    new-instance v2, La/fe2;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1}, La/fe2;-><init>(La/hjc0;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :pswitch_8
    check-cast v0, La/qb2;

    .line 405
    .line 406
    check-cast v15, La/bi20;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, La/atr0;

    .line 411
    .line 412
    iget-object v0, v0, La/qb2;->U:La/eyg;

    .line 413
    .line 414
    sget-object v29, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 415
    .line 416
    sget-object v30, La/vsq;->b:La/vsq;

    .line 417
    .line 418
    sget-object v33, La/atq;->a:La/atq;

    .line 419
    .line 420
    sget-object v36, La/cre;->h:La/cre;

    .line 421
    .line 422
    invoke-interface {v15}, La/bi20;->getId()J

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    invoke-interface {v15}, La/bi20;->g()La/ek20;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-wide v2, v2, La/ek20;->e:J

    .line 431
    .line 432
    invoke-interface {v15}, La/bi20;->i()Z

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-interface {v15}, La/bi20;->j()La/mk20;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_3

    .line 441
    .line 442
    iget-wide v5, v4, La/mk20;->a:J

    .line 443
    .line 444
    :cond_3
    move-wide/from16 v23, v5

    .line 445
    .line 446
    invoke-interface {v15}, La/bi20;->g()La/ek20;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-boolean v4, v4, La/ek20;->b:Z

    .line 451
    .line 452
    new-instance v16, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 453
    .line 454
    const-wide/16 v19, 0x0

    .line 455
    .line 456
    const-wide/16 v26, 0x0

    .line 457
    .line 458
    const-string v31, "main_screen"

    .line 459
    .line 460
    const-string v32, ""

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    move-wide/from16 v21, v2

    .line 467
    .line 468
    move/from16 v25, v4

    .line 469
    .line 470
    invoke-direct/range {v16 .. v36}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, v16

    .line 474
    .line 475
    invoke-virtual {v0, v2}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_9
    check-cast v0, La/v92;

    .line 486
    .line 487
    move-object v2, v15

    .line 488
    check-cast v2, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v7, p1

    .line 491
    .line 492
    check-cast v7, La/atr0;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, La/v92;->z:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v6, v1

    .line 500
    check-cast v6, La/iwn;

    .line 501
    .line 502
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, La/m92;

    .line 507
    .line 508
    iget-object v1, v1, La/m92;->m:Ljava/util/Set;

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v0, v0, La/v92;->t:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 519
    .line 520
    iget-boolean v4, v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 521
    .line 522
    iget v5, v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v1, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;

    .line 531
    .line 532
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getGamesScreen$1;-><init>(Ljava/lang/String;Ljava/util/List;ZILa/iwn;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    check-cast v0, La/srk;

    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, La/rqh0;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v1, La/brk;

    .line 553
    .line 554
    iget-wide v2, v0, La/srk;->a:J

    .line 555
    .line 556
    invoke-direct {v1, v2, v3}, La/brk;-><init>(J)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_b
    check-cast v0, La/hjc0;

    .line 566
    .line 567
    check-cast v15, La/l8u;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, La/l72;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    new-array v2, v12, [Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 582
    .line 583
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v4, 0x7f130897

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    iget-object v2, v1, La/l72;->e:La/z2i;

    .line 595
    .line 596
    iget-object v4, v1, La/l72;->c:Ljava/util/List;

    .line 597
    .line 598
    iget-object v5, v1, La/l72;->d:Ljava/util/List;

    .line 599
    .line 600
    iget-object v6, v1, La/l72;->a:Ljava/util/List;

    .line 601
    .line 602
    iget-object v7, v1, La/l72;->b:Ljava/util/List;

    .line 603
    .line 604
    iget-object v8, v1, La/l72;->f:La/z2i;

    .line 605
    .line 606
    iget-boolean v9, v1, La/l72;->g:Z

    .line 607
    .line 608
    if-nez v9, :cond_4

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_4
    sget-object v9, La/l8u;->b:La/l8u;

    .line 613
    .line 614
    if-ne v15, v9, :cond_5

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_5
    sget-object v9, La/ybo;->a:La/ybo;

    .line 619
    .line 620
    new-array v10, v12, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    const v15, 0x7f130ee0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v15, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    sget-object v21, La/kgk;->b:La/kgk;

    .line 634
    .line 635
    sget-object v15, La/ek50;->a:La/dk50;

    .line 636
    .line 637
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v22, La/dk50;->b:La/ck50;

    .line 641
    .line 642
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    new-instance v23, La/dfk;

    .line 647
    .line 648
    sget-object v16, La/nbo;->b:[La/nbo;

    .line 649
    .line 650
    new-instance v14, La/pfk;

    .line 651
    .line 652
    new-array v3, v12, [Ljava/lang/Object;

    .line 653
    .line 654
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const v12, 0x7f1309b9

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v12, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v14, v3}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v3, La/x2i;->a:La/x2i;

    .line 669
    .line 670
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_6

    .line 675
    .line 676
    sget-object v3, La/mfk;->b:La/mfk;

    .line 677
    .line 678
    :goto_0
    move-object/from16 v28, v3

    .line 679
    .line 680
    goto :goto_1

    .line 681
    :cond_6
    sget-object v3, La/mfk;->a:La/mfk;

    .line 682
    .line 683
    goto :goto_0

    .line 684
    :goto_1
    const/16 v30, 0x0

    .line 685
    .line 686
    const/16 v31, 0x68

    .line 687
    .line 688
    const-wide/16 v24, -0x12c

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const/16 v29, 0x0

    .line 693
    .line 694
    move-object/from16 v26, v14

    .line 695
    .line 696
    invoke-direct/range {v23 .. v31}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v3, v23

    .line 700
    .line 701
    invoke-virtual {v15, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    instance-of v3, v2, La/y2i;

    .line 705
    .line 706
    const/16 v12, 0x3c

    .line 707
    .line 708
    if-eqz v3, :cond_7

    .line 709
    .line 710
    move-object v3, v2

    .line 711
    check-cast v3, La/y2i;

    .line 712
    .line 713
    move-object/from16 p1, v15

    .line 714
    .line 715
    iget-wide v14, v3, La/y2i;->a:J

    .line 716
    .line 717
    new-instance v11, La/dim0;

    .line 718
    .line 719
    invoke-direct {v11, v14, v15}, La/dim0;-><init>(J)V

    .line 720
    .line 721
    .line 722
    sget-object v14, La/w2i;->b:La/w2i;

    .line 723
    .line 724
    invoke-static {v11, v14, v13, v12}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    iget-wide v12, v3, La/y2i;->b:J

    .line 729
    .line 730
    new-instance v3, La/dim0;

    .line 731
    .line 732
    invoke-direct {v3, v12, v13}, La/dim0;-><init>(J)V

    .line 733
    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    const/16 v15, 0x3c

    .line 737
    .line 738
    invoke-static {v3, v14, v12, v15}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v34, La/dfk;

    .line 743
    .line 744
    new-instance v37, La/tfk;

    .line 745
    .line 746
    filled-new-array {v11, v3}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v11, 0x2

    .line 751
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const v11, 0x7f13066b

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v11, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v27

    .line 762
    new-instance v3, La/exu;

    .line 763
    .line 764
    const v11, 0x7f080888

    .line 765
    .line 766
    .line 767
    invoke-direct {v3, v11}, La/exu;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v31, 0x1c

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    move-object/from16 v28, v3

    .line 777
    .line 778
    move-object/from16 v26, v37

    .line 779
    .line 780
    invoke-direct/range {v26 .. v31}, La/tfk;-><init>(Ljava/lang/String;La/exu;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 781
    .line 782
    .line 783
    sget-object v39, La/mfk;->b:La/mfk;

    .line 784
    .line 785
    const/16 v41, 0x0

    .line 786
    .line 787
    const/16 v42, 0x68

    .line 788
    .line 789
    const-wide/16 v35, -0x190

    .line 790
    .line 791
    const/16 v38, 0x0

    .line 792
    .line 793
    const/16 v40, 0x0

    .line 794
    .line 795
    invoke-direct/range {v34 .. v42}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v3, p1

    .line 799
    .line 800
    move-object/from16 v11, v34

    .line 801
    .line 802
    invoke-virtual {v3, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_7
    move-object v3, v15

    .line 808
    instance-of v11, v8, La/y2i;

    .line 809
    .line 810
    if-eqz v11, :cond_8

    .line 811
    .line 812
    move-object v11, v8

    .line 813
    check-cast v11, La/y2i;

    .line 814
    .line 815
    iget-wide v12, v11, La/y2i;->a:J

    .line 816
    .line 817
    new-instance v14, La/dim0;

    .line 818
    .line 819
    invoke-direct {v14, v12, v13}, La/dim0;-><init>(J)V

    .line 820
    .line 821
    .line 822
    sget-object v12, La/w2i;->b:La/w2i;

    .line 823
    .line 824
    const/4 v13, 0x0

    .line 825
    const/16 v15, 0x3c

    .line 826
    .line 827
    invoke-static {v14, v12, v13, v15}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    move-object/from16 p1, v14

    .line 832
    .line 833
    iget-wide v13, v11, La/y2i;->b:J

    .line 834
    .line 835
    new-instance v11, La/dim0;

    .line 836
    .line 837
    invoke-direct {v11, v13, v14}, La/dim0;-><init>(J)V

    .line 838
    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    invoke-static {v11, v12, v13, v15}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    new-instance v34, La/dfk;

    .line 846
    .line 847
    new-instance v37, La/tfk;

    .line 848
    .line 849
    move-object/from16 v12, p1

    .line 850
    .line 851
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    const/4 v12, 0x2

    .line 856
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    const v12, 0x7f13066b

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v27

    .line 867
    new-instance v11, La/exu;

    .line 868
    .line 869
    const v12, 0x7f080888

    .line 870
    .line 871
    .line 872
    invoke-direct {v11, v12}, La/exu;-><init>(I)V

    .line 873
    .line 874
    .line 875
    const/16 v30, 0x0

    .line 876
    .line 877
    const/16 v31, 0x1c

    .line 878
    .line 879
    const/16 v29, 0x0

    .line 880
    .line 881
    move-object/from16 v28, v11

    .line 882
    .line 883
    move-object/from16 v26, v37

    .line 884
    .line 885
    invoke-direct/range {v26 .. v31}, La/tfk;-><init>(Ljava/lang/String;La/exu;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 886
    .line 887
    .line 888
    sget-object v39, La/mfk;->a:La/mfk;

    .line 889
    .line 890
    const/16 v41, 0x0

    .line 891
    .line 892
    const/16 v42, 0x68

    .line 893
    .line 894
    const-wide/16 v35, -0x190

    .line 895
    .line 896
    const/16 v38, 0x0

    .line 897
    .line 898
    const/16 v40, 0x0

    .line 899
    .line 900
    invoke-direct/range {v34 .. v42}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v11, v34

    .line 904
    .line 905
    invoke-virtual {v3, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_2

    .line 909
    :cond_8
    new-instance v34, La/dfk;

    .line 910
    .line 911
    new-instance v37, La/tfk;

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    new-array v12, v11, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    const v11, 0x7f1309c9

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v11, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v27

    .line 927
    new-instance v11, La/exu;

    .line 928
    .line 929
    const v12, 0x7f080888

    .line 930
    .line 931
    .line 932
    invoke-direct {v11, v12}, La/exu;-><init>(I)V

    .line 933
    .line 934
    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    const/16 v31, 0x1c

    .line 938
    .line 939
    const/16 v29, 0x0

    .line 940
    .line 941
    move-object/from16 v28, v11

    .line 942
    .line 943
    move-object/from16 v26, v37

    .line 944
    .line 945
    invoke-direct/range {v26 .. v31}, La/tfk;-><init>(Ljava/lang/String;La/exu;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 946
    .line 947
    .line 948
    sget-object v39, La/mfk;->a:La/mfk;

    .line 949
    .line 950
    const/16 v41, 0x0

    .line 951
    .line 952
    const/16 v42, 0x68

    .line 953
    .line 954
    const-wide/16 v35, -0x190

    .line 955
    .line 956
    const/16 v38, 0x0

    .line 957
    .line 958
    const/16 v40, 0x0

    .line 959
    .line 960
    invoke-direct/range {v34 .. v42}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v11, v34

    .line 964
    .line 965
    invoke-virtual {v3, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :goto_2
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 973
    .line 974
    .line 975
    move-result-object v19

    .line 976
    new-instance v18, La/xfk;

    .line 977
    .line 978
    const/16 v23, 0x0

    .line 979
    .line 980
    const/16 v24, 0x12

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    invoke-direct/range {v18 .. v24}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v18

    .line 988
    .line 989
    new-instance v11, La/t7e0;

    .line 990
    .line 991
    invoke-direct {v11, v10, v3, v9}, La/t7e0;-><init>(Ljava/lang/String;La/xfk;La/ybo;)V

    .line 992
    .line 993
    .line 994
    move-object v13, v11

    .line 995
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    if-eqz v10, :cond_a

    .line 1009
    .line 1010
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    move-object v11, v10

    .line 1015
    check-cast v11, La/w0u;

    .line 1016
    .line 1017
    iget-boolean v11, v11, La/w0u;->b:Z

    .line 1018
    .line 1019
    if-eqz v11, :cond_9

    .line 1020
    .line 1021
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_4

    .line 1025
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 1026
    .line 1027
    const/16 v10, 0xa

    .line 1028
    .line 1029
    invoke-static {v3, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v11

    .line 1044
    if-eqz v11, :cond_b

    .line 1045
    .line 1046
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    check-cast v11, La/w0u;

    .line 1051
    .line 1052
    invoke-static {v11}, La/nlp0;->R(La/w0u;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v11

    .line 1060
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :cond_b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    if-ne v3, v10, :cond_c

    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    goto :goto_6

    .line 1080
    :cond_c
    const/4 v3, 0x0

    .line 1081
    :goto_6
    sget-object v10, La/ybo;->b:La/ybo;

    .line 1082
    .line 1083
    const/4 v11, 0x0

    .line 1084
    new-array v12, v11, [Ljava/lang/Object;

    .line 1085
    .line 1086
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    const v11, 0x7f1309aa

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v11, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    sget-object v20, La/lgk;->c:La/lgk;

    .line 1098
    .line 1099
    sget-object v21, La/kgk;->b:La/kgk;

    .line 1100
    .line 1101
    sget-object v12, La/ek50;->a:La/dk50;

    .line 1102
    .line 1103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    sget-object v22, La/dk50;->b:La/ck50;

    .line 1107
    .line 1108
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    new-instance v34, La/dfk;

    .line 1113
    .line 1114
    sget-object v14, La/nbo;->b:[La/nbo;

    .line 1115
    .line 1116
    new-instance v14, La/pfk;

    .line 1117
    .line 1118
    move/from16 p0, v3

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    new-array v3, v15, [Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    const v15, 0x7f1300dd

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v15, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-direct {v14, v3}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    if-eqz p0, :cond_d

    .line 1138
    .line 1139
    sget-object v3, La/mfk;->b:La/mfk;

    .line 1140
    .line 1141
    :goto_7
    move-object/from16 v39, v3

    .line 1142
    .line 1143
    goto :goto_8

    .line 1144
    :cond_d
    sget-object v3, La/mfk;->a:La/mfk;

    .line 1145
    .line 1146
    goto :goto_7

    .line 1147
    :goto_8
    const/16 v41, 0x0

    .line 1148
    .line 1149
    const/16 v42, 0x68

    .line 1150
    .line 1151
    const-wide/16 v35, -0x64

    .line 1152
    .line 1153
    const/16 v38, 0x0

    .line 1154
    .line 1155
    const/16 v40, 0x0

    .line 1156
    .line 1157
    move-object/from16 v37, v14

    .line 1158
    .line 1159
    invoke-direct/range {v34 .. v42}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v3, v34

    .line 1163
    .line 1164
    invoke-virtual {v12, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    const/16 v14, 0xa

    .line 1170
    .line 1171
    invoke-static {v6, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v15

    .line 1175
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    const/4 v15, 0x0

    .line 1183
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v18

    .line 1187
    if-eqz v18, :cond_10

    .line 1188
    .line 1189
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v18

    .line 1193
    add-int/lit8 v19, v15, 0x1

    .line 1194
    .line 1195
    if-ltz v15, :cond_f

    .line 1196
    .line 1197
    move-object/from16 v15, v18

    .line 1198
    .line 1199
    check-cast v15, La/w0u;

    .line 1200
    .line 1201
    new-instance v34, La/dfk;

    .line 1202
    .line 1203
    move-object/from16 v18, v14

    .line 1204
    .line 1205
    invoke-static {v15}, La/nlp0;->R(La/w0u;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    move-object/from16 v26, v6

    .line 1210
    .line 1211
    move-object/from16 v27, v7

    .line 1212
    .line 1213
    int-to-long v6, v14

    .line 1214
    new-instance v14, La/pfk;

    .line 1215
    .line 1216
    move-wide/from16 v35, v6

    .line 1217
    .line 1218
    iget-object v6, v15, La/w0u;->a:La/xsu;

    .line 1219
    .line 1220
    invoke-static {v6}, La/iug;->P(La/xsu;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    move-object/from16 v23, v15

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    new-array v15, v7, [Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    invoke-virtual {v0, v6, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-direct {v14, v6}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    if-nez p0, :cond_e

    .line 1241
    .line 1242
    invoke-static/range {v23 .. v23}, La/nlp0;->R(La/w0u;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v6

    .line 1250
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    if-eqz v6, :cond_e

    .line 1255
    .line 1256
    sget-object v6, La/mfk;->b:La/mfk;

    .line 1257
    .line 1258
    :goto_a
    move-object/from16 v39, v6

    .line 1259
    .line 1260
    goto :goto_b

    .line 1261
    :cond_e
    sget-object v6, La/mfk;->a:La/mfk;

    .line 1262
    .line 1263
    goto :goto_a

    .line 1264
    :goto_b
    const/16 v41, 0x0

    .line 1265
    .line 1266
    const/16 v42, 0x68

    .line 1267
    .line 1268
    const/16 v38, 0x0

    .line 1269
    .line 1270
    const/16 v40, 0x0

    .line 1271
    .line 1272
    move-object/from16 v37, v14

    .line 1273
    .line 1274
    invoke-direct/range {v34 .. v42}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v6, v34

    .line 1278
    .line 1279
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v14, v18

    .line 1283
    .line 1284
    move/from16 v15, v19

    .line 1285
    .line 1286
    move-object/from16 v6, v26

    .line 1287
    .line 1288
    move-object/from16 v7, v27

    .line 1289
    .line 1290
    goto :goto_9

    .line 1291
    :cond_f
    invoke-static {}, La/avb;->p()V

    .line 1292
    .line 1293
    .line 1294
    const/16 v25, 0x0

    .line 1295
    .line 1296
    throw v25

    .line 1297
    :cond_10
    move-object/from16 v26, v6

    .line 1298
    .line 1299
    move-object/from16 v27, v7

    .line 1300
    .line 1301
    invoke-virtual {v12, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v12}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v19

    .line 1312
    new-instance v18, La/xfk;

    .line 1313
    .line 1314
    const/16 v23, 0x0

    .line 1315
    .line 1316
    const/16 v24, 0x10

    .line 1317
    .line 1318
    invoke-direct/range {v18 .. v24}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v3, v18

    .line 1322
    .line 1323
    new-instance v6, La/t7e0;

    .line 1324
    .line 1325
    invoke-direct {v6, v11, v3, v10}, La/t7e0;-><init>(Ljava/lang/String;La/xfk;La/ybo;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Ljava/util/ArrayList;

    .line 1329
    .line 1330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    :cond_11
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-eqz v9, :cond_12

    .line 1342
    .line 1343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    move-object v10, v9

    .line 1348
    check-cast v10, La/n47;

    .line 1349
    .line 1350
    iget-boolean v10, v10, La/n47;->b:Z

    .line 1351
    .line 1352
    if-eqz v10, :cond_11

    .line 1353
    .line 1354
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_c

    .line 1358
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    if-eqz v7, :cond_13

    .line 1363
    .line 1364
    move-object/from16 v28, v4

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    goto/16 :goto_14

    .line 1368
    .line 1369
    :cond_13
    new-instance v7, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    const/16 v14, 0xa

    .line 1372
    .line 1373
    invoke-static {v3, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v10

    .line 1388
    if-eqz v10, :cond_14

    .line 1389
    .line 1390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    check-cast v10, La/n47;

    .line 1395
    .line 1396
    iget-object v10, v10, La/n47;->a:La/cud;

    .line 1397
    .line 1398
    invoke-virtual {v10}, La/cud;->a()I

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    goto :goto_d

    .line 1410
    :cond_14
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    if-ne v3, v9, :cond_15

    .line 1423
    .line 1424
    const/4 v3, 0x1

    .line 1425
    goto :goto_e

    .line 1426
    :cond_15
    const/4 v3, 0x0

    .line 1427
    :goto_e
    sget-object v9, La/ybo;->c:La/ybo;

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    new-array v10, v11, [Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    const v12, 0x7f1309ab

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v12, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    sget-object v21, La/kgk;->b:La/kgk;

    .line 1444
    .line 1445
    sget-object v12, La/ek50;->a:La/dk50;

    .line 1446
    .line 1447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    sget-object v22, La/dk50;->b:La/ck50;

    .line 1451
    .line 1452
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    new-instance v34, La/dfk;

    .line 1457
    .line 1458
    sget-object v14, La/nbo;->b:[La/nbo;

    .line 1459
    .line 1460
    new-instance v14, La/pfk;

    .line 1461
    .line 1462
    new-array v15, v11, [Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-static {v15, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v15

    .line 1468
    const v11, 0x7f1300dd

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v11, v15}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v11

    .line 1475
    invoke-direct {v14, v11}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    if-eqz v3, :cond_16

    .line 1479
    .line 1480
    sget-object v11, La/mfk;->b:La/mfk;

    .line 1481
    .line 1482
    :goto_f
    move-object/from16 v39, v11

    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :cond_16
    sget-object v11, La/mfk;->a:La/mfk;

    .line 1486
    .line 1487
    goto :goto_f

    .line 1488
    :goto_10
    const/16 v41, 0x0

    .line 1489
    .line 1490
    const/16 v42, 0x68

    .line 1491
    .line 1492
    const-wide/16 v35, -0xc8

    .line 1493
    .line 1494
    const/16 v38, 0x0

    .line 1495
    .line 1496
    const/16 v40, 0x0

    .line 1497
    .line 1498
    move-object/from16 v37, v14

    .line 1499
    .line 1500
    invoke-direct/range {v34 .. v42}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v11, v34

    .line 1504
    .line 1505
    invoke-virtual {v12, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    new-instance v11, Ljava/util/ArrayList;

    .line 1509
    .line 1510
    const/16 v14, 0xa

    .line 1511
    .line 1512
    invoke-static {v4, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v14

    .line 1516
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    const/4 v15, 0x0

    .line 1524
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v18

    .line 1528
    if-eqz v18, :cond_19

    .line 1529
    .line 1530
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v18

    .line 1534
    add-int/lit8 v19, v15, 0x1

    .line 1535
    .line 1536
    if-ltz v15, :cond_18

    .line 1537
    .line 1538
    move-object/from16 v15, v18

    .line 1539
    .line 1540
    check-cast v15, La/n47;

    .line 1541
    .line 1542
    new-instance v34, La/dfk;

    .line 1543
    .line 1544
    iget-object v15, v15, La/n47;->a:La/cud;

    .line 1545
    .line 1546
    move/from16 p0, v3

    .line 1547
    .line 1548
    invoke-virtual {v15}, La/cud;->a()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    move-object/from16 p1, v14

    .line 1553
    .line 1554
    move-object/from16 v18, v15

    .line 1555
    .line 1556
    int-to-long v14, v3

    .line 1557
    new-instance v3, La/pfk;

    .line 1558
    .line 1559
    move-wide/from16 v35, v14

    .line 1560
    .line 1561
    invoke-static/range {v18 .. v18}, La/ets0;->F(La/cud;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v14

    .line 1565
    move-object/from16 v28, v4

    .line 1566
    .line 1567
    const/4 v15, 0x0

    .line 1568
    new-array v4, v15, [Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v0, v14, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-direct {v3, v4}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    if-nez p0, :cond_17

    .line 1582
    .line 1583
    invoke-virtual/range {v18 .. v18}, La/cud;->a()I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-eqz v4, :cond_17

    .line 1596
    .line 1597
    sget-object v4, La/mfk;->b:La/mfk;

    .line 1598
    .line 1599
    :goto_12
    move-object/from16 v39, v4

    .line 1600
    .line 1601
    goto :goto_13

    .line 1602
    :cond_17
    sget-object v4, La/mfk;->a:La/mfk;

    .line 1603
    .line 1604
    goto :goto_12

    .line 1605
    :goto_13
    const/16 v41, 0x0

    .line 1606
    .line 1607
    const/16 v42, 0x68

    .line 1608
    .line 1609
    const/16 v38, 0x0

    .line 1610
    .line 1611
    const/16 v40, 0x0

    .line 1612
    .line 1613
    move-object/from16 v37, v3

    .line 1614
    .line 1615
    invoke-direct/range {v34 .. v42}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v3, v34

    .line 1619
    .line 1620
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move/from16 v3, p0

    .line 1624
    .line 1625
    move-object/from16 v14, p1

    .line 1626
    .line 1627
    move/from16 v15, v19

    .line 1628
    .line 1629
    move-object/from16 v4, v28

    .line 1630
    .line 1631
    goto :goto_11

    .line 1632
    :cond_18
    invoke-static {}, La/avb;->p()V

    .line 1633
    .line 1634
    .line 1635
    const/16 v25, 0x0

    .line 1636
    .line 1637
    throw v25

    .line 1638
    :cond_19
    move-object/from16 v28, v4

    .line 1639
    .line 1640
    invoke-virtual {v12, v11}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v12}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v19

    .line 1651
    new-instance v18, La/xfk;

    .line 1652
    .line 1653
    const/16 v23, 0x0

    .line 1654
    .line 1655
    const/16 v24, 0x12

    .line 1656
    .line 1657
    const/16 v20, 0x0

    .line 1658
    .line 1659
    invoke-direct/range {v18 .. v24}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v3, v18

    .line 1663
    .line 1664
    new-instance v4, La/t7e0;

    .line 1665
    .line 1666
    invoke-direct {v4, v10, v3, v9}, La/t7e0;-><init>(Ljava/lang/String;La/xfk;La/ybo;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_14
    filled-new-array {v13, v6, v4}, [La/t7e0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    invoke-static {v3}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v18

    .line 1681
    iget-object v3, v1, La/l72;->i:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1682
    .line 1683
    iget-boolean v4, v1, La/l72;->h:Z

    .line 1684
    .line 1685
    sget-object v6, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 1686
    .line 1687
    if-eq v3, v6, :cond_1a

    .line 1688
    .line 1689
    :goto_15
    const/16 v21, 0x0

    .line 1690
    .line 1691
    goto :goto_16

    .line 1692
    :cond_1a
    if-nez v4, :cond_1b

    .line 1693
    .line 1694
    goto :goto_15

    .line 1695
    :cond_1b
    new-instance v9, La/ock;

    .line 1696
    .line 1697
    sget-object v10, La/fck;->e:La/fck;

    .line 1698
    .line 1699
    sget-object v11, La/uh8;->a:La/uh8;

    .line 1700
    .line 1701
    new-instance v12, La/zh8;

    .line 1702
    .line 1703
    const/4 v15, 0x0

    .line 1704
    new-array v3, v15, [Ljava/lang/Object;

    .line 1705
    .line 1706
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    const v4, 0x7f131106

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    invoke-direct {v12, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v14, 0x0

    .line 1721
    const/4 v15, 0x0

    .line 1722
    const/4 v13, 0x1

    .line 1723
    invoke-direct/range {v9 .. v15}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v21, v9

    .line 1727
    .line 1728
    :goto_16
    new-instance v19, La/ock;

    .line 1729
    .line 1730
    sget-object v10, La/fck;->e:La/fck;

    .line 1731
    .line 1732
    sget-object v36, La/uh8;->a:La/uh8;

    .line 1733
    .line 1734
    new-instance v12, La/zh8;

    .line 1735
    .line 1736
    const/4 v15, 0x0

    .line 1737
    new-array v3, v15, [Ljava/lang/Object;

    .line 1738
    .line 1739
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    const v4, 0x7f13110d

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    invoke-direct {v12, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_1d

    .line 1758
    .line 1759
    move-object/from16 v2, v28

    .line 1760
    .line 1761
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_1d

    .line 1766
    .line 1767
    move-object/from16 v2, v26

    .line 1768
    .line 1769
    move-object/from16 v3, v27

    .line 1770
    .line 1771
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    if-nez v2, :cond_1c

    .line 1776
    .line 1777
    goto :goto_17

    .line 1778
    :cond_1c
    const/4 v13, 0x0

    .line 1779
    goto :goto_18

    .line 1780
    :cond_1d
    :goto_17
    const/4 v13, 0x1

    .line 1781
    :goto_18
    const/4 v14, 0x0

    .line 1782
    const/4 v15, 0x0

    .line 1783
    move-object/from16 v9, v19

    .line 1784
    .line 1785
    move-object/from16 v11, v36

    .line 1786
    .line 1787
    invoke-direct/range {v9 .. v15}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v34, La/ock;

    .line 1791
    .line 1792
    sget-object v35, La/dck;->e:La/dck;

    .line 1793
    .line 1794
    new-instance v2, La/zh8;

    .line 1795
    .line 1796
    const/4 v15, 0x0

    .line 1797
    new-array v3, v15, [Ljava/lang/Object;

    .line 1798
    .line 1799
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    const v4, 0x7f130147

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-direct {v2, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v39, 0x0

    .line 1814
    .line 1815
    const/16 v40, 0x0

    .line 1816
    .line 1817
    const/16 v38, 0x1

    .line 1818
    .line 1819
    move-object/from16 v37, v2

    .line 1820
    .line 1821
    invoke-direct/range {v34 .. v40}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 1822
    .line 1823
    .line 1824
    iget-boolean v0, v1, La/l72;->g:Z

    .line 1825
    .line 1826
    new-instance v16, La/m72;

    .line 1827
    .line 1828
    move/from16 v22, v0

    .line 1829
    .line 1830
    move-object/from16 v20, v34

    .line 1831
    .line 1832
    invoke-direct/range {v16 .. v22}, La/m72;-><init>(Ljava/lang/String;La/g0v;La/ock;La/ock;La/ock;Z)V

    .line 1833
    .line 1834
    .line 1835
    return-object v16

    .line 1836
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1837
    .line 1838
    check-cast v15, La/t7e0;

    .line 1839
    .line 1840
    move-object/from16 v1, p1

    .line 1841
    .line 1842
    check-cast v1, Ljava/lang/Long;

    .line 1843
    .line 1844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    sget-object v2, La/e72;->W1:La/xgg0;

    .line 1848
    .line 1849
    iget-object v2, v15, La/t7e0;->c:La/ybo;

    .line 1850
    .line 1851
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1855
    .line 1856
    return-object v0

    .line 1857
    :pswitch_d
    check-cast v0, La/yob0;

    .line 1858
    .line 1859
    check-cast v15, La/fo;

    .line 1860
    .line 1861
    move-object/from16 v1, p1

    .line 1862
    .line 1863
    check-cast v1, Landroid/view/View;

    .line 1864
    .line 1865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v15}, La/fo;->u()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    invoke-virtual {v0, v1}, La/yob0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_e
    check-cast v0, La/kfx;

    .line 1879
    .line 1880
    check-cast v15, La/dz0;

    .line 1881
    .line 1882
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, La/xfj;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    new-instance v1, La/v22;

    .line 1890
    .line 1891
    const/4 v11, 0x0

    .line 1892
    invoke-direct {v1, v15, v11}, La/v22;-><init>(Ljava/lang/Object;I)V

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    invoke-virtual {v2, v1}, La/ofx;->a(La/jfx;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v2, La/km0;

    .line 1903
    .line 1904
    const/4 v11, 0x2

    .line 1905
    invoke-direct {v2, v11, v0, v1}, La/km0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    return-object v2

    .line 1909
    :pswitch_f
    move v11, v12

    .line 1910
    check-cast v0, La/h22;

    .line 1911
    .line 1912
    check-cast v15, La/gqn0;

    .line 1913
    .line 1914
    move-object/from16 v1, p1

    .line 1915
    .line 1916
    check-cast v1, La/atr0;

    .line 1917
    .line 1918
    new-instance v2, La/x12;

    .line 1919
    .line 1920
    invoke-direct {v2, v0, v15, v11}, La/x12;-><init>(La/h22;La/gqn0;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    new-instance v0, La/qtr0;

    .line 1927
    .line 1928
    invoke-direct {v0, v2}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, La/pzb;

    .line 1938
    .line 1939
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1940
    .line 1941
    new-instance v2, La/jzb;

    .line 1942
    .line 1943
    const/4 v3, 0x1

    .line 1944
    invoke-direct {v2, v3, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1945
    .line 1946
    .line 1947
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 1948
    .line 1949
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1950
    .line 1951
    return-object v0

    .line 1952
    :pswitch_10
    check-cast v0, La/z6o0;

    .line 1953
    .line 1954
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1955
    .line 1956
    move-object/from16 v1, p1

    .line 1957
    .line 1958
    check-cast v1, La/w4x;

    .line 1959
    .line 1960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v0, La/z6o0;->a:La/m4;

    .line 1964
    .line 1965
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1966
    .line 1967
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1968
    .line 1969
    .line 1970
    new-instance v3, La/nf0;

    .line 1971
    .line 1972
    const/4 v11, 0x2

    .line 1973
    invoke-direct {v3, v2, v11}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    new-instance v4, La/g5;

    .line 1981
    .line 1982
    const/16 v5, 0x10

    .line 1983
    .line 1984
    invoke-direct {v4, v5, v3, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v3, La/nb;

    .line 1988
    .line 1989
    invoke-direct {v3, v9, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v5, La/ob;

    .line 1993
    .line 1994
    const/16 v6, 0x8

    .line 1995
    .line 1996
    invoke-direct {v5, v0, v15, v6}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1997
    .line 1998
    .line 1999
    new-instance v0, La/b9c;

    .line 2000
    .line 2001
    const/4 v6, 0x1

    .line 2002
    invoke-direct {v0, v5, v6, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v1, v2, v4, v3, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_11
    check-cast v0, La/hzm0;

    .line 2012
    .line 2013
    check-cast v15, La/fo;

    .line 2014
    .line 2015
    move-object/from16 v1, p1

    .line 2016
    .line 2017
    check-cast v1, Landroid/view/View;

    .line 2018
    .line 2019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v15}, La/fo;->u()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v0, v1}, La/hzm0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_12
    move-object v1, v0

    .line 2033
    check-cast v1, La/kq1;

    .line 2034
    .line 2035
    move-object v2, v15

    .line 2036
    check-cast v2, Ljava/lang/String;

    .line 2037
    .line 2038
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Ljava/lang/Throwable;

    .line 2041
    .line 2042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 2046
    .line 2047
    iget-object v3, v0, La/ml60;->a:La/ahi0;

    .line 2048
    .line 2049
    :cond_1e
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 2057
    .line 2058
    move-object v5, v0

    .line 2059
    check-cast v5, La/hq1;

    .line 2060
    .line 2061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    .line 2063
    .line 2064
    const-string v4, ""

    .line 2065
    .line 2066
    invoke-static {v5, v2, v4}, La/hq1;->a(La/hq1;Ljava/lang/String;Ljava/lang/String;)La/hq1;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    invoke-virtual {v3, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_1e

    .line 2075
    .line 2076
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2077
    .line 2078
    return-object v0

    .line 2079
    :pswitch_13
    check-cast v0, La/aq1;

    .line 2080
    .line 2081
    check-cast v15, Ljava/lang/String;

    .line 2082
    .line 2083
    move-object/from16 v1, p1

    .line 2084
    .line 2085
    check-cast v1, La/atr0;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    iget-object v2, v0, La/aq1;->q:La/r55;

    .line 2091
    .line 2092
    iget-wide v4, v2, La/r55;->c:J

    .line 2093
    .line 2094
    invoke-static {v15}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v3

    .line 2098
    if-eqz v3, :cond_1f

    .line 2099
    .line 2100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v6

    .line 2104
    iget-object v0, v0, La/aq1;->s:La/hjc0;

    .line 2105
    .line 2106
    const/4 v15, 0x0

    .line 2107
    new-array v3, v15, [Ljava/lang/Object;

    .line 2108
    .line 2109
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 2110
    .line 2111
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    const v8, 0x7f1301b3

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v0, v8, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    iget-wide v9, v2, La/r55;->b:J

    .line 2123
    .line 2124
    iget v11, v2, La/r55;->a:I

    .line 2125
    .line 2126
    iget-boolean v12, v2, La/r55;->d:Z

    .line 2127
    .line 2128
    iget-object v14, v2, La/r55;->e:La/ap1;

    .line 2129
    .line 2130
    new-instance v3, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;

    .line 2131
    .line 2132
    const/4 v13, 0x0

    .line 2133
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorPublisherGamesFragmentScreen;-><init>(JJLjava/lang/String;JIZZLa/ap1;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2137
    .line 2138
    .line 2139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2140
    .line 2141
    goto :goto_19

    .line 2142
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2143
    .line 2144
    :goto_19
    return-object v0

    .line 2145
    :pswitch_14
    move-object v3, v0

    .line 2146
    check-cast v3, La/zo1;

    .line 2147
    .line 2148
    check-cast v15, La/dv0;

    .line 2149
    .line 2150
    move-object/from16 v0, p1

    .line 2151
    .line 2152
    check-cast v0, La/uyb;

    .line 2153
    .line 2154
    sget-object v1, La/zo1;->M1:La/l4g0;

    .line 2155
    .line 2156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    new-instance v4, La/vc1;

    .line 2160
    .line 2161
    invoke-virtual {v3}, La/zo1;->R0()La/fp1;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    const/4 v10, 0x0

    .line 2166
    const/16 v11, 0x10

    .line 2167
    .line 2168
    const/4 v5, 0x1

    .line 2169
    const-class v7, La/fp1;

    .line 2170
    .line 2171
    const-string v8, "handlePagingError"

    .line 2172
    .line 2173
    const-string v9, "handlePagingError(Ljava/lang/Throwable;)V"

    .line 2174
    .line 2175
    invoke-direct/range {v4 .. v11}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2176
    .line 2177
    .line 2178
    move-object v9, v4

    .line 2179
    new-instance v1, La/vc1;

    .line 2180
    .line 2181
    const/4 v7, 0x0

    .line 2182
    const/16 v8, 0x11

    .line 2183
    .line 2184
    const/4 v2, 0x1

    .line 2185
    const-class v4, La/zo1;

    .line 2186
    .line 2187
    const-string v5, "showEmptyState"

    .line 2188
    .line 2189
    const-string v6, "showEmptyState(Z)V"

    .line 2190
    .line 2191
    invoke-direct/range {v1 .. v8}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v2, v0, La/uyb;->a:La/vva;

    .line 2195
    .line 2196
    iget-object v3, v0, La/uyb;->d:La/wgy;

    .line 2197
    .line 2198
    iget-object v4, v3, La/wgy;->c:La/vva;

    .line 2199
    .line 2200
    instance-of v5, v4, La/tgy;

    .line 2201
    .line 2202
    if-eqz v5, :cond_20

    .line 2203
    .line 2204
    check-cast v4, La/tgy;

    .line 2205
    .line 2206
    goto :goto_1a

    .line 2207
    :cond_20
    const/4 v4, 0x0

    .line 2208
    :goto_1a
    if-nez v4, :cond_28

    .line 2209
    .line 2210
    iget-object v4, v3, La/wgy;->b:La/vva;

    .line 2211
    .line 2212
    instance-of v5, v4, La/tgy;

    .line 2213
    .line 2214
    if-eqz v5, :cond_21

    .line 2215
    .line 2216
    check-cast v4, La/tgy;

    .line 2217
    .line 2218
    goto :goto_1b

    .line 2219
    :cond_21
    const/4 v4, 0x0

    .line 2220
    :goto_1b
    if-nez v4, :cond_28

    .line 2221
    .line 2222
    iget-object v3, v3, La/wgy;->a:La/vva;

    .line 2223
    .line 2224
    instance-of v4, v3, La/tgy;

    .line 2225
    .line 2226
    if-eqz v4, :cond_22

    .line 2227
    .line 2228
    check-cast v3, La/tgy;

    .line 2229
    .line 2230
    goto :goto_1c

    .line 2231
    :cond_22
    const/4 v3, 0x0

    .line 2232
    :goto_1c
    if-nez v3, :cond_27

    .line 2233
    .line 2234
    iget-object v3, v0, La/uyb;->c:La/vva;

    .line 2235
    .line 2236
    instance-of v4, v3, La/tgy;

    .line 2237
    .line 2238
    if-eqz v4, :cond_23

    .line 2239
    .line 2240
    check-cast v3, La/tgy;

    .line 2241
    .line 2242
    goto :goto_1d

    .line 2243
    :cond_23
    const/4 v3, 0x0

    .line 2244
    :goto_1d
    if-nez v3, :cond_27

    .line 2245
    .line 2246
    iget-object v0, v0, La/uyb;->b:La/vva;

    .line 2247
    .line 2248
    instance-of v3, v0, La/tgy;

    .line 2249
    .line 2250
    if-eqz v3, :cond_24

    .line 2251
    .line 2252
    check-cast v0, La/tgy;

    .line 2253
    .line 2254
    goto :goto_1e

    .line 2255
    :cond_24
    const/4 v0, 0x0

    .line 2256
    :goto_1e
    if-nez v0, :cond_26

    .line 2257
    .line 2258
    instance-of v0, v2, La/tgy;

    .line 2259
    .line 2260
    if-eqz v0, :cond_25

    .line 2261
    .line 2262
    move-object v13, v2

    .line 2263
    check-cast v13, La/tgy;

    .line 2264
    .line 2265
    goto :goto_1f

    .line 2266
    :cond_25
    const/4 v13, 0x0

    .line 2267
    goto :goto_1f

    .line 2268
    :cond_26
    move-object v13, v0

    .line 2269
    goto :goto_1f

    .line 2270
    :cond_27
    move-object v13, v3

    .line 2271
    goto :goto_1f

    .line 2272
    :cond_28
    move-object v13, v4

    .line 2273
    :goto_1f
    if-eqz v13, :cond_29

    .line 2274
    .line 2275
    iget-object v0, v13, La/tgy;->b:Ljava/lang/Throwable;

    .line 2276
    .line 2277
    invoke-virtual {v9, v0}, La/vc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    :cond_29
    instance-of v0, v2, La/ugy;

    .line 2281
    .line 2282
    if-nez v0, :cond_2a

    .line 2283
    .line 2284
    invoke-virtual {v15}, La/io50;->d()I

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-nez v2, :cond_2a

    .line 2289
    .line 2290
    if-nez v13, :cond_2a

    .line 2291
    .line 2292
    const/4 v12, 0x1

    .line 2293
    goto :goto_20

    .line 2294
    :cond_2a
    const/4 v12, 0x0

    .line 2295
    :goto_20
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-virtual {v1, v2}, La/vc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    if-nez v0, :cond_2b

    .line 2303
    .line 2304
    if-nez v13, :cond_2b

    .line 2305
    .line 2306
    invoke-virtual {v15}, La/io50;->d()I

    .line 2307
    .line 2308
    .line 2309
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :pswitch_15
    check-cast v0, La/zm1;

    .line 2313
    .line 2314
    check-cast v15, La/pk1;

    .line 2315
    .line 2316
    move-object/from16 v1, p1

    .line 2317
    .line 2318
    check-cast v1, La/uyb;

    .line 2319
    .line 2320
    sget-object v3, La/zm1;->y1:La/fcf0;

    .line 2321
    .line 2322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2323
    .line 2324
    .line 2325
    iget-object v1, v1, La/uyb;->a:La/vva;

    .line 2326
    .line 2327
    instance-of v3, v1, La/tgy;

    .line 2328
    .line 2329
    if-eqz v3, :cond_2e

    .line 2330
    .line 2331
    invoke-virtual {v0}, La/zm1;->I0()La/ro1;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    iget-object v1, v0, La/ro1;->z:La/ahi0;

    .line 2336
    .line 2337
    new-instance v3, La/xn1;

    .line 2338
    .line 2339
    iget-object v8, v0, La/ro1;->k:La/rvu;

    .line 2340
    .line 2341
    sget-object v9, La/r1z;->g:La/r1z;

    .line 2342
    .line 2343
    new-instance v14, La/un1;

    .line 2344
    .line 2345
    const/4 v6, 0x1

    .line 2346
    invoke-direct {v14, v0, v6}, La/un1;-><init>(La/ro1;I)V

    .line 2347
    .line 2348
    .line 2349
    const/16 v15, 0x5e

    .line 2350
    .line 2351
    const/4 v10, 0x0

    .line 2352
    const/4 v11, 0x0

    .line 2353
    const v12, 0x7f130668

    .line 2354
    .line 2355
    .line 2356
    const v13, 0x7f131608

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {v8 .. v15}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v4

    .line 2363
    invoke-direct {v3, v4}, La/xn1;-><init>(La/rxk;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    const/4 v13, 0x0

    .line 2370
    invoke-virtual {v1, v13, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    iget-object v1, v0, La/ro1;->v:La/o6w;

    .line 2374
    .line 2375
    if-eqz v1, :cond_2c

    .line 2376
    .line 2377
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    const/4 v6, 0x1

    .line 2382
    if-ne v1, v6, :cond_2d

    .line 2383
    .line 2384
    goto :goto_21

    .line 2385
    :cond_2c
    const/4 v6, 0x1

    .line 2386
    :cond_2d
    iget-object v1, v0, La/ro1;->j:La/esc;

    .line 2387
    .line 2388
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    invoke-static {v1, v6}, La/trg;->g0(La/fro;I)La/kso;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    new-instance v3, La/mo1;

    .line 2397
    .line 2398
    const/4 v13, 0x0

    .line 2399
    const/4 v15, 0x0

    .line 2400
    invoke-direct {v3, v0, v13, v15}, La/mo1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v4, La/eso;

    .line 2404
    .line 2405
    invoke-direct {v4, v1, v3, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    iget-object v3, v0, La/ro1;->h:La/bed;

    .line 2413
    .line 2414
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 2415
    .line 2416
    invoke-static {v1, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    new-instance v3, La/io1;

    .line 2421
    .line 2422
    invoke-direct {v3, v0, v13, v2}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v4, v1, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    iput-object v1, v0, La/ro1;->v:La/o6w;

    .line 2430
    .line 2431
    goto :goto_21

    .line 2432
    :cond_2e
    invoke-virtual {v15}, La/io50;->d()I

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-nez v2, :cond_2f

    .line 2437
    .line 2438
    sget-object v2, La/ugy;->b:La/ugy;

    .line 2439
    .line 2440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v1

    .line 2444
    if-nez v1, :cond_2f

    .line 2445
    .line 2446
    invoke-virtual {v0}, La/zm1;->I0()La/ro1;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    iget-object v1, v0, La/ro1;->z:La/ahi0;

    .line 2451
    .line 2452
    new-instance v2, La/wn1;

    .line 2453
    .line 2454
    iget-object v3, v0, La/ro1;->k:La/rvu;

    .line 2455
    .line 2456
    sget-object v4, La/r1z;->e:La/r1z;

    .line 2457
    .line 2458
    const/4 v9, 0x0

    .line 2459
    const/16 v10, 0x1de

    .line 2460
    .line 2461
    const/4 v5, 0x0

    .line 2462
    const/4 v6, 0x0

    .line 2463
    const v7, 0x7f130df6

    .line 2464
    .line 2465
    .line 2466
    const/4 v8, 0x0

    .line 2467
    invoke-static/range {v3 .. v10}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-direct {v2, v0}, La/wn1;-><init>(La/rxk;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    const/4 v13, 0x0

    .line 2478
    invoke-virtual {v1, v13, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    :cond_2f
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2482
    .line 2483
    return-object v0

    .line 2484
    :pswitch_16
    check-cast v0, La/pk1;

    .line 2485
    .line 2486
    check-cast v15, La/fl1;

    .line 2487
    .line 2488
    move-object/from16 v1, p1

    .line 2489
    .line 2490
    check-cast v1, Landroid/view/View;

    .line 2491
    .line 2492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    iget-object v0, v0, La/pk1;->i:La/dh1;

    .line 2496
    .line 2497
    if-eqz v0, :cond_30

    .line 2498
    .line 2499
    invoke-virtual {v0, v15}, La/dh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2503
    .line 2504
    return-object v0

    .line 2505
    :pswitch_17
    check-cast v0, La/lk1;

    .line 2506
    .line 2507
    check-cast v15, La/fl1;

    .line 2508
    .line 2509
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, Landroid/view/View;

    .line 2512
    .line 2513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, v0, La/lk1;->g:Lkotlin/jvm/functions/Function1;

    .line 2517
    .line 2518
    if-eqz v0, :cond_31

    .line 2519
    .line 2520
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2527
    .line 2528
    return-object v0

    .line 2529
    :pswitch_18
    check-cast v0, La/dk1;

    .line 2530
    .line 2531
    check-cast v15, La/e8t;

    .line 2532
    .line 2533
    move-object/from16 v1, p1

    .line 2534
    .line 2535
    check-cast v1, La/atr0;

    .line 2536
    .line 2537
    new-instance v2, La/kl;

    .line 2538
    .line 2539
    const/16 v3, 0xc

    .line 2540
    .line 2541
    invoke-direct {v2, v3, v0, v15}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2545
    .line 2546
    .line 2547
    new-instance v0, La/qtr0;

    .line 2548
    .line 2549
    invoke-direct {v0, v2}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, La/pzb;

    .line 2559
    .line 2560
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 2561
    .line 2562
    new-instance v2, La/jzb;

    .line 2563
    .line 2564
    const/4 v6, 0x1

    .line 2565
    invoke-direct {v2, v6, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 2566
    .line 2567
    .line 2568
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 2569
    .line 2570
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2571
    .line 2572
    return-object v0

    .line 2573
    :pswitch_19
    check-cast v0, La/yi1;

    .line 2574
    .line 2575
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2576
    .line 2577
    move-object/from16 v1, p1

    .line 2578
    .line 2579
    check-cast v1, La/w4x;

    .line 2580
    .line 2581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    iget-object v0, v0, La/yi1;->c:La/g0v;

    .line 2585
    .line 2586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    if-eqz v3, :cond_38

    .line 2595
    .line 2596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    check-cast v3, La/xi1;

    .line 2601
    .line 2602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    .line 2607
    .line 2608
    instance-of v4, v3, La/ri1;

    .line 2609
    .line 2610
    if-eqz v4, :cond_32

    .line 2611
    .line 2612
    new-instance v4, La/ch1;

    .line 2613
    .line 2614
    const/4 v11, 0x0

    .line 2615
    invoke-direct {v4, v3, v15, v11}, La/ch1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 2616
    .line 2617
    .line 2618
    new-instance v3, La/b9c;

    .line 2619
    .line 2620
    const v5, 0x3710108b

    .line 2621
    .line 2622
    .line 2623
    const/4 v6, 0x1

    .line 2624
    invoke-direct {v3, v4, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2625
    .line 2626
    .line 2627
    const-string v4, "PROMO_BANNERS_KEY"

    .line 2628
    .line 2629
    const/4 v12, 0x2

    .line 2630
    const/4 v13, 0x0

    .line 2631
    invoke-static {v1, v4, v13, v3, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2632
    .line 2633
    .line 2634
    goto :goto_22

    .line 2635
    :cond_32
    const/4 v6, 0x1

    .line 2636
    const/4 v11, 0x0

    .line 2637
    const/4 v12, 0x2

    .line 2638
    const/4 v13, 0x0

    .line 2639
    instance-of v4, v3, La/ti1;

    .line 2640
    .line 2641
    if-eqz v4, :cond_33

    .line 2642
    .line 2643
    new-instance v4, La/ch1;

    .line 2644
    .line 2645
    invoke-direct {v4, v3, v15, v6}, La/ch1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v3, La/b9c;

    .line 2649
    .line 2650
    const v5, -0x73aa6cc

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v3, v4, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2654
    .line 2655
    .line 2656
    const-string v4, "PROMO_GIFTS_KEY"

    .line 2657
    .line 2658
    invoke-static {v1, v4, v13, v3, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_22

    .line 2662
    :cond_33
    instance-of v4, v3, La/ui1;

    .line 2663
    .line 2664
    if-eqz v4, :cond_34

    .line 2665
    .line 2666
    new-instance v4, La/ch1;

    .line 2667
    .line 2668
    invoke-direct {v4, v3, v15, v12}, La/ch1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v3, La/b9c;

    .line 2672
    .line 2673
    const v5, -0x30032d6d

    .line 2674
    .line 2675
    .line 2676
    invoke-direct {v3, v4, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2677
    .line 2678
    .line 2679
    const-string v4, "PROMO_PROMOCODE_KEY"

    .line 2680
    .line 2681
    invoke-static {v1, v4, v13, v3, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_22

    .line 2685
    :cond_34
    instance-of v4, v3, La/vi1;

    .line 2686
    .line 2687
    if-eqz v4, :cond_35

    .line 2688
    .line 2689
    new-instance v4, La/ch1;

    .line 2690
    .line 2691
    invoke-direct {v4, v3, v15, v8}, La/ch1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v3, La/b9c;

    .line 2695
    .line 2696
    const v5, -0x58cbb40e

    .line 2697
    .line 2698
    .line 2699
    invoke-direct {v3, v4, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2700
    .line 2701
    .line 2702
    const-string v4, "PROMO_SOCIALS_KEY"

    .line 2703
    .line 2704
    invoke-static {v1, v4, v13, v3, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_22

    .line 2708
    :cond_35
    instance-of v4, v3, La/wi1;

    .line 2709
    .line 2710
    if-eqz v4, :cond_36

    .line 2711
    .line 2712
    new-instance v4, La/ch1;

    .line 2713
    .line 2714
    invoke-direct {v4, v3, v15, v2}, La/ch1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 2715
    .line 2716
    .line 2717
    new-instance v3, La/b9c;

    .line 2718
    .line 2719
    const v5, 0x7e6bc551

    .line 2720
    .line 2721
    .line 2722
    invoke-direct {v3, v4, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2723
    .line 2724
    .line 2725
    const-string v4, "PROMO_TOURNAMENTS_KEY"

    .line 2726
    .line 2727
    invoke-static {v1, v4, v13, v3, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_22

    .line 2731
    .line 2732
    :cond_36
    instance-of v4, v3, La/si1;

    .line 2733
    .line 2734
    if-eqz v4, :cond_37

    .line 2735
    .line 2736
    new-instance v4, La/ch1;

    .line 2737
    .line 2738
    invoke-direct {v4, v3, v15, v7}, La/ch1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 2739
    .line 2740
    .line 2741
    new-instance v3, La/b9c;

    .line 2742
    .line 2743
    const v5, 0x55a33eb0

    .line 2744
    .line 2745
    .line 2746
    invoke-direct {v3, v4, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2747
    .line 2748
    .line 2749
    const-string v4, "PROMO_DAILY_TASKS_KEY"

    .line 2750
    .line 2751
    invoke-static {v1, v4, v13, v3, v12}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_22

    .line 2755
    .line 2756
    :cond_37
    invoke-static {}, La/oyd;->a()V

    .line 2757
    .line 2758
    .line 2759
    const/4 v13, 0x0

    .line 2760
    goto :goto_23

    .line 2761
    :cond_38
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2762
    .line 2763
    :goto_23
    return-object v13

    .line 2764
    :pswitch_1a
    move v11, v12

    .line 2765
    check-cast v0, La/osp;

    .line 2766
    .line 2767
    check-cast v15, La/af1;

    .line 2768
    .line 2769
    move-object/from16 v1, p1

    .line 2770
    .line 2771
    check-cast v1, La/atr0;

    .line 2772
    .line 2773
    iget-wide v2, v0, La/osp;->a:J

    .line 2774
    .line 2775
    iget-object v4, v0, La/osp;->f:Ljava/lang/String;

    .line 2776
    .line 2777
    iget-wide v5, v0, La/osp;->c:J

    .line 2778
    .line 2779
    iget-boolean v7, v0, La/osp;->l:Z

    .line 2780
    .line 2781
    iget-wide v8, v0, La/osp;->b:J

    .line 2782
    .line 2783
    iget-boolean v10, v0, La/osp;->m:Z

    .line 2784
    .line 2785
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v12

    .line 2789
    check-cast v12, La/qe1;

    .line 2790
    .line 2791
    iget-object v12, v12, La/qe1;->a:La/vd1;

    .line 2792
    .line 2793
    iget-boolean v12, v12, La/vd1;->g:Z

    .line 2794
    .line 2795
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v13

    .line 2799
    check-cast v13, La/qe1;

    .line 2800
    .line 2801
    iget-object v13, v13, La/qe1;->a:La/vd1;

    .line 2802
    .line 2803
    iget v13, v13, La/vd1;->h:I

    .line 2804
    .line 2805
    iget-boolean v14, v0, La/osp;->n:Z

    .line 2806
    .line 2807
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v17

    .line 2811
    move-object/from16 v11, v17

    .line 2812
    .line 2813
    check-cast v11, La/qe1;

    .line 2814
    .line 2815
    iget-object v11, v11, La/qe1;->a:La/vd1;

    .line 2816
    .line 2817
    iget-boolean v11, v11, La/vd1;->j:Z

    .line 2818
    .line 2819
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v17

    .line 2823
    move-wide/from16 v19, v2

    .line 2824
    .line 2825
    move-object/from16 v2, v17

    .line 2826
    .line 2827
    check-cast v2, La/qe1;

    .line 2828
    .line 2829
    iget-object v2, v2, La/qe1;->a:La/vd1;

    .line 2830
    .line 2831
    iget-object v2, v2, La/vd1;->l:Ljava/lang/String;

    .line 2832
    .line 2833
    new-instance v17, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 2834
    .line 2835
    const/16 v31, 0x0

    .line 2836
    .line 2837
    move-object/from16 v26, v2

    .line 2838
    .line 2839
    move-object/from16 v25, v4

    .line 2840
    .line 2841
    move-wide/from16 v21, v5

    .line 2842
    .line 2843
    move/from16 v27, v7

    .line 2844
    .line 2845
    move-wide/from16 v23, v8

    .line 2846
    .line 2847
    move/from16 v28, v10

    .line 2848
    .line 2849
    move/from16 v32, v11

    .line 2850
    .line 2851
    move/from16 v29, v12

    .line 2852
    .line 2853
    move/from16 v18, v13

    .line 2854
    .line 2855
    move/from16 v30, v14

    .line 2856
    .line 2857
    invoke-direct/range {v17 .. v32}, Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;-><init>(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 2858
    .line 2859
    .line 2860
    move-object/from16 v2, v17

    .line 2861
    .line 2862
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    iget-object v1, v1, La/y1m0;->b:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v1, La/pzb;

    .line 2869
    .line 2870
    sget-object v2, La/cdm0;->h:La/a3j;

    .line 2871
    .line 2872
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    check-cast v3, La/qe1;

    .line 2877
    .line 2878
    iget-object v3, v3, La/qe1;->a:La/vd1;

    .line 2879
    .line 2880
    iget-boolean v3, v3, La/vd1;->j:Z

    .line 2881
    .line 2882
    if-eqz v3, :cond_39

    .line 2883
    .line 2884
    :goto_24
    const/4 v12, 0x1

    .line 2885
    goto :goto_25

    .line 2886
    :cond_39
    iget-boolean v0, v0, La/osp;->n:Z

    .line 2887
    .line 2888
    if-nez v0, :cond_3a

    .line 2889
    .line 2890
    goto :goto_24

    .line 2891
    :cond_3a
    const/4 v12, 0x0

    .line 2892
    :goto_25
    new-instance v0, La/jzb;

    .line 2893
    .line 2894
    invoke-direct {v0, v12, v2, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 2895
    .line 2896
    .line 2897
    iput-object v0, v1, La/pzb;->a:La/kzb;

    .line 2898
    .line 2899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2900
    .line 2901
    return-object v0

    .line 2902
    :pswitch_1b
    check-cast v0, La/fo;

    .line 2903
    .line 2904
    move-object v1, v15

    .line 2905
    check-cast v1, La/rvu;

    .line 2906
    .line 2907
    move-object/from16 v2, p1

    .line 2908
    .line 2909
    check-cast v2, Ljava/util/List;

    .line 2910
    .line 2911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2912
    .line 2913
    .line 2914
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 2915
    .line 2916
    check-cast v2, La/cnv;

    .line 2917
    .line 2918
    iget-object v9, v2, La/cnv;->b:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 2919
    .line 2920
    sget-object v2, La/r1z;->i:La/r1z;

    .line 2921
    .line 2922
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    check-cast v0, La/o1z;

    .line 2927
    .line 2928
    iget v5, v0, La/o1z;->a:I

    .line 2929
    .line 2930
    const/4 v7, 0x0

    .line 2931
    const/16 v8, 0x1de

    .line 2932
    .line 2933
    const/4 v3, 0x0

    .line 2934
    const/4 v4, 0x0

    .line 2935
    const/4 v6, 0x0

    .line 2936
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-virtual {v9, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 2941
    .line 2942
    .line 2943
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2944
    .line 2945
    return-object v0

    .line 2946
    :pswitch_1c
    check-cast v0, La/i51;

    .line 2947
    .line 2948
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2949
    .line 2950
    move-object/from16 v1, p1

    .line 2951
    .line 2952
    check-cast v1, La/w4x;

    .line 2953
    .line 2954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955
    .line 2956
    .line 2957
    iget-object v2, v0, La/i51;->c:La/k8t;

    .line 2958
    .line 2959
    instance-of v2, v2, La/i8t;

    .line 2960
    .line 2961
    if-eqz v2, :cond_3b

    .line 2962
    .line 2963
    new-instance v2, La/qo2;

    .line 2964
    .line 2965
    invoke-direct {v2, v9, v0, v15}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    new-instance v3, La/b9c;

    .line 2969
    .line 2970
    const v5, 0x7d91ecec

    .line 2971
    .line 2972
    .line 2973
    const/4 v6, 0x1

    .line 2974
    invoke-direct {v3, v2, v6, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2975
    .line 2976
    .line 2977
    const/4 v13, 0x0

    .line 2978
    invoke-static {v1, v13, v13, v3, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_26

    .line 2982
    :cond_3b
    const/4 v6, 0x1

    .line 2983
    const/4 v13, 0x0

    .line 2984
    :goto_26
    new-instance v2, La/ja00;

    .line 2985
    .line 2986
    const/4 v3, 0x7

    .line 2987
    invoke-direct {v2, v0, v3}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 2988
    .line 2989
    .line 2990
    new-instance v5, La/b9c;

    .line 2991
    .line 2992
    const v7, 0x7fcfc91

    .line 2993
    .line 2994
    .line 2995
    invoke-direct {v5, v2, v6, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 2996
    .line 2997
    .line 2998
    invoke-static {v1, v13, v13, v5, v8}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 2999
    .line 3000
    .line 3001
    iget-object v0, v0, La/i51;->d:La/g0v;

    .line 3002
    .line 3003
    new-instance v2, La/r11;

    .line 3004
    .line 3005
    invoke-direct {v2, v6}, La/r11;-><init>(I)V

    .line 3006
    .line 3007
    .line 3008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3009
    .line 3010
    .line 3011
    move-result v5

    .line 3012
    new-instance v7, La/g5;

    .line 3013
    .line 3014
    const/16 v8, 0xf

    .line 3015
    .line 3016
    invoke-direct {v7, v8, v2, v0}, La/g5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    new-instance v2, La/nb;

    .line 3020
    .line 3021
    invoke-direct {v2, v4, v0}, La/nb;-><init>(ILjava/util/List;)V

    .line 3022
    .line 3023
    .line 3024
    new-instance v4, La/ob;

    .line 3025
    .line 3026
    invoke-direct {v4, v0, v15, v3}, La/ob;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 3027
    .line 3028
    .line 3029
    new-instance v0, La/b9c;

    .line 3030
    .line 3031
    invoke-direct {v0, v4, v6, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v1, v5, v7, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 3035
    .line 3036
    .line 3037
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3038
    .line 3039
    return-object v0

    .line 3040
    nop

    .line 3041
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
