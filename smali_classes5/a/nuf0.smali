.class public final synthetic La/nuf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lvf0;


# direct methods
.method public synthetic constructor <init>(La/lvf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nuf0;->a:I

    iput-object p1, p0, La/nuf0;->b:La/lvf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/nuf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, La/nuf0;->b:La/lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/atr0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/lvf0;->x0:La/s44;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/xplatform/auth_history/impl/navigation/AuthHistoryScreenFactoryImpl$getScreen$1;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/pzb;

    .line 34
    .line 35
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 36
    .line 37
    new-instance v0, La/a3j;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, La/jzb;

    .line 43
    .line 44
    invoke-direct {v1, v3, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, La/atr0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/lvf0;->H:La/ikf0;

    .line 58
    .line 59
    invoke-static {p0}, La/ikf0;->a(La/ikf0;)Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La/pzb;

    .line 70
    .line 71
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 72
    .line 73
    new-instance v0, La/a3j;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/jzb;

    .line 79
    .line 80
    invoke-direct {v1, v3, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, La/lvf0;->B:La/rei;

    .line 94
    .line 95
    new-instance v1, La/ptf0;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, v2}, La/ptf0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La/lvf0;->k:La/xtr0;

    .line 105
    .line 106
    invoke-static {p1, p1}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object p0, p0, La/lvf0;->p:La/gmv;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p0, Lorg/xplatform/mailing/impl/navigation/MailingScreenFactoryImpl$getMailingManagementFragment$1;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 121
    .line 122
    .line 123
    iget-object p0, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-static {p0, p1, p0, v4}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    move-object v0, p0

    .line 130
    check-cast v0, La/tau;

    .line 131
    .line 132
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/ah20;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, La/xtr0;->a(La/ah20;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v0, p1, La/q6a0;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object p1, p0, La/lvf0;->a0:La/ons;

    .line 161
    .line 162
    invoke-virtual {p1}, La/ons;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/2addr p1, v3

    .line 167
    invoke-virtual {p0, p1}, La/lvf0;->U(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {p0, v4}, La/lvf0;->U(Z)V

    .line 172
    .line 173
    .line 174
    instance-of v0, p1, La/v0f0;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string v0, ""

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, La/lvf0;->q:La/hjc0;

    .line 188
    .line 189
    new-array v1, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    const v2, 0x7f1304d8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_3
    :goto_1
    new-instance v1, La/shf0;

    .line 199
    .line 200
    invoke-direct {v1, v0}, La/shf0;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 207
    .line 208
    new-instance v0, La/ptf0;

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 226
    .line 227
    new-instance v0, La/ptf0;

    .line 228
    .line 229
    const/4 v1, 0x7

    .line 230
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 245
    .line 246
    new-instance v0, La/ptf0;

    .line 247
    .line 248
    const/16 v1, 0x9

    .line 249
    .line 250
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 265
    .line 266
    new-instance v0, La/ptf0;

    .line 267
    .line 268
    const/16 v1, 0xb

    .line 269
    .line 270
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_6
    check-cast p1, La/atr0;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, La/lvf0;->m0:La/dse0;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p0, Lorg/xplatform/feature/office/social/impl/navigation/SocialScreenFactoryImpl$getSocialNetworksScreen$1;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 295
    .line 296
    .line 297
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 306
    .line 307
    new-instance v0, La/ptf0;

    .line 308
    .line 309
    const/16 v1, 0xd

    .line 310
    .line 311
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, La/atr0;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, La/lvf0;->F:La/l790;

    .line 326
    .line 327
    const-string v0, "SETTINGS_QR_SCANNER_REQUEST_KEY"

    .line 328
    .line 329
    const-string v1, "SETTINGS_QR_SCANNER_BUNDLE_KEY"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, La/l790;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrScannerScreen$1;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 347
    .line 348
    new-instance v0, La/ptf0;

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_a
    check-cast p1, La/atr0;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, La/lvf0;->o0:La/xsh;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance p0, Lorg/xplatform/democonfig/impl/navigation/DemoConfigScreenFactoryImpl$getScannerDemoConfigScreen$1;

    .line 372
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_b
    check-cast p1, La/atr0;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object p0, p0, La/lvf0;->G:La/v7b;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lorg/xplatform/coef_type/impl/navigation/CoefTypeScreenFactoryImpl$getSettingsCoefTypeScreen$1;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lorg/xplatform/coef_type/impl/navigation/CoefTypeScreenFactoryImpl$getSettingsCoefTypeScreen$1;-><init>(La/v7b;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_c
    check-cast p1, La/atr0;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, La/lvf0;->k0:La/po60;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance p0, Lorg/xplatform/pin_code/impl/navigation/PinCodeScreensFactoryImpl$pinCodeSettingsScreen$1;

    .line 414
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 430
    .line 431
    new-instance v0, La/ptf0;

    .line 432
    .line 433
    const/16 v1, 0xa

    .line 434
    .line 435
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_e
    check-cast p1, La/atr0;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, La/lvf0;->F0:La/g890;

    .line 450
    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance p0, Lorg/xplatform/rate_app/impl/navigation/RateAppDialogFactoryImpl$getRateAppDialog$1;

    .line 455
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_f
    check-cast p1, La/atr0;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object p0, p0, La/lvf0;->p:La/gmv;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance p0, Lorg/xplatform/mailing/impl/navigation/MailingScreenFactoryImpl$getMailingManagementFragment$1;

    .line 476
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, La/pzb;

    .line 487
    .line 488
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 489
    .line 490
    new-instance v0, La/a3j;

    .line 491
    .line 492
    invoke-direct {v0, v2, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 493
    .line 494
    .line 495
    new-instance v1, La/jzb;

    .line 496
    .line 497
    invoke-direct {v1, v3, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 498
    .line 499
    .line 500
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 511
    .line 512
    new-instance v0, La/ptf0;

    .line 513
    .line 514
    const/4 v1, 0x3

    .line 515
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_11
    check-cast p1, La/atr0;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v2}, La/atr0;->c(La/ysd0;)V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, La/lvf0;->E0:La/r030;

    .line 533
    .line 534
    new-instance v0, La/bh7;

    .line 535
    .line 536
    invoke-direct {v0, v4}, La/bh7;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance p0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 543
    .line 544
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 548
    .line 549
    .line 550
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, La/lvf0;->B:La/rei;

    .line 559
    .line 560
    new-instance v1, La/lhd0;

    .line 561
    .line 562
    const/16 v2, 0x14

    .line 563
    .line 564
    invoke-direct {v1, p0, v2}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 579
    .line 580
    new-instance v0, La/ptf0;

    .line 581
    .line 582
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 597
    .line 598
    new-instance v0, La/ptf0;

    .line 599
    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, La/lvf0;->B:La/rei;

    .line 617
    .line 618
    new-instance v0, La/ptf0;

    .line 619
    .line 620
    const/4 v1, 0x6

    .line 621
    invoke-direct {v0, v1}, La/ptf0;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_16
    check-cast p1, La/atr0;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v0, La/ouf0;

    .line 636
    .line 637
    invoke-direct {v0, p0, v1}, La/ouf0;-><init>(La/lvf0;I)V

    .line 638
    .line 639
    .line 640
    new-instance p0, La/qtr0;

    .line 641
    .line 642
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, La/pzb;

    .line 652
    .line 653
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 654
    .line 655
    new-instance v0, La/a3j;

    .line 656
    .line 657
    invoke-direct {v0, v2, v4, v4, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 658
    .line 659
    .line 660
    new-instance v1, La/jzb;

    .line 661
    .line 662
    invoke-direct {v1, v3, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 666
    .line 667
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object p0

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
