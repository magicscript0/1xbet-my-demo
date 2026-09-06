.class public final synthetic La/j2e0;
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
    iput p1, p0, La/j2e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, La/j2e0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, La/fo;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, La/r2c0;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, La/fo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, La/r2c0;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    if-nez p1, :cond_0

    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    check-cast p1, La/fo;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    check-cast p1, La/k93;

    .line 134
    .line 135
    iget p0, p1, La/k93;->a:F

    .line 136
    .line 137
    iget p1, p1, La/k93;->b:F

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    int-to-long v4, p0

    .line 144
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    int-to-long p0, p0

    .line 149
    shl-long v3, v4, v3

    .line 150
    .line 151
    and-long/2addr p0, v1

    .line 152
    or-long/2addr p0, v3

    .line 153
    new-instance v0, La/ri30;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, La/ri30;-><init>(J)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_a
    check-cast p1, La/ri30;

    .line 160
    .line 161
    iget-wide v4, p1, La/ri30;->a:J

    .line 162
    .line 163
    const-wide v6, 0x7fffffff7fffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long/2addr v6, v4

    .line 169
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long p0, v6, v8

    .line 175
    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    new-instance p0, La/k93;

    .line 179
    .line 180
    shr-long v3, v4, v3

    .line 181
    .line 182
    long-to-int v0, v3

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-wide v3, p1, La/ri30;->a:J

    .line 188
    .line 189
    and-long/2addr v1, v3

    .line 190
    long-to-int p1, v1

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-direct {p0, v0, p1}, La/k93;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    sget-object p0, La/kpe0;->a:La/k93;

    .line 200
    .line 201
    :goto_0
    return-object p0

    .line 202
    :pswitch_b
    check-cast p1, La/hue0;

    .line 203
    .line 204
    sget-object p0, La/fue0;->a:[La/wdw;

    .line 205
    .line 206
    sget-object p0, La/due0;->e:La/gue0;

    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_c
    check-cast p1, La/ioe0;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p0, La/foe0;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_d
    check-cast p1, La/vme0;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p0, La/bte;

    .line 231
    .line 232
    invoke-direct {p0, v0}, La/bte;-><init>(I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_e
    check-cast p1, La/zv9;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string p0, "cashback_cell"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_f
    check-cast p1, La/zv9;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p1, La/zv9;->a:La/ay9;

    .line 250
    .line 251
    iget p0, p0, La/ay9;->a:I

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_10
    check-cast p1, La/fo;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 264
    .line 265
    check-cast p0, La/zbq0;

    .line 266
    .line 267
    iget-object p0, p0, La/zbq0;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 268
    .line 269
    iget-object v0, p1, La/fo;->w:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, 0x7f0706c0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {p0, v0}, La/qu50;->V(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    new-instance p0, La/r2c0;

    .line 286
    .line 287
    const/16 v0, 0x9

    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_11
    check-cast p1, La/fo;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance p0, La/r2c0;

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_12
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
    const/4 v0, 0x7

    .line 324
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, La/s110;

    .line 331
    .line 332
    const/16 v0, 0x12

    .line 333
    .line 334
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    new-instance p0, La/s110;

    .line 341
    .line 342
    const/16 v0, 0x13

    .line 343
    .line 344
    invoke-direct {p0, p1, v0}, La/s110;-><init>(La/fo;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_13
    check-cast p1, La/fo;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance p0, La/r2c0;

    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_14
    check-cast p1, La/fo;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance p0, La/r2c0;

    .line 376
    .line 377
    const/4 v0, 0x5

    .line 378
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_15
    check-cast p1, La/fo;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_16
    check-cast p1, La/iae0;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance p0, La/jae0;

    .line 401
    .line 402
    iget-object v1, p1, La/iae0;->a:La/bge0;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    if-eq v1, v6, :cond_4

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    if-eq v1, v2, :cond_3

    .line 414
    .line 415
    if-ne v1, v0, :cond_2

    .line 416
    .line 417
    sget-object v0, La/vge0;->a:La/vge0;

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_3
    sget-object v0, La/wge0;->a:La/wge0;

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_4
    sget-object v0, La/tge0;->a:La/tge0;

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_5
    sget-object v0, La/uge0;->a:La/uge0;

    .line 431
    .line 432
    :goto_1
    iget-object v1, p1, La/iae0;->b:La/g0v;

    .line 433
    .line 434
    iget p1, p1, La/iae0;->c:I

    .line 435
    .line 436
    if-nez p1, :cond_6

    .line 437
    .line 438
    sget-object v2, La/bbe0;->a:La/bbe0;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_6
    sget-object v2, La/bbe0;->b:La/bbe0;

    .line 442
    .line 443
    :goto_2
    invoke-direct {p0, v0, v1, v2, p1}, La/jae0;-><init>(La/xge0;La/g0v;La/bbe0;I)V

    .line 444
    .line 445
    .line 446
    move-object v4, p0

    .line 447
    :goto_3
    return-object v4

    .line 448
    :pswitch_17
    check-cast p1, La/fo;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance p0, La/r2c0;

    .line 454
    .line 455
    const/4 v0, 0x4

    .line 456
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_18
    move-object v0, p1

    .line 466
    check-cast v0, La/w4x;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    sget-object v4, La/u08;->c:La/b9c;

    .line 472
    .line 473
    const/4 v5, 0x6

    .line 474
    const/4 v1, 0x3

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-static/range {v0 .. v5}, La/w4x;->g(La/w4x;ILkotlin/jvm/functions/Function1;La/vuc0;La/fmp;I)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_19
    check-cast p1, La/v4e0;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object p0, p1, La/v4e0;->b:Ljava/util/List;

    .line 489
    .line 490
    new-instance v0, Ljava/util/ArrayList;

    .line 491
    .line 492
    const/16 v1, 0xa

    .line 493
    .line 494
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move v2, v5

    .line 506
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_a

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    add-int/lit8 v7, v2, 0x1

    .line 517
    .line 518
    if-ltz v2, :cond_9

    .line 519
    .line 520
    check-cast v3, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    new-instance v8, La/i4e0;

    .line 527
    .line 528
    iget v9, p1, La/v4e0;->a:I

    .line 529
    .line 530
    if-ne v3, v9, :cond_7

    .line 531
    .line 532
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    iget-object v9, v9, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 537
    .line 538
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    goto :goto_5

    .line 543
    :cond_7
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iget-object v9, v9, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 548
    .line 549
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    sub-int/2addr v11, v6

    .line 558
    if-eq v2, v11, :cond_8

    .line 559
    .line 560
    move v2, v6

    .line 561
    goto :goto_6

    .line 562
    :cond_8
    move v2, v5

    .line 563
    :goto_6
    invoke-direct {v8, v3, v9, v10, v2}, La/i4e0;-><init>(IJZ)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move v2, v7

    .line 570
    goto :goto_4

    .line 571
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 572
    .line 573
    .line 574
    throw v4

    .line 575
    :cond_a
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    new-instance p1, La/w4e0;

    .line 580
    .line 581
    invoke-direct {p1, p0}, La/w4e0;-><init>(La/m4;)V

    .line 582
    .line 583
    .line 584
    return-object p1

    .line 585
    :pswitch_1a
    check-cast p1, La/m4;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, v5}, La/f3;->listIterator(I)Ljava/util/ListIterator;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_c

    .line 599
    .line 600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, La/i1i0;

    .line 605
    .line 606
    iget-boolean p1, p1, La/i1i0;->d:Z

    .line 607
    .line 608
    if-eqz p1, :cond_b

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_c
    const/4 v5, -0x1

    .line 615
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_d

    .line 630
    .line 631
    move p1, v5

    .line 632
    goto :goto_a

    .line 633
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    move p1, v5

    .line 638
    :cond_e
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, La/i0h0;

    .line 649
    .line 650
    instance-of v0, v0, La/h0h0;

    .line 651
    .line 652
    if-eqz v0, :cond_e

    .line 653
    .line 654
    add-int/lit8 p1, p1, 0x1

    .line 655
    .line 656
    if-ltz p1, :cond_f

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_f
    invoke-static {}, La/avb;->o()V

    .line 660
    .line 661
    .line 662
    throw v4

    .line 663
    :cond_10
    :goto_a
    if-le p1, v6, :cond_11

    .line 664
    .line 665
    move v5, v6

    .line 666
    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_1c
    check-cast p1, La/i1i0;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-wide p0, p1, La/i1i0;->a:J

    .line 677
    .line 678
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
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
