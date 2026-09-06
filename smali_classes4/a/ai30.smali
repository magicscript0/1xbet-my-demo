.class public final synthetic La/ai30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ai30;->a:I

    iput-object p1, p0, La/ai30;->b:Ljava/lang/Object;

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
    iget v1, v0, La/ai30;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "NOTHING"

    .line 9
    .line 10
    const-string v5, "games"

    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    sget-object v7, La/hz40;->a:La/hz40;

    .line 15
    .line 16
    const/16 v8, 0x18

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    iget-object v0, v0, La/ai30;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, La/x950;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    sget-object v2, La/x950;->C1:La/yy20;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/x950;->I0()La/wa50;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, La/wa50;->r:La/len0;

    .line 43
    .line 44
    iget-object v2, v0, La/wa50;->z:La/ahi0;

    .line 45
    .line 46
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La/ba50;

    .line 51
    .line 52
    iget-object v3, v3, La/ba50;->e:La/z950;

    .line 53
    .line 54
    iget-object v3, v3, La/z950;->a:Ljava/util/List;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, La/ww8;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, La/uk60;

    .line 87
    .line 88
    iget v7, v5, La/ww8;->a:I

    .line 89
    .line 90
    iget-object v5, v5, La/ww8;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v6, v7, v5}, La/uk60;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, La/len0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, La/u8v;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, La/u8v;->q(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, La/wa50;->A:La/ahi0;

    .line 110
    .line 111
    new-instance v1, La/r950;

    .line 112
    .line 113
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerParams$Language;

    .line 114
    .line 115
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, La/ba50;

    .line 120
    .line 121
    iget-object v2, v2, La/ba50;->e:La/z950;

    .line 122
    .line 123
    iget-object v2, v2, La/z950;->b:La/ww8;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget v2, v2, La/ww8;->a:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2}, Lorg/xplatform/picker/api/presentation/PickerParams$Language;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3}, La/r950;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams$Language;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v12, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    move-object v1, v0

    .line 149
    check-cast v1, La/nz40;

    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, La/bxo0;->i:La/ml60;

    .line 159
    .line 160
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, La/bxo0;->f:La/dld0;

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    check-cast v4, La/lz40;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v10}, La/lz40;->a(La/lz40;Z)La/lz40;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, v1, La/nz40;->o:La/hjc0;

    .line 188
    .line 189
    new-array v2, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 192
    .line 193
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x7f1307b5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, La/jz40;

    .line 205
    .line 206
    invoke-direct {v2, v0}, La/jz40;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    move-object v3, v0

    .line 219
    check-cast v3, La/zy40;

    .line 220
    .line 221
    iget-object v0, v3, La/zy40;->R1:La/o0x;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, La/kz40;

    .line 226
    .line 227
    sget-object v2, La/zy40;->U1:La/n130;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    instance-of v2, v1, La/iz40;

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, La/ybh;

    .line 247
    .line 248
    iget-object v0, v0, La/ybh;->a:La/urm0;

    .line 249
    .line 250
    iget-object v0, v0, La/urm0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, La/tqg0;

    .line 253
    .line 254
    const v4, 0x7f1312c2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v1, La/iz40;

    .line 265
    .line 266
    iget-object v1, v1, La/iz40;->a:Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "org.telegram.messenger"

    .line 269
    .line 270
    invoke-static {v2, v0, v4, v5, v1}, La/ppg;->V(La/c2p;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual {v3}, La/zy7;->z0()V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3}, La/zy7;->z0()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    instance-of v2, v1, La/jz40;

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, La/ybh;

    .line 296
    .line 297
    iget-object v0, v0, La/ybh;->a:La/urm0;

    .line 298
    .line 299
    iget-object v0, v0, La/urm0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, La/tqg0;

    .line 302
    .line 303
    new-instance v2, La/uqg0;

    .line 304
    .line 305
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 306
    .line 307
    check-cast v1, La/jz40;

    .line 308
    .line 309
    iget-object v6, v1, La/jz40;->a:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x3c

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v4, v2

    .line 318
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 319
    .line 320
    .line 321
    const/16 v8, 0x3fc

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v1, v0

    .line 327
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 328
    .line 329
    .line 330
    :goto_1
    invoke-virtual {v3}, La/zy40;->Q0()La/fxo0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, La/bz40;->a:La/bz40;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 343
    .line 344
    .line 345
    :goto_2
    return-object v12

    .line 346
    :pswitch_2
    check-cast v0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, La/zu40;

    .line 351
    .line 352
    sget-object v2, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v2, La/zu40;->a:La/zu40;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, La/zu40;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    iget-object v1, v0, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;->c:La/dyj0;

    .line 366
    .line 367
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, La/ev40;

    .line 372
    .line 373
    sget-object v2, La/su40;->a:La/su40;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, La/ev40;->U(La/vu40;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 379
    .line 380
    .line 381
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 385
    .line 386
    .line 387
    :goto_3
    return-object v12

    .line 388
    :pswitch_3
    check-cast v0, La/bt40;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, La/atr0;

    .line 393
    .line 394
    iget-object v2, v0, La/bt40;->D:La/bfr;

    .line 395
    .line 396
    iget-object v0, v0, La/bt40;->E:La/d9q;

    .line 397
    .line 398
    iget-object v0, v0, La/d9q;->a:La/s840;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v2, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGameBonusesScreen;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGameBonusesScreen;-><init>(La/s840;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_4
    check-cast v0, La/cs40;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, La/cs40;->H:La/rei;

    .line 427
    .line 428
    new-instance v2, La/gt0;

    .line 429
    .line 430
    invoke-direct {v2, v6, v1}, La/gt0;-><init>(ILjava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_5
    check-cast v0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Landroid/view/View;

    .line 444
    .line 445
    sget v2, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->c:I

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->b:Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_6
    check-cast v0, La/ui40;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Landroid/view/View;

    .line 463
    .line 464
    sget-object v2, La/ui40;->t1:[La/wdw;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, La/ui40;->I0()La/wi40;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, La/wi40;->F()V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_7
    check-cast v0, La/sh40;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroid/os/Bundle;

    .line 487
    .line 488
    sget-object v2, La/sh40;->x1:[La/wdw;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    const-string v2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_8

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    instance-of v2, v1, La/fi5;

    .line 506
    .line 507
    if-eqz v2, :cond_8

    .line 508
    .line 509
    invoke-virtual {v0}, La/sh40;->J0()La/si40;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v1, La/fi5;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, La/si40;->M(La/fi5;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_8
    check-cast v0, La/bh40;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, La/ys7;

    .line 526
    .line 527
    sget-object v2, La/bh40;->x1:La/q030;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, La/bh40;->I0()La/mh40;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    iget-object v0, v14, La/mh40;->v:La/y4r;

    .line 537
    .line 538
    instance-of v2, v1, La/us7;

    .line 539
    .line 540
    if-eqz v2, :cond_a

    .line 541
    .line 542
    check-cast v1, La/us7;

    .line 543
    .line 544
    iget-object v2, v14, La/mh40;->y:La/ahi0;

    .line 545
    .line 546
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v15

    .line 556
    iget-object v2, v14, La/mh40;->z:La/ahi0;

    .line 557
    .line 558
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v17

    .line 568
    iget-object v2, v14, La/mh40;->w:Ljava/lang/String;

    .line 569
    .line 570
    iget-boolean v6, v1, La/us7;->g:Z

    .line 571
    .line 572
    iget-object v7, v1, La/us7;->b:La/pyp;

    .line 573
    .line 574
    iget-wide v8, v7, La/pyp;->d:J

    .line 575
    .line 576
    if-eqz v6, :cond_9

    .line 577
    .line 578
    sget-object v7, La/pyp;->h:La/pyp;

    .line 579
    .line 580
    :goto_4
    move-object/from16 v20, v7

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_9
    long-to-int v6, v8

    .line 584
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 585
    .line 586
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4, v6, v5, v2}, La/y4r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v14, La/mh40;->u:La/x4r;

    .line 597
    .line 598
    long-to-int v4, v8

    .line 599
    const-string v5, "ALL"

    .line 600
    .line 601
    sget-object v6, La/w4r;->b:La/w4r;

    .line 602
    .line 603
    invoke-virtual {v0, v4, v5, v6, v2}, La/x4r;->a(ILjava/lang/String;La/w4r;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :goto_5
    invoke-static {v14}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v0, v14, La/mh40;->p:La/bed;

    .line 612
    .line 613
    iget-object v7, v0, La/bed;->b:La/wfi;

    .line 614
    .line 615
    new-instance v5, La/ch40;

    .line 616
    .line 617
    invoke-direct {v5, v14, v3}, La/ch40;-><init>(La/mh40;I)V

    .line 618
    .line 619
    .line 620
    new-instance v8, La/jh40;

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    move-object/from16 v19, v1

    .line 625
    .line 626
    move-object v13, v8

    .line 627
    invoke-direct/range {v13 .. v21}, La/jh40;-><init>(La/mh40;JJLa/us7;La/pyp;La/bad;)V

    .line 628
    .line 629
    .line 630
    const/16 v9, 0xa

    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_a
    instance-of v2, v1, La/ws7;

    .line 638
    .line 639
    if-eqz v2, :cond_c

    .line 640
    .line 641
    check-cast v1, La/ws7;

    .line 642
    .line 643
    iget-object v2, v14, La/mh40;->d:La/d5f0;

    .line 644
    .line 645
    invoke-virtual {v2, v11}, La/d5f0;->a(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v1, La/ws7;->b:La/i640;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v3, La/qu30;->i:La/qu30;

    .line 664
    .line 665
    invoke-virtual {v0, v2, v5}, La/y4r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v0, La/i640;->c:La/i640;

    .line 669
    .line 670
    if-ne v1, v0, :cond_b

    .line 671
    .line 672
    iget-object v0, v14, La/mh40;->t:La/sy30;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, La/sy30;->h(La/qu30;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v14, La/mh40;->q:La/xtr0;

    .line 678
    .line 679
    new-instance v1, La/ch40;

    .line 680
    .line 681
    invoke-direct {v1, v14, v9}, La/ch40;-><init>(La/mh40;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    :cond_b
    :goto_6
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 691
    .line 692
    .line 693
    :goto_7
    return-object v12

    .line 694
    :pswitch_9
    check-cast v0, Landroid/webkit/WebView;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v2, Landroid/widget/FrameLayout;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 711
    .line 712
    .line 713
    sget-wide v3, La/hvb;->f:J

    .line 714
    .line 715
    invoke-static {v3, v4}, La/f8e0;->f0(J)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    :cond_d
    return-object v2

    .line 726
    :pswitch_a
    check-cast v0, Landroid/app/Activity;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, La/xfj;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-eqz v1, :cond_e

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_e

    .line 748
    .line 749
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_e
    const/16 v1, 0x20

    .line 753
    .line 754
    :goto_8
    if-eqz v0, :cond_f

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    if-eqz v2, :cond_f

    .line 761
    .line 762
    const/16 v3, 0x30

    .line 763
    .line 764
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 765
    .line 766
    .line 767
    :cond_f
    new-instance v2, La/ke40;

    .line 768
    .line 769
    invoke-direct {v2, v0, v1, v11}, La/ke40;-><init>(Ljava/lang/Object;II)V

    .line 770
    .line 771
    .line 772
    return-object v2

    .line 773
    :pswitch_b
    check-cast v0, La/et30;

    .line 774
    .line 775
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, La/atr0;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, La/et30;->n:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, La/n0x;

    .line 785
    .line 786
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-object v12, v2

    .line 794
    check-cast v12, La/bfr;

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x2b

    .line 799
    .line 800
    const-wide/16 v13, 0x0

    .line 801
    .line 802
    const/4 v15, 0x0

    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const/16 v17, 0x0

    .line 806
    .line 807
    const-string v18, ""

    .line 808
    .line 809
    invoke-static/range {v12 .. v20}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, La/atr0;->c(La/ysd0;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, La/bfr;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 826
    .line 827
    invoke-direct {v0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, La/pzb;

    .line 837
    .line 838
    sget-object v1, La/cdm0;->h:La/a3j;

    .line 839
    .line 840
    new-instance v2, La/jzb;

    .line 841
    .line 842
    invoke-direct {v2, v11, v1, v1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v0, La/pzb;->a:La/kzb;

    .line 846
    .line 847
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_c
    check-cast v0, La/z740;

    .line 851
    .line 852
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, La/atr0;

    .line 855
    .line 856
    sget-object v2, La/z740;->F1:La/yy20;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v2, La/z740;->G1:[La/wdw;

    .line 862
    .line 863
    iget-object v4, v0, La/z740;->C1:La/o0x;

    .line 864
    .line 865
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, La/x640;

    .line 870
    .line 871
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    if-eqz v4, :cond_17

    .line 876
    .line 877
    const-string v5, "appScreensProvider"

    .line 878
    .line 879
    if-eq v4, v11, :cond_15

    .line 880
    .line 881
    if-eq v4, v9, :cond_13

    .line 882
    .line 883
    if-ne v4, v3, :cond_12

    .line 884
    .line 885
    iget-object v0, v0, La/z740;->v1:La/pcs;

    .line 886
    .line 887
    if-eqz v0, :cond_11

    .line 888
    .line 889
    sget-object v2, La/jun;->H1:La/jun;

    .line 890
    .line 891
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 897
    .line 898
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_10

    .line 903
    .line 904
    new-instance v0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesFavoritesScreen;

    .line 905
    .line 906
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_10
    new-instance v0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesFavoritesScreenOld;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_11
    const-string v0, "getFeatureToggleUseCase"

    .line 917
    .line 918
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v12

    .line 922
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_13
    iget-object v0, v0, La/z740;->u1:La/ei3;

    .line 927
    .line 928
    if-eqz v0, :cond_14

    .line 929
    .line 930
    new-instance v0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesCashbackFragmentScreen;

    .line 931
    .line 932
    const-string v2, "OneXGamesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 933
    .line 934
    invoke-direct {v0, v2}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesCashbackFragmentScreen;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_9

    .line 938
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v12

    .line 942
    :cond_15
    iget-object v3, v0, La/z740;->u1:La/ei3;

    .line 943
    .line 944
    if-eqz v3, :cond_16

    .line 945
    .line 946
    iget-object v3, v0, La/z740;->B1:La/i23;

    .line 947
    .line 948
    const/4 v4, 0x4

    .line 949
    aget-object v2, v2, v4

    .line 950
    .line 951
    invoke-virtual {v3, v0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    new-instance v2, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesPromoScreen;

    .line 960
    .line 961
    invoke-direct {v2, v0}, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesPromoScreen;-><init>(I)V

    .line 962
    .line 963
    .line 964
    move-object v0, v2

    .line 965
    goto :goto_9

    .line 966
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v12

    .line 970
    :cond_17
    new-instance v4, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen;

    .line 971
    .line 972
    iget-object v5, v0, La/z740;->A1:La/xg8;

    .line 973
    .line 974
    aget-object v3, v2, v3

    .line 975
    .line 976
    invoke-virtual {v5, v0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    iget-object v3, v0, La/z740;->y1:La/o7c0;

    .line 985
    .line 986
    aget-object v2, v2, v11

    .line 987
    .line 988
    invoke-virtual {v3, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v4, v5, v6, v0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$OneXGamesAllGamesScreen;-><init>(JLjava/lang/String;)V

    .line 993
    .line 994
    .line 995
    move-object v0, v4

    .line 996
    :goto_9
    new-instance v2, La/otr0;

    .line 997
    .line 998
    invoke-direct {v2, v0}, La/otr0;-><init>(La/ysd0;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 1002
    .line 1003
    .line 1004
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1005
    .line 1006
    :goto_a
    return-object v12

    .line 1007
    :pswitch_d
    check-cast v0, Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 1008
    .line 1009
    move-object/from16 v1, p1

    .line 1010
    .line 1011
    check-cast v1, La/xtr0;

    .line 1012
    .line 1013
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    instance-of v3, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1018
    .line 1019
    if-eqz v3, :cond_18

    .line 1020
    .line 1021
    new-instance v3, La/ttr0;

    .line 1022
    .line 1023
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1024
    .line 1025
    invoke-direct {v3, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, La/pzb;

    .line 1029
    .line 1030
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1031
    .line 1032
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_18
    new-instance v3, La/mtr0;

    .line 1040
    .line 1041
    invoke-direct {v3, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, La/pzb;

    .line 1045
    .line 1046
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1047
    .line 1048
    invoke-direct {v0, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    :goto_b
    invoke-static {v1, v2, v10}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :goto_c
    move-object v2, v0

    .line 1059
    check-cast v2, La/tau;

    .line 1060
    .line 1061
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_19

    .line 1066
    .line 1067
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, La/ah20;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, La/xtr0;->a(La/ah20;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_e
    check-cast v0, La/i230;

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Throwable;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, La/i230;->b:La/rei;

    .line 1090
    .line 1091
    new-instance v2, La/z730;

    .line 1092
    .line 1093
    const/16 v3, 0x19

    .line 1094
    .line 1095
    invoke-direct {v2, v3}, La/z730;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_f
    check-cast v0, La/r340;

    .line 1105
    .line 1106
    move-object/from16 v1, p1

    .line 1107
    .line 1108
    check-cast v1, Ljava/lang/Throwable;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v0, La/r340;->u:La/rei;

    .line 1114
    .line 1115
    new-instance v2, La/z730;

    .line 1116
    .line 1117
    invoke-direct {v2, v8}, La/z730;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_10
    check-cast v0, La/k340;

    .line 1127
    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    check-cast v1, La/g340;

    .line 1131
    .line 1132
    sget-object v2, La/k340;->w1:[La/wdw;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v0, La/k340;->v1:La/o0x;

    .line 1138
    .line 1139
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, La/fxo0;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_11
    check-cast v0, La/y240;

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v0, La/y240;->L:La/yp;

    .line 1161
    .line 1162
    if-eqz v2, :cond_1a

    .line 1163
    .line 1164
    invoke-virtual {v2}, La/yp;->j()V

    .line 1165
    .line 1166
    .line 1167
    :cond_1a
    iget-object v2, v0, La/y240;->o:La/xtr0;

    .line 1168
    .line 1169
    const-string v3, "GamesActionsFragmentResultModel.TECH_WORKS_GAME_SCREEN_RESULT_KEY"

    .line 1170
    .line 1171
    invoke-static {v2, v3, v1}, La/vqg;->V(La/xtr0;Ljava/lang/String;Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;)V

    .line 1172
    .line 1173
    .line 1174
    instance-of v2, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 1175
    .line 1176
    if-eqz v2, :cond_1b

    .line 1177
    .line 1178
    check-cast v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 1179
    .line 1180
    iget-wide v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 1181
    .line 1182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v0, v1}, La/y240;->a0(Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_1b
    instance-of v1, v1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 1195
    .line 1196
    if-eqz v1, :cond_1c

    .line 1197
    .line 1198
    invoke-virtual {v0}, La/y240;->Y()V

    .line 1199
    .line 1200
    .line 1201
    :cond_1c
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_12
    check-cast v0, La/nu30;

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Landroid/view/View;

    .line 1209
    .line 1210
    sget-object v2, La/nu30;->v1:[La/wdw;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v0, La/nu30;->u1:La/pi30;

    .line 1216
    .line 1217
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, La/pu30;

    .line 1222
    .line 1223
    iget-object v1, v0, La/pu30;->d:La/d2s;

    .line 1224
    .line 1225
    invoke-virtual {v1}, La/d2s;->a()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_1d

    .line 1230
    .line 1231
    goto :goto_e

    .line 1232
    :cond_1d
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    iget-object v1, v0, La/pu30;->c:La/bed;

    .line 1237
    .line 1238
    iget-object v1, v1, La/bed;->a:La/khi;

    .line 1239
    .line 1240
    sget-object v14, La/ou30;->a:La/ou30;

    .line 1241
    .line 1242
    new-instance v2, La/f800;

    .line 1243
    .line 1244
    invoke-direct {v2, v0, v12, v6}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1245
    .line 1246
    .line 1247
    const/16 v18, 0xa

    .line 1248
    .line 1249
    const/4 v15, 0x0

    .line 1250
    move-object/from16 v16, v1

    .line 1251
    .line 1252
    move-object/from16 v17, v2

    .line 1253
    .line 1254
    invoke-static/range {v13 .. v18}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1255
    .line 1256
    .line 1257
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :pswitch_13
    check-cast v0, La/js30;

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, La/ys7;

    .line 1265
    .line 1266
    sget-object v3, La/js30;->x1:La/q030;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, La/js30;->I0()La/us30;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    instance-of v3, v1, La/us7;

    .line 1276
    .line 1277
    if-eqz v3, :cond_1f

    .line 1278
    .line 1279
    check-cast v1, La/us7;

    .line 1280
    .line 1281
    iget-object v3, v1, La/us7;->b:La/pyp;

    .line 1282
    .line 1283
    iget-boolean v1, v1, La/us7;->g:Z

    .line 1284
    .line 1285
    if-eqz v1, :cond_1e

    .line 1286
    .line 1287
    sget-object v3, La/pyp;->h:La/pyp;

    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :cond_1e
    iget-object v1, v0, La/us30;->r:La/y4r;

    .line 1291
    .line 1292
    iget-wide v6, v3, La/pyp;->d:J

    .line 1293
    .line 1294
    long-to-int v6, v6

    .line 1295
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1296
    .line 1297
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v4, v6, v5, v2}, La/y4r;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_f
    new-instance v1, La/ev5;

    .line 1308
    .line 1309
    invoke-direct {v1, v3}, La/ev5;-><init>(La/pyp;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    iget-object v2, v0, La/us30;->p:La/bed;

    .line 1317
    .line 1318
    iget-object v7, v2, La/bed;->a:La/khi;

    .line 1319
    .line 1320
    sget-object v5, La/ts30;->a:La/ts30;

    .line 1321
    .line 1322
    new-instance v8, La/jq30;

    .line 1323
    .line 1324
    invoke-direct {v8, v0, v1, v12, v11}, La/jq30;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v9, 0xa

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v0, La/us30;->b:La/xtr0;

    .line 1334
    .line 1335
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v2, La/pzb;

    .line 1340
    .line 1341
    sget-object v3, La/lzb;->a:La/jzb;

    .line 1342
    .line 1343
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 1344
    .line 1345
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v2, v0, v1, v10}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    :goto_10
    move-object v2, v1

    .line 1353
    check-cast v2, La/tau;

    .line 1354
    .line 1355
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_20

    .line 1360
    .line 1361
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    check-cast v2, La/ah20;

    .line 1366
    .line 1367
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_10

    .line 1371
    :cond_1f
    instance-of v2, v1, La/ws7;

    .line 1372
    .line 1373
    if-eqz v2, :cond_20

    .line 1374
    .line 1375
    check-cast v1, La/ws7;

    .line 1376
    .line 1377
    iget-object v1, v1, La/ws7;->b:La/i640;

    .line 1378
    .line 1379
    iget-object v2, v0, La/us30;->e:La/d5f0;

    .line 1380
    .line 1381
    invoke-virtual {v2, v11}, La/d5f0;->a(Z)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v0, La/us30;->u:La/p3g0;

    .line 1385
    .line 1386
    new-instance v2, La/os30;

    .line 1387
    .line 1388
    invoke-direct {v2, v1}, La/os30;-><init>(La/i640;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v0, v2}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_14
    check-cast v0, La/wr30;

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, La/pt30;

    .line 1402
    .line 1403
    sget-object v2, La/wr30;->x1:La/n030;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, La/wr30;->H0()La/fxo0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    new-instance v2, La/as7;

    .line 1413
    .line 1414
    invoke-direct {v2, v1}, La/as7;-><init>(La/pt30;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_15
    check-cast v0, La/jr30;

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, La/sbl0;

    .line 1428
    .line 1429
    sget-object v2, La/jr30;->D1:La/yy20;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v0, La/jr30;->z1:La/pi30;

    .line 1435
    .line 1436
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, La/nr30;

    .line 1441
    .line 1442
    iget-object v0, v0, La/jr30;->A1:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iget-object v2, v2, La/nr30;->c:La/l4l0;

    .line 1448
    .line 1449
    invoke-virtual {v2, v1, v0}, La/l4l0;->d(La/sbl0;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_16
    check-cast v0, La/u830;

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, La/fo;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 1465
    .line 1466
    new-instance v3, La/u2n;

    .line 1467
    .line 1468
    invoke-direct {v3, v8, v0, v1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v0, La/vwx;

    .line 1475
    .line 1476
    const/16 v2, 0x13

    .line 1477
    .line 1478
    invoke-direct {v0, v1, v2}, La/vwx;-><init>(La/fo;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1485
    .line 1486
    return-object v0

    .line 1487
    :pswitch_17
    check-cast v0, La/ip30;

    .line 1488
    .line 1489
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, La/gip0;

    .line 1492
    .line 1493
    sget-object v2, La/ip30;->w1:[La/wdw;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v0}, La/ip30;->H0()La/lq30;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-object v0, v0, La/lq30;->j:La/fxr0;

    .line 1503
    .line 1504
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 1505
    .line 1506
    .line 1507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1508
    .line 1509
    return-object v0

    .line 1510
    :pswitch_18
    check-cast v0, La/dl30;

    .line 1511
    .line 1512
    move-object/from16 v1, p1

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    sget-object v2, La/dl30;->w1:La/yy20;

    .line 1521
    .line 1522
    invoke-virtual {v0}, La/dl30;->I0()La/pl30;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0, v1}, La/pl30;->L(I)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_19
    check-cast v0, La/tk30;

    .line 1533
    .line 1534
    move-object/from16 v1, p1

    .line 1535
    .line 1536
    check-cast v1, Ljava/lang/Throwable;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    instance-of v3, v1, La/v0f0;

    .line 1542
    .line 1543
    if-eqz v3, :cond_24

    .line 1544
    .line 1545
    iget-object v3, v0, La/tk30;->b:La/pg;

    .line 1546
    .line 1547
    move-object v4, v1

    .line 1548
    check-cast v4, La/v0f0;

    .line 1549
    .line 1550
    iget-object v5, v4, La/v0f0;->c:La/esu;

    .line 1551
    .line 1552
    invoke-interface {v5}, La/esu;->getErrorCode()I

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    iget-object v3, v3, La/pg;->a:La/aw2;

    .line 1557
    .line 1558
    const-string v6, "error_code"

    .line 1559
    .line 1560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    const-string v7, "create_bill_error"

    .line 1565
    .line 1566
    invoke-static {v6, v5, v3, v7}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v3, v0, La/tk30;->j:La/rd;

    .line 1570
    .line 1571
    iget-object v5, v4, La/v0f0;->c:La/esu;

    .line 1572
    .line 1573
    invoke-interface {v5}, La/esu;->getErrorCode()I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    iget-object v3, v3, La/rd;->a:La/sbn;

    .line 1578
    .line 1579
    const-wide/16 v6, 0xccd

    .line 1580
    .line 1581
    invoke-static {v5, v3, v6, v7}, La/wuh;->o(ILa/sbn;J)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v3, v4, La/v0f0;->c:La/esu;

    .line 1585
    .line 1586
    sget-object v4, La/fem;->e2:La/fem;

    .line 1587
    .line 1588
    if-ne v3, v4, :cond_22

    .line 1589
    .line 1590
    new-instance v3, La/bk30;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    if-nez v4, :cond_21

    .line 1597
    .line 1598
    goto :goto_11

    .line 1599
    :cond_21
    move-object v2, v4

    .line 1600
    :goto_11
    invoke-direct {v3, v2}, La/bk30;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_13

    .line 1604
    :cond_22
    new-instance v3, La/ck30;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    if-nez v4, :cond_23

    .line 1611
    .line 1612
    goto :goto_12

    .line 1613
    :cond_23
    move-object v2, v4

    .line 1614
    :goto_12
    invoke-direct {v3, v2, v11}, La/ck30;-><init>(Ljava/lang/String;Z)V

    .line 1615
    .line 1616
    .line 1617
    :goto_13
    invoke-virtual {v0, v3}, La/tk30;->J(La/fk30;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1621
    .line 1622
    .line 1623
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1624
    .line 1625
    return-object v0

    .line 1626
    :pswitch_1a
    check-cast v0, La/kk30;

    .line 1627
    .line 1628
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Landroid/view/View;

    .line 1631
    .line 1632
    sget-object v2, La/kk30;->y1:[La/wdw;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v0}, La/kk30;->I0()La/tk30;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v1, v0, La/tk30;->p:La/o6w;

    .line 1642
    .line 1643
    invoke-static {v1}, La/zly;->d0(La/o6w;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iget-object v1, v0, La/tk30;->c:La/bed;

    .line 1651
    .line 1652
    iget-object v5, v1, La/bed;->b:La/wfi;

    .line 1653
    .line 1654
    new-instance v3, La/kz20;

    .line 1655
    .line 1656
    const/16 v1, 0x12

    .line 1657
    .line 1658
    invoke-direct {v3, v1}, La/kz20;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v4, La/pk30;

    .line 1662
    .line 1663
    invoke-direct {v4, v0, v11}, La/pk30;-><init>(La/tk30;I)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v6, Ld;

    .line 1667
    .line 1668
    invoke-direct {v6, v0, v12, v8}, Ld;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v7, 0x8

    .line 1672
    .line 1673
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    iput-object v1, v0, La/tk30;->p:La/o6w;

    .line 1678
    .line 1679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1680
    .line 1681
    return-object v0

    .line 1682
    :pswitch_1b
    check-cast v0, La/vj30;

    .line 1683
    .line 1684
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, Ljava/lang/Throwable;

    .line 1687
    .line 1688
    sget-object v2, La/vj30;->Q1:La/n130;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0}, La/vj30;->V0()V

    .line 1694
    .line 1695
    .line 1696
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_1c
    check-cast v0, La/p8t;

    .line 1700
    .line 1701
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Ljava/lang/Throwable;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    instance-of v2, v1, La/v0f0;

    .line 1709
    .line 1710
    if-eqz v2, :cond_25

    .line 1711
    .line 1712
    check-cast v1, La/v0f0;

    .line 1713
    .line 1714
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 1715
    .line 1716
    sget-object v2, La/fem;->n2:La/fem;

    .line 1717
    .line 1718
    if-ne v1, v2, :cond_25

    .line 1719
    .line 1720
    iget-object v0, v0, La/p8t;->f:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v0, La/h5t;

    .line 1723
    .line 1724
    iget-object v0, v0, La/h5t;->a:La/dkp0;

    .line 1725
    .line 1726
    invoke-virtual {v0}, La/dkp0;->j()V

    .line 1727
    .line 1728
    .line 1729
    move v10, v11

    .line 1730
    :cond_25
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
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
