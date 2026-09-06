.class public final synthetic La/l5g0;
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
    iput p1, p0, La/l5g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, La/l5g0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/xsi;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, La/k6j;->a:La/wvj;

    .line 21
    .line 22
    const/high16 p0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-interface {p1, p0}, La/xsi;->U(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long v0, p0, v0

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v2

    .line 39
    or-long/2addr p0, v0

    .line 40
    new-instance v0, La/yfv;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p1, La/mzg0;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, La/mzg0;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, La/ep60;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of p0, p1, La/rwg0;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, La/fo;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, La/r2c0;

    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    sget-object p0, La/xvg0;->x1:[La/wdw;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    check-cast p1, La/fo;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p0, La/r2c0;

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, La/fo;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p0, La/r2c0;

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, La/r2c0;-><init>(La/fo;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Landroid/net/ProxyInfo;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, La/ktg0;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-direct {p0, v0, p1}, La/ktg0;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Landroid/net/ProxyInfo;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_1

    .line 169
    .line 170
    :cond_0
    move v5, v4

    .line 171
    :cond_1
    xor-int/lit8 p0, v5, 0x1

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "httpProxy"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of p1, p0, Landroid/net/ProxyInfo;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    check-cast p0, Landroid/net/ProxyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    move-object v3, p0

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    return-object v3

    .line 209
    :pswitch_a
    check-cast p1, La/ktg0;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, La/ktg0;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget p1, p1, La/ktg0;->b:I

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, ":"

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, " "

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_b
    check-cast p1, La/nsg0;

    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    check-cast p1, La/y7n;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_e
    check-cast p1, La/l73;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/16 p0, 0xc8

    .line 276
    .line 277
    const/4 p1, 0x6

    .line 278
    invoke-static {p0, v5, v3, p1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-static {v0, v1, v2}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {p0, v5, v3, p1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0, v2}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v0, p0}, La/evo0;->i0(La/obm;La/mwm;)La/v8d;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_f
    check-cast p1, La/q9t;

    .line 302
    .line 303
    sget p0, La/mmg0;->f:I

    .line 304
    .line 305
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_11
    check-cast p1, La/fo;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance p0, La/r2c0;

    .line 322
    .line 323
    invoke-direct {p0, p1, v1}, La/r2c0;-><init>(La/fo;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_15
    check-cast p1, La/fo;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance p0, La/r2c0;

    .line 371
    .line 372
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_16
    check-cast p1, La/fo;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance p0, La/xff0;

    .line 387
    .line 388
    const/16 v0, 0xa

    .line 389
    .line 390
    invoke-direct {p0, p1, p1, v0}, La/xff0;-><init>(La/fo;La/fo;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 405
    .line 406
    new-instance v7, La/y9d;

    .line 407
    .line 408
    const p0, 0x7f140197

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, p1, p0}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 412
    .line 413
    .line 414
    const/4 v10, 0x6

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 422
    .line 423
    .line 424
    const p0, 0x7f130b15

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    return-object v6

    .line 438
    :pswitch_18
    check-cast p1, La/fo;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance p0, La/s110;

    .line 444
    .line 445
    const/16 v0, 0x18

    .line 446
    .line 447
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    new-instance p0, La/s110;

    .line 454
    .line 455
    invoke-direct {p0, p1, v2}, La/s110;-><init>(La/fo;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_19
    check-cast p1, La/fo;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance p0, La/s110;

    .line 470
    .line 471
    const/16 v0, 0x16

    .line 472
    .line 473
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    new-instance p0, La/s110;

    .line 480
    .line 481
    invoke-direct {p0, p1, v1}, La/s110;-><init>(La/fo;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_1a
    check-cast p1, La/fo;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance p0, La/s110;

    .line 496
    .line 497
    const/16 v1, 0x14

    .line 498
    .line 499
    invoke-direct {p0, p1, v1}, La/s110;-><init>(La/fo;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    new-instance p0, La/s110;

    .line 506
    .line 507
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_1b
    check-cast p1, La/w4x;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :goto_1
    const/4 p0, 0x4

    .line 522
    if-ge v5, p0, :cond_3

    .line 523
    .line 524
    sget-object p0, La/b8i;->c:La/b9c;

    .line 525
    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-static {p1, v3, v3, p0, v0}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x1

    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_1c
    move-object v0, p1

    .line 537
    check-cast v0, La/w4x;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v4, La/sxd;->c:La/b9c;

    .line 543
    .line 544
    const/4 v5, 0x6

    .line 545
    const/4 v1, 0x3

    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object p0

    .line 554
    nop

    .line 555
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
