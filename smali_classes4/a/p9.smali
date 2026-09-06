.class public final synthetic La/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ra;


# direct methods
.method public synthetic constructor <init>(La/ra;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p9;->a:I

    iput-object p1, p0, La/p9;->b:La/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/p9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/p9;->b:La/ra;

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
    iget-object p0, p0, La/ra;->b0:La/qu40;

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
    iget-object p0, p0, La/ra;->S:La/gql0;

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
    iget-object p0, p0, La/ra;->U:La/fth;

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
    iget-object p0, p0, La/ra;->E:La/ig5;

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
    iget-object v0, p0, La/ra;->p:La/og90;

    .line 123
    .line 124
    iget-object p0, p0, La/ra;->c:La/bts;

    .line 125
    .line 126
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, La/l5c0;->U0:La/uo90;

    .line 131
    .line 132
    invoke-static {v0, p0}, La/og90;->b(La/og90;La/uo90;)Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoSettingsScreen$1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La/pzb;

    .line 143
    .line 144
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 145
    .line 146
    new-instance v0, La/jzb;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_4
    check-cast p1, La/atr0;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La/ra;->K:La/rh00;

    .line 162
    .line 163
    invoke-virtual {p0}, La/rh00;->o()Lorg/xplatform/bethistory/coupon_scanner/presentation/CouponScannerScreen;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, La/pzb;

    .line 174
    .line 175
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 176
    .line 177
    new-instance v0, La/jzb;

    .line 178
    .line 179
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, La/ra;->d:La/rei;

    .line 193
    .line 194
    new-instance v2, La/q9;

    .line 195
    .line 196
    invoke-direct {v2, p0, v1}, La/q9;-><init>(La/ra;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_6
    check-cast p1, La/atr0;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, La/ra;->k:La/fth;

    .line 211
    .line 212
    sget-object v0, La/iyx;->b:La/iyx;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getBetOnYourScreen$1;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getBetOnYourScreen$1;-><init>(La/iyx;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, La/pzb;

    .line 229
    .line 230
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 231
    .line 232
    new-instance v0, La/jzb;

    .line 233
    .line 234
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_7
    check-cast p1, La/atr0;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, La/ra;->m:La/v6c0;

    .line 248
    .line 249
    invoke-virtual {p0}, La/v6c0;->o()Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, La/pzb;

    .line 260
    .line 261
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 262
    .line 263
    new-instance v0, La/jzb;

    .line 264
    .line 265
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_8
    check-cast p1, La/atr0;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, La/ra;->H:Lorg/xplatform/toto_bet/core/navigation/a;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lorg/xplatform/toto_bet/core/navigation/a;->a()Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, La/pzb;

    .line 294
    .line 295
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 296
    .line 297
    new-instance v0, La/jzb;

    .line 298
    .line 299
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_9
    check-cast p1, La/atr0;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, La/ra;->n:La/bfr;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/16 v8, 0x2f

    .line 316
    .line 317
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    const-string v6, ""

    .line 323
    .line 324
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_a
    check-cast p1, La/atr0;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, La/ra;->o:La/vue0;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance p0, Lorg/xplatform/swipex/impl/navigation/SwipexScreenFactoryImpl$getSwipexScreen$1;

    .line 345
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_b
    check-cast p1, La/atr0;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, La/ra;->w:La/iwn;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;

    .line 366
    .line 367
    invoke-direct {v0, p0}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;-><init>(La/iwn;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_c
    check-cast p1, La/atr0;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object p0, p0, La/ra;->p:La/og90;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;-><init>(La/og90;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, La/pzb;

    .line 398
    .line 399
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 400
    .line 401
    new-instance v0, La/jzb;

    .line 402
    .line 403
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_d
    check-cast p1, La/atr0;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v0, La/o9;

    .line 417
    .line 418
    const/4 v2, 0x4

    .line 419
    invoke-direct {v0, p0, v2}, La/o9;-><init>(La/ra;I)V

    .line 420
    .line 421
    .line 422
    new-instance p0, La/qtr0;

    .line 423
    .line 424
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, La/pzb;

    .line 434
    .line 435
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 436
    .line 437
    new-instance v0, La/jzb;

    .line 438
    .line 439
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_e
    check-cast p1, La/atr0;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, La/ra;->j0:La/olv;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance p0, Lorg/xplatform/lotto/impl/navigation/LottoScreenFactoryImpl$getLottoScreen$1;

    .line 458
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, La/pzb;

    .line 469
    .line 470
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 471
    .line 472
    new-instance v0, La/jzb;

    .line 473
    .line 474
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
