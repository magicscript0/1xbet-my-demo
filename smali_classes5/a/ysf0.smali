.class public final synthetic La/ysf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/stf0;


# direct methods
.method public synthetic constructor <init>(La/stf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ysf0;->a:I

    iput-object p1, p0, La/ysf0;->b:La/stf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ysf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    iget-object p0, p0, La/ysf0;->b:La/stf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 17
    .line 18
    new-instance v0, La/hkf0;

    .line 19
    .line 20
    invoke-direct {v0, v2}, La/hkf0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La/atr0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/stf0;->T:La/l790;

    .line 35
    .line 36
    const-string v0, "SETTINGS_QR_SCANNER_REQUEST_KEY"

    .line 37
    .line 38
    const-string v1, "SETTINGS_QR_SCANNER_BUNDLE_KEY"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, La/l790;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrScannerScreen$1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, La/atr0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/stf0;->q:La/r030;

    .line 56
    .line 57
    new-instance v0, La/bh7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, La/bh7;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 82
    .line 83
    new-instance v0, La/hkf0;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 101
    .line 102
    new-instance v0, La/hkf0;

    .line 103
    .line 104
    const/16 v1, 0x19

    .line 105
    .line 106
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 121
    .line 122
    new-instance v0, La/hkf0;

    .line 123
    .line 124
    const/16 v1, 0x15

    .line 125
    .line 126
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 141
    .line 142
    new-instance v0, La/hkf0;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 161
    .line 162
    new-instance v0, La/hkf0;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, La/stf0;->P:La/rei;

    .line 181
    .line 182
    new-instance v1, La/lhd0;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    instance-of v0, p1, La/q6a0;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object p1, p0, La/stf0;->l0:La/ons;

    .line 203
    .line 204
    invoke-virtual {p1}, La/ons;->b()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    xor-int/lit8 p1, p1, 0x1

    .line 209
    .line 210
    invoke-virtual {p0, p1}, La/stf0;->d0(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_0
    invoke-virtual {p0, v1}, La/stf0;->d0(Z)V

    .line 215
    .line 216
    .line 217
    instance-of v0, p1, La/v0f0;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, La/stf0;->E:La/hjc0;

    .line 231
    .line 232
    new-array v2, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 235
    .line 236
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v2, 0x7f1304d8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_2
    :goto_0
    new-instance v1, La/psf0;

    .line 248
    .line 249
    invoke-direct {v1, v0}, La/psf0;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 256
    .line 257
    new-instance v0, La/hkf0;

    .line 258
    .line 259
    const/16 v1, 0xf

    .line 260
    .line 261
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 276
    .line 277
    new-instance v0, La/hkf0;

    .line 278
    .line 279
    const/16 v1, 0x13

    .line 280
    .line 281
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 296
    .line 297
    new-instance v0, La/hkf0;

    .line 298
    .line 299
    const/16 v1, 0xc

    .line 300
    .line 301
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_b
    check-cast p1, La/atr0;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, La/stf0;->U:La/v7b;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lorg/xplatform/coef_type/impl/navigation/CoefTypeScreenFactoryImpl$getSettingsCoefTypeScreen$1;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lorg/xplatform/coef_type/impl/navigation/CoefTypeScreenFactoryImpl$getSettingsCoefTypeScreen$1;-><init>(La/v7b;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, La/atr0;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, La/stf0;->y0:La/xsh;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p0, Lorg/xplatform/democonfig/impl/navigation/DemoConfigScreenFactoryImpl$getScannerDemoConfigScreen$1;

    .line 342
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 358
    .line 359
    new-instance v0, La/hkf0;

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 377
    .line 378
    new-instance v0, La/hkf0;

    .line 379
    .line 380
    const/16 v1, 0x12

    .line 381
    .line 382
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_f
    check-cast p1, La/atr0;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, La/stf0;->v0:La/po60;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p0, Lorg/xplatform/pin_code/impl/navigation/PinCodeScreensFactoryImpl$pinCodeSettingsScreen$1;

    .line 402
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 407
    .line 408
    .line 409
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_10
    check-cast p1, La/atr0;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, La/stf0;->x0:La/dse0;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance p0, Lorg/xplatform/feature/office/social/impl/navigation/SocialScreenFactoryImpl$getSocialNetworksScreen$1;

    .line 423
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 439
    .line 440
    new-instance v0, La/hkf0;

    .line 441
    .line 442
    const/16 v1, 0xb

    .line 443
    .line 444
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 459
    .line 460
    new-instance v0, La/hkf0;

    .line 461
    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, La/stf0;->P:La/rei;

    .line 479
    .line 480
    new-instance v0, La/hkf0;

    .line 481
    .line 482
    const/4 v1, 0x6

    .line 483
    invoke-direct {v0, v1}, La/hkf0;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
