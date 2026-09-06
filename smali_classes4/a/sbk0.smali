.class public final synthetic La/sbk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zck0;


# direct methods
.method public synthetic constructor <init>(La/zck0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sbk0;->a:I

    iput-object p1, p0, La/sbk0;->b:La/zck0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/sbk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/sbk0;->b:La/zck0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/zck0;->c0:La/qu40;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/xplatform/feature/online_call/impl/navigation/OnlineCallScreenFactoryImpl$getScreen$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/xplatform/feature/online_call/impl/navigation/OnlineCallScreenFactoryImpl$getScreen$1;-><init>(La/qu40;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/atr0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/zck0;->T:La/gql0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lorg/xplatform/toto_jackpot/impl/navigation/TotoJackpotScreens$TotoJackpotDsFragmentScreen;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La/pzb;

    .line 52
    .line 53
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 54
    .line 55
    new-instance v0, La/jzb;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p1, La/atr0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/zck0;->V:La/fth;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lorg/xplatform/fast_games/impl/navigation/FastGamesScreenFactoryImpl$provideFastGamesScreen$1;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, La/atr0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/zck0;->F:La/ig5;

    .line 92
    .line 93
    invoke-static {p0}, La/ig5;->a(La/ig5;)Lorg/xplatform/feature/balance_management/impl/navigation/BalanceManagementScreenFactoryImpl$getScreen$1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, La/pzb;

    .line 104
    .line 105
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 106
    .line 107
    new-instance v0, La/jzb;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, La/atr0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, La/zck0;->L:La/pcs;

    .line 123
    .line 124
    sget-object v2, La/jun;->K1:La/jun;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object p0, p0, La/zck0;->K:La/e3f0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p0, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, La/pzb;

    .line 157
    .line 158
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 159
    .line 160
    new-instance v0, La/jzb;

    .line 161
    .line 162
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p1, La/atr0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, La/zck0;->M:La/rh00;

    .line 176
    .line 177
    invoke-virtual {p0}, La/rh00;->o()Lorg/xplatform/bethistory/coupon_scanner/presentation/CouponScannerScreen;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, La/pzb;

    .line 188
    .line 189
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 190
    .line 191
    new-instance v0, La/jzb;

    .line 192
    .line 193
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_5
    check-cast p1, La/atr0;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, La/zck0;->n:La/bfr;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0x2f

    .line 210
    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const-string v6, "TabbedGridCardItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 217
    .line 218
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_6
    check-cast p1, La/atr0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, La/zck0;->m:La/v6c0;

    .line 234
    .line 235
    invoke-virtual {p0}, La/v6c0;->o()Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, La/pzb;

    .line 246
    .line 247
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 248
    .line 249
    new-instance v0, La/jzb;

    .line 250
    .line 251
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    check-cast p1, La/atr0;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, La/zck0;->o:La/vue0;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance p0, Lorg/xplatform/swipex/impl/navigation/SwipexScreenFactoryImpl$getSwipexScreen$1;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_8
    check-cast p1, La/atr0;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, La/zck0;->k:La/fth;

    .line 286
    .line 287
    sget-object v0, La/iyx;->b:La/iyx;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getBetOnYourScreen$1;

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getBetOnYourScreen$1;-><init>(La/iyx;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, La/pzb;

    .line 304
    .line 305
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 306
    .line 307
    new-instance v0, La/jzb;

    .line 308
    .line 309
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, La/zck0;->d:La/rei;

    .line 323
    .line 324
    new-instance v2, La/tbk0;

    .line 325
    .line 326
    invoke-direct {v2, p0, v1}, La/tbk0;-><init>(La/zck0;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_a
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, La/zck0;->B0:La/yp;

    .line 341
    .line 342
    if-eqz p1, :cond_0

    .line 343
    .line 344
    invoke-virtual {p1}, La/yp;->j()V

    .line 345
    .line 346
    .line 347
    :cond_0
    invoke-virtual {p0}, La/zck0;->Q()V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, La/zck0;->d:La/rei;

    .line 359
    .line 360
    new-instance v0, La/prj0;

    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    invoke-direct {v0, v1}, La/prj0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_c
    check-cast p1, La/atr0;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, La/zck0;->I:Lorg/xplatform/toto_bet/core/navigation/a;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lorg/xplatform/toto_bet/core/navigation/a;->a()Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, La/pzb;

    .line 394
    .line 395
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 396
    .line 397
    new-instance v0, La/jzb;

    .line 398
    .line 399
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_d
    check-cast p1, La/atr0;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, La/zck0;->w:La/iwn;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;-><init>(La/iwn;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 423
    .line 424
    .line 425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_e
    check-cast p1, La/atr0;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, La/zck0;->p:La/og90;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;-><init>(La/og90;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, La/pzb;

    .line 450
    .line 451
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 452
    .line 453
    new-instance v0, La/jzb;

    .line 454
    .line 455
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 459
    .line 460
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_f
    check-cast p1, La/atr0;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v0, La/rbk0;

    .line 469
    .line 470
    invoke-direct {v0, p0, v1}, La/rbk0;-><init>(La/zck0;I)V

    .line 471
    .line 472
    .line 473
    new-instance p0, La/qtr0;

    .line 474
    .line 475
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, La/pzb;

    .line 485
    .line 486
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 487
    .line 488
    new-instance v0, La/jzb;

    .line 489
    .line 490
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_10
    check-cast p1, La/atr0;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, La/zck0;->q0:La/olv;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance p0, Lorg/xplatform/lotto/impl/navigation/LottoScreenFactoryImpl$getLottoScreen$1;

    .line 509
    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, La/pzb;

    .line 520
    .line 521
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 522
    .line 523
    new-instance v0, La/jzb;

    .line 524
    .line 525
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 529
    .line 530
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
