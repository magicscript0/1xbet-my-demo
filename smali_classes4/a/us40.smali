.class public final synthetic La/us40;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/us40;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/us40;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0x16

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La/se50;

    .line 29
    .line 30
    iget-object v2, v0, La/se50;->M:La/zql;

    .line 31
    .line 32
    new-instance v3, La/ed50;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v0, v4}, La/ed50;-><init>(La/se50;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3}, La/zql;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La/se50;

    .line 54
    .line 55
    iget-object v0, v0, La/se50;->L:La/rei;

    .line 56
    .line 57
    new-instance v2, La/m940;

    .line 58
    .line 59
    invoke-direct {v2, v5, v7}, La/m940;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/se50;

    .line 78
    .line 79
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La/se50;

    .line 95
    .line 96
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La/se50;

    .line 112
    .line 113
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, La/se50;

    .line 129
    .line 130
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, La/se50;

    .line 146
    .line 147
    iget-object v0, v0, La/se50;->L:La/rei;

    .line 148
    .line 149
    new-instance v2, La/m940;

    .line 150
    .line 151
    invoke-direct {v2, v5, v7}, La/m940;-><init>(IB)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_6
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La/se50;

    .line 170
    .line 171
    iget-object v0, v0, La/se50;->L:La/rei;

    .line 172
    .line 173
    new-instance v2, La/m940;

    .line 174
    .line 175
    invoke-direct {v2, v5, v7}, La/m940;-><init>(IB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, La/se50;

    .line 194
    .line 195
    invoke-static {v0, v1}, La/se50;->I(La/se50;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, La/se50;

    .line 211
    .line 212
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_9
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, La/se50;

    .line 228
    .line 229
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La/se50;

    .line 245
    .line 246
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_b
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, La/se50;

    .line 262
    .line 263
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_c
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, La/se50;

    .line 279
    .line 280
    invoke-static {v0, v1}, La/se50;->H(La/se50;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_d
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, La/se50;

    .line 296
    .line 297
    iget-object v2, v0, La/se50;->A:La/xtr0;

    .line 298
    .line 299
    iget-object v5, v0, La/se50;->Y:La/i81;

    .line 300
    .line 301
    iget-object v6, v0, La/se50;->D:La/ut;

    .line 302
    .line 303
    instance-of v7, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Aggregator;

    .line 304
    .line 305
    if-eqz v7, :cond_0

    .line 306
    .line 307
    sget-object v1, La/vv2;->d:La/vv2;

    .line 308
    .line 309
    invoke-virtual {v6, v1}, La/ut;->p(La/vv2;)V

    .line 310
    .line 311
    .line 312
    sget-object v1, La/ncn;->d:La/ncn;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, La/i81;->a(La/ncn;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, La/ed50;

    .line 318
    .line 319
    invoke-direct {v1, v0, v4}, La/ed50;-><init>(La/se50;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_0
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Champs;

    .line 327
    .line 328
    if-eqz v4, :cond_1

    .line 329
    .line 330
    sget-object v1, La/vv2;->c:La/vv2;

    .line 331
    .line 332
    invoke-virtual {v6, v1}, La/ut;->p(La/vv2;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, La/ncn;->c:La/ncn;

    .line 336
    .line 337
    invoke-virtual {v5, v1}, La/i81;->a(La/ncn;)V

    .line 338
    .line 339
    .line 340
    new-instance v1, La/ed50;

    .line 341
    .line 342
    const/16 v3, 0x9

    .line 343
    .line 344
    invoke-direct {v1, v0, v3}, La/ed50;-><init>(La/se50;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_1
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Line;

    .line 352
    .line 353
    if-nez v4, :cond_4

    .line 354
    .line 355
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LineCategory;

    .line 356
    .line 357
    if-nez v4, :cond_4

    .line 358
    .line 359
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Live;

    .line 360
    .line 361
    if-nez v4, :cond_4

    .line 362
    .line 363
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$LiveCategory;

    .line 364
    .line 365
    if-nez v4, :cond_4

    .line 366
    .line 367
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Results;

    .line 368
    .line 369
    if-nez v4, :cond_4

    .line 370
    .line 371
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$Teams;

    .line 372
    .line 373
    if-nez v4, :cond_4

    .line 374
    .line 375
    instance-of v4, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$XGames;

    .line 376
    .line 377
    if-eqz v4, :cond_2

    .line 378
    .line 379
    const-string v1, "OtherFavoritesViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, La/se50;->R(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, La/vv2;->b:La/vv2;

    .line 385
    .line 386
    invoke-virtual {v6, v1}, La/ut;->p(La/vv2;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, La/ncn;->b:La/ncn;

    .line 390
    .line 391
    invoke-virtual {v5, v1}, La/i81;->a(La/ncn;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, La/ed50;

    .line 395
    .line 396
    invoke-direct {v1, v0, v3}, La/ed50;-><init>(La/se50;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_2
    instance-of v0, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$RecommendedChamps;

    .line 404
    .line 405
    if-nez v0, :cond_4

    .line 406
    .line 407
    instance-of v0, v1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem$All;

    .line 408
    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_4
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    :goto_1
    return-object v8

    .line 419
    :pswitch_e
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, La/k80;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, La/se50;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, La/se50;->D:La/ut;

    .line 434
    .line 435
    sget-object v2, La/tv2;->e:La/tv2;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, La/ut;->g(La/tv2;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, La/se50;->Y:La/i81;

    .line 441
    .line 442
    sget-object v2, La/lpn;->e:La/lpn;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, La/i81;->j(La/lpn;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, La/se50;->A:La/xtr0;

    .line 448
    .line 449
    new-instance v2, La/ed50;

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    invoke-direct {v2, v0, v3}, La/ed50;-><init>(La/se50;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_f
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, La/cnn;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v9, v0

    .line 471
    check-cast v9, La/se50;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-boolean v0, v1, La/cnn;->a:Z

    .line 477
    .line 478
    iget-object v1, v1, La/cnn;->e:La/p1m;

    .line 479
    .line 480
    iget-object v2, v9, La/se50;->w0:La/o6w;

    .line 481
    .line 482
    if-eqz v2, :cond_5

    .line 483
    .line 484
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ne v2, v6, :cond_5

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_5
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v7, La/us40;

    .line 496
    .line 497
    const/4 v13, 0x0

    .line 498
    const/16 v14, 0x1d

    .line 499
    .line 500
    const/4 v8, 0x1

    .line 501
    const-class v10, La/se50;

    .line 502
    .line 503
    const-string v11, "handleFavoriteError"

    .line 504
    .line 505
    const-string v12, "handleFavoriteError(Ljava/lang/Throwable;)V"

    .line 506
    .line 507
    invoke-direct/range {v7 .. v14}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    move-object v3, v7

    .line 511
    new-instance v14, La/q6v;

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/16 v12, 0x10

    .line 515
    .line 516
    move v8, v0

    .line 517
    move-object v10, v1

    .line 518
    move-object v7, v14

    .line 519
    invoke-direct/range {v7 .. v12}, La/q6v;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 520
    .line 521
    .line 522
    const/16 v15, 0xe

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    move-object v10, v2

    .line 527
    move-object v11, v3

    .line 528
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v9, La/se50;->w0:La/o6w;

    .line 533
    .line 534
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_10
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, La/ecn;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, La/se50;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, La/se50;->N(La/ecn;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_11
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, La/ufn;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v11, v0

    .line 564
    check-cast v11, La/se50;

    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v9, La/us40;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x18

    .line 577
    .line 578
    const/4 v10, 0x1

    .line 579
    const-class v12, La/se50;

    .line 580
    .line 581
    const-string v13, "handleFavoriteClickError"

    .line 582
    .line 583
    const-string v14, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 584
    .line 585
    invoke-direct/range {v9 .. v16}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v11, La/se50;->y:La/bed;

    .line 589
    .line 590
    iget-object v15, v2, La/bed;->b:La/wfi;

    .line 591
    .line 592
    new-instance v2, La/is40;

    .line 593
    .line 594
    invoke-direct {v2, v11, v1, v8, v4}, La/is40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 595
    .line 596
    .line 597
    const/16 v17, 0xa

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    move-object v12, v0

    .line 601
    move-object/from16 v16, v2

    .line 602
    .line 603
    move-object v13, v9

    .line 604
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_12
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, La/se50;

    .line 621
    .line 622
    invoke-virtual {v0, v1, v2}, La/se50;->O(J)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_13
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v11, v0

    .line 639
    check-cast v11, La/se50;

    .line 640
    .line 641
    iget-object v0, v11, La/se50;->t0:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_7

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    move-object v5, v4

    .line 658
    check-cast v5, La/osp;

    .line 659
    .line 660
    iget-wide v5, v5, La/osp;->a:J

    .line 661
    .line 662
    cmp-long v5, v5, v1

    .line 663
    .line 664
    if-nez v5, :cond_6

    .line 665
    .line 666
    goto :goto_3

    .line 667
    :cond_7
    move-object v4, v8

    .line 668
    :goto_3
    check-cast v4, La/osp;

    .line 669
    .line 670
    if-nez v4, :cond_8

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_8
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v9, La/us40;

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x1a

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    const-class v12, La/se50;

    .line 684
    .line 685
    const-string v13, "handleFavoriteClickError"

    .line 686
    .line 687
    const-string v14, "handleFavoriteClickError(Ljava/lang/Throwable;)V"

    .line 688
    .line 689
    invoke-direct/range {v9 .. v16}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v11, La/se50;->y:La/bed;

    .line 693
    .line 694
    iget-object v15, v1, La/bed;->a:La/khi;

    .line 695
    .line 696
    new-instance v1, La/is40;

    .line 697
    .line 698
    invoke-direct {v1, v11, v4, v8, v3}, La/is40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 699
    .line 700
    .line 701
    const/16 v17, 0xa

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    move-object v12, v0

    .line 705
    move-object/from16 v16, v1

    .line 706
    .line 707
    move-object v13, v9

    .line 708
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 709
    .line 710
    .line 711
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_14
    move-object/from16 v1, p1

    .line 715
    .line 716
    check-cast v1, Ljava/lang/Throwable;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, La/wa50;

    .line 724
    .line 725
    invoke-virtual {v0, v7}, La/wa50;->K(Z)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, La/wa50;->p:La/rei;

    .line 729
    .line 730
    new-instance v4, La/s630;

    .line 731
    .line 732
    invoke-direct {v4, v0, v2}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_15
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Ljava/lang/Throwable;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, La/wa50;

    .line 751
    .line 752
    invoke-virtual {v0, v7}, La/wa50;->K(Z)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v0, La/wa50;->p:La/rei;

    .line 756
    .line 757
    new-instance v4, La/s630;

    .line 758
    .line 759
    invoke-direct {v4, v0, v2}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_16
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, La/wa50;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, La/wa50;->z:La/ahi0;

    .line 783
    .line 784
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, La/ba50;

    .line 789
    .line 790
    iget-object v2, v2, La/ba50;->d:La/y950;

    .line 791
    .line 792
    if-eqz v2, :cond_b

    .line 793
    .line 794
    iget-object v14, v2, La/y950;->e:Ljava/lang/String;

    .line 795
    .line 796
    if-nez v14, :cond_9

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    move-object v3, v2

    .line 804
    check-cast v3, La/ba50;

    .line 805
    .line 806
    iget-object v4, v3, La/ba50;->d:La/y950;

    .line 807
    .line 808
    if-eqz v4, :cond_a

    .line 809
    .line 810
    iget v10, v4, La/y950;->a:I

    .line 811
    .line 812
    iget-object v11, v4, La/y950;->b:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v12, v4, La/y950;->c:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v13, v4, La/y950;->d:Ljava/lang/String;

    .line 817
    .line 818
    iget-boolean v15, v4, La/y950;->f:Z

    .line 819
    .line 820
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v9, La/y950;

    .line 827
    .line 828
    invoke-direct/range {v9 .. v15}, La/y950;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v19, v9

    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_a
    move-object/from16 v19, v8

    .line 835
    .line 836
    :goto_5
    iget-object v4, v3, La/ba50;->c:La/aa50;

    .line 837
    .line 838
    const-string v5, ""

    .line 839
    .line 840
    invoke-static {v4, v1, v5, v6}, La/aa50;->a(La/aa50;Ljava/lang/String;Ljava/lang/String;I)La/aa50;

    .line 841
    .line 842
    .line 843
    move-result-object v18

    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const/16 v23, 0x73

    .line 847
    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    move-object v15, v3

    .line 857
    invoke-static/range {v15 .. v23}, La/ba50;->a(La/ba50;ZLjava/lang/String;La/aa50;La/y950;La/z950;ZZI)La/ba50;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_9

    .line 866
    .line 867
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_17
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, La/gip0;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, La/wa50;

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, La/wa50;->h:La/fxr0;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_18
    move-object/from16 v1, p1

    .line 893
    .line 894
    check-cast v1, La/yt40;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, La/fxo0;

    .line 902
    .line 903
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_19
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, La/ov40;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v11, v0

    .line 919
    check-cast v11, La/fu40;

    .line 920
    .line 921
    sget-object v0, La/fu40;->z1:La/r030;

    .line 922
    .line 923
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    sget-object v0, La/mv40;->a:La/mv40;

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const-string v2, "actionDialogManager"

    .line 933
    .line 934
    const v3, 0x7f130e2c

    .line 935
    .line 936
    .line 937
    const v4, 0x7f1307a0

    .line 938
    .line 939
    .line 940
    if-eqz v0, :cond_d

    .line 941
    .line 942
    iget-object v0, v11, La/fu40;->t1:La/xh;

    .line 943
    .line 944
    if-eqz v0, :cond_c

    .line 945
    .line 946
    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v13

    .line 950
    const v1, 0x7f130a55

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v15

    .line 961
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    sget-object v21, La/c42;->b:La/c42;

    .line 965
    .line 966
    new-instance v12, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x5d8

    .line 971
    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const-string v18, "NETWORK_CONNECTION_LOST_DIALOG"

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    invoke-direct/range {v12 .. v23}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v12, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_7

    .line 996
    .line 997
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v8

    .line 1001
    :cond_d
    sget-object v0, La/jv40;->a:La/jv40;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const-string v5, "snackbarManager"

    .line 1008
    .line 1009
    if-eqz v0, :cond_f

    .line 1010
    .line 1011
    iget-object v9, v11, La/fu40;->u1:La/tqg0;

    .line 1012
    .line 1013
    if-eqz v9, :cond_e

    .line 1014
    .line 1015
    new-instance v10, La/uqg0;

    .line 1016
    .line 1017
    sget-object v13, La/p8g0;->c:La/p8g0;

    .line 1018
    .line 1019
    const v0, 0x7f1304d8

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    const/16 v19, 0x3c

    .line 1032
    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v17, 0x0

    .line 1037
    .line 1038
    move-object v12, v10

    .line 1039
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v16, 0x3fc

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    const/4 v13, 0x0

    .line 1046
    const/4 v14, 0x0

    .line 1047
    invoke-static/range {v9 .. v16}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_7

    .line 1051
    .line 1052
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw v8

    .line 1056
    :cond_f
    sget-object v0, La/kv40;->a:La/kv40;

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_11

    .line 1063
    .line 1064
    iget-object v9, v11, La/fu40;->u1:La/tqg0;

    .line 1065
    .line 1066
    if-eqz v9, :cond_10

    .line 1067
    .line 1068
    new-instance v10, La/uqg0;

    .line 1069
    .line 1070
    sget-object v13, La/fcf0;->c:La/fcf0;

    .line 1071
    .line 1072
    const v0, 0x7f1313ed    # 1.9549998E38f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x7f080a12

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v18

    .line 1089
    const/16 v19, 0x1c

    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    move-object v12, v10

    .line 1097
    invoke-direct/range {v12 .. v19}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v16, 0x3fc

    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    const/4 v13, 0x0

    .line 1104
    const/4 v14, 0x0

    .line 1105
    invoke-static/range {v9 .. v16}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_7

    .line 1109
    .line 1110
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v8

    .line 1114
    :cond_11
    sget-object v0, La/lv40;->a:La/lv40;

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_13

    .line 1121
    .line 1122
    iget-object v0, v11, La/fu40;->t1:La/xh;

    .line 1123
    .line 1124
    if-eqz v0, :cond_12

    .line 1125
    .line 1126
    new-instance v12, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1127
    .line 1128
    invoke-virtual {v11, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    const v1, 0x7f1308f1

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v21, La/c42;->a:La/c42;

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0x5f8

    .line 1151
    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    invoke-direct/range {v12 .. v23}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v12, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_7

    .line 1176
    .line 1177
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v8

    .line 1181
    :cond_13
    instance-of v0, v1, La/nv40;

    .line 1182
    .line 1183
    if-eqz v0, :cond_15

    .line 1184
    .line 1185
    check-cast v1, La/nv40;

    .line 1186
    .line 1187
    iget-object v0, v1, La/nv40;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v1, v11, La/fu40;->t1:La/xh;

    .line 1190
    .line 1191
    if-eqz v1, :cond_14

    .line 1192
    .line 1193
    new-instance v12, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 1194
    .line 1195
    const v2, 0x7f1303ee

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    const v2, 0x7f130eef

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    const v2, 0x7f130ee7

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v15

    .line 1216
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    const v2, 0x7f13031a

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v11, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v16

    .line 1226
    sget-object v21, La/c42;->a:La/c42;

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    const/16 v23, 0x5d0

    .line 1231
    .line 1232
    const/16 v17, 0x0

    .line 1233
    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0x0

    .line 1237
    .line 1238
    move-object/from16 v18, v0

    .line 1239
    .line 1240
    invoke-direct/range {v12 .. v23}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v12, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_7

    .line 1254
    .line 1255
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v8

    .line 1259
    :cond_15
    sget-object v0, La/fv40;->a:La/fv40;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_16

    .line 1266
    .line 1267
    iget-object v0, v11, La/fu40;->x1:La/o0x;

    .line 1268
    .line 1269
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, La/jdd0;

    .line 1274
    .line 1275
    new-instance v1, La/a39;

    .line 1276
    .line 1277
    invoke-direct {v1, v0, v11, v6}, La/a39;-><init>(La/jdd0;Landroidx/fragment/app/Fragment;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 1284
    .line 1285
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, La/jdd0;->a()V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :cond_16
    sget-object v0, La/gv40;->a:La/gv40;

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_18

    .line 1300
    .line 1301
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    const-class v1, Lorg/xplatform/feature/online_call/impl/service/OnlineCallService;

    .line 1306
    .line 1307
    invoke-static {v0, v1}, La/kvg;->U(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_17

    .line 1312
    .line 1313
    goto/16 :goto_7

    .line 1314
    .line 1315
    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    new-instance v2, Landroid/content/Intent;

    .line 1320
    .line 1321
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_7

    .line 1332
    .line 1333
    :cond_18
    instance-of v0, v1, La/iv40;

    .line 1334
    .line 1335
    if-eqz v0, :cond_1c

    .line 1336
    .line 1337
    check-cast v1, La/iv40;

    .line 1338
    .line 1339
    iget-boolean v0, v1, La/iv40;->a:Z

    .line 1340
    .line 1341
    iget-object v1, v11, La/fu40;->y1:Landroid/os/PowerManager$WakeLock;

    .line 1342
    .line 1343
    if-nez v1, :cond_19

    .line 1344
    .line 1345
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const-string v2, "power"

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    check-cast v1, Landroid/os/PowerManager;

    .line 1359
    .line 1360
    const v2, 0x20000020

    .line 1361
    .line 1362
    .line 1363
    const-string v3, "ProximitySensor.TAG"

    .line 1364
    .line 1365
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    iput-object v1, v11, La/fu40;->y1:Landroid/os/PowerManager$WakeLock;

    .line 1370
    .line 1371
    :cond_19
    iget-object v1, v11, La/fu40;->y1:Landroid/os/PowerManager$WakeLock;

    .line 1372
    .line 1373
    if-eqz v0, :cond_1b

    .line 1374
    .line 1375
    if-eqz v1, :cond_1a

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-ne v0, v6, :cond_1a

    .line 1382
    .line 1383
    goto :goto_7

    .line 1384
    :cond_1a
    iget-object v0, v11, La/fu40;->y1:Landroid/os/PowerManager$WakeLock;

    .line 1385
    .line 1386
    if-eqz v0, :cond_1e

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_7

    .line 1392
    :cond_1b
    if-eqz v1, :cond_1e

    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-ne v0, v6, :cond_1e

    .line 1399
    .line 1400
    iget-object v0, v11, La/fu40;->y1:Landroid/os/PowerManager$WakeLock;

    .line 1401
    .line 1402
    if-eqz v0, :cond_1e

    .line 1403
    .line 1404
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_7

    .line 1408
    :cond_1c
    sget-object v0, La/hv40;->a:La/hv40;

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_1f

    .line 1415
    .line 1416
    sget v0, La/r5b;->T1:I

    .line 1417
    .line 1418
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "ChooseLanguageBottomSheetDialog"

    .line 1426
    .line 1427
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    if-eqz v2, :cond_1d

    .line 1432
    .line 1433
    goto :goto_7

    .line 1434
    :cond_1d
    new-instance v2, La/r5b;

    .line 1435
    .line 1436
    invoke-direct {v2}, La/r5b;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v0, v1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_1e
    :goto_7
    invoke-virtual {v11}, La/fu40;->H0()La/fxo0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    sget-object v1, La/ot40;->a:La/ot40;

    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1452
    .line 1453
    goto :goto_8

    .line 1454
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 1455
    .line 1456
    .line 1457
    :goto_8
    return-object v8

    .line 1458
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1459
    .line 1460
    check-cast v1, Ljava/lang/Throwable;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, La/bt40;

    .line 1468
    .line 1469
    invoke-static {v0, v1}, La/bt40;->E(La/bt40;Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Throwable;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, La/bt40;

    .line 1485
    .line 1486
    invoke-static {v0, v1}, La/bt40;->E(La/bt40;Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    check-cast v1, Ljava/lang/Throwable;

    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, La/kt8;->receiver:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, La/bt40;

    .line 1502
    .line 1503
    invoke-static {v0, v1}, La/bt40;->E(La/bt40;Ljava/lang/Throwable;)V

    .line 1504
    .line 1505
    .line 1506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1507
    .line 1508
    return-object v0

    .line 1509
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
