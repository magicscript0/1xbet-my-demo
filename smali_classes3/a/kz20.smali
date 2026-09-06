.class public final synthetic La/kz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/kz20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/kz20;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/he40;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, La/jyk;

    .line 15
    .line 16
    sget-object p0, La/wxo0;->a:La/q720;

    .line 17
    .line 18
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getGray-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v1, v2, v3}, La/jyk;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p1, La/he40;->a:Z

    .line 28
    .line 29
    iget-boolean v0, p1, La/he40;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p0, La/uyk;

    .line 36
    .line 37
    new-instance v0, La/de20;

    .line 38
    .line 39
    invoke-static {p1}, La/hug;->J(La/he40;)La/cyk;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, La/etg;->W(La/he40;)La/cyk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v2, p1}, La/de20;-><init>(La/cyk;La/cyk;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, La/uyk;-><init>(La/ee20;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v3, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p0, La/uyk;

    .line 58
    .line 59
    new-instance v0, La/be20;

    .line 60
    .line 61
    invoke-static {p1}, La/etg;->W(La/he40;)La/cyk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, La/be20;-><init>(La/cyk;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, La/uyk;-><init>(La/ee20;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance p0, La/uyk;

    .line 75
    .line 76
    new-instance v0, La/be20;

    .line 77
    .line 78
    invoke-static {p1}, La/hug;->J(La/he40;)La/cyk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, La/be20;-><init>(La/cyk;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, La/uyk;-><init>(La/ee20;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p0, La/wyk;->a:La/wyk;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, La/b4m0;->b:Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getWebGamesControlBackground-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    new-instance v0, La/zyk;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    sget-object v2, La/nyk;->a:La/nyk;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v7}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast p1, La/atr0;

    .line 121
    .line 122
    new-instance p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, La/pzb;

    .line 134
    .line 135
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 136
    .line 137
    new-instance v0, La/jzb;

    .line 138
    .line 139
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2
    check-cast p1, La/hu30;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, La/j240;

    .line 153
    .line 154
    invoke-direct {p0, p1}, La/j240;-><init>(La/hu30;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_3
    check-cast p1, La/zf;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    if-eq p0, v2, :cond_6

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    if-eq p0, p1, :cond_5

    .line 173
    .line 174
    const/4 p1, 0x3

    .line 175
    if-eq p0, p1, :cond_4

    .line 176
    .line 177
    const/4 p1, 0x4

    .line 178
    if-ne p0, p1, :cond_3

    .line 179
    .line 180
    sget-object v1, La/n2k;->e:La/n2k;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v1, La/n2k;->d:La/n2k;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v1, La/n2k;->c:La/n2k;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v1, La/n2k;->b:La/n2k;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v1, La/n2k;->a:La/n2k;

    .line 197
    .line 198
    :goto_2
    return-object v1

    .line 199
    :pswitch_4
    check-cast p1, La/qs7;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    check-cast p1, La/hu30;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p0, La/p740;

    .line 213
    .line 214
    invoke-direct {p0, p1}, La/p740;-><init>(La/hu30;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    check-cast p1, La/fo;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, La/vwx;

    .line 224
    .line 225
    const/16 v0, 0x14

    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, La/vwx;-><init>(La/fo;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_7
    check-cast p1, La/xtr0;

    .line 237
    .line 238
    invoke-static {p1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v2, La/gtr0;

    .line 243
    .line 244
    invoke-direct {v2, v1}, La/gtr0;-><init>(La/ysd0;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, La/pzb;

    .line 248
    .line 249
    sget-object v3, La/lzb;->a:La/jzb;

    .line 250
    .line 251
    invoke-direct {v1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, p1, p0, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_3
    move-object v0, p0

    .line 259
    check-cast v0, La/tau;

    .line 260
    .line 261
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, La/ah20;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_8
    check-cast p1, La/wp30;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget p0, p1, La/wp30;->a:I

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_c
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    throw p0

    .line 330
    :pswitch_d
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_f
    check-cast p1, La/xa30;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v3, La/ya30;

    .line 349
    .line 350
    iget-boolean v4, p1, La/xa30;->a:Z

    .line 351
    .line 352
    iget-boolean p0, p1, La/xa30;->b:Z

    .line 353
    .line 354
    xor-int/lit8 v5, p0, 0x1

    .line 355
    .line 356
    iget-object v6, p1, La/xa30;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v7, p1, La/xa30;->d:Ljava/util/Map;

    .line 359
    .line 360
    iget-boolean v8, p1, La/xa30;->e:Z

    .line 361
    .line 362
    invoke-direct/range {v3 .. v8}, La/ya30;-><init>(ZZLjava/lang/String;Ljava/util/Map;Z)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_10
    check-cast p1, La/s8u;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, La/s8u;->getKey()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_11
    check-cast p1, La/hu30;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance p0, La/l730;

    .line 382
    .line 383
    invoke-direct {p0, p1}, La/l730;-><init>(La/hu30;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_13
    check-cast p1, La/pbc;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance p0, La/k730;

    .line 404
    .line 405
    invoke-direct {p0, p1}, La/k730;-><init>(La/pbc;)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_14
    check-cast p1, La/zca;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {p1}, La/txo0;->getKey()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_15
    check-cast p1, La/ydl;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, La/ydl;->getKey()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_16
    check-cast p1, La/p7o0;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object p0, p1, La/p7o0;->b:Ljava/lang/String;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_17
    check-cast p1, La/rqn;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    instance-of p0, p1, La/oqn;

    .line 443
    .line 444
    if-eqz p0, :cond_9

    .line 445
    .line 446
    check-cast p1, La/oqn;

    .line 447
    .line 448
    iget-wide p0, p1, La/oqn;->a:J

    .line 449
    .line 450
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_4

    .line 455
    :cond_9
    instance-of p0, p1, La/qqn;

    .line 456
    .line 457
    if-eqz p0, :cond_a

    .line 458
    .line 459
    check-cast p1, La/qqn;

    .line 460
    .line 461
    iget-wide p0, p1, La/qqn;->a:J

    .line 462
    .line 463
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_4

    .line 468
    :cond_a
    instance-of p0, p1, La/pqn;

    .line 469
    .line 470
    if-eqz p0, :cond_b

    .line 471
    .line 472
    check-cast p1, La/pqn;

    .line 473
    .line 474
    iget-object v1, p1, La/pqn;->a:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 478
    .line 479
    .line 480
    :goto_4
    return-object v1

    .line 481
    :pswitch_18
    check-cast p1, La/o7o0;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object p0, p1, La/o7o0;->a:Ljava/lang/String;

    .line 487
    .line 488
    return-object p0

    .line 489
    :pswitch_19
    check-cast p1, La/i330;

    .line 490
    .line 491
    iget-object p0, p1, La/i330;->a:La/q4v;

    .line 492
    .line 493
    if-eqz p0, :cond_c

    .line 494
    .line 495
    invoke-virtual {p0}, La/q4v;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_1a
    check-cast p1, La/u130;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-boolean p0, p1, La/u130;->a:Z

    .line 507
    .line 508
    if-eqz p0, :cond_d

    .line 509
    .line 510
    sget-object p0, La/x130;->a:La/x130;

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_d
    iget-object p0, p1, La/u130;->g:La/r7m0;

    .line 515
    .line 516
    iget-object v1, p0, La/r7m0;->a:La/q7m0;

    .line 517
    .line 518
    sget-object v3, La/q7m0;->a:La/q7m0;

    .line 519
    .line 520
    if-eq v1, v3, :cond_e

    .line 521
    .line 522
    iget-object p0, p0, La/r7m0;->b:La/tqk;

    .line 523
    .line 524
    if-eqz p0, :cond_e

    .line 525
    .line 526
    new-instance p1, La/w130;

    .line 527
    .line 528
    invoke-direct {p1, p0}, La/w130;-><init>(La/tqk;)V

    .line 529
    .line 530
    .line 531
    move-object p0, p1

    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :cond_e
    iget-object p0, p1, La/u130;->f:Ljava/util/List;

    .line 535
    .line 536
    new-instance v1, Ljava/util/ArrayList;

    .line 537
    .line 538
    const/16 v3, 0xa

    .line 539
    .line 540
    invoke-static {p0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_12

    .line 556
    .line 557
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, La/i7m0;

    .line 562
    .line 563
    iget-object v5, p1, La/u130;->b:La/xo5;

    .line 564
    .line 565
    sget-object v6, La/xo5;->e:La/xo5;

    .line 566
    .line 567
    if-ne v5, v6, :cond_f

    .line 568
    .line 569
    iget-object v5, p1, La/u130;->c:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v6, v4, La/i7m0;->b:Ljava/lang/String;

    .line 572
    .line 573
    const-string v7, " "

    .line 574
    .line 575
    invoke-static {v5, v7, v6}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_6

    .line 580
    :cond_f
    iget-object v5, v4, La/i7m0;->b:Ljava/lang/String;

    .line 581
    .line 582
    :goto_6
    new-instance v6, La/j7m0;

    .line 583
    .line 584
    iget-wide v7, v4, La/i7m0;->a:J

    .line 585
    .line 586
    iget-object v4, p1, La/u130;->d:Ljava/lang/Long;

    .line 587
    .line 588
    if-nez v4, :cond_10

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    cmp-long v4, v7, v9

    .line 596
    .line 597
    if-nez v4, :cond_11

    .line 598
    .line 599
    move v4, v2

    .line 600
    goto :goto_8

    .line 601
    :cond_11
    :goto_7
    move v4, v0

    .line 602
    :goto_8
    invoke-direct {v6, v5, v7, v8, v4}, La/j7m0;-><init>(Ljava/lang/String;JZ)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_12
    iget-object p0, p1, La/u130;->e:Ljava/util/List;

    .line 610
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {p0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, La/a7m0;

    .line 635
    .line 636
    iget-object v2, v2, La/a7m0;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_13
    new-instance p0, La/v130;

    .line 643
    .line 644
    iget-boolean v2, p1, La/u130;->h:Z

    .line 645
    .line 646
    iget-boolean p1, p1, La/u130;->i:Z

    .line 647
    .line 648
    invoke-direct {p0, v1, v0, v2, p1}, La/v130;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 649
    .line 650
    .line 651
    :goto_a
    return-object p0

    .line 652
    :pswitch_1b
    check-cast p1, La/m1x;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget p0, La/m1x;->b:I

    .line 658
    .line 659
    invoke-static {p0}, La/rsg;->x(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide p0

    .line 663
    new-instance v0, La/git;

    .line 664
    .line 665
    invoke-direct {v0, p0, p1}, La/git;-><init>(J)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_1c
    check-cast p1, La/fz20;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-boolean p0, p1, La/fz20;->b:Z

    .line 675
    .line 676
    if-eqz p0, :cond_14

    .line 677
    .line 678
    sget-object p0, La/iz20;->a:La/iz20;

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_14
    iget-object p0, p1, La/fz20;->c:La/n1z;

    .line 682
    .line 683
    iget-object p0, p0, La/n1z;->b:La/tqk;

    .line 684
    .line 685
    if-eqz p0, :cond_15

    .line 686
    .line 687
    new-instance p1, La/hz20;

    .line 688
    .line 689
    invoke-direct {p1, p0}, La/hz20;-><init>(La/tqk;)V

    .line 690
    .line 691
    .line 692
    move-object p0, p1

    .line 693
    goto :goto_b

    .line 694
    :cond_15
    new-instance p0, La/gz20;

    .line 695
    .line 696
    iget-object v0, p1, La/fz20;->a:Ljava/util/List;

    .line 697
    .line 698
    iget-object v1, p1, La/fz20;->d:Ljava/util/List;

    .line 699
    .line 700
    iget v2, p1, La/fz20;->e:I

    .line 701
    .line 702
    iget-boolean p1, p1, La/fz20;->f:Z

    .line 703
    .line 704
    invoke-direct {p0, v0, v1, v2, p1}, La/gz20;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 705
    .line 706
    .line 707
    :goto_b
    return-object p0

    .line 708
    nop

    .line 709
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
