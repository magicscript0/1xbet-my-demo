.class public final synthetic La/fnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bom0;


# direct methods
.method public synthetic constructor <init>(La/bom0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fnm0;->a:I

    iput-object p1, p0, La/fnm0;->b:La/bom0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/fnm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/fnm0;->b:La/bom0;

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
    iget-object p0, p0, La/bom0;->b0:La/qu40;

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
    iget-object p0, p0, La/bom0;->T:La/gql0;

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
    iget-object p0, p0, La/bom0;->V:La/fth;

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
    iget-object p0, p0, La/bom0;->F:La/ig5;

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
    iget-object v0, p0, La/bom0;->p:La/og90;

    .line 123
    .line 124
    iget-object p0, p0, La/bom0;->c:La/bts;

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
    iget-object v0, p0, La/bom0;->M:La/pcs;

    .line 162
    .line 163
    sget-object v2, La/jun;->K1:La/jun;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, La/pcs;->a:La/lul0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, La/oul0;->d(La/jun;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object p0, p0, La/bom0;->K:La/e3f0;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p0, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lorg/xplatform/feed/navigation/SubscriptionsScreenFactoryImpl$getSubscriptionsScreen$1;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, La/pzb;

    .line 196
    .line 197
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 198
    .line 199
    new-instance v0, La/jzb;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_5
    check-cast p1, La/atr0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, La/bom0;->L:La/rh00;

    .line 215
    .line 216
    invoke-virtual {p0}, La/rh00;->o()Lorg/xplatform/bethistory/coupon_scanner/presentation/CouponScannerScreen;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, La/pzb;

    .line 227
    .line 228
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 229
    .line 230
    new-instance v0, La/jzb;

    .line 231
    .line 232
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    check-cast p1, La/atr0;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, La/bom0;->n:La/bfr;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v8, 0x2f

    .line 249
    .line 250
    const-wide/16 v1, 0x0

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const-string v6, "TitledGridCardItemsViewModel.GAMES_TECH_WORKS_REQUEST_KEY"

    .line 256
    .line 257
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_7
    check-cast p1, La/atr0;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, La/bom0;->m:La/v6c0;

    .line 273
    .line 274
    invoke-virtual {p0}, La/v6c0;->o()Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, La/pzb;

    .line 285
    .line 286
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 287
    .line 288
    new-instance v0, La/jzb;

    .line 289
    .line 290
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_8
    check-cast p1, La/atr0;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, La/bom0;->k:La/fth;

    .line 304
    .line 305
    sget-object v0, La/iyx;->b:La/iyx;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getBetOnYourScreen$1;

    .line 311
    .line 312
    invoke-direct {p0, v0}, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getBetOnYourScreen$1;-><init>(La/iyx;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, La/pzb;

    .line 322
    .line 323
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 324
    .line 325
    new-instance v0, La/jzb;

    .line 326
    .line 327
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_9
    check-cast p1, La/atr0;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, La/bom0;->o:La/vue0;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance p0, Lorg/xplatform/swipex/impl/navigation/SwipexScreenFactoryImpl$getSwipexScreen$1;

    .line 346
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, La/bom0;->d:La/rei;

    .line 362
    .line 363
    new-instance v2, La/dnm0;

    .line 364
    .line 365
    invoke-direct {v2, p0, v1}, La/dnm0;-><init>(La/bom0;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, La/bom0;->d:La/rei;

    .line 380
    .line 381
    new-instance v0, La/dtl0;

    .line 382
    .line 383
    const/16 v1, 0x1b

    .line 384
    .line 385
    invoke-direct {v0, v1}, La/dtl0;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_c
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, La/bom0;->A0:La/yp;

    .line 400
    .line 401
    if-eqz p1, :cond_0

    .line 402
    .line 403
    invoke-virtual {p1}, La/yp;->j()V

    .line 404
    .line 405
    .line 406
    :cond_0
    invoke-virtual {p0}, La/bom0;->O()V

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_d
    check-cast p1, La/atr0;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, La/bom0;->I:Lorg/xplatform/toto_bet/core/navigation/a;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lorg/xplatform/toto_bet/core/navigation/a;->a()Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, La/pzb;

    .line 433
    .line 434
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 435
    .line 436
    new-instance v0, La/jzb;

    .line 437
    .line 438
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_e
    check-cast p1, La/atr0;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, La/bom0;->w:La/iwn;

    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v0, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;

    .line 457
    .line 458
    invoke-direct {v0, p0}, Lorg/xplatform/results/impl/di/navigation/ResultsScreenFactoryImpl$getMainScreen$1;-><init>(La/iwn;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 462
    .line 463
    .line 464
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_f
    check-cast p1, La/atr0;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, La/bom0;->p:La/og90;

    .line 473
    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Lorg/xplatform/promo/impl/core/di/navigation/PromoScreenFactoryImpl$getPromoCodesScreen$1;-><init>(La/og90;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, La/pzb;

    .line 489
    .line 490
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 491
    .line 492
    new-instance v0, La/jzb;

    .line 493
    .line 494
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 498
    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object p0

    .line 502
    :pswitch_10
    check-cast p1, La/atr0;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    new-instance v0, La/enm0;

    .line 508
    .line 509
    invoke-direct {v0, p0, v1}, La/enm0;-><init>(La/bom0;I)V

    .line 510
    .line 511
    .line 512
    new-instance p0, La/qtr0;

    .line 513
    .line 514
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, La/pzb;

    .line 524
    .line 525
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 526
    .line 527
    new-instance v0, La/jzb;

    .line 528
    .line 529
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_11
    check-cast p1, La/atr0;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, La/bom0;->p0:La/olv;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance p0, Lorg/xplatform/lotto/impl/navigation/LottoScreenFactoryImpl$getLottoScreen$1;

    .line 548
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, La/pzb;

    .line 559
    .line 560
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 561
    .line 562
    new-instance v0, La/jzb;

    .line 563
    .line 564
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 568
    .line 569
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object p0

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
