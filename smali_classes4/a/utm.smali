.class public final synthetic La/utm;
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
    iput p1, p0, La/utm;->a:I

    iput-object p2, p0, La/utm;->b:Ljava/lang/Object;

    iput-object p3, p0, La/utm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/utm;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, La/utm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, La/utm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, La/s630;

    .line 25
    .line 26
    check-cast v12, La/fo;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/xon;

    .line 40
    .line 41
    iget-object v1, v1, La/xon;->a:La/sel0;

    .line 42
    .line 43
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La/xon;

    .line 48
    .line 49
    iget-object v2, v2, La/xon;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, La/s630;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast v0, La/s630;

    .line 58
    .line 59
    check-cast v12, La/zc50;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, La/fo;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 69
    .line 70
    check-cast v2, La/tni;

    .line 71
    .line 72
    iget-object v3, v2, La/tni;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, La/utm;

    .line 78
    .line 79
    const/16 v6, 0x1d

    .line 80
    .line 81
    invoke-direct {v4, v6, v0, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, La/tni;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    new-instance v2, La/u2n;

    .line 90
    .line 91
    invoke-direct {v2, v10, v12, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, La/p8n;

    .line 98
    .line 99
    invoke-direct {v0, v1, v5}, La/p8n;-><init>(La/fo;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v0, La/zc50;

    .line 109
    .line 110
    check-cast v12, La/fo;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, La/zc50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v0, La/us40;

    .line 130
    .line 131
    check-cast v12, La/zc50;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, La/fo;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 141
    .line 142
    check-cast v2, La/qni;

    .line 143
    .line 144
    iget-object v5, v2, La/qni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 145
    .line 146
    new-instance v6, La/u2n;

    .line 147
    .line 148
    invoke-direct {v6, v9, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setActionIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, La/r8b0;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, La/utm;

    .line 160
    .line 161
    invoke-direct {v5, v4, v12, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, La/qni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setFavoriteIcon(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, La/p8n;

    .line 173
    .line 174
    invoke-direct {v0, v1, v3}, La/p8n;-><init>(La/fo;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3
    check-cast v0, La/xqn;

    .line 184
    .line 185
    check-cast v12, La/osp;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, La/atr0;

    .line 190
    .line 191
    iget-object v2, v0, La/xqn;->o:La/xgg0;

    .line 192
    .line 193
    iget-wide v14, v12, La/osp;->a:J

    .line 194
    .line 195
    iget-object v3, v12, La/osp;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-wide v4, v12, La/osp;->c:J

    .line 198
    .line 199
    iget-boolean v6, v12, La/osp;->l:Z

    .line 200
    .line 201
    iget-wide v7, v12, La/osp;->b:J

    .line 202
    .line 203
    iget-boolean v9, v12, La/osp;->m:Z

    .line 204
    .line 205
    iget-boolean v10, v12, La/osp;->n:Z

    .line 206
    .line 207
    invoke-static {v0, v12}, La/xqn;->U(La/xqn;La/osp;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/16 v13, 0x2009

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    move-wide/from16 v16, v4

    .line 225
    .line 226
    move/from16 v22, v6

    .line 227
    .line 228
    move-wide/from16 v18, v7

    .line 229
    .line 230
    move/from16 v23, v9

    .line 231
    .line 232
    move/from16 v25, v10

    .line 233
    .line 234
    invoke-static/range {v13 .. v27}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La/pzb;

    .line 245
    .line 246
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 247
    .line 248
    iget-boolean v2, v12, La/osp;->n:Z

    .line 249
    .line 250
    xor-int/2addr v2, v11

    .line 251
    new-instance v3, La/jzb;

    .line 252
    .line 253
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_4
    check-cast v0, La/znn;

    .line 262
    .line 263
    check-cast v12, La/osp;

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, La/atr0;

    .line 268
    .line 269
    iget-object v2, v0, La/znn;->p:La/xgg0;

    .line 270
    .line 271
    iget-wide v14, v12, La/osp;->a:J

    .line 272
    .line 273
    iget-object v3, v12, La/osp;->f:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v4, v12, La/osp;->c:J

    .line 276
    .line 277
    iget-boolean v6, v12, La/osp;->l:Z

    .line 278
    .line 279
    iget-wide v7, v12, La/osp;->b:J

    .line 280
    .line 281
    iget-boolean v9, v12, La/osp;->m:Z

    .line 282
    .line 283
    iget-boolean v10, v12, La/osp;->n:Z

    .line 284
    .line 285
    invoke-static {v0, v12}, La/znn;->V(La/znn;La/osp;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 v13, 0x2009

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    move-object/from16 v20, v3

    .line 301
    .line 302
    move-wide/from16 v16, v4

    .line 303
    .line 304
    move/from16 v22, v6

    .line 305
    .line 306
    move-wide/from16 v18, v7

    .line 307
    .line 308
    move/from16 v23, v9

    .line 309
    .line 310
    move/from16 v25, v10

    .line 311
    .line 312
    invoke-static/range {v13 .. v27}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, La/pzb;

    .line 323
    .line 324
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 325
    .line 326
    iget-boolean v2, v12, La/osp;->n:Z

    .line 327
    .line 328
    xor-int/2addr v2, v11

    .line 329
    new-instance v3, La/jzb;

    .line 330
    .line 331
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_5
    check-cast v0, La/znn;

    .line 340
    .line 341
    check-cast v12, La/ufn;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, La/atr0;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, La/znn;->J:La/r1m;

    .line 351
    .line 352
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 353
    .line 354
    iget-wide v3, v12, La/ufn;->a:J

    .line 355
    .line 356
    iget-object v5, v12, La/ufn;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;-><init>(JLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v3, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6
    check-cast v0, La/znn;

    .line 376
    .line 377
    check-cast v12, La/q0h0;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, La/atr0;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, La/znn;->X:La/ym80;

    .line 387
    .line 388
    iget v2, v12, La/q0h0;->a:I

    .line 389
    .line 390
    iget-object v3, v12, La/q0h0;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v3}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_7
    check-cast v0, La/us40;

    .line 403
    .line 404
    check-cast v12, La/ygg;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, La/fo;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v3, La/piv;->e:La/piv;

    .line 419
    .line 420
    new-instance v4, La/p8n;

    .line 421
    .line 422
    invoke-direct {v4, v1, v12, v0}, La/p8n;-><init>(La/fo;La/ygg;La/us40;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v4}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 430
    .line 431
    check-cast v2, La/sni;

    .line 432
    .line 433
    iget-object v3, v2, La/sni;->a:Landroidx/cardview/widget/CardView;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v2, La/sni;->b:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, La/p8n;

    .line 444
    .line 445
    invoke-direct {v0, v1, v9}, La/p8n;-><init>(La/fo;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_8
    check-cast v0, La/hmn;

    .line 455
    .line 456
    check-cast v12, La/dv0;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, La/uyb;

    .line 461
    .line 462
    sget-object v2, La/hmn;->D1:La/fth;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v13, La/kkn;

    .line 468
    .line 469
    invoke-virtual {v0}, La/hmn;->K0()La/fo0;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x7

    .line 476
    .line 477
    const/4 v14, 0x1

    .line 478
    const-class v16, La/fo0;

    .line 479
    .line 480
    const-string v17, "handlePagingError"

    .line 481
    .line 482
    const-string v18, "handlePagingError(Ljava/lang/Throwable;)V"

    .line 483
    .line 484
    invoke-direct/range {v13 .. v20}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    new-instance v14, La/kkn;

    .line 488
    .line 489
    invoke-virtual {v0}, La/hmn;->K0()La/fo0;

    .line 490
    .line 491
    .line 492
    move-result-object v16

    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x8

    .line 496
    .line 497
    const/4 v15, 0x1

    .line 498
    const-class v17, La/fo0;

    .line 499
    .line 500
    const-string v18, "onContentLoadedState"

    .line 501
    .line 502
    const-string v19, "onContentLoadedState(I)V"

    .line 503
    .line 504
    invoke-direct/range {v14 .. v21}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, La/uyb;->a:La/vva;

    .line 508
    .line 509
    iget-object v3, v1, La/uyb;->d:La/wgy;

    .line 510
    .line 511
    iget-object v4, v3, La/wgy;->c:La/vva;

    .line 512
    .line 513
    instance-of v5, v4, La/tgy;

    .line 514
    .line 515
    if-eqz v5, :cond_0

    .line 516
    .line 517
    check-cast v4, La/tgy;

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_0
    move-object v4, v8

    .line 521
    :goto_0
    if-nez v4, :cond_6

    .line 522
    .line 523
    iget-object v4, v3, La/wgy;->b:La/vva;

    .line 524
    .line 525
    instance-of v5, v4, La/tgy;

    .line 526
    .line 527
    if-eqz v5, :cond_1

    .line 528
    .line 529
    check-cast v4, La/tgy;

    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_1
    move-object v4, v8

    .line 533
    :goto_1
    if-nez v4, :cond_6

    .line 534
    .line 535
    iget-object v3, v3, La/wgy;->a:La/vva;

    .line 536
    .line 537
    instance-of v4, v3, La/tgy;

    .line 538
    .line 539
    if-eqz v4, :cond_2

    .line 540
    .line 541
    check-cast v3, La/tgy;

    .line 542
    .line 543
    move-object v4, v3

    .line 544
    goto :goto_2

    .line 545
    :cond_2
    move-object v4, v8

    .line 546
    :goto_2
    if-nez v4, :cond_6

    .line 547
    .line 548
    iget-object v3, v1, La/uyb;->c:La/vva;

    .line 549
    .line 550
    instance-of v4, v3, La/tgy;

    .line 551
    .line 552
    if-eqz v4, :cond_3

    .line 553
    .line 554
    check-cast v3, La/tgy;

    .line 555
    .line 556
    move-object v4, v3

    .line 557
    goto :goto_3

    .line 558
    :cond_3
    move-object v4, v8

    .line 559
    :goto_3
    if-nez v4, :cond_6

    .line 560
    .line 561
    iget-object v1, v1, La/uyb;->b:La/vva;

    .line 562
    .line 563
    instance-of v3, v1, La/tgy;

    .line 564
    .line 565
    if-eqz v3, :cond_4

    .line 566
    .line 567
    check-cast v1, La/tgy;

    .line 568
    .line 569
    move-object v4, v1

    .line 570
    goto :goto_4

    .line 571
    :cond_4
    move-object v4, v8

    .line 572
    :goto_4
    if-nez v4, :cond_6

    .line 573
    .line 574
    instance-of v1, v2, La/tgy;

    .line 575
    .line 576
    if-eqz v1, :cond_5

    .line 577
    .line 578
    move-object v4, v2

    .line 579
    check-cast v4, La/tgy;

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_5
    move-object v4, v8

    .line 583
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 584
    .line 585
    iget-object v1, v4, La/tgy;->b:Ljava/lang/Throwable;

    .line 586
    .line 587
    invoke-virtual {v13, v1}, La/kkn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_7
    instance-of v1, v2, La/ugy;

    .line 591
    .line 592
    if-nez v1, :cond_8

    .line 593
    .line 594
    invoke-virtual {v12}, La/io50;->d()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_8

    .line 599
    .line 600
    if-nez v4, :cond_8

    .line 601
    .line 602
    invoke-virtual {v0}, La/hmn;->K0()La/fo0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    iget-object v2, v0, La/fo0;->N:La/bed;

    .line 611
    .line 612
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 613
    .line 614
    new-instance v3, La/kn0;

    .line 615
    .line 616
    invoke-direct {v3, v0, v11}, La/kn0;-><init>(La/fo0;I)V

    .line 617
    .line 618
    .line 619
    new-instance v5, La/ll;

    .line 620
    .line 621
    invoke-direct {v5, v0, v8, v10}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 622
    .line 623
    .line 624
    const/16 v20, 0xa

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    move-object/from16 v18, v2

    .line 629
    .line 630
    move-object/from16 v16, v3

    .line 631
    .line 632
    move-object/from16 v19, v5

    .line 633
    .line 634
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 635
    .line 636
    .line 637
    :cond_8
    if-nez v1, :cond_9

    .line 638
    .line 639
    if-nez v4, :cond_9

    .line 640
    .line 641
    invoke-virtual {v12}, La/io50;->d()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v14, v0}, La/kkn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_9
    check-cast v0, La/aln;

    .line 656
    .line 657
    check-cast v12, La/son;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, La/atr0;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, La/aln;->y:La/l7c0;

    .line 667
    .line 668
    new-instance v2, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 669
    .line 670
    invoke-interface {v12}, La/son;->d0()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v12}, La/son;->d()J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    const/4 v4, 0x0

    .line 679
    const/4 v5, 0x0

    .line 680
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;-><init>(Ljava/lang/String;IIJ)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v3, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;

    .line 687
    .line 688
    invoke-direct {v3, v2, v0}, Lorg/xplatform/cyber/cyberstatistic/impl/navigation/CyberGameStatisticScreenFactoryImpl$getCyberGameStatisticScreen$1;-><init>(Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;La/l7c0;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 692
    .line 693
    .line 694
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_a
    check-cast v0, La/uhn;

    .line 698
    .line 699
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    move-object/from16 v1, p1

    .line 702
    .line 703
    check-cast v1, La/rqh0;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget-boolean v0, v0, La/uhn;->h:Z

    .line 709
    .line 710
    if-nez v0, :cond_a

    .line 711
    .line 712
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_b
    check-cast v0, La/x9m;

    .line 719
    .line 720
    check-cast v12, La/fo;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, La/ghn;

    .line 734
    .line 735
    iget-object v1, v1, La/ghn;->a:La/mln;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, La/x9m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_c
    check-cast v0, La/sgn;

    .line 744
    .line 745
    check-cast v12, La/hgn;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, La/atr0;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, La/sgn;->j:La/r1m;

    .line 755
    .line 756
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 757
    .line 758
    iget-wide v3, v12, La/hgn;->a:J

    .line 759
    .line 760
    iget-object v5, v12, La/hgn;->e:Ljava/lang/String;

    .line 761
    .line 762
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;-><init>(JLjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v3, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 769
    .line 770
    invoke-direct {v3, v0, v2}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 774
    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_d
    check-cast v0, La/x9m;

    .line 780
    .line 781
    check-cast v12, La/fo;

    .line 782
    .line 783
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, Landroid/view/View;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v0, v1}, La/x9m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_e
    check-cast v0, La/x9m;

    .line 801
    .line 802
    check-cast v12, La/x9m;

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, La/fo;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 812
    .line 813
    check-cast v2, La/pni;

    .line 814
    .line 815
    iget-object v3, v2, La/pni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 816
    .line 817
    new-instance v4, La/u2n;

    .line 818
    .line 819
    invoke-direct {v4, v11, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setActionIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, La/r8b0;->a:Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    new-instance v3, La/utm;

    .line 831
    .line 832
    const/16 v4, 0xf

    .line 833
    .line 834
    invoke-direct {v3, v4, v12, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v2, La/pni;->d:Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;

    .line 841
    .line 842
    invoke-virtual {v0, v11}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setFavoriteIcon(Z)V

    .line 843
    .line 844
    .line 845
    new-instance v0, La/p8n;

    .line 846
    .line 847
    invoke-direct {v0, v1, v7}, La/p8n;-><init>(La/fo;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_f
    check-cast v0, La/fo;

    .line 857
    .line 858
    check-cast v12, La/us40;

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljava/util/List;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, v0, La/fo;->u:La/c7q0;

    .line 872
    .line 873
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 874
    .line 875
    check-cast v1, La/aon;

    .line 876
    .line 877
    iget-object v1, v1, La/aon;->a:Ljava/util/ArrayList;

    .line 878
    .line 879
    new-instance v3, Ljava/util/ArrayList;

    .line 880
    .line 881
    const/16 v4, 0xa

    .line 882
    .line 883
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_c

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, La/cnn;

    .line 905
    .line 906
    iget-boolean v6, v5, La/cnn;->a:Z

    .line 907
    .line 908
    if-eqz v6, :cond_b

    .line 909
    .line 910
    const v6, 0x7f080908

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_b
    const v6, 0x7f08090c

    .line 915
    .line 916
    .line 917
    :goto_7
    new-instance v13, La/efk;

    .line 918
    .line 919
    iget-object v14, v5, La/cnn;->c:Ljava/lang/String;

    .line 920
    .line 921
    new-instance v15, La/uek;

    .line 922
    .line 923
    iget-object v5, v5, La/cnn;->b:Ljava/lang/String;

    .line 924
    .line 925
    const v7, 0x7f080ae2

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-direct {v15, v5, v7}, La/uek;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 933
    .line 934
    .line 935
    new-instance v5, La/yek;

    .line 936
    .line 937
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-direct {v5, v6}, La/yek;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const v18, 0xfffe2

    .line 947
    .line 948
    .line 949
    move-object/from16 v16, v5

    .line 950
    .line 951
    invoke-direct/range {v13 .. v18}, La/efk;-><init>(Ljava/lang/String;La/xek;La/yek;ZI)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_6

    .line 958
    :cond_c
    check-cast v2, La/ymi;

    .line 959
    .line 960
    iget-object v0, v2, La/ymi;->b:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 961
    .line 962
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/chips/DsChips;->setChips(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v2, La/ymi;->b:Lorg/xplatform/uikit/components/chips/DsChips;

    .line 966
    .line 967
    new-instance v2, La/rpm;

    .line 968
    .line 969
    const/16 v3, 0xb

    .line 970
    .line 971
    invoke-direct {v2, v3, v1, v12}, La/rpm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/chips/DsChips;->setOnChipClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 975
    .line 976
    .line 977
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_10
    check-cast v0, La/mfn;

    .line 981
    .line 982
    move-object v13, v12

    .line 983
    check-cast v13, La/rvu;

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, La/men;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_11

    .line 997
    .line 998
    if-eq v1, v11, :cond_10

    .line 999
    .line 1000
    if-eq v1, v7, :cond_f

    .line 1001
    .line 1002
    if-eq v1, v9, :cond_e

    .line 1003
    .line 1004
    if-ne v1, v10, :cond_d

    .line 1005
    .line 1006
    sget-object v14, La/r1z;->e:La/r1z;

    .line 1007
    .line 1008
    const-wide/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v23, 0x3de

    .line 1011
    .line 1012
    const/4 v15, 0x0

    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const v19, 0x7f130df6

    .line 1020
    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v13 .. v23}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    goto :goto_8

    .line 1029
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_8

    .line 1033
    :cond_e
    sget-object v14, La/r1z;->g:La/r1z;

    .line 1034
    .line 1035
    const-wide/16 v21, 0x2710

    .line 1036
    .line 1037
    const/16 v23, 0x5e

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    const/16 v18, 0x0

    .line 1045
    .line 1046
    const v19, 0x7f1305b1

    .line 1047
    .line 1048
    .line 1049
    const v20, 0x7f1310ba

    .line 1050
    .line 1051
    .line 1052
    invoke-static/range {v13 .. v23}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    goto :goto_8

    .line 1057
    :cond_f
    iget-object v0, v0, La/mfn;->d:La/dyj0;

    .line 1058
    .line 1059
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, La/w4d;

    .line 1064
    .line 1065
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    move-object v8, v0

    .line 1070
    check-cast v8, La/tqk;

    .line 1071
    .line 1072
    goto :goto_8

    .line 1073
    :cond_10
    sget-object v14, La/r1z;->g:La/r1z;

    .line 1074
    .line 1075
    const-wide/16 v21, 0x2710

    .line 1076
    .line 1077
    const/16 v23, 0x5e

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const v19, 0x7f130668

    .line 1087
    .line 1088
    .line 1089
    const v20, 0x7f131608

    .line 1090
    .line 1091
    .line 1092
    invoke-static/range {v13 .. v23}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    :cond_11
    :goto_8
    return-object v8

    .line 1097
    :pswitch_11
    check-cast v0, La/rxm;

    .line 1098
    .line 1099
    check-cast v12, La/fo;

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, La/rxm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_12
    check-cast v0, La/qdn;

    .line 1119
    .line 1120
    check-cast v12, La/fdn;

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, La/atr0;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v0, La/qdn;->w:La/r1m;

    .line 1130
    .line 1131
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 1132
    .line 1133
    iget-wide v3, v12, La/fdn;->b:J

    .line 1134
    .line 1135
    iget-object v5, v12, La/fdn;->g:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v4, v5}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;-><init>(JLjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 1144
    .line 1145
    invoke-direct {v3, v0, v2}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_13
    check-cast v0, La/hdn;

    .line 1155
    .line 1156
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1157
    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, La/w4x;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v0, La/hdn;->a:La/g0v;

    .line 1166
    .line 1167
    new-instance v3, La/rxm;

    .line 1168
    .line 1169
    invoke-direct {v3, v10}, La/rxm;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    new-instance v5, La/kcn;

    .line 1177
    .line 1178
    invoke-direct {v5, v7, v3, v0}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v3, La/d8k;

    .line 1182
    .line 1183
    invoke-direct {v3, v0, v12, v2}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, La/b9c;

    .line 1187
    .line 1188
    const v2, 0x2fd4df92

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0, v3, v11, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v4, v8, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1201
    .line 1202
    check-cast v12, La/n5n;

    .line 1203
    .line 1204
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, La/ul6;

    .line 1212
    .line 1213
    iget-object v3, v12, La/n5n;->b:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-direct {v2, v1, v3}, La/ul6;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_15
    check-cast v0, La/x9m;

    .line 1225
    .line 1226
    check-cast v12, La/fo;

    .line 1227
    .line 1228
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, Landroid/view/View;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v1, La/v2n;

    .line 1236
    .line 1237
    invoke-direct {v1, v11, v0, v12}, La/v2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 1241
    .line 1242
    .line 1243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object v0

    .line 1246
    :pswitch_16
    check-cast v0, La/x9m;

    .line 1247
    .line 1248
    check-cast v12, La/x9m;

    .line 1249
    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, La/fo;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1258
    .line 1259
    check-cast v2, La/y2n;

    .line 1260
    .line 1261
    iget-object v3, v2, La/y2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 1262
    .line 1263
    new-instance v4, La/utm;

    .line 1264
    .line 1265
    invoke-direct {v4, v5, v0, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v4}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setOnAddToCouponClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v0, v2, La/y2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 1272
    .line 1273
    new-instance v2, La/u2n;

    .line 1274
    .line 1275
    invoke-direct {v2, v6, v12, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v2}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setOnMakeBetClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, La/q2e;

    .line 1282
    .line 1283
    const/16 v2, 0x17

    .line 1284
    .line 1285
    invoke-direct {v0, v1, v1, v2}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_17
    check-cast v0, La/hh3;

    .line 1295
    .line 1296
    check-cast v12, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, La/rqh0;

    .line 1301
    .line 1302
    sget v2, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->r:I

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v12, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->q:La/pu1;

    .line 1308
    .line 1309
    iget-object v1, v1, La/pu1;->f:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, La/hh3;->onClick(Landroid/view/View;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_18
    check-cast v0, La/wyj;

    .line 1320
    .line 1321
    check-cast v12, La/fo;

    .line 1322
    .line 1323
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Landroid/view/View;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, La/drt;

    .line 1335
    .line 1336
    iget-object v1, v1, La/drt;->d:La/npm;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, La/wyj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    :pswitch_19
    check-cast v0, La/mxc;

    .line 1345
    .line 1346
    check-cast v12, La/fo;

    .line 1347
    .line 1348
    move-object/from16 v1, p1

    .line 1349
    .line 1350
    check-cast v1, Landroid/view/View;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    check-cast v1, La/drt;

    .line 1360
    .line 1361
    iget-wide v1, v1, La/drt;->b:J

    .line 1362
    .line 1363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, La/drt;

    .line 1372
    .line 1373
    iget-boolean v2, v2, La/drt;->e:Z

    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-virtual {v0, v1, v2}, La/mxc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_1a
    check-cast v0, La/mxc;

    .line 1386
    .line 1387
    check-cast v12, La/wyj;

    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    check-cast v1, La/fo;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 1397
    .line 1398
    check-cast v2, La/dqv;

    .line 1399
    .line 1400
    iget-object v3, v2, La/dqv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    new-instance v4, La/utm;

    .line 1406
    .line 1407
    invoke-direct {v4, v9, v0, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v3, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v2, La/dqv;->b:Landroid/widget/FrameLayout;

    .line 1414
    .line 1415
    new-instance v3, La/utm;

    .line 1416
    .line 1417
    invoke-direct {v3, v10, v12, v1}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v2, La/dqv;->c:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 1424
    .line 1425
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v0, La/q2e;

    .line 1429
    .line 1430
    const/16 v2, 0x14

    .line 1431
    .line 1432
    invoke-direct {v0, v1, v1, v2}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1439
    .line 1440
    return-object v0

    .line 1441
    :pswitch_1b
    check-cast v0, La/wyj;

    .line 1442
    .line 1443
    check-cast v12, La/fo;

    .line 1444
    .line 1445
    move-object/from16 v1, p1

    .line 1446
    .line 1447
    check-cast v1, La/rqh0;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v12}, La/fo;->u()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v0, v1}, La/wyj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_1c
    check-cast v0, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1465
    .line 1466
    move-object/from16 v1, p1

    .line 1467
    .line 1468
    check-cast v1, La/w4x;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    new-instance v5, La/gkm;

    .line 1474
    .line 1475
    invoke-direct {v5, v3, v6}, La/gkm;-><init>(IB)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    new-instance v6, La/y6k;

    .line 1483
    .line 1484
    invoke-direct {v6, v4, v5, v0}, La/y6k;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v4, La/wp7;

    .line 1488
    .line 1489
    invoke-direct {v4, v2, v0}, La/wp7;-><init>(ILjava/util/ArrayList;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v2, La/ac4;

    .line 1493
    .line 1494
    const/4 v5, 0x5

    .line 1495
    invoke-direct {v2, v0, v12, v5}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v0, La/b9c;

    .line 1499
    .line 1500
    const v5, 0x799532c4

    .line 1501
    .line 1502
    .line 1503
    invoke-direct {v0, v2, v11, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v3, v6, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1510
    .line 1511
    return-object v0

    .line 1512
    nop

    .line 1513
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
