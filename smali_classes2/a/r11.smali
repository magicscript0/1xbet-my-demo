.class public final synthetic La/r11;
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
    iput p1, p0, La/r11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, La/r11;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/dv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/av1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    if-nez p1, :cond_0

    .line 38
    .line 39
    sget p0, Lorg/xplatform/uikit_aggregator/aggregatorSocialNetworks/AggregatorSocialNetworks;->d:I

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, La/i90;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, La/ts1;

    .line 73
    .line 74
    invoke-direct {p0, p1}, La/ts1;-><init>(La/i90;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, La/hq1;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, La/iq1;

    .line 84
    .line 85
    iget-object v0, p1, La/hq1;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/hq1;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p1, La/hq1;->c:La/gxu;

    .line 90
    .line 91
    invoke-direct {p0, p1, v0, v1}, La/iq1;-><init>(La/gxu;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    new-instance v0, La/tqk;

    .line 102
    .line 103
    sget-object v1, La/yqk;->a:La/yqk;

    .line 104
    .line 105
    sget-object v2, La/sqk;->a:La/sqk;

    .line 106
    .line 107
    sget-object p1, La/r1z;->c:La/llv;

    .line 108
    .line 109
    sget-object v3, La/r1z;->g:La/r1z;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const v8, 0x7f13164d

    .line 119
    .line 120
    .line 121
    const-wide/16 v9, 0x2710

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, 0x7f130779

    .line 125
    .line 126
    .line 127
    const v6, 0x7f1307a9

    .line 128
    .line 129
    .line 130
    const v7, 0x7f131608

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    new-instance v0, La/tqk;

    .line 144
    .line 145
    sget-object v1, La/yqk;->a:La/yqk;

    .line 146
    .line 147
    sget-object v2, La/sqk;->a:La/sqk;

    .line 148
    .line 149
    sget-object p1, La/r1z;->c:La/llv;

    .line 150
    .line 151
    sget-object v3, La/r1z;->g:La/r1z;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const v8, 0x7f130779

    .line 161
    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, 0x7f130779

    .line 167
    .line 168
    .line 169
    const v6, 0x7f130665

    .line 170
    .line 171
    .line 172
    const v7, 0x7f130779

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    new-instance v0, La/tqk;

    .line 186
    .line 187
    sget-object v1, La/yqk;->a:La/yqk;

    .line 188
    .line 189
    sget-object v2, La/sqk;->a:La/sqk;

    .line 190
    .line 191
    sget-object p1, La/r1z;->c:La/llv;

    .line 192
    .line 193
    sget-object v3, La/r1z;->e:La/r1z;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const v8, 0x7f130779

    .line 203
    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x7f130779

    .line 209
    .line 210
    .line 211
    const v6, 0x7f130df6

    .line 212
    .line 213
    .line 214
    const v7, 0x7f130779

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p0, La/kl1;->a:La/ecg0;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, La/ecg0;->z0(Ljava/lang/String;)La/kl1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_a
    check-cast p1, La/i90;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance p0, La/ai1;

    .line 250
    .line 251
    invoke-direct {p0, p1}, La/ai1;-><init>(La/i90;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_b
    check-cast p1, La/dn5;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance p0, La/bi1;

    .line 261
    .line 262
    invoke-direct {p0, p1}, La/bi1;-><init>(La/dn5;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    new-instance v0, La/tqk;

    .line 273
    .line 274
    sget-object v1, La/yqk;->a:La/yqk;

    .line 275
    .line 276
    sget-object v2, La/sqk;->a:La/sqk;

    .line 277
    .line 278
    sget-object p1, La/r1z;->c:La/llv;

    .line 279
    .line 280
    sget-object v3, La/r1z;->g:La/r1z;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const v8, 0x7f13164d

    .line 290
    .line 291
    .line 292
    const-wide/16 v9, 0x2710

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const v5, 0x7f130779

    .line 296
    .line 297
    .line 298
    const v6, 0x7f1307a9

    .line 299
    .line 300
    .line 301
    const v7, 0x7f131608

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    new-instance v0, La/tqk;

    .line 315
    .line 316
    sget-object v1, La/yqk;->a:La/yqk;

    .line 317
    .line 318
    sget-object v2, La/sqk;->a:La/sqk;

    .line 319
    .line 320
    sget-object p1, La/r1z;->c:La/llv;

    .line 321
    .line 322
    sget-object v3, La/r1z;->g:La/r1z;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const v8, 0x7f130779

    .line 332
    .line 333
    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, 0x7f130779

    .line 338
    .line 339
    .line 340
    const v6, 0x7f130df6

    .line 341
    .line 342
    .line 343
    const v7, 0x7f130779

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_e
    check-cast p1, La/qe1;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance p0, La/re1;

    .line 356
    .line 357
    iget-boolean p1, p1, La/qe1;->h:Z

    .line 358
    .line 359
    invoke-direct {p0, p1}, La/re1;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_f
    check-cast p1, La/re1;

    .line 364
    .line 365
    sget-object p0, La/ud1;->K1:La/l4g0;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_10
    check-cast p1, La/fo;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p0, La/d9;

    .line 379
    .line 380
    const/16 v0, 0x10

    .line 381
    .line 382
    invoke-direct {p0, p1, v0}, La/d9;-><init>(La/fo;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_12
    check-cast p1, La/f2d0;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, La/xe7;->c()Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_2

    .line 412
    .line 413
    const/high16 p0, -0x40800000    # -1.0f

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 417
    .line 418
    :goto_1
    invoke-virtual {p1, p0}, La/f2d0;->t(F)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_14
    check-cast p1, La/zh10;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance p0, La/kkz;

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-direct {p0, p1, v0}, La/kkz;-><init>(La/zh10;Z)V

    .line 444
    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_15
    check-cast p1, La/dm30;

    .line 448
    .line 449
    sget-object p0, La/d81;->H1:La/l4g0;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_16
    check-cast p1, La/k71;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
    :pswitch_17
    check-cast p1, La/i90;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance p0, La/x41;

    .line 469
    .line 470
    invoke-direct {p0, p1}, La/x41;-><init>(La/i90;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_18
    check-cast p1, La/e8t;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_5

    .line 484
    .line 485
    const/4 p1, 0x1

    .line 486
    if-eq p0, p1, :cond_4

    .line 487
    .line 488
    const/4 p1, 0x2

    .line 489
    if-ne p0, p1, :cond_3

    .line 490
    .line 491
    const p0, 0x7f130dd9

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_4
    const p0, 0x7f130dcd

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_5
    const p0, 0x7f130dda

    .line 504
    .line 505
    .line 506
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_3
    return-object v2

    .line 511
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-static {p0}, La/dc9;->S(I)La/tqk;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    new-instance v0, La/tqk;

    .line 529
    .line 530
    sget-object v1, La/yqk;->a:La/yqk;

    .line 531
    .line 532
    sget-object v2, La/sqk;->a:La/sqk;

    .line 533
    .line 534
    sget-object p1, La/r1z;->c:La/llv;

    .line 535
    .line 536
    sget-object v3, La/r1z;->g:La/r1z;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v3, p0}, La/llv;->d(La/r1z;I)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const v8, 0x7f130779

    .line 546
    .line 547
    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    const v5, 0x7f130779

    .line 552
    .line 553
    .line 554
    const v6, 0x7f130665

    .line 555
    .line 556
    .line 557
    const v7, 0x7f130779

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_1b
    check-cast p1, La/pym0;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-wide p0, p1, La/pym0;->a:J

    .line 570
    .line 571
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    if-nez p0, :cond_6

    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_6
    const-wide/16 v0, 0x12c

    .line 589
    .line 590
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
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
