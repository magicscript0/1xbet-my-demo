.class public final synthetic La/z590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/fo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/z590;->a:I

    iput-object p3, p0, La/z590;->c:Ljava/lang/Object;

    iput-object p2, p0, La/z590;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/z590;->a:I

    iput-object p2, p0, La/z590;->b:Ljava/lang/Object;

    iput-object p3, p0, La/z590;->c:Ljava/lang/Object;

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
    iget v1, v0, La/z590;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v5, 0x1d

    .line 11
    .line 12
    const/16 v6, 0x17

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, La/z590;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, La/z590;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, La/txa0;

    .line 27
    .line 28
    check-cast v11, La/fo;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, La/txa0;->g:La/vsa0;

    .line 38
    .line 39
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, La/vsa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v11, Landroid/content/Context;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, La/fxo0;

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, La/oua0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, La/oua0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "android.intent.action.VIEW"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, La/fua0;->a:La/fua0;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1
    check-cast v11, La/bta0;

    .line 91
    .line 92
    move-object/from16 v17, v0

    .line 93
    .line 94
    check-cast v17, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, La/atr0;

    .line 99
    .line 100
    iget-object v1, v11, La/bta0;->N:La/o1b;

    .line 101
    .line 102
    sget-object v2, La/dwn;->a:La/xsh;

    .line 103
    .line 104
    iget-object v3, v11, La/bta0;->r:Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;

    .line 105
    .line 106
    iget-boolean v4, v3, Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;->b:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, La/xsh;->h(Z)La/dwn;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-wide v2, v3, Lorg/xplatform/cyber/game/rainbow/api/RainbowGameScreenParams;->d:J

    .line 116
    .line 117
    sget-object v4, La/lqa0;->c:La/ybm;

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v4, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, La/f3;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, La/lqa0;

    .line 143
    .line 144
    iget-object v6, v6, La/lqa0;->a:La/cji0;

    .line 145
    .line 146
    iget v6, v6, La/cji0;->a:I

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, La/kqa0;

    .line 161
    .line 162
    iget-object v4, v4, La/kqa0;->d:La/mna0;

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, La/kqa0;

    .line 171
    .line 172
    iget-object v6, v6, La/kqa0;->n:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v11}, La/bxo0;->L()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, La/kqa0;

    .line 179
    .line 180
    iget-object v7, v7, La/kqa0;->c:La/lsp;

    .line 181
    .line 182
    invoke-static {v7}, La/rsg;->H(La/lsp;)La/jcq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v6, v4, v7}, La/g350;->x(Ljava/util/List;La/mna0;La/jcq;)La/o4y;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_1
    :goto_2
    move-object/from16 v19, v4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    :goto_3
    sget-object v4, La/l6m;->a:La/l6m;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_4
    sget-object v14, La/kji0;->a:La/kji0;

    .line 200
    .line 201
    new-instance v12, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 202
    .line 203
    move-wide v15, v2

    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    invoke-direct/range {v12 .. v19}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;

    .line 213
    .line 214
    invoke-direct {v2, v1, v12}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_2
    check-cast v11, La/bpa0;

    .line 224
    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    check-cast v17, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, La/atr0;

    .line 232
    .line 233
    iget-object v1, v11, La/bpa0;->s:La/o1b;

    .line 234
    .line 235
    sget-object v2, La/dwn;->a:La/xsh;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v13, La/dwn;->b:La/dwn;

    .line 241
    .line 242
    iget-object v2, v11, La/bpa0;->F:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, La/cji0;

    .line 268
    .line 269
    iget v4, v4, La/cji0;->a:I

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_3
    iget-object v2, v11, La/bpa0;->H:Ljava/util/List;

    .line 280
    .line 281
    sget-object v14, La/kji0;->b:La/kji0;

    .line 282
    .line 283
    new-instance v12, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 284
    .line 285
    const-wide/16 v15, 0xf

    .line 286
    .line 287
    move-object/from16 v19, v2

    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    invoke-direct/range {v12 .. v19}, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;-><init>(La/dwn;La/kji0;JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;

    .line 298
    .line 299
    invoke-direct {v2, v1, v12}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$statisticBlocksScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_3
    check-cast v11, La/uoa0;

    .line 309
    .line 310
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v2, La/q190;

    .line 320
    .line 321
    const/16 v3, 0x1b

    .line 322
    .line 323
    invoke-direct {v2, v0, v3}, La/q190;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v11, La/uoa0;->a:La/rxk;

    .line 330
    .line 331
    iget-wide v3, v11, La/uoa0;->b:J

    .line 332
    .line 333
    new-instance v5, La/q190;

    .line 334
    .line 335
    const/16 v6, 0x1c

    .line 336
    .line 337
    invoke-direct {v5, v0, v6}, La/q190;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_4
    check-cast v11, La/kra0;

    .line 347
    .line 348
    check-cast v0, La/asa0;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    sget-object v3, La/osa0;->a:[La/osa0;

    .line 359
    .line 360
    const-wide/16 v3, 0x5

    .line 361
    .line 362
    cmp-long v3, v1, v3

    .line 363
    .line 364
    if-nez v3, :cond_4

    .line 365
    .line 366
    iget-object v0, v11, La/kra0;->e:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_5

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_4
    const-wide/16 v3, 0x6

    .line 376
    .line 377
    cmp-long v1, v1, v3

    .line 378
    .line 379
    if-nez v1, :cond_5

    .line 380
    .line 381
    iget-object v0, v0, La/asa0;->h:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    :goto_6
    move v8, v10

    .line 390
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_5
    check-cast v0, La/h9a0;

    .line 396
    .line 397
    check-cast v11, La/fo;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, La/y960;

    .line 411
    .line 412
    iget-object v1, v1, La/y960;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, La/h9a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_6
    check-cast v0, La/r1f;

    .line 421
    .line 422
    check-cast v11, La/fo;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, La/kf60;

    .line 436
    .line 437
    iget v1, v1, La/kf60;->a:I

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, La/r1f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_7
    check-cast v11, La/tea0;

    .line 450
    .line 451
    check-cast v0, La/wea0;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, La/jed0;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v2, v11, La/tea0;->b:La/ul3;

    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, La/ul3;->V(La/jed0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_8
    check-cast v11, La/fo;

    .line 469
    .line 470
    check-cast v0, La/v90;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v1, v11, La/fo;->u:La/c7q0;

    .line 480
    .line 481
    check-cast v1, La/cq0;

    .line 482
    .line 483
    iget-object v1, v1, La/cq0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 484
    .line 485
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 491
    .line 492
    iget-object v1, v11, La/fo;->u:La/c7q0;

    .line 493
    .line 494
    check-cast v1, La/cq0;

    .line 495
    .line 496
    iget-object v12, v1, La/cq0;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 497
    .line 498
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 503
    .line 504
    iget-object v13, v2, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->e:Ljava/lang/String;

    .line 505
    .line 506
    new-array v2, v10, [La/tyu;

    .line 507
    .line 508
    sget-object v3, La/qyu;->a:La/qyu;

    .line 509
    .line 510
    aput-object v3, v2, v8

    .line 511
    .line 512
    new-instance v3, La/uh70;

    .line 513
    .line 514
    invoke-direct {v3, v11, v6}, La/uh70;-><init>(La/fo;I)V

    .line 515
    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0xa4

    .line 520
    .line 521
    const v14, 0x7f080685

    .line 522
    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v17, v2

    .line 530
    .line 531
    move-object/from16 v19, v3

    .line 532
    .line 533
    invoke-static/range {v12 .. v21}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, La/cq0;->c:Landroid/widget/ImageView;

    .line 537
    .line 538
    new-instance v2, La/u2n;

    .line 539
    .line 540
    invoke-direct {v2, v5, v0, v11}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_9
    check-cast v11, La/ym90;

    .line 550
    .line 551
    check-cast v0, La/yl90;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, La/atr0;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v2, v11, La/ym90;->b:La/xjg;

    .line 561
    .line 562
    iget-wide v3, v0, La/yl90;->a:J

    .line 563
    .line 564
    iget-object v0, v0, La/yl90;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v5, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;

    .line 570
    .line 571
    invoke-direct {v5, v2, v3, v4, v0}, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;-><init>(La/xjg;JLjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v5}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 575
    .line 576
    .line 577
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_a
    check-cast v11, La/ym90;

    .line 581
    .line 582
    check-cast v0, La/fl90;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, La/atr0;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v2, v11, La/ym90;->b:La/xjg;

    .line 592
    .line 593
    iget-object v3, v11, La/ym90;->n:La/pcs;

    .line 594
    .line 595
    sget-object v4, La/jun;->D1:La/jun;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 606
    .line 607
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 608
    .line 609
    .line 610
    move-result v18

    .line 611
    iget-wide v7, v0, La/fl90;->a:J

    .line 612
    .line 613
    iget-wide v9, v0, La/fl90;->b:J

    .line 614
    .line 615
    iget-object v12, v0, La/fl90;->c:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v13, v0, La/fl90;->d:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v14, v0, La/fl90;->e:Ljava/lang/String;

    .line 620
    .line 621
    iget v5, v0, La/fl90;->f:I

    .line 622
    .line 623
    iget v6, v0, La/fl90;->h:I

    .line 624
    .line 625
    iget-object v11, v0, La/fl90;->k:La/qt7;

    .line 626
    .line 627
    iget-object v3, v0, La/fl90;->l:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v0, v0, La/fl90;->g:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const-string v15, "codes_check"

    .line 635
    .line 636
    move-object/from16 v17, v0

    .line 637
    .line 638
    move-object/from16 v16, v3

    .line 639
    .line 640
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 645
    .line 646
    .line 647
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_b
    check-cast v11, La/lm90;

    .line 651
    .line 652
    check-cast v0, La/fl90;

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, La/atr0;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v2, v11, La/lm90;->o:La/xjg;

    .line 662
    .line 663
    iget-object v3, v11, La/lm90;->z:La/pcs;

    .line 664
    .line 665
    sget-object v4, La/jun;->D1:La/jun;

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 676
    .line 677
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 678
    .line 679
    .line 680
    move-result v18

    .line 681
    iget-wide v7, v0, La/fl90;->a:J

    .line 682
    .line 683
    iget-wide v9, v0, La/fl90;->b:J

    .line 684
    .line 685
    iget-object v12, v0, La/fl90;->c:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v13, v0, La/fl90;->d:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v14, v0, La/fl90;->e:Ljava/lang/String;

    .line 690
    .line 691
    iget v5, v0, La/fl90;->f:I

    .line 692
    .line 693
    iget v6, v0, La/fl90;->h:I

    .line 694
    .line 695
    iget-object v11, v0, La/fl90;->k:La/qt7;

    .line 696
    .line 697
    iget-object v3, v0, La/fl90;->l:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, v0, La/fl90;->g:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-string v15, "codes_check"

    .line 705
    .line 706
    move-object/from16 v17, v0

    .line 707
    .line 708
    move-object/from16 v16, v3

    .line 709
    .line 710
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 715
    .line 716
    .line 717
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_c
    check-cast v11, La/lm90;

    .line 721
    .line 722
    check-cast v0, La/yl90;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, La/atr0;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v2, v11, La/lm90;->o:La/xjg;

    .line 732
    .line 733
    iget-wide v3, v0, La/yl90;->a:J

    .line 734
    .line 735
    iget-object v0, v0, La/yl90;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v5, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;

    .line 741
    .line 742
    invoke-direct {v5, v2, v3, v4, v0}, Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoCategoryScreen$1;-><init>(La/xjg;JLjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v5}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_d
    check-cast v0, La/q090;

    .line 752
    .line 753
    check-cast v11, La/fo;

    .line 754
    .line 755
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1}, La/q090;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_e
    check-cast v11, La/am90;

    .line 773
    .line 774
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, La/w4x;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-boolean v2, v11, La/am90;->d:Z

    .line 784
    .line 785
    const/16 v7, 0xb

    .line 786
    .line 787
    if-eqz v2, :cond_6

    .line 788
    .line 789
    new-instance v2, La/do30;

    .line 790
    .line 791
    invoke-direct {v2, v7, v11, v0}, La/do30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v8, La/b9c;

    .line 795
    .line 796
    const v12, 0x1530cb0

    .line 797
    .line 798
    .line 799
    invoke-direct {v8, v2, v10, v12}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v9, v9, v8, v4}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 803
    .line 804
    .line 805
    :cond_6
    iget-object v2, v11, La/am90;->a:La/g0v;

    .line 806
    .line 807
    new-instance v4, La/dh90;

    .line 808
    .line 809
    invoke-direct {v4, v7}, La/dh90;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    new-instance v8, La/u580;

    .line 817
    .line 818
    const/4 v9, 0x7

    .line 819
    invoke-direct {v8, v9, v4, v2}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, La/na60;

    .line 823
    .line 824
    invoke-direct {v4, v6, v2}, La/na60;-><init>(ILjava/util/List;)V

    .line 825
    .line 826
    .line 827
    new-instance v6, La/xl0;

    .line 828
    .line 829
    invoke-direct {v6, v2, v11, v0, v5}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, La/b9c;

    .line 833
    .line 834
    invoke-direct {v0, v6, v10, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v7, v8, v4, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_f
    check-cast v11, La/q090;

    .line 844
    .line 845
    check-cast v0, La/k0i;

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, La/fo;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 855
    .line 856
    check-cast v2, La/luv;

    .line 857
    .line 858
    iget-object v2, v2, La/luv;->b:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 859
    .line 860
    new-instance v3, La/it80;

    .line 861
    .line 862
    const/16 v4, 0x10

    .line 863
    .line 864
    invoke-direct {v3, v11, v4}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    new-instance v2, La/uh70;

    .line 871
    .line 872
    invoke-direct {v2, v1, v0}, La/uh70;-><init>(La/fo;La/k0i;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, La/s110;

    .line 879
    .line 880
    invoke-direct {v2, v1, v0}, La/s110;-><init>(La/fo;La/k0i;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v2}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_10
    check-cast v11, La/xk90;

    .line 890
    .line 891
    check-cast v0, La/el90;

    .line 892
    .line 893
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, La/atr0;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v2, v11, La/xk90;->k:La/xjg;

    .line 901
    .line 902
    iget-object v3, v11, La/xk90;->r:La/pcs;

    .line 903
    .line 904
    sget-object v4, La/jun;->D1:La/jun;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 915
    .line 916
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 917
    .line 918
    .line 919
    move-result v18

    .line 920
    iget-wide v7, v0, La/el90;->a:J

    .line 921
    .line 922
    iget-wide v9, v0, La/el90;->b:J

    .line 923
    .line 924
    iget-object v12, v0, La/el90;->c:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v13, v0, La/el90;->d:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v14, v0, La/el90;->e:Ljava/lang/String;

    .line 929
    .line 930
    iget v5, v0, La/el90;->f:I

    .line 931
    .line 932
    iget v6, v0, La/el90;->i:I

    .line 933
    .line 934
    iget-object v11, v0, La/el90;->j:La/qt7;

    .line 935
    .line 936
    iget-object v3, v0, La/el90;->k:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v0, v0, La/el90;->g:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    const-string v15, ""

    .line 944
    .line 945
    move-object/from16 v17, v0

    .line 946
    .line 947
    move-object/from16 v16, v3

    .line 948
    .line 949
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 954
    .line 955
    .line 956
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_11
    check-cast v11, La/xk90;

    .line 960
    .line 961
    check-cast v0, La/fl90;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, La/atr0;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    iget-object v2, v11, La/xk90;->k:La/xjg;

    .line 971
    .line 972
    iget-object v3, v11, La/xk90;->r:La/pcs;

    .line 973
    .line 974
    sget-object v4, La/jun;->D1:La/jun;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 985
    .line 986
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 987
    .line 988
    .line 989
    move-result v18

    .line 990
    iget-wide v7, v0, La/fl90;->a:J

    .line 991
    .line 992
    iget-wide v9, v0, La/fl90;->b:J

    .line 993
    .line 994
    iget-object v12, v0, La/fl90;->c:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v13, v0, La/fl90;->d:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v14, v0, La/fl90;->e:Ljava/lang/String;

    .line 999
    .line 1000
    iget v5, v0, La/fl90;->f:I

    .line 1001
    .line 1002
    iget v6, v0, La/fl90;->h:I

    .line 1003
    .line 1004
    iget-object v11, v0, La/fl90;->k:La/qt7;

    .line 1005
    .line 1006
    iget-object v3, v0, La/fl90;->l:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, v0, La/fl90;->g:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    const-string v15, ""

    .line 1014
    .line 1015
    move-object/from16 v17, v0

    .line 1016
    .line 1017
    move-object/from16 v16, v3

    .line 1018
    .line 1019
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_12
    check-cast v11, La/ek90;

    .line 1030
    .line 1031
    check-cast v0, La/el90;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, La/atr0;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v11, La/ek90;->p:La/xjg;

    .line 1041
    .line 1042
    iget-object v3, v11, La/ek90;->q:La/pcs;

    .line 1043
    .line 1044
    sget-object v4, La/jun;->D1:La/jun;

    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v18

    .line 1060
    iget-wide v7, v0, La/el90;->a:J

    .line 1061
    .line 1062
    iget-wide v9, v0, La/el90;->b:J

    .line 1063
    .line 1064
    iget-object v12, v0, La/el90;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v13, v0, La/el90;->d:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v14, v0, La/el90;->e:Ljava/lang/String;

    .line 1069
    .line 1070
    iget v5, v0, La/el90;->f:I

    .line 1071
    .line 1072
    iget v6, v0, La/el90;->i:I

    .line 1073
    .line 1074
    iget-object v11, v0, La/el90;->j:La/qt7;

    .line 1075
    .line 1076
    iget-object v3, v0, La/el90;->k:Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v0, v0, La/el90;->g:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    const-string v15, ""

    .line 1084
    .line 1085
    move-object/from16 v17, v0

    .line 1086
    .line 1087
    move-object/from16 v16, v3

    .line 1088
    .line 1089
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_13
    check-cast v0, La/q090;

    .line 1100
    .line 1101
    check-cast v11, La/fo;

    .line 1102
    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, La/q090;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_14
    check-cast v11, La/oi90;

    .line 1121
    .line 1122
    check-cast v0, La/fl90;

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, La/atr0;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v11, La/oi90;->f:La/xjg;

    .line 1132
    .line 1133
    iget-object v3, v11, La/oi90;->d:La/pcs;

    .line 1134
    .line 1135
    sget-object v4, La/jun;->D1:La/jun;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1146
    .line 1147
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v18

    .line 1151
    iget-wide v7, v0, La/fl90;->a:J

    .line 1152
    .line 1153
    iget-wide v9, v0, La/fl90;->b:J

    .line 1154
    .line 1155
    iget-object v12, v0, La/fl90;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v13, v0, La/fl90;->d:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-object v14, v0, La/fl90;->e:Ljava/lang/String;

    .line 1160
    .line 1161
    iget v5, v0, La/fl90;->f:I

    .line 1162
    .line 1163
    iget v6, v0, La/fl90;->h:I

    .line 1164
    .line 1165
    iget-object v11, v0, La/fl90;->k:La/qt7;

    .line 1166
    .line 1167
    iget-object v3, v0, La/fl90;->l:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v0, v0, La/fl90;->g:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    const-string v15, "codes_list"

    .line 1175
    .line 1176
    move-object/from16 v17, v0

    .line 1177
    .line 1178
    move-object/from16 v16, v3

    .line 1179
    .line 1180
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_15
    check-cast v11, La/fi90;

    .line 1191
    .line 1192
    check-cast v0, La/fl90;

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, La/atr0;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v11, La/fi90;->s:La/xjg;

    .line 1202
    .line 1203
    iget-object v3, v11, La/fi90;->q:La/pcs;

    .line 1204
    .line 1205
    sget-object v4, La/jun;->D1:La/jun;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v18

    .line 1221
    iget-wide v7, v0, La/fl90;->a:J

    .line 1222
    .line 1223
    iget-wide v9, v0, La/fl90;->b:J

    .line 1224
    .line 1225
    iget-object v12, v0, La/fl90;->c:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v13, v0, La/fl90;->d:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v14, v0, La/fl90;->e:Ljava/lang/String;

    .line 1230
    .line 1231
    iget v5, v0, La/fl90;->f:I

    .line 1232
    .line 1233
    iget v6, v0, La/fl90;->h:I

    .line 1234
    .line 1235
    iget-object v11, v0, La/fl90;->k:La/qt7;

    .line 1236
    .line 1237
    iget-object v3, v0, La/fl90;->l:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v0, v0, La/fl90;->g:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    const-string v15, "codes_list"

    .line 1245
    .line 1246
    move-object/from16 v17, v0

    .line 1247
    .line 1248
    move-object/from16 v16, v3

    .line 1249
    .line 1250
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_16
    check-cast v11, La/pd90;

    .line 1261
    .line 1262
    check-cast v0, Ljava/lang/String;

    .line 1263
    .line 1264
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, La/atr0;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v11, La/pd90;->d:La/ei3;

    .line 1272
    .line 1273
    iget-object v3, v11, La/pd90;->q:Ljava/util/Map;

    .line 1274
    .line 1275
    if-nez v3, :cond_7

    .line 1276
    .line 1277
    sget-object v3, La/n6m;->a:La/n6m;

    .line 1278
    .line 1279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    :cond_7
    const/16 v4, 0x30

    .line 1283
    .line 1284
    invoke-static {v2, v0, v3, v4}, La/di3;->a(La/di3;Ljava/lang/String;Ljava/util/Map;I)Lorg/xplatform/rules/impl/navigation/RulesScreenFactoryImpl$getRulesFragmentOldScreen$1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_17
    check-cast v0, La/q090;

    .line 1295
    .line 1296
    check-cast v11, La/fo;

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Landroid/view/View;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, La/b890;

    .line 1310
    .line 1311
    iget-object v1, v1, La/b890;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, La/q090;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    return-object v0

    .line 1319
    :pswitch_18
    check-cast v0, La/do10;

    .line 1320
    .line 1321
    check-cast v11, La/fo;

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
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, La/un10;

    .line 1335
    .line 1336
    iget-object v1, v1, La/un10;->h:La/pl10;

    .line 1337
    .line 1338
    instance-of v2, v1, La/yk10;

    .line 1339
    .line 1340
    if-eqz v2, :cond_8

    .line 1341
    .line 1342
    check-cast v1, La/yk10;

    .line 1343
    .line 1344
    goto :goto_7

    .line 1345
    :cond_8
    move-object v1, v9

    .line 1346
    :goto_7
    if-eqz v1, :cond_9

    .line 1347
    .line 1348
    iget-object v9, v1, La/yk10;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    :cond_9
    if-nez v9, :cond_a

    .line 1351
    .line 1352
    const-string v9, ""

    .line 1353
    .line 1354
    :cond_a
    invoke-virtual {v0, v9}, La/do10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_19
    check-cast v11, La/a790;

    .line 1361
    .line 1362
    check-cast v0, La/fl90;

    .line 1363
    .line 1364
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, La/atr0;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    iget-object v2, v11, La/a790;->l:La/xjg;

    .line 1372
    .line 1373
    iget-object v3, v11, La/a790;->p:La/pcs;

    .line 1374
    .line 1375
    sget-object v4, La/jun;->D1:La/jun;

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1386
    .line 1387
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v18

    .line 1391
    iget-wide v7, v0, La/fl90;->a:J

    .line 1392
    .line 1393
    iget-wide v9, v0, La/fl90;->b:J

    .line 1394
    .line 1395
    iget-object v12, v0, La/fl90;->c:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v13, v0, La/fl90;->d:Ljava/lang/String;

    .line 1398
    .line 1399
    iget-object v14, v0, La/fl90;->e:Ljava/lang/String;

    .line 1400
    .line 1401
    iget v5, v0, La/fl90;->f:I

    .line 1402
    .line 1403
    iget v6, v0, La/fl90;->h:I

    .line 1404
    .line 1405
    iget-object v11, v0, La/fl90;->k:La/qt7;

    .line 1406
    .line 1407
    iget-object v3, v0, La/fl90;->l:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v0, v0, La/fl90;->g:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    const-string v15, "codes_check"

    .line 1415
    .line 1416
    move-object/from16 v17, v0

    .line 1417
    .line 1418
    move-object/from16 v16, v3

    .line 1419
    .line 1420
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1425
    .line 1426
    .line 1427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_1a
    check-cast v11, La/q690;

    .line 1431
    .line 1432
    check-cast v0, La/fl90;

    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    check-cast v1, La/atr0;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v11, La/q690;->r:La/xjg;

    .line 1442
    .line 1443
    iget-object v3, v11, La/q690;->z:La/pcs;

    .line 1444
    .line 1445
    sget-object v4, La/jun;->D1:La/jun;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v3, La/pcs;->a:La/lul0;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    iget-object v3, v3, La/lul0;->a:La/oul0;

    .line 1456
    .line 1457
    invoke-virtual {v3, v4}, La/oul0;->d(La/jun;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v18

    .line 1461
    iget-wide v7, v0, La/fl90;->a:J

    .line 1462
    .line 1463
    iget-wide v9, v0, La/fl90;->b:J

    .line 1464
    .line 1465
    iget-object v12, v0, La/fl90;->c:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v13, v0, La/fl90;->d:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-object v14, v0, La/fl90;->e:Ljava/lang/String;

    .line 1470
    .line 1471
    iget v5, v0, La/fl90;->f:I

    .line 1472
    .line 1473
    iget v6, v0, La/fl90;->h:I

    .line 1474
    .line 1475
    iget-object v11, v0, La/fl90;->k:La/qt7;

    .line 1476
    .line 1477
    iget-object v3, v0, La/fl90;->l:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v0, v0, La/fl90;->g:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    const-string v15, "codes_check"

    .line 1485
    .line 1486
    move-object/from16 v17, v0

    .line 1487
    .line 1488
    move-object/from16 v16, v3

    .line 1489
    .line 1490
    invoke-static/range {v5 .. v18}, La/xjg;->a(IIJJLa/qt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xplatform/promo/impl/promocodes/navigation/PromoCodesScreenFactory$getPromoShopDetailScreen$1;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_1b
    check-cast v11, La/k690;

    .line 1501
    .line 1502
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, La/w4x;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    iget-object v4, v11, La/k690;->c:La/g0v;

    .line 1512
    .line 1513
    new-instance v5, La/ou80;

    .line 1514
    .line 1515
    const/16 v6, 0x15

    .line 1516
    .line 1517
    invoke-direct {v5, v6}, La/ou80;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    new-instance v7, La/u580;

    .line 1525
    .line 1526
    invoke-direct {v7, v2, v5, v4}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v2, La/na60;

    .line 1530
    .line 1531
    const/16 v5, 0x14

    .line 1532
    .line 1533
    invoke-direct {v2, v5, v4}, La/na60;-><init>(ILjava/util/List;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v8, La/dtx;

    .line 1537
    .line 1538
    invoke-direct {v8, v4, v0, v5}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v0, La/b9c;

    .line 1542
    .line 1543
    invoke-direct {v0, v8, v10, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v6, v7, v2, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_1c
    check-cast v11, La/fo;

    .line 1553
    .line 1554
    check-cast v0, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    check-cast v1, Ljava/util/List;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    iget-object v1, v11, La/fo;->u:La/c7q0;

    .line 1564
    .line 1565
    check-cast v1, La/guv;

    .line 1566
    .line 1567
    iget-object v3, v1, La/guv;->d:Landroid/widget/ImageView;

    .line 1568
    .line 1569
    iget-object v5, v11, La/fo;->w:Landroid/content/Context;

    .line 1570
    .line 1571
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    check-cast v6, La/b690;

    .line 1576
    .line 1577
    iget v6, v6, La/b690;->b:I

    .line 1578
    .line 1579
    invoke-static {v6, v5}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v6

    .line 1583
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v1, La/guv;->d:Landroid/widget/ImageView;

    .line 1587
    .line 1588
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v6

    .line 1592
    check-cast v6, La/b690;

    .line 1593
    .line 1594
    iget v6, v6, La/b690;->c:I

    .line 1595
    .line 1596
    invoke-static {v6, v5}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    invoke-static {v3, v6}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v1, La/guv;->g:Landroid/widget/TextView;

    .line 1604
    .line 1605
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    check-cast v6, La/b690;

    .line 1610
    .line 1611
    iget-object v6, v6, La/b690;->e:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v1, La/guv;->f:Landroid/widget/TextView;

    .line 1617
    .line 1618
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    check-cast v3, La/b690;

    .line 1623
    .line 1624
    iget-object v3, v3, La/b690;->f:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v11, La/fo;->u:La/c7q0;

    .line 1630
    .line 1631
    check-cast v1, La/guv;

    .line 1632
    .line 1633
    iget-object v1, v1, La/guv;->b:Landroid/widget/LinearLayout;

    .line 1634
    .line 1635
    invoke-virtual {v11}, La/fo;->u()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, La/b690;

    .line 1640
    .line 1641
    iget-object v3, v3, La/b690;->g:Ljava/util/ArrayList;

    .line 1642
    .line 1643
    new-instance v6, La/q8q0;

    .line 1644
    .line 1645
    invoke-direct {v6, v1}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v6}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    move v7, v8

    .line 1653
    :goto_8
    move-object v11, v6

    .line 1654
    check-cast v11, La/r8q0;

    .line 1655
    .line 1656
    invoke-virtual {v11}, La/r8q0;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v12

    .line 1660
    if-eqz v12, :cond_d

    .line 1661
    .line 1662
    invoke-virtual {v11}, La/r8q0;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    add-int/lit8 v12, v7, 0x1

    .line 1667
    .line 1668
    if-ltz v7, :cond_c

    .line 1669
    .line 1670
    check-cast v11, Landroid/view/View;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v13

    .line 1676
    if-ge v7, v13, :cond_b

    .line 1677
    .line 1678
    move v7, v8

    .line 1679
    goto :goto_9

    .line 1680
    :cond_b
    const/16 v7, 0x8

    .line 1681
    .line 1682
    :goto_9
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    move v7, v12

    .line 1686
    goto :goto_8

    .line 1687
    :cond_c
    invoke-static {}, La/avb;->p()V

    .line 1688
    .line 1689
    .line 1690
    throw v9

    .line 1691
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    move v6, v8

    .line 1696
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-eqz v7, :cond_12

    .line 1701
    .line 1702
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    add-int/lit8 v11, v6, 0x1

    .line 1707
    .line 1708
    if-ltz v6, :cond_11

    .line 1709
    .line 1710
    check-cast v7, La/a690;

    .line 1711
    .line 1712
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    check-cast v6, La/huv;

    .line 1717
    .line 1718
    if-nez v6, :cond_f

    .line 1719
    .line 1720
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    const v12, 0x7f0d05c0

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v6, v12, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    const v12, 0x7f0a14db

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v6, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v13

    .line 1742
    check-cast v13, Landroid/widget/TextView;

    .line 1743
    .line 1744
    if-eqz v13, :cond_e

    .line 1745
    .line 1746
    const v12, 0x7f0a14dc

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v6, v12}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v14

    .line 1753
    check-cast v14, Landroid/widget/TextView;

    .line 1754
    .line 1755
    if-eqz v14, :cond_e

    .line 1756
    .line 1757
    new-instance v12, La/huv;

    .line 1758
    .line 1759
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1760
    .line 1761
    invoke-direct {v12, v6, v13, v14}, La/huv;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-object v6, v12

    .line 1771
    goto :goto_b

    .line 1772
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    const-string v1, "Missing required view with ID: "

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_d

    .line 1790
    :cond_f
    :goto_b
    iget-object v12, v6, La/huv;->b:Landroid/widget/TextView;

    .line 1791
    .line 1792
    iget-object v13, v7, La/a690;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v6, v6, La/huv;->c:Landroid/widget/TextView;

    .line 1798
    .line 1799
    iget-object v7, v7, La/a690;->b:Ljava/lang/String;

    .line 1800
    .line 1801
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v7

    .line 1808
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1813
    .line 1814
    .line 1815
    move-result v7

    .line 1816
    if-ne v7, v10, :cond_10

    .line 1817
    .line 1818
    move v7, v4

    .line 1819
    goto :goto_c

    .line 1820
    :cond_10
    move v7, v2

    .line 1821
    :goto_c
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1822
    .line 1823
    .line 1824
    move v6, v11

    .line 1825
    goto/16 :goto_a

    .line 1826
    .line 1827
    :cond_11
    invoke-static {}, La/avb;->p()V

    .line 1828
    .line 1829
    .line 1830
    throw v9

    .line 1831
    :cond_12
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1832
    .line 1833
    :goto_d
    return-object v9

    .line 1834
    nop

    .line 1835
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
