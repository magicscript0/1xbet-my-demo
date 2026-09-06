.class public final synthetic La/gwp0;
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
    iput p1, p0, La/gwp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/wa10;I)V
    .locals 0

    .line 2
    iput p2, p0, La/gwp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, La/gwp0;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, La/koq0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, La/koq0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    sget-object v0, La/gw10;->a:La/gw10;

    .line 31
    .line 32
    iget-wide v0, p1, La/koq0;->d:D

    .line 33
    .line 34
    sget-object p1, La/svp0;->c:La/svp0;

    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, La/koq0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p1, La/koq0;->a:Z

    .line 47
    .line 48
    iget-object v1, p1, La/koq0;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, La/gw10;->a:La/gw10;

    .line 59
    .line 60
    iget-wide p0, p1, La/koq0;->b:D

    .line 61
    .line 62
    sget-object v0, La/svp0;->c:La/svp0;

    .line 63
    .line 64
    invoke-static {p0, p1, v1, v0}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    return-object v0

    .line 69
    :pswitch_1
    check-cast p1, La/fre;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p0, La/bre;->d:La/bre;

    .line 75
    .line 76
    iput-object p0, p1, La/fre;->d:La/bre;

    .line 77
    .line 78
    new-instance p0, La/qt2;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 84
    .line 85
    sget-object p0, La/dre;->b:La/dre;

    .line 86
    .line 87
    iput-object p0, p1, La/fre;->f:La/dre;

    .line 88
    .line 89
    sget-object p0, La/cre;->b:La/cre;

    .line 90
    .line 91
    iput-object p0, p1, La/fre;->g:La/cre;

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, La/pbc;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, La/aiq0;

    .line 102
    .line 103
    invoke-direct {p0, p1}, La/aiq0;-><init>(La/pbc;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, La/c7q0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, La/fo;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p0, La/kuk0;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p0, p1, v0}, La/kuk0;-><init>(La/fo;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, La/kuk0;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-direct {p0, p1, v0}, La/kuk0;-><init>(La/fo;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    instance-of p0, p1, La/y5b0;

    .line 153
    .line 154
    if-nez p0, :cond_3

    .line 155
    .line 156
    instance-of p0, p1, Lorg/xplatform/favorites/impl/presentation/adapters/models/FavoriteGroupHeaderUiItem;

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move v1, v2

    .line 162
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    instance-of p0, p1, La/yeq0;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    instance-of p0, p1, La/yeq0;

    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_9
    instance-of p0, p1, La/y5b0;

    .line 185
    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    instance-of p0, p1, La/c7m;

    .line 189
    .line 190
    if-nez p0, :cond_4

    .line 191
    .line 192
    instance-of p0, p1, La/yeq0;

    .line 193
    .line 194
    if-nez p0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move v1, v2

    .line 198
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_a
    sget-object p0, La/beq0;->B1:La/ypl0;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of p0, p1, La/y5b0;

    .line 209
    .line 210
    if-nez p0, :cond_5

    .line 211
    .line 212
    instance-of p0, p1, La/c7m;

    .line 213
    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    instance-of p0, p1, La/yeq0;

    .line 217
    .line 218
    if-nez p0, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move v1, v2

    .line 222
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_c
    check-cast p1, La/fo;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p0, La/gwp0;

    .line 241
    .line 242
    const/16 v0, 0x11

    .line 243
    .line 244
    invoke-direct {p0, v0}, La/gwp0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_10
    check-cast p1, La/ep60;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_13
    move-object v0, p1

    .line 306
    check-cast v0, La/e0k;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 316
    .line 317
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v8, 0x7c

    .line 323
    .line 324
    const/high16 v3, 0x40800000    # 4.0f

    .line 325
    .line 326
    const-wide/16 v4, 0x0

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static/range {v0 .. v8}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_14
    check-cast p1, La/j93;

    .line 336
    .line 337
    iget p0, p1, La/j93;->a:F

    .line 338
    .line 339
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_15
    check-cast p1, La/m93;

    .line 345
    .line 346
    new-instance p0, La/g7b0;

    .line 347
    .line 348
    iget v0, p1, La/m93;->a:F

    .line 349
    .line 350
    iget v1, p1, La/m93;->b:F

    .line 351
    .line 352
    iget v2, p1, La/m93;->c:F

    .line 353
    .line 354
    iget p1, p1, La/m93;->d:F

    .line 355
    .line 356
    invoke-direct {p0, v0, v1, v2, p1}, La/g7b0;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_16
    check-cast p1, La/g7b0;

    .line 361
    .line 362
    new-instance p0, La/m93;

    .line 363
    .line 364
    iget v0, p1, La/g7b0;->a:F

    .line 365
    .line 366
    iget v1, p1, La/g7b0;->b:F

    .line 367
    .line 368
    iget v2, p1, La/g7b0;->c:F

    .line 369
    .line 370
    iget p1, p1, La/g7b0;->d:F

    .line 371
    .line 372
    invoke-direct {p0, v0, v1, v2, p1}, La/m93;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_17
    check-cast p1, La/k93;

    .line 377
    .line 378
    iget p0, p1, La/k93;->a:F

    .line 379
    .line 380
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-gez p0, :cond_6

    .line 385
    .line 386
    move p0, v2

    .line 387
    :cond_6
    iget p1, p1, La/k93;->b:F

    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-gez p1, :cond_7

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    move v2, p1

    .line 397
    :goto_3
    int-to-long p0, p0

    .line 398
    shl-long/2addr p0, v5

    .line 399
    int-to-long v0, v2

    .line 400
    and-long/2addr v0, v3

    .line 401
    or-long/2addr p0, v0

    .line 402
    new-instance v0, La/ggv;

    .line 403
    .line 404
    invoke-direct {v0, p0, p1}, La/ggv;-><init>(J)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_18
    check-cast p1, La/ggv;

    .line 409
    .line 410
    new-instance p0, La/k93;

    .line 411
    .line 412
    iget-wide v0, p1, La/ggv;->a:J

    .line 413
    .line 414
    shr-long v5, v0, v5

    .line 415
    .line 416
    long-to-int p1, v5

    .line 417
    int-to-float p1, p1

    .line 418
    and-long/2addr v0, v3

    .line 419
    long-to-int v0, v0

    .line 420
    int-to-float v0, v0

    .line 421
    invoke-direct {p0, p1, v0}, La/k93;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_19
    check-cast p1, La/k93;

    .line 426
    .line 427
    iget p0, p1, La/k93;->a:F

    .line 428
    .line 429
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    iget p1, p1, La/k93;->b:F

    .line 434
    .line 435
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    int-to-long v0, p0

    .line 440
    shl-long/2addr v0, v5

    .line 441
    int-to-long p0, p1

    .line 442
    and-long/2addr p0, v3

    .line 443
    or-long/2addr p0, v0

    .line 444
    new-instance v0, La/yfv;

    .line 445
    .line 446
    invoke-direct {v0, p0, p1}, La/yfv;-><init>(J)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_1a
    check-cast p1, La/yfv;

    .line 451
    .line 452
    new-instance p0, La/k93;

    .line 453
    .line 454
    iget-wide v0, p1, La/yfv;->a:J

    .line 455
    .line 456
    shr-long v5, v0, v5

    .line 457
    .line 458
    long-to-int p1, v5

    .line 459
    int-to-float p1, p1

    .line 460
    and-long/2addr v0, v3

    .line 461
    long-to-int v0, v0

    .line 462
    int-to-float v0, v0

    .line 463
    invoke-direct {p0, p1, v0}, La/k93;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_1b
    check-cast p1, La/k93;

    .line 468
    .line 469
    iget p0, p1, La/k93;->a:F

    .line 470
    .line 471
    iget p1, p1, La/k93;->b:F

    .line 472
    .line 473
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    int-to-long v0, p0

    .line 478
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    int-to-long p0, p0

    .line 483
    shl-long/2addr v0, v5

    .line 484
    and-long/2addr p0, v3

    .line 485
    or-long/2addr p0, v0

    .line 486
    new-instance v0, La/ri30;

    .line 487
    .line 488
    invoke-direct {v0, p0, p1}, La/ri30;-><init>(J)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_1c
    check-cast p1, La/ri30;

    .line 493
    .line 494
    new-instance p0, La/k93;

    .line 495
    .line 496
    iget-wide v0, p1, La/ri30;->a:J

    .line 497
    .line 498
    shr-long/2addr v0, v5

    .line 499
    long-to-int v0, v0

    .line 500
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iget-wide v1, p1, La/ri30;->a:J

    .line 505
    .line 506
    and-long/2addr v1, v3

    .line 507
    long-to-int p1, v1

    .line 508
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-direct {p0, v0, p1}, La/k93;-><init>(FF)V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    nop

    .line 517
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
