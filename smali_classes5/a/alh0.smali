.class public final synthetic La/alh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/flh0;


# direct methods
.method public synthetic constructor <init>(La/flh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/alh0;->a:I

    iput-object p1, p0, La/alh0;->b:La/flh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/alh0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x21

    .line 9
    .line 10
    iget-object v0, v0, La/alh0;->b:La/flh0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    sget-object v3, La/flh0;->I1:La/dse0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-gt v1, v5, :cond_0

    .line 34
    .line 35
    const-string v1, "KEY_LANDSCAPE_VIDEO_REQUEST"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, La/bql;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/Parcelable;

    .line 47
    .line 48
    :goto_0
    check-cast v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent;

    .line 49
    .line 50
    instance-of v2, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Fullscreen;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, La/flh0;->K0()La/lmh0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, La/msq;->b:La/msq;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/lmh0;->K(La/msq;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v1, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeVideoEvent$Stop;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, La/flh0;->K0()La/lmh0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, La/msq;->a:La/msq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/lmh0;->K(La/msq;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Landroid/os/Bundle;

    .line 87
    .line 88
    sget-object v3, La/flh0;->I1:La/dse0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-gt v1, v5, :cond_3

    .line 99
    .line 100
    const-string v1, "KEY_LANDSCAPE_ZONE_REQUEST"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {v2}, La/bql;->D(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/os/Parcelable;

    .line 112
    .line 113
    :goto_2
    check-cast v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent;

    .line 114
    .line 115
    instance-of v2, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Fullscreen;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, La/flh0;->K0()La/lmh0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, La/msq;->b:La/msq;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, La/lmh0;->K(La/msq;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    instance-of v1, v1, Lorg/xplatform/game_broadcasting/api/presentation/models/events/BroadcastingLandscapeZoneEvent$Stop;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, La/flh0;->K0()La/lmh0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, La/msq;->a:La/msq;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, La/lmh0;->K(La/msq;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    check-cast v5, Landroid/view/View;

    .line 152
    .line 153
    sget-object v6, La/flh0;->I1:La/dse0;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, La/flh0;->K0()La/lmh0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v0}, La/flh0;->J0()La/ycp;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 170
    .line 171
    invoke-virtual {v7}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBackgroundView()Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, La/flh0;->J0()La/ycp;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v8, v8, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 184
    .line 185
    invoke-virtual {v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->getBackgroundView()Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v6, La/lmh0;->c:La/yld0;

    .line 194
    .line 195
    iget-object v6, v6, La/lmh0;->P:La/ahi0;

    .line 196
    .line 197
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, La/bfq;

    .line 202
    .line 203
    iget-object v10, v10, La/bfq;->e:Ljava/lang/Integer;

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, La/bfq;

    .line 212
    .line 213
    iget-object v10, v10, La/bfq;->f:Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v10, :cond_7

    .line 216
    .line 217
    const-string v10, "KEY_BACKGROUND_HEIGHT"

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v9, v11, v10}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v10, "KEY_BACKGROUND_WIDTH"

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9, v11, v10}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v10, v9

    .line 240
    check-cast v10, La/bfq;

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const/16 v18, 0xf

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v10 .. v18}, La/bfq;->a(La/bfq;ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)La/bfq;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v6, v9, v10}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_6

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v0}, La/flh0;->J0()La/ycp;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v6, v6, La/ycp;->c:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v8, 0x7f070075

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    div-int/2addr v7, v4

    .line 285
    invoke-virtual {v0}, La/flh0;->J0()La/ycp;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v8, v4, La/ycp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iget-object v4, v4, La/ycp;->e:Lorg/xplatform/sportgame/classic/impl/presentation/views/GameScreenToolbarView;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sub-int/2addr v8, v9

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    instance-of v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    move-object v3, v4

    .line 311
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    .line 313
    :cond_8
    if-eqz v3, :cond_9

    .line 314
    .line 315
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    :cond_9
    sub-int/2addr v8, v2

    .line 318
    sub-int/2addr v8, v7

    .line 319
    invoke-virtual {v0}, La/flh0;->J0()La/ycp;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v2, v2, La/ycp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const v3, 0x7f0700a8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v2

    .line 341
    invoke-virtual {v6, v1, v5, v8, v0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->R(Landroid/view/View;Landroid/view/View;II)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_2
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    check-cast v2, Ljava/util/List;

    .line 358
    .line 359
    sget-object v4, La/flh0;->I1:La/dse0;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, La/flh0;->K0()La/lmh0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    new-instance v5, La/c4g0;

    .line 373
    .line 374
    invoke-direct {v5, v0, v1, v2, v3}, La/c4g0;-><init>(La/lmh0;ILjava/util/List;La/bad;)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v4, v3, v3, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_3
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    sget-object v1, La/flh0;->I1:La/dse0;

    .line 401
    .line 402
    invoke-virtual {v0}, La/flh0;->K0()La/lmh0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, La/lmh0;->E()La/r720;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, La/ahi0;

    .line 411
    .line 412
    invoke-virtual {v0}, La/ahi0;->d()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, La/osq;

    .line 421
    .line 422
    iget-object v1, v6, La/lmh0;->y:La/f7c0;

    .line 423
    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    iget-wide v10, v0, La/osq;->c:J

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    const-wide/16 v10, 0x0

    .line 430
    .line 431
    :goto_4
    iget-object v0, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, La/ut;

    .line 434
    .line 435
    invoke-virtual {v0, v9, v10, v11}, La/ut;->h(ZJ)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, La/rd;

    .line 441
    .line 442
    if-eqz v9, :cond_b

    .line 443
    .line 444
    const-string v1, "off"

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_b
    const-string v1, "on"

    .line 448
    .line 449
    :goto_5
    iget-object v0, v0, La/rd;->a:La/sbn;

    .line 450
    .line 451
    new-instance v3, La/hbn;

    .line 452
    .line 453
    invoke-direct {v3, v10, v11}, La/hbn;-><init>(J)V

    .line 454
    .line 455
    .line 456
    new-instance v5, La/kbn;

    .line 457
    .line 458
    invoke-direct {v5, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-array v1, v4, [La/nbn;

    .line 462
    .line 463
    aput-object v3, v1, v2

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    aput-object v5, v1, v2

    .line 467
    .line 468
    invoke-static {v1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-wide/16 v2, 0xc5b

    .line 473
    .line 474
    invoke-virtual {v0, v2, v3, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v6, La/lmh0;->i:La/xtr0;

    .line 478
    .line 479
    new-instance v5, La/nb2;

    .line 480
    .line 481
    const/16 v10, 0xa

    .line 482
    .line 483
    invoke-direct/range {v5 .. v10}, La/nb2;-><init>(Ljava/lang/Object;JZI)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
