.class public final synthetic La/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, La/n7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/he0;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    iput p1, p0, La/n7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, La/n7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, La/tqk;

    .line 18
    .line 19
    sget-object v1, La/yqk;->a:La/yqk;

    .line 20
    .line 21
    sget-object v2, La/sqk;->a:La/sqk;

    .line 22
    .line 23
    sget-object p1, La/r1z;->c:La/llv;

    .line 24
    .line 25
    sget-object v3, La/r1z;->g:La/r1z;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v8, 0x7f13164d

    .line 35
    .line 36
    .line 37
    const-wide/16 v9, 0x2710

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const v5, 0x7f130779

    .line 41
    .line 42
    .line 43
    const v6, 0x7f1307a9

    .line 44
    .line 45
    .line 46
    const v7, 0x7f131608

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, La/fh0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    instance-of p0, p1, La/eh0;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    instance-of p0, p1, La/dh0;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v3

    .line 68
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    new-instance v0, La/tqk;

    .line 80
    .line 81
    sget-object v1, La/yqk;->a:La/yqk;

    .line 82
    .line 83
    sget-object v2, La/sqk;->a:La/sqk;

    .line 84
    .line 85
    sget-object p1, La/r1z;->c:La/llv;

    .line 86
    .line 87
    sget-object v3, La/r1z;->e:La/r1z;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const v8, 0x7f130779

    .line 97
    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x7f130779

    .line 103
    .line 104
    .line 105
    const v6, 0x7f130df6

    .line 106
    .line 107
    .line 108
    const v7, 0x7f130779

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    check-cast p1, La/kf0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, La/pib0;->a:La/qib0;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, La/i90;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance p0, La/ce0;

    .line 148
    .line 149
    invoke-direct {p0, p1}, La/ce0;-><init>(La/i90;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, La/zf;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    if-eq p0, v2, :cond_5

    .line 165
    .line 166
    if-eq p0, v1, :cond_4

    .line 167
    .line 168
    if-eq p0, v0, :cond_3

    .line 169
    .line 170
    const/4 p1, 0x4

    .line 171
    if-ne p0, p1, :cond_2

    .line 172
    .line 173
    sget-object v4, La/n2k;->e:La/n2k;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v4, La/n2k;->d:La/n2k;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object v4, La/n2k;->c:La/n2k;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object v4, La/n2k;->b:La/n2k;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    sget-object v4, La/n2k;->a:La/n2k;

    .line 190
    .line 191
    :goto_1
    return-object v4

    .line 192
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    const-wide/16 p0, 0x0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-wide/16 p0, 0x12c

    .line 207
    .line 208
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_7
    check-cast p1, Landroid/text/Editable;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_d
    check-cast p1, La/e50;

    .line 277
    .line 278
    sget p0, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteCell;->c:I

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_e
    check-cast p1, La/w4x;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance p0, La/b9b0;

    .line 292
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    move v1, v3

    .line 297
    :goto_3
    const/16 v5, 0x28

    .line 298
    .line 299
    if-ge v1, v5, :cond_8

    .line 300
    .line 301
    new-instance v5, La/e10;

    .line 302
    .line 303
    invoke-direct {v5, v1, p0, v3}, La/e10;-><init>(ILjava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, La/b9c;

    .line 307
    .line 308
    const v7, -0x5d35d8ad

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v5, v2, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v4, v4, v6, v0}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_10
    check-cast p1, La/fo;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance p0, La/d9;

    .line 337
    .line 338
    const/16 v0, 0xc

    .line 339
    .line 340
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_11
    check-cast p1, La/iw;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-class p0, La/iw;

    .line 355
    .line 356
    sget-object p1, La/pib0;->a:La/qib0;

    .line 357
    .line 358
    invoke-virtual {p1, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    check-cast p1, La/iw;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget p0, p1, La/iw;->a:I

    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_13
    check-cast p1, La/txo0;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    instance-of p0, p1, La/xl;

    .line 381
    .line 382
    if-eqz p0, :cond_9

    .line 383
    .line 384
    check-cast p1, La/xl;

    .line 385
    .line 386
    iget-object v4, p1, La/xl;->a:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    const-string p0, "Unknown item type: "

    .line 390
    .line 391
    invoke-static {p1, p0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-object v4

    .line 395
    :pswitch_14
    check-cast p1, La/sl;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_15
    check-cast p1, La/sl;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_16
    check-cast p1, La/fo;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance p0, La/y9d;

    .line 425
    .line 426
    const v0, 0x7f14072b

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, p1, v0}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    new-instance p1, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 433
    .line 434
    invoke-direct {p1, p0, v4, v1, v4}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_18
    move-object v6, p1

    .line 439
    check-cast v6, Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v5, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 445
    .line 446
    const/4 v9, 0x6

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    .line 452
    .line 453
    sget-object p0, La/xbk;->i:La/xbk;

    .line 454
    .line 455
    invoke-virtual {v5, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const p1, 0x7f13155e

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_19
    move-object v7, p1

    .line 480
    check-cast v7, Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v6, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 486
    .line 487
    const/4 v10, 0x6

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-direct/range {v6 .. v11}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    sget-object p0, La/xbk;->f:La/xbk;

    .line 495
    .line 496
    invoke-virtual {v6, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    const p1, 0x7f13176e

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, p0}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 517
    .line 518
    .line 519
    return-object v6

    .line 520
    :pswitch_1a
    check-cast p1, La/fre;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance p0, La/ot2;

    .line 526
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 531
    .line 532
    sget-object p0, La/dre;->b:La/dre;

    .line 533
    .line 534
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 535
    .line 536
    sget-object p0, La/cre;->b:La/cre;

    .line 537
    .line 538
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 539
    .line 540
    sget-object p0, La/bre;->c:La/bre;

    .line 541
    .line 542
    iput-object p0, p1, La/fre;->d:La/bre;

    .line 543
    .line 544
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_1b
    check-cast p1, La/hue0;

    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_1c
    check-cast p1, La/hue0;

    .line 553
    .line 554
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
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
