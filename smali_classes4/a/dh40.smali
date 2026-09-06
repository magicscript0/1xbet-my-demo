.class public final synthetic La/dh40;
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
    iput p1, p0, La/dh40;->a:I

    iput-object p2, p0, La/dh40;->b:Ljava/lang/Object;

    iput-object p3, p0, La/dh40;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dh40;->a:I

    .line 4
    .line 5
    const/16 v5, 0x10

    .line 6
    .line 7
    const/16 v6, 0x1b

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    const/16 v8, 0xc

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const v11, 0x799532c4

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x5

    .line 19
    const/4 v13, 0x2

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, v0, La/dh40;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, La/dh40;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, La/gp00;

    .line 31
    .line 32
    check-cast v3, La/fxo0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/hnl;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, La/hnl;->a:La/om00;

    .line 42
    .line 43
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1, v4, v5, v2}, La/gp00;->a(La/om00;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, La/xml;->a:La/xml;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v0, La/fo;

    .line 59
    .line 60
    check-cast v3, La/zcf;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 70
    .line 71
    check-cast v1, La/sbc;

    .line 72
    .line 73
    iget-object v1, v1, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    new-instance v4, La/x070;

    .line 76
    .line 77
    invoke-direct {v4, v12, v0, v3}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La/b9c;

    .line 81
    .line 82
    const v3, -0x3d83708e

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast v0, La/fo;

    .line 95
    .line 96
    check-cast v3, La/r1f;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 106
    .line 107
    check-cast v1, La/sbc;

    .line 108
    .line 109
    iget-object v1, v1, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    new-instance v4, La/x070;

    .line 112
    .line 113
    invoke-direct {v4, v9, v0, v3}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, La/b9c;

    .line 117
    .line 118
    const v3, -0x1c0facbf

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v4, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    check-cast v0, La/ked;

    .line 131
    .line 132
    check-cast v3, La/q720;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroid/view/SurfaceView;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v4, 0x22

    .line 144
    .line 145
    if-ne v2, v4, :cond_0

    .line 146
    .line 147
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "robolectric"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    sget-object v2, La/nfj;->a:La/khi;

    .line 158
    .line 159
    sget-object v2, La/ofz;->a:La/lfz;

    .line 160
    .line 161
    new-instance v4, La/kx60;

    .line 162
    .line 163
    invoke-direct {v4, v1, v3, v14, v12}, La/kx60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v14, v4, v13}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 167
    .line 168
    .line 169
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    check-cast v0, La/yz60;

    .line 173
    .line 174
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, La/w4x;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, La/yz60;->d:La/g0v;

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    new-instance v6, La/na60;

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    invoke-direct {v6, v7, v4}, La/na60;-><init>(ILjava/util/List;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, La/xl0;

    .line 197
    .line 198
    const/16 v8, 0x1c

    .line 199
    .line 200
    invoke-direct {v7, v4, v0, v3, v8}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, La/b9c;

    .line 204
    .line 205
    invoke-direct {v0, v7, v2, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5, v14, v6, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    check-cast v0, La/sm50;

    .line 215
    .line 216
    check-cast v3, La/fo;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_5
    check-cast v0, Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;

    .line 236
    .line 237
    check-cast v3, La/hqi;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, La/ax60;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, La/ix60;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1, v3}, La/ix60;-><init>(Lorg/xplatform/playersduel/impl/presentation/players_duel/screen/PlayersDuelParams;La/ax60;La/hqi;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_6
    check-cast v0, La/ro60;

    .line 253
    .line 254
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    move-object/from16 v13, p1

    .line 257
    .line 258
    check-cast v13, La/x0x;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, La/ro60;->d:La/g0v;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    new-instance v1, La/na60;

    .line 270
    .line 271
    invoke-direct {v1, v12, v0}, La/na60;-><init>(ILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, La/dtx;

    .line 275
    .line 276
    invoke-direct {v4, v0, v3, v8}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, La/b9c;

    .line 280
    .line 281
    const v3, -0x4297e015

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v4, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move-object/from16 v18, v0

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    invoke-virtual/range {v13 .. v18}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_7
    check-cast v0, La/lm60;

    .line 301
    .line 302
    check-cast v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_1

    .line 316
    .line 317
    new-instance v1, La/bm60;

    .line 318
    .line 319
    iget-object v0, v0, La/lm60;->f:La/dyj0;

    .line 320
    .line 321
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, La/tqk;

    .line 326
    .line 327
    invoke-direct {v1, v0}, La/bm60;-><init>(La/tqk;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_1
    new-instance v4, La/am60;

    .line 333
    .line 334
    iget-object v0, v0, La/lm60;->a:La/hjc0;

    .line 335
    .line 336
    iget-object v3, v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams;->a:Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;->Z()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    instance-of v6, v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Language;

    .line 349
    .line 350
    if-nez v6, :cond_11

    .line 351
    .line 352
    instance-of v6, v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Gender;

    .line 353
    .line 354
    if-nez v6, :cond_11

    .line 355
    .line 356
    instance-of v3, v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$ResidentStatus;

    .line 357
    .line 358
    if-eqz v3, :cond_2

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_6

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object v10, v9

    .line 387
    check-cast v10, La/yk60;

    .line 388
    .line 389
    invoke-interface {v10}, La/yk60;->a()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_4

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_4
    invoke-interface {v10}, La/yk60;->getId()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v5, :cond_5

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-ne v10, v11, :cond_3

    .line 408
    .line 409
    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_6
    new-instance v8, La/ok60;

    .line 414
    .line 415
    invoke-direct {v8, v15, v5}, La/ok60;-><init>(ILjava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_7

    .line 427
    .line 428
    new-instance v8, La/mk60;

    .line 429
    .line 430
    new-array v9, v15, [Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 433
    .line 434
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const v11, 0x7f13107f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-direct {v8, v9}, La/mk60;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v6, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_a

    .line 469
    .line 470
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, La/yk60;

    .line 475
    .line 476
    invoke-interface {v10}, La/yk60;->getId()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v5, :cond_8

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-ne v11, v12, :cond_9

    .line 488
    .line 489
    move v11, v2

    .line 490
    goto :goto_4

    .line 491
    :cond_9
    :goto_3
    move v11, v15

    .line 492
    :goto_4
    invoke-static {v10, v11}, La/oq50;->N(La/yk60;Z)La/lk60;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_b

    .line 513
    .line 514
    new-instance v5, La/mk60;

    .line 515
    .line 516
    new-array v8, v15, [Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 519
    .line 520
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const v9, 0x7f130e95

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v5, v0}, La/mk60;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_f

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, La/yk60;

    .line 561
    .line 562
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_d

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object v9, v8

    .line 577
    check-cast v9, La/yk60;

    .line 578
    .line 579
    invoke-interface {v9}, La/yk60;->getId()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-interface {v5}, La/yk60;->getId()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-ne v9, v10, :cond_c

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_d
    move-object v8, v14

    .line 591
    :goto_6
    if-nez v8, :cond_e

    .line 592
    .line 593
    invoke-static {v5, v15}, La/oq50;->N(La/yk60;Z)La/lk60;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    instance-of v0, v0, La/mk60;

    .line 611
    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    sub-int/2addr v0, v2

    .line 619
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    :cond_10
    invoke-static {v3}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_b

    .line 627
    :cond_11
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-static {v1, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_14

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, La/yk60;

    .line 651
    .line 652
    invoke-interface {v3}, La/yk60;->getId()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v5, :cond_12

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-ne v6, v7, :cond_13

    .line 664
    .line 665
    move v6, v2

    .line 666
    goto :goto_a

    .line 667
    :cond_13
    :goto_9
    move v6, v15

    .line 668
    :goto_a
    invoke-static {v3, v6}, La/oq50;->N(La/yk60;Z)La/lk60;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_14
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_b
    invoke-direct {v4, v0}, La/am60;-><init>(La/g0v;)V

    .line 681
    .line 682
    .line 683
    move-object v1, v4

    .line 684
    :goto_c
    return-object v1

    .line 685
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    check-cast v3, La/ll60;

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, La/hue0;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v2, La/jue0;->g:La/gue0;

    .line 697
    .line 698
    sget-object v4, La/jue0;->a:[La/wdw;

    .line 699
    .line 700
    aget-object v5, v4, v12

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v2, La/jue0;->h:La/gue0;

    .line 716
    .line 717
    const/4 v3, 0x6

    .line 718
    aget-object v3, v4, v3

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v2, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_9
    check-cast v0, La/wgi0;

    .line 730
    .line 731
    check-cast v3, La/qh60;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, La/w4x;

    .line 736
    .line 737
    sget v4, La/qh60;->T1:I

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, La/vh60;

    .line 747
    .line 748
    iget-object v4, v4, La/vh60;->a:La/g0v;

    .line 749
    .line 750
    new-instance v5, La/eb60;

    .line 751
    .line 752
    const/16 v7, 0x17

    .line 753
    .line 754
    invoke-direct {v5, v7, v15}, La/eb60;-><init>(IB)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    new-instance v8, La/g930;

    .line 762
    .line 763
    const/16 v9, 0x14

    .line 764
    .line 765
    invoke-direct {v8, v9, v5, v4}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v5, La/na60;

    .line 769
    .line 770
    invoke-direct {v5, v10, v4}, La/na60;-><init>(ILjava/util/List;)V

    .line 771
    .line 772
    .line 773
    new-instance v9, La/xl0;

    .line 774
    .line 775
    invoke-direct {v9, v4, v3, v0, v6}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    new-instance v0, La/b9c;

    .line 779
    .line 780
    invoke-direct {v0, v9, v2, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v7, v8, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_a
    check-cast v0, La/my;

    .line 790
    .line 791
    check-cast v3, La/fo;

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, La/kg60;

    .line 805
    .line 806
    iget-object v2, v2, La/kg60;->a:La/v3o;

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, La/my;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 812
    .line 813
    return-object v0

    .line 814
    :pswitch_b
    check-cast v0, La/my;

    .line 815
    .line 816
    check-cast v3, La/ly;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, La/fo;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object v4, v1, La/fo;->u:La/c7q0;

    .line 826
    .line 827
    check-cast v4, La/fbv;

    .line 828
    .line 829
    iget-object v5, v4, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 830
    .line 831
    invoke-virtual {v5}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b()V

    .line 832
    .line 833
    .line 834
    iget-object v4, v4, La/fbv;->b:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 835
    .line 836
    invoke-virtual {v4}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a()V

    .line 837
    .line 838
    .line 839
    new-instance v5, La/dh40;

    .line 840
    .line 841
    const/16 v6, 0x12

    .line 842
    .line 843
    invoke-direct {v5, v6, v0, v1}, La/dh40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v5}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setAfterTextFormattingCallback(Lkotlin/jvm/functions/Function1;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v15}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeFocusable(Z)V

    .line 850
    .line 851
    .line 852
    new-instance v0, La/q060;

    .line 853
    .line 854
    invoke-direct {v0, v3, v13}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    new-instance v0, La/s110;

    .line 861
    .line 862
    invoke-direct {v0, v1, v2}, La/s110;-><init>(La/fo;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 866
    .line 867
    .line 868
    new-instance v0, La/h6v;

    .line 869
    .line 870
    invoke-direct {v0, v1, v1, v7}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_c
    check-cast v0, La/ge60;

    .line 880
    .line 881
    check-cast v3, Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, La/atr0;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, La/ge60;->r:La/ivh;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v0, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;

    .line 896
    .line 897
    invoke-direct {v0, v3}, Lorg/xplatform/security/impl/navigation/EmailScreenFactoryImpl$getBindEmailScreen$1;-><init>(Lorg/xplatform/security/api/presentation/models/BindEmailScreenParams;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 901
    .line 902
    .line 903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_d
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 907
    .line 908
    check-cast v3, La/xz50;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    sget-object v2, La/xz50;->A1:La/n030;

    .line 919
    .line 920
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v2, La/kg2;

    .line 936
    .line 937
    invoke-direct {v2, v5}, La/kg2;-><init>(I)V

    .line 938
    .line 939
    .line 940
    if-nez v1, :cond_15

    .line 941
    .line 942
    goto :goto_d

    .line 943
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    new-instance v3, Landroid/os/Handler;

    .line 948
    .line 949
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 954
    .line 955
    .line 956
    new-instance v4, La/c1;

    .line 957
    .line 958
    invoke-direct {v4, v0, v1, v2, v13}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    const-wide/16 v0, 0x0

    .line 962
    .line 963
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 964
    .line 965
    .line 966
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_e
    move-object v1, v0

    .line 970
    check-cast v1, La/xz50;

    .line 971
    .line 972
    check-cast v3, La/xpc0;

    .line 973
    .line 974
    move-object/from16 v0, p1

    .line 975
    .line 976
    check-cast v0, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    iput v2, v1, La/xz50;->z1:I

    .line 983
    .line 984
    invoke-virtual {v1}, La/xz50;->I0()La/p060;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    iget-object v0, v3, La/xpc0;->i:Landroid/util/SparseArray;

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 998
    .line 999
    instance-of v6, v0, La/pnc0;

    .line 1000
    .line 1001
    iget-object v7, v4, La/p060;->c:La/yld0;

    .line 1002
    .line 1003
    iget-object v8, v4, La/p060;->t:La/ahi0;

    .line 1004
    .line 1005
    :goto_e
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    move-object v3, v0

    .line 1010
    check-cast v3, La/i060;

    .line 1011
    .line 1012
    invoke-static {v3, v14, v2, v10}, La/i060;->a(La/i060;La/xge0;II)La/i060;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v8, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_19

    .line 1021
    .line 1022
    iget-object v0, v4, La/p060;->p:La/ih20;

    .line 1023
    .line 1024
    sget-object v2, La/ih20;->c:La/ih20;

    .line 1025
    .line 1026
    if-eq v0, v2, :cond_16

    .line 1027
    .line 1028
    if-eqz v6, :cond_16

    .line 1029
    .line 1030
    const v0, 0x7f07063d

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const v2, 0x7f131206

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v3, Lkotlin/Pair;

    .line 1045
    .line 1046
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_16
    const v0, 0x7f07065e

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const v2, 0x7f130dbe

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v3, Lkotlin/Pair;

    .line 1065
    .line 1066
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :goto_f
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    const-string v2, "SAVED_VP_SIZE"

    .line 1086
    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v7, v6, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v2, "SAVED_PROCEED_TITLE"

    .line 1095
    .line 1096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    invoke-virtual {v7, v6, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v4, La/p060;->r:La/dyj0;

    .line 1104
    .line 1105
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object v11, v2

    .line 1110
    check-cast v11, La/r720;

    .line 1111
    .line 1112
    :cond_17
    move-object v2, v11

    .line 1113
    check-cast v2, La/ahi0;

    .line 1114
    .line 1115
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    move-object v6, v4

    .line 1120
    check-cast v6, La/j060;

    .line 1121
    .line 1122
    invoke-static {v6, v3, v0, v9}, La/j060;->a(La/j060;III)La/j060;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v2, v4, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-eqz v2, :cond_17

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v2, La/kg2;

    .line 1145
    .line 1146
    invoke-direct {v2, v5}, La/kg2;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    if-nez v1, :cond_18

    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v3, Landroid/os/Handler;

    .line 1157
    .line 1158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, La/c1;

    .line 1166
    .line 1167
    invoke-direct {v4, v0, v1, v2, v13}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    const-wide/16 v6, 0x0

    .line 1171
    .line 1172
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1173
    .line 1174
    .line 1175
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :cond_19
    const-wide/16 v17, 0x0

    .line 1179
    .line 1180
    goto/16 :goto_e

    .line 1181
    .line 1182
    :pswitch_f
    check-cast v0, La/b4b0;

    .line 1183
    .line 1184
    check-cast v3, La/fo;

    .line 1185
    .line 1186
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Ljava/lang/Boolean;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    check-cast v1, La/yy50;

    .line 1198
    .line 1199
    iget-object v1, v1, La/yy50;->a:La/tnb0;

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, La/b4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_10
    check-cast v0, La/rx50;

    .line 1208
    .line 1209
    check-cast v3, Landroid/app/Dialog;

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Landroid/view/View;

    .line 1214
    .line 1215
    sget-object v2, La/rx50;->O1:La/n130;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, La/rx50;->U0()La/b3j;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v1, v1, La/b3j;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v2, v0, La/rx50;->M1:La/o7c0;

    .line 1235
    .line 1236
    sget-object v4, La/rx50;->P1:[La/wdw;

    .line 1237
    .line 1238
    aget-object v5, v4, v15

    .line 1239
    .line 1240
    invoke-virtual {v2, v0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    aget-object v4, v4, v15

    .line 1245
    .line 1246
    invoke-virtual {v2, v0, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    new-instance v4, Lkotlin/Pair;

    .line 1251
    .line 1252
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :pswitch_11
    check-cast v0, La/dw50;

    .line 1277
    .line 1278
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1279
    .line 1280
    move-object/from16 v11, p1

    .line 1281
    .line 1282
    check-cast v11, La/k6x;

    .line 1283
    .line 1284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v0, La/dw50;->a:La/g0v;

    .line 1288
    .line 1289
    new-instance v1, La/ad50;

    .line 1290
    .line 1291
    const/16 v4, 0xe

    .line 1292
    .line 1293
    invoke-direct {v1, v4}, La/ad50;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v12

    .line 1300
    new-instance v13, La/g930;

    .line 1301
    .line 1302
    const/16 v4, 0xb

    .line 1303
    .line 1304
    invoke-direct {v13, v4, v1, v0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v14, La/qa10;

    .line 1308
    .line 1309
    invoke-direct {v14, v6, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, La/rng;

    .line 1313
    .line 1314
    invoke-direct {v1, v10, v0, v3}, La/rng;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, La/b9c;

    .line 1318
    .line 1319
    const v3, -0x13f780b2

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v0, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v15, 0x0

    .line 1326
    move-object/from16 v16, v0

    .line 1327
    .line 1328
    invoke-virtual/range {v11 .. v16}, La/k6x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/b5x;La/b9c;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1335
    .line 1336
    check-cast v3, La/r0b;

    .line 1337
    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    check-cast v1, La/w4x;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    new-instance v5, La/qa10;

    .line 1350
    .line 1351
    const/16 v6, 0x1a

    .line 1352
    .line 1353
    invoke-direct {v5, v6, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v6, La/ac4;

    .line 1357
    .line 1358
    invoke-direct {v6, v0, v3, v8}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, La/b9c;

    .line 1362
    .line 1363
    const v3, 0x2fd4df92

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v0, v6, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v4, v14, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_13
    check-cast v0, La/q720;

    .line 1376
    .line 1377
    check-cast v3, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    move-object/from16 v1, p1

    .line 1380
    .line 1381
    check-cast v1, La/ep60;

    .line 1382
    .line 1383
    new-instance v4, La/fa3;

    .line 1384
    .line 1385
    invoke-direct {v4, v13, v3}, La/fa3;-><init>(ILjava/util/ArrayList;)V

    .line 1386
    .line 1387
    .line 1388
    iput-boolean v2, v1, La/ep60;->a:Z

    .line 1389
    .line 1390
    invoke-virtual {v4, v1}, La/fa3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    iput-boolean v15, v1, La/ep60;->a:Z

    .line 1394
    .line 1395
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    check-cast v3, La/l2s;

    .line 1404
    .line 1405
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, La/fk80;

    .line 1408
    .line 1409
    iget v1, v1, La/fk80;->a:I

    .line 1410
    .line 1411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-virtual {v3}, La/l2s;->t()La/ln50;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    iget v2, v2, La/ln50;->b:I

    .line 1420
    .line 1421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_15
    check-cast v0, La/ak50;

    .line 1432
    .line 1433
    check-cast v3, La/fp60;

    .line 1434
    .line 1435
    move-object/from16 v1, p1

    .line 1436
    .line 1437
    check-cast v1, La/ep60;

    .line 1438
    .line 1439
    iget-boolean v2, v0, La/ak50;->s:Z

    .line 1440
    .line 1441
    iget v4, v0, La/ak50;->o:F

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    if-eqz v2, :cond_1a

    .line 1445
    .line 1446
    invoke-interface {v1, v4}, La/xsi;->U(F)I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    iget v0, v0, La/ak50;->p:F

    .line 1451
    .line 1452
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    invoke-virtual {v1, v3, v2, v0, v5}, La/ep60;->m(La/fp60;IIF)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_11

    .line 1460
    :cond_1a
    invoke-interface {v1, v4}, La/xsi;->U(F)I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    iget v0, v0, La/ak50;->p:F

    .line 1465
    .line 1466
    invoke-interface {v1, v0}, La/xsi;->U(F)I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-virtual {v1, v3, v2, v0, v5}, La/ep60;->h(La/fp60;IIF)V

    .line 1471
    .line 1472
    .line 1473
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1474
    .line 1475
    return-object v0

    .line 1476
    :pswitch_16
    check-cast v0, La/g0v;

    .line 1477
    .line 1478
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1479
    .line 1480
    move-object/from16 v1, p1

    .line 1481
    .line 1482
    check-cast v1, La/w4x;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v4

    .line 1491
    new-instance v5, La/qa10;

    .line 1492
    .line 1493
    const/16 v6, 0x19

    .line 1494
    .line 1495
    invoke-direct {v5, v6, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v6, La/xl0;

    .line 1499
    .line 1500
    const/16 v7, 0x1a

    .line 1501
    .line 1502
    invoke-direct {v6, v0, v3, v0, v7}, La/xl0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, La/b9c;

    .line 1506
    .line 1507
    invoke-direct {v0, v6, v2, v11}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v4, v14, v5, v0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_17
    check-cast v0, La/se50;

    .line 1517
    .line 1518
    check-cast v3, La/osp;

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, La/atr0;

    .line 1523
    .line 1524
    iget-object v4, v0, La/se50;->d:La/xgg0;

    .line 1525
    .line 1526
    iget-wide v6, v3, La/osp;->a:J

    .line 1527
    .line 1528
    iget-object v12, v3, La/osp;->f:Ljava/lang/String;

    .line 1529
    .line 1530
    iget-wide v8, v3, La/osp;->c:J

    .line 1531
    .line 1532
    iget-boolean v14, v3, La/osp;->l:Z

    .line 1533
    .line 1534
    iget-wide v10, v3, La/osp;->b:J

    .line 1535
    .line 1536
    iget-boolean v15, v3, La/osp;->m:Z

    .line 1537
    .line 1538
    iget-boolean v5, v3, La/osp;->n:Z

    .line 1539
    .line 1540
    invoke-static {v0, v3}, La/se50;->E(La/se50;La/osp;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v13

    .line 1544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    move/from16 v17, v5

    .line 1548
    .line 1549
    const/16 v5, 0x2009

    .line 1550
    .line 1551
    const/16 v16, 0x0

    .line 1552
    .line 1553
    const/16 v18, 0x0

    .line 1554
    .line 1555
    const/16 v19, 0x0

    .line 1556
    .line 1557
    invoke-static/range {v5 .. v19}, La/xgg0;->j(IJJJLjava/lang/String;Ljava/lang/String;ZZZZZZ)Lorg/xplatform/aggregator/game/impl/gameslist/navigation/AggregatorGameScreens$AggregatorPreloadGameScreen;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, La/pzb;

    .line 1568
    .line 1569
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1570
    .line 1571
    iget-boolean v3, v3, La/osp;->n:Z

    .line 1572
    .line 1573
    xor-int/2addr v2, v3

    .line 1574
    new-instance v3, La/jzb;

    .line 1575
    .line 1576
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 1580
    .line 1581
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_18
    check-cast v0, La/se50;

    .line 1585
    .line 1586
    check-cast v3, La/ufn;

    .line 1587
    .line 1588
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, La/atr0;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v0, La/se50;->C:La/r1m;

    .line 1596
    .line 1597
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;

    .line 1598
    .line 1599
    iget-wide v4, v3, La/ufn;->a:J

    .line 1600
    .line 1601
    iget-object v3, v3, La/ufn;->f:Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-direct {v2, v4, v5, v3}, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Championship;-><init>(JLjava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    new-instance v3, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;

    .line 1610
    .line 1611
    invoke-direct {v3, v0, v2}, Lorg/xplatform/favorites/impl/FavoritesInternalNavigation$favoriteCategory$1;-><init>(La/r1m;Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1615
    .line 1616
    .line 1617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_19
    check-cast v0, La/se50;

    .line 1621
    .line 1622
    check-cast v3, La/q0h0;

    .line 1623
    .line 1624
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, La/atr0;

    .line 1627
    .line 1628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v0, La/se50;->Z:La/ym80;

    .line 1632
    .line 1633
    iget v2, v3, La/q0h0;->a:I

    .line 1634
    .line 1635
    iget-object v3, v3, La/q0h0;->b:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-virtual {v0, v2, v3}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_1a
    check-cast v0, La/lx40;

    .line 1648
    .line 1649
    check-cast v3, La/jlb;

    .line 1650
    .line 1651
    move-object/from16 v1, p1

    .line 1652
    .line 1653
    check-cast v1, La/atr0;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v0, La/lx40;->s:La/fs90;

    .line 1659
    .line 1660
    iget v2, v3, La/jlb;->a:I

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    new-instance v0, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsBannerScreen$1;

    .line 1666
    .line 1667
    invoke-direct {v0, v2, v15}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsBannerScreen$1;-><init>(IZ)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    return-object v0

    .line 1676
    :pswitch_1b
    check-cast v0, La/lx40;

    .line 1677
    .line 1678
    check-cast v3, La/rn5;

    .line 1679
    .line 1680
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    check-cast v1, La/atr0;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v0, La/lx40;->r:La/j5a0;

    .line 1688
    .line 1689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    iget-object v0, v3, La/rn5;->w:Ljava/lang/String;

    .line 1693
    .line 1694
    new-instance v2, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;

    .line 1695
    .line 1696
    invoke-direct {v2, v0}, Lorg/xplatform/rules/impl/navigation/RulesWebScreenFactoryImpl$getInfoWebFragmentScreen$1;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1700
    .line 1701
    .line 1702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :pswitch_1c
    check-cast v0, La/mh40;

    .line 1706
    .line 1707
    check-cast v3, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 1708
    .line 1709
    move-object/from16 v1, p1

    .line 1710
    .line 1711
    check-cast v1, La/atr0;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    iget-object v4, v0, La/mh40;->b:La/bfr;

    .line 1717
    .line 1718
    const/4 v11, 0x0

    .line 1719
    const/16 v12, 0x2b

    .line 1720
    .line 1721
    const-wide/16 v5, 0x0

    .line 1722
    .line 1723
    const/4 v7, 0x0

    .line 1724
    const/4 v8, 0x0

    .line 1725
    const/4 v9, 0x0

    .line 1726
    const-string v10, ""

    .line 1727
    .line 1728
    invoke-static/range {v4 .. v12}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v3}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, La/pzb;

    .line 1742
    .line 1743
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 1744
    .line 1745
    new-instance v3, La/jzb;

    .line 1746
    .line 1747
    invoke-direct {v3, v2, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 1748
    .line 1749
    .line 1750
    iput-object v3, v0, La/pzb;->a:La/kzb;

    .line 1751
    .line 1752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
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
