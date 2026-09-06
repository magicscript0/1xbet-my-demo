.class public final synthetic La/hme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hme0;->a:I

    iput-object p1, p0, La/hme0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hme0;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, La/hme0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, La/x9i0;

    .line 12
    .line 13
    iget-object v0, v0, La/x9i0;->T1:La/t9q0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "viewModelFactory"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :pswitch_0
    check-cast v0, La/o8i0;

    .line 25
    .line 26
    iget-object v0, v0, La/o8i0;->s1:La/t9q0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "viewModelFactory"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :pswitch_1
    check-cast v0, La/b9w;

    .line 38
    .line 39
    iget-object v0, v0, La/b9w;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La/c1f0;

    .line 42
    .line 43
    const-class v1, La/u5i0;

    .line 44
    .line 45
    sget-object v2, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/u5i0;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast v0, La/a6i0;

    .line 59
    .line 60
    iget-object v0, v0, La/a6i0;->w1:La/t9q0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-string v0, "viewModelFactory"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_3
    check-cast v0, La/a4i0;

    .line 72
    .line 73
    sget-object v1, La/a4i0;->w1:La/vue0;

    .line 74
    .line 75
    new-instance v1, La/y3i0;

    .line 76
    .line 77
    new-instance v2, La/cmg0;

    .line 78
    .line 79
    const/16 v3, 0x13

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, La/is5;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 88
    .line 89
    invoke-static {v2}, La/nsg;->N(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, La/kvg;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, La/vd0;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    check-cast v0, La/o2i0;

    .line 119
    .line 120
    sget-object v1, La/o2i0;->w1:La/dse0;

    .line 121
    .line 122
    new-instance v1, La/m2i0;

    .line 123
    .line 124
    new-instance v2, La/cmg0;

    .line 125
    .line 126
    const/16 v3, 0x12

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, La/is5;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, La/tz3;->d:La/go;

    .line 135
    .line 136
    invoke-static {v2}, La/s24;->O(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, La/kvg;->H(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, La/go;->b(La/sll;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, La/pqg;->a0(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, La/go;->b(La/sll;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_5
    check-cast v0, La/c0i0;

    .line 159
    .line 160
    new-instance v1, La/hxu;

    .line 161
    .line 162
    iget-object v0, v0, La/c0i0;->b:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_6
    check-cast v0, La/yjo;

    .line 169
    .line 170
    invoke-virtual {v0}, La/yjo;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_7
    check-cast v0, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;->a(Lorg/xplatform/uikit_sport/sport_collection/SportCollectionItem;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_8
    check-cast v0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;

    .line 187
    .line 188
    new-instance v1, La/hxu;

    .line 189
    .line 190
    iget-object v0, v0, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;->a:La/jm3;

    .line 191
    .line 192
    iget-object v0, v0, La/jm3;->c:Landroid/view/View;

    .line 193
    .line 194
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 195
    .line 196
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_9
    check-cast v0, La/obh0;

    .line 201
    .line 202
    iget-object v0, v0, La/obh0;->a:La/c1f0;

    .line 203
    .line 204
    const-class v1, La/oah0;

    .line 205
    .line 206
    sget-object v2, La/pib0;->a:La/qib0;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, La/oah0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_a
    check-cast v0, La/w5h0;

    .line 220
    .line 221
    sget-object v1, La/w5h0;->v1:La/vue0;

    .line 222
    .line 223
    const-string v1, "REQUEST_KEY_OPEN_SCHEDULE_TAB"

    .line 224
    .line 225
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_b
    check-cast v0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;

    .line 241
    .line 242
    iget-object v0, v0, Lorg/xplatform/special_event/impl/utils/recyclerview/SpecialEventBehavior;->p:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v4, 0x7f070075

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v5, 0x7f070681

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v4, v1

    .line 267
    instance-of v1, v0, Landroid/app/Activity;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Landroid/app/Activity;

    .line 273
    .line 274
    :cond_3
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-static {v3}, La/e53;->T(Landroid/app/Activity;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_0

    .line 281
    :cond_4
    const/4 v2, 0x0

    .line 282
    :goto_0
    add-int/2addr v4, v2

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_c
    check-cast v0, La/a1v;

    .line 289
    .line 290
    iget-object v0, v0, La/a1v;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, La/c1f0;

    .line 293
    .line 294
    const-class v1, La/kug0;

    .line 295
    .line 296
    sget-object v2, La/pib0;->a:La/qib0;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, La/kug0;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_d
    move-object v1, v0

    .line 310
    check-cast v1, La/itg0;

    .line 311
    .line 312
    :cond_5
    iget-object v3, v1, La/itg0;->g:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v3

    .line 315
    :try_start_0
    iget-boolean v0, v1, La/itg0;->c:Z

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    iput-boolean v0, v1, La/itg0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    .line 322
    :try_start_1
    iget-object v0, v1, La/itg0;->f:La/w720;

    .line 323
    .line 324
    iget-object v4, v0, La/w720;->a:[Ljava/lang/Object;

    .line 325
    .line 326
    iget v0, v0, La/w720;->c:I

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    :goto_1
    if-ge v5, v0, :cond_a

    .line 330
    .line 331
    aget-object v6, v4, v5

    .line 332
    .line 333
    check-cast v6, La/htg0;

    .line 334
    .line 335
    iget-object v7, v6, La/htg0;->g:La/k720;

    .line 336
    .line 337
    iget-object v6, v6, La/htg0;->a:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    iget-object v8, v7, La/k720;->b:[Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v9, v7, La/k720;->a:[J

    .line 342
    .line 343
    array-length v10, v9

    .line 344
    add-int/lit8 v10, v10, -0x2

    .line 345
    .line 346
    if-ltz v10, :cond_9

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    :goto_2
    aget-wide v12, v9, v11

    .line 350
    .line 351
    not-long v14, v12

    .line 352
    const/16 v16, 0x7

    .line 353
    .line 354
    shl-long v14, v14, v16

    .line 355
    .line 356
    and-long/2addr v14, v12

    .line 357
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    and-long v14, v14, v16

    .line 363
    .line 364
    cmp-long v14, v14, v16

    .line 365
    .line 366
    if-eqz v14, :cond_8

    .line 367
    .line 368
    sub-int v14, v11, v10

    .line 369
    .line 370
    not-int v14, v14

    .line 371
    ushr-int/lit8 v14, v14, 0x1f

    .line 372
    .line 373
    const/16 v15, 0x8

    .line 374
    .line 375
    rsub-int/lit8 v14, v14, 0x8

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_3
    if-ge v2, v14, :cond_7

    .line 379
    .line 380
    const-wide/16 v17, 0xff

    .line 381
    .line 382
    and-long v17, v12, v17

    .line 383
    .line 384
    const-wide/16 v19, 0x80

    .line 385
    .line 386
    cmp-long v17, v17, v19

    .line 387
    .line 388
    if-gez v17, :cond_6

    .line 389
    .line 390
    shl-int/lit8 v17, v11, 0x3

    .line 391
    .line 392
    add-int v17, v17, v2

    .line 393
    .line 394
    move/from16 p0, v15

    .line 395
    .line 396
    aget-object v15, v8, v17

    .line 397
    .line 398
    invoke-interface {v6, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_6
    move/from16 p0, v15

    .line 403
    .line 404
    :goto_4
    shr-long v12, v12, p0

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    move/from16 v15, p0

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_7
    move v2, v15

    .line 412
    if-ne v14, v2, :cond_9

    .line 413
    .line 414
    :cond_8
    if-eq v11, v10, :cond_9

    .line 415
    .line 416
    add-int/lit8 v11, v11, 0x1

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_9
    invoke-virtual {v7}, La/k720;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :goto_5
    const/4 v2, 0x0

    .line 426
    goto :goto_6

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_5

    .line 429
    :cond_a
    const/4 v2, 0x0

    .line 430
    :try_start_2
    iput-boolean v2, v1, La/itg0;->c:Z

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_8

    .line 435
    :goto_6
    iput-boolean v2, v1, La/itg0;->c:Z

    .line 436
    .line 437
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    :cond_b
    :goto_7
    monitor-exit v3

    .line 439
    invoke-virtual {v1}, La/itg0;->b()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_5

    .line 444
    .line 445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :goto_8
    monitor-exit v3

    .line 449
    throw v0

    .line 450
    :pswitch_e
    check-cast v0, La/z7n;

    .line 451
    .line 452
    iget-object v1, v0, La/z7n;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_c

    .line 459
    .line 460
    iget-object v1, v0, La/z7n;->b:Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance v2, La/l5g0;

    .line 463
    .line 464
    const/16 v4, 0x10

    .line 465
    .line 466
    invoke-direct {v2, v4}, La/l5g0;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, La/fvb;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, La/z7n;->c:La/w6b0;

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    iget-object v1, v0, La/w6b0;->a:La/x6b0;

    .line 477
    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    invoke-interface {v1, v0, v3}, La/x6b0;->e(La/w6b0;Ljava/lang/Object;)La/xjv;

    .line 481
    .line 482
    .line 483
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_f
    check-cast v0, La/gng0;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast v0, Landroid/view/View;

    .line 500
    .line 501
    const v1, 0x7f0a18bf

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_10
    check-cast v0, La/mmg0;

    .line 513
    .line 514
    new-instance v1, La/hxu;

    .line 515
    .line 516
    iget-object v0, v0, La/mmg0;->b:La/ia0;

    .line 517
    .line 518
    iget-object v0, v0, La/ia0;->c:Landroid/view/View;

    .line 519
    .line 520
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 521
    .line 522
    invoke-direct {v1, v0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_11
    check-cast v0, La/qig0;

    .line 527
    .line 528
    iget-object v0, v0, La/qig0;->y1:La/t9q0;

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_d
    const-string v0, "viewModelFactory"

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v3

    .line 539
    :pswitch_12
    check-cast v0, La/bcg0;

    .line 540
    .line 541
    iget-object v1, v0, La/bcg0;->j0:La/o6w;

    .line 542
    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    invoke-interface {v1, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 553
    .line 554
    iget-object v1, v0, La/bcg0;->d:La/bed;

    .line 555
    .line 556
    iget-object v8, v1, La/bed;->a:La/khi;

    .line 557
    .line 558
    new-instance v9, La/l5g0;

    .line 559
    .line 560
    const/16 v1, 0x9

    .line 561
    .line 562
    invoke-direct {v9, v1}, La/l5g0;-><init>(I)V

    .line 563
    .line 564
    .line 565
    new-instance v10, La/wag0;

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-direct {v10, v0, v3, v2}, La/wag0;-><init>(La/bcg0;La/bad;I)V

    .line 569
    .line 570
    .line 571
    const/16 v11, 0x20

    .line 572
    .line 573
    const-wide/16 v5, 0x1

    .line 574
    .line 575
    invoke-static/range {v4 .. v11}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v0, La/bcg0;->j0:La/o6w;

    .line 580
    .line 581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_13
    check-cast v0, La/x4g0;

    .line 585
    .line 586
    iget-object v0, v0, La/x4g0;->d:La/d93;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_14
    check-cast v0, La/mzf0;

    .line 590
    .line 591
    iget-object v1, v0, La/mzf0;->c:La/q720;

    .line 592
    .line 593
    move-object v2, v1

    .line 594
    check-cast v2, La/zsg0;

    .line 595
    .line 596
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, La/vjg0;

    .line 601
    .line 602
    iget-wide v4, v2, La/vjg0;->a:J

    .line 603
    .line 604
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    cmp-long v2, v4, v6

    .line 610
    .line 611
    if-nez v2, :cond_f

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_f
    move-object v2, v1

    .line 615
    check-cast v2, La/zsg0;

    .line 616
    .line 617
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, La/vjg0;

    .line 622
    .line 623
    iget-wide v4, v2, La/vjg0;->a:J

    .line 624
    .line 625
    invoke-static {v4, v5}, La/vjg0;->f(J)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_10
    iget-object v0, v0, La/mzf0;->a:La/lzf0;

    .line 633
    .line 634
    check-cast v1, La/zsg0;

    .line 635
    .line 636
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, La/vjg0;

    .line 641
    .line 642
    iget-wide v1, v1, La/vjg0;->a:J

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, La/lzf0;->b(J)Landroid/graphics/Shader;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_9
    return-object v3

    .line 649
    :pswitch_15
    check-cast v0, La/cnf0;

    .line 650
    .line 651
    invoke-virtual {v0}, La/cnf0;->g()La/c4m0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_16
    check-cast v0, La/d0h;

    .line 661
    .line 662
    iget-object v0, v0, La/d0h;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, La/bts;

    .line 665
    .line 666
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_17
    check-cast v0, La/yze0;

    .line 672
    .line 673
    iget-object v1, v0, La/yze0;->k:[La/wze0;

    .line 674
    .line 675
    invoke-static {v0, v1}, La/kg50;->U(La/wze0;[La/wze0;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_18
    check-cast v0, La/swe0;

    .line 685
    .line 686
    iget-object v1, v0, La/swe0;->F:La/ahi0;

    .line 687
    .line 688
    :cond_11
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v2, v0

    .line 693
    check-cast v2, La/dwe0;

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    const/16 v9, 0x3ff

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-static/range {v2 .. v9}, La/dwe0;->a(La/dwe0;ZZZLa/nve0;ZZI)La/dwe0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_11

    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_19
    check-cast v0, La/hte0;

    .line 717
    .line 718
    iget-object v1, v0, La/hte0;->g:La/ahi0;

    .line 719
    .line 720
    :cond_12
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v2, v0

    .line 725
    check-cast v2, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_12

    .line 737
    .line 738
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_1a
    check-cast v0, La/use0;

    .line 742
    .line 743
    iget-object v1, v0, La/use0;->g:La/ahi0;

    .line 744
    .line 745
    :cond_13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object v2, v0

    .line 750
    check-cast v2, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_1b
    check-cast v0, La/pme0;

    .line 767
    .line 768
    sget-object v1, La/pme0;->a2:La/l790;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    return-object v0

    .line 783
    :pswitch_1c
    check-cast v0, La/kme0;

    .line 784
    .line 785
    sget-object v1, La/kme0;->Y1:La/t590;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    nop

    .line 801
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
