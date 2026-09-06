.class public final synthetic La/xc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cd50;


# direct methods
.method public synthetic constructor <init>(La/cd50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xc50;->a:I

    iput-object p1, p0, La/xc50;->b:La/cd50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xc50;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, "CLEAR_GROUPS_LIST_ITEM"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, La/xc50;->b:La/cd50;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, La/cd50;->C1:La/n130;

    .line 17
    .line 18
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, La/cd50;->E1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, La/se50;->c:La/yld0;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, La/l6m;->a:La/l6m;

    .line 38
    .line 39
    :cond_0
    iget-object v5, v0, La/se50;->Y:La/i81;

    .line 40
    .line 41
    sget-object v6, La/etn;->c:La/etn;

    .line 42
    .line 43
    new-instance v7, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 67
    .line 68
    invoke-static {v9}, La/dtg;->U(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/ssn;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5, v6, v7}, La/i81;->d(La/etn;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, La/se50;->D:La/ut;

    .line 80
    .line 81
    sget-object v5, La/wv2;->c:La/wv2;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 107
    .line 108
    invoke-static {v3}, La/dtg;->T(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/uv2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0, v5, v6}, La/ut;->d(La/wv2;Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, La/l6m;->a:La/l6m;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    sget-object v1, La/cd50;->C1:La/n130;

    .line 128
    .line 129
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v0, v8, La/se50;->y:La/bed;

    .line 134
    .line 135
    iget-object v1, v8, La/se50;->c:La/yld0;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/util/List;

    .line 142
    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    sget-object v6, La/l6m;->a:La/l6m;

    .line 146
    .line 147
    :cond_3
    move-object v14, v6

    .line 148
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_4
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 178
    .line 179
    instance-of v7, v7, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v16, La/us40;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0x11

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    const-class v9, La/se50;

    .line 194
    .line 195
    const-string v10, "handleFavoriteClickError"

    .line 196
    .line 197
    const-string v11, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 198
    .line 199
    move-object/from16 v6, v16

    .line 200
    .line 201
    invoke-direct/range {v6 .. v13}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 205
    .line 206
    new-instance v2, La/jr;

    .line 207
    .line 208
    const/16 v6, 0x10

    .line 209
    .line 210
    invoke-direct {v2, v8, v5, v6}, La/jr;-><init>(La/r9q0;La/bad;I)V

    .line 211
    .line 212
    .line 213
    const/16 v20, 0xa

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v18, v0

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    :goto_2
    invoke-static {v8}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    new-instance v6, La/us40;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/16 v13, 0x14

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    const-class v9, La/se50;

    .line 236
    .line 237
    const-string v10, "handleFavoriteClickError"

    .line 238
    .line 239
    const-string v11, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 240
    .line 241
    invoke-direct/range {v6 .. v13}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 245
    .line 246
    new-instance v7, La/fd50;

    .line 247
    .line 248
    invoke-direct {v7, v8, v2}, La/fd50;-><init>(La/se50;I)V

    .line 249
    .line 250
    .line 251
    new-instance v2, La/tn40;

    .line 252
    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    invoke-direct {v2, v8, v14, v5, v9}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 256
    .line 257
    .line 258
    const/16 v26, 0x8

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    move-object/from16 v25, v2

    .line 263
    .line 264
    move-object/from16 v22, v6

    .line 265
    .line 266
    move-object/from16 v23, v7

    .line 267
    .line 268
    invoke-static/range {v21 .. v26}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 269
    .line 270
    .line 271
    :goto_3
    iget-object v0, v8, La/se50;->Y:La/i81;

    .line 272
    .line 273
    sget-object v2, La/etn;->c:La/etn;

    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v14, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_8

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 299
    .line 300
    invoke-static {v7}, La/dtg;->U(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/ssn;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    invoke-virtual {v0, v2, v5}, La/i81;->c(La/etn;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, La/se50;->D:La/ut;

    .line 312
    .line 313
    sget-object v2, La/wv2;->c:La/wv2;

    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v14, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_9

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 339
    .line 340
    invoke-static {v6}, La/dtg;->T(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)La/uv2;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    invoke-virtual {v0, v2, v5}, La/ut;->c(La/wv2;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, La/l6m;->a:La/l6m;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v4}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_1
    sget-object v1, La/cd50;->C1:La/n130;

    .line 360
    .line 361
    new-instance v3, La/a2l;

    .line 362
    .line 363
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x2

    .line 369
    const/4 v4, 0x4

    .line 370
    const-class v6, La/se50;

    .line 371
    .line 372
    const-string v7, "onActionSelected"

    .line 373
    .line 374
    const-string v8, "onActionSelected(JZLjava/lang/String;Ljava/lang/String;)V"

    .line 375
    .line 376
    invoke-direct/range {v3 .. v10}, La/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, La/cd50;->y1:La/o0x;

    .line 380
    .line 381
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, La/dch;

    .line 386
    .line 387
    iget-object v1, v1, La/dch;->B:La/yzp;

    .line 388
    .line 389
    invoke-interface {v1}, La/yzp;->c()La/xzp;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, La/us40;

    .line 394
    .line 395
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/4 v11, 0x0

    .line 400
    const/16 v12, 0x9

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    const-class v8, La/se50;

    .line 404
    .line 405
    const-string v9, "onRemoveFromAggregatorClicked"

    .line 406
    .line 407
    const-string v10, "onRemoveFromAggregatorClicked(J)V"

    .line 408
    .line 409
    invoke-direct/range {v5 .. v12}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    new-instance v6, La/us40;

    .line 413
    .line 414
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/4 v12, 0x0

    .line 419
    const/16 v13, 0xa

    .line 420
    .line 421
    const/4 v7, 0x1

    .line 422
    const-class v9, La/se50;

    .line 423
    .line 424
    const-string v10, "onRemoveFromOneXGamesClicked"

    .line 425
    .line 426
    const-string v11, "onRemoveFromOneXGamesClicked(J)V"

    .line 427
    .line 428
    invoke-direct/range {v6 .. v13}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    new-instance v7, La/us40;

    .line 432
    .line 433
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v14, 0xb

    .line 439
    .line 440
    const/4 v8, 0x1

    .line 441
    const-class v10, La/se50;

    .line 442
    .line 443
    const-string v11, "onRemoveChampFromFavoritesClick"

    .line 444
    .line 445
    const-string v12, "onRemoveChampFromFavoritesClick(Lorg/xplatform/favorites/impl/presentation/other/models/FavoriteChampUiModel;)V"

    .line 446
    .line 447
    invoke-direct/range {v7 .. v14}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    move-object v12, v5

    .line 451
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-instance v15, La/us40;

    .line 456
    .line 457
    move-object v13, v15

    .line 458
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0xc

    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    const-class v16, La/se50;

    .line 468
    .line 469
    const-string v17, "onAddClick"

    .line 470
    .line 471
    const-string v18, "onAddClick(Lorg/xplatform/favorites/impl/presentation/other/models/FavoriteAddUiItem;)V"

    .line 472
    .line 473
    invoke-direct/range {v13 .. v20}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    new-instance v16, La/us40;

    .line 477
    .line 478
    move-object/from16 v14, v16

    .line 479
    .line 480
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0xd

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    const-class v17, La/se50;

    .line 490
    .line 491
    const-string v18, "onChampRecommendSelected"

    .line 492
    .line 493
    const-string v19, "onChampRecommendSelected(Lorg/xplatform/favorites/impl/presentation/other/models/FavoriteOtherChampUiModel;)V"

    .line 494
    .line 495
    invoke-direct/range {v14 .. v21}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    new-instance v15, La/us40;

    .line 499
    .line 500
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0xe

    .line 507
    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    const-class v18, La/se50;

    .line 511
    .line 512
    const-string v19, "onActionCardClick"

    .line 513
    .line 514
    const-string v20, "onActionCardClick(Lorg/xplatform/uikit_aggregator/aggregatorgamecardcollection/model/AggregatorActionCardUiModel;)V"

    .line 515
    .line 516
    invoke-direct/range {v15 .. v22}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v16, La/us40;

    .line 520
    .line 521
    invoke-virtual {v0}, La/cd50;->I0()La/se50;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0xf

    .line 528
    .line 529
    const/16 v17, 0x1

    .line 530
    .line 531
    const-class v19, La/se50;

    .line 532
    .line 533
    const-string v20, "onHeaderAllClick"

    .line 534
    .line 535
    const-string v21, "onHeaderAllClick(Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;)V"

    .line 536
    .line 537
    invoke-direct/range {v16 .. v23}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    move-object v1, v14

    .line 541
    move-object v14, v3

    .line 542
    new-instance v3, La/vc50;

    .line 543
    .line 544
    move-object v10, v6

    .line 545
    new-instance v6, La/zc50;

    .line 546
    .line 547
    invoke-direct {v6, v0, v2}, La/zc50;-><init>(La/cd50;I)V

    .line 548
    .line 549
    .line 550
    move-object v8, v7

    .line 551
    new-instance v7, La/s630;

    .line 552
    .line 553
    const/16 v2, 0x16

    .line 554
    .line 555
    invoke-direct {v7, v0, v2}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v9, La/zc50;

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    invoke-direct {v9, v0, v2}, La/zc50;-><init>(La/cd50;I)V

    .line 562
    .line 563
    .line 564
    new-instance v11, La/ygg;

    .line 565
    .line 566
    const/16 v2, 0x1b

    .line 567
    .line 568
    invoke-direct {v11, v0, v2}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v17, v15

    .line 572
    .line 573
    move-object v15, v13

    .line 574
    new-instance v13, La/zc50;

    .line 575
    .line 576
    const/4 v2, 0x2

    .line 577
    invoke-direct {v13, v0, v2}, La/zc50;-><init>(La/cd50;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v18, v16

    .line 581
    .line 582
    move-object/from16 v16, v1

    .line 583
    .line 584
    invoke-direct/range {v3 .. v18}, La/vc50;-><init>(La/xzp;La/se50;La/zc50;La/s630;La/us40;La/zc50;La/us40;La/ygg;La/us40;La/zc50;La/a2l;La/us40;La/us40;La/us40;La/us40;)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :pswitch_2
    new-instance v1, La/lmd0;

    .line 589
    .line 590
    iget-object v0, v0, La/cd50;->s1:La/bch;

    .line 591
    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :cond_a
    const-string v0, "viewModelFactory"

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v5

    .line 604
    :pswitch_3
    sget-object v1, La/cd50;->C1:La/n130;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    instance-of v2, v1, La/bh3;

    .line 618
    .line 619
    if-eqz v2, :cond_b

    .line 620
    .line 621
    check-cast v1, La/bh3;

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_b
    move-object v1, v5

    .line 625
    :goto_7
    const-class v2, La/dd50;

    .line 626
    .line 627
    if-eqz v1, :cond_e

    .line 628
    .line 629
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, La/xx90;

    .line 638
    .line 639
    if-eqz v1, :cond_c

    .line 640
    .line 641
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, La/ah3;

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_c
    move-object v1, v5

    .line 649
    :goto_8
    instance-of v3, v1, La/dd50;

    .line 650
    .line 651
    if-nez v3, :cond_d

    .line 652
    .line 653
    move-object v1, v5

    .line 654
    :cond_d
    check-cast v1, La/dd50;

    .line 655
    .line 656
    if-eqz v1, :cond_e

    .line 657
    .line 658
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, La/dd50;->a(La/xtr0;)La/dch;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    goto :goto_9

    .line 667
    :cond_e
    const-string v0, "Cannot create dependency "

    .line 668
    .line 669
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
