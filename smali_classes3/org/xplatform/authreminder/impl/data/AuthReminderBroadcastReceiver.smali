.class public final Lorg/xplatform/authreminder/impl/data/AuthReminderBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/Application;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v1, "TYPE_NOTIFY_VALUE_KEY"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v3, La/dto0;->c:La/ybm;

    .line 33
    .line 34
    invoke-static {v3, v3}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    invoke-virtual {v3}, La/c3;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, La/c3;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, La/dto0;

    .line 50
    .line 51
    invoke-virtual {v5}, La/dto0;->b()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v4, v2

    .line 59
    :goto_1
    check-cast v4, La/dto0;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_4
    instance-of v1, v0, La/bh3;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, La/bh3;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v1, v2

    .line 73
    :goto_3
    const-class v3, La/et4;

    .line 74
    .line 75
    if-eqz v1, :cond_20

    .line 76
    .line 77
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, La/xx90;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La/ah3;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object v1, v2

    .line 97
    :goto_4
    instance-of v5, v1, La/et4;

    .line 98
    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_7
    check-cast v1, La/et4;

    .line 103
    .line 104
    if-eqz v1, :cond_20

    .line 105
    .line 106
    invoke-virtual {v1}, La/et4;->a()La/ric;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v1, La/ric;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, La/nc30;

    .line 113
    .line 114
    iget-object v5, v1, La/ric;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, La/hjc0;

    .line 117
    .line 118
    invoke-interface {v3}, La/nc30;->a()La/kzs0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, La/ql4;

    .line 126
    .line 127
    new-instance v7, La/nl4;

    .line 128
    .line 129
    iget-object v8, v1, La/ric;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Landroid/content/Context;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-direct {v7, v8, v10}, La/nl4;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    new-instance v8, La/tl4;

    .line 138
    .line 139
    invoke-direct {v8}, La/tl4;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v11, v1, La/ric;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, La/nn80;

    .line 145
    .line 146
    invoke-interface {v3}, La/nc30;->a()La/kzs0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v7, v8, v11, v3}, La/ql4;-><init>(La/nl4;La/tl4;La/nn80;La/kzs0;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, La/ric;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, La/dkp0;

    .line 159
    .line 160
    iget-object v7, v1, La/ric;->g:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v15, v7

    .line 163
    check-cast v15, La/wg1;

    .line 164
    .line 165
    iget-object v1, v1, La/ric;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, La/ggb;

    .line 168
    .line 169
    iget-object v7, v1, La/ggb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    check-cast v16, La/b1j;

    .line 174
    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v8, 0xb

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sget-object v8, La/ql4;->e:Lkotlin/ranges/IntRange;

    .line 186
    .line 187
    iget v11, v8, Lkotlin/ranges/a;->a:I

    .line 188
    .line 189
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 190
    .line 191
    if-gt v7, v8, :cond_8

    .line 192
    .line 193
    if-gt v11, v7, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    sget-object v8, La/ql4;->d:Lkotlin/ranges/IntRange;

    .line 197
    .line 198
    iget v11, v8, Lkotlin/ranges/a;->a:I

    .line 199
    .line 200
    iget v8, v8, Lkotlin/ranges/a;->b:I

    .line 201
    .line 202
    if-gt v7, v8, :cond_a

    .line 203
    .line 204
    if-gt v11, v7, :cond_a

    .line 205
    .line 206
    :goto_5
    new-instance v7, La/a8;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v14, 0x17

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const-class v10, La/ql4;

    .line 213
    .line 214
    const-string v11, "canScheduleExactAlarms"

    .line 215
    .line 216
    const-string v12, "canScheduleExactAlarms()Z"

    .line 217
    .line 218
    invoke-direct/range {v7 .. v14}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    move-object v0, v7

    .line 222
    move-object v7, v9

    .line 223
    :try_start_0
    invoke-virtual {v0}, La/a8;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v7, v4}, La/ql4;->e(La/dto0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v1}, La/ggb;->q()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, La/b1j;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v15, v0, v1}, La/wg1;->a(ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_a
    move-object v7, v9

    .line 267
    invoke-virtual {v3}, La/dkp0;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v8, 0x1

    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    iget-object v1, v3, La/dkp0;->a:La/qjp0;

    .line 275
    .line 276
    iget-object v1, v1, La/qjp0;->a:La/nn80;

    .line 277
    .line 278
    const-string v9, "user_was_log"

    .line 279
    .line 280
    invoke-static {v1, v9, v10}, La/ey90;->y(La/nn80;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    move v1, v10

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    :goto_6
    move v1, v8

    .line 290
    :goto_7
    const/4 v9, 0x2

    .line 291
    if-nez v1, :cond_1a

    .line 292
    .line 293
    invoke-static {v0}, La/kvg;->y(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_1a

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_f

    .line 304
    .line 305
    if-eq v11, v8, :cond_e

    .line 306
    .line 307
    if-ne v11, v9, :cond_d

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 314
    .line 315
    new-array v12, v10, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v5, v11, v12}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    new-instance v12, La/ol4;

    .line 322
    .line 323
    const v13, 0x7f130e03

    .line 324
    .line 325
    .line 326
    new-array v14, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v5, v13, v14}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const v14, 0x7f130e02

    .line 333
    .line 334
    .line 335
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v5, v14, v11}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const v11, 0x7f080233

    .line 344
    .line 345
    .line 346
    const v14, 0x7f080234

    .line 347
    .line 348
    .line 349
    invoke-direct {v12, v11, v13, v14, v5}, La/ol4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    new-instance v12, La/ol4;

    .line 358
    .line 359
    new-array v11, v10, [Ljava/lang/Object;

    .line 360
    .line 361
    const v13, 0x7f130e01

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v13, v11}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    const v13, 0x7f130e00

    .line 369
    .line 370
    .line 371
    new-array v14, v10, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {v5, v13, v14}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v13, 0x7f080237

    .line 378
    .line 379
    .line 380
    const v14, 0x7f080238

    .line 381
    .line 382
    .line 383
    invoke-direct {v12, v13, v11, v14, v5}, La/ol4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    new-instance v12, La/ol4;

    .line 388
    .line 389
    new-array v11, v10, [Ljava/lang/Object;

    .line 390
    .line 391
    const v13, 0x7f130dff

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v13, v11}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const v13, 0x7f130dfe

    .line 399
    .line 400
    .line 401
    new-array v14, v10, [Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v5, v13, v14}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v13, 0x7f080235

    .line 408
    .line 409
    .line 410
    const v14, 0x7f080236

    .line 411
    .line 412
    .line 413
    invoke-direct {v12, v13, v11, v14, v5}, La/ol4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_8
    iget v5, v12, La/ol4;->c:I

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget v11, v12, La/ol4;->d:I

    .line 423
    .line 424
    invoke-virtual {v0, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    goto :goto_9

    .line 435
    :cond_10
    move v13, v10

    .line 436
    :goto_9
    if-lez v13, :cond_12

    .line 437
    .line 438
    if-eqz v5, :cond_11

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    goto :goto_a

    .line 445
    :cond_11
    move v13, v10

    .line 446
    :goto_a
    if-gtz v13, :cond_13

    .line 447
    .line 448
    :cond_12
    move-object v5, v2

    .line 449
    :cond_13
    if-eqz v11, :cond_14

    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    goto :goto_b

    .line 456
    :cond_14
    move v13, v10

    .line 457
    :goto_b
    if-lez v13, :cond_16

    .line 458
    .line 459
    if-eqz v11, :cond_15

    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    goto :goto_c

    .line 466
    :cond_15
    move v13, v10

    .line 467
    :goto_c
    if-gtz v13, :cond_17

    .line 468
    .line 469
    :cond_16
    move-object v11, v2

    .line 470
    :cond_17
    new-instance v13, Landroid/content/Intent;

    .line 471
    .line 472
    invoke-static {v0}, La/e53;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "OPEN_SCREEN"

    .line 480
    .line 481
    sget-object v14, Lorg/xplatform/onexuser/data/user/model/ScreenType;->LOGIN:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 482
    .line 483
    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v13, "AUTH_NOTIFICATION_TYPE"

    .line 488
    .line 489
    invoke-virtual {v4}, La/dto0;->a()I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/4 v13, 0x7

    .line 501
    if-eqz v5, :cond_18

    .line 502
    .line 503
    invoke-static {v5, v10, v10, v13}, La/qsg;->N(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_d

    .line 508
    :cond_18
    move-object v5, v2

    .line 509
    :goto_d
    if-eqz v11, :cond_19

    .line 510
    .line 511
    invoke-static {v11, v10, v10, v13}, La/qsg;->N(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :cond_19
    sget-object v11, Lorg/xplatform/onexuser/data/user/model/ScreenType;->REGISTRATION:Lorg/xplatform/onexuser/data/user/model/ScreenType;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x300

    .line 523
    .line 524
    move v11, v8

    .line 525
    iget-object v8, v12, La/ol4;->a:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v12, v12, La/ol4;->b:Ljava/lang/String;

    .line 528
    .line 529
    move v14, v10

    .line 530
    const/high16 v10, 0x4000000

    .line 531
    .line 532
    move/from16 v17, v14

    .line 533
    .line 534
    const/16 v14, 0x4e9

    .line 535
    .line 536
    move-object/from16 v18, v7

    .line 537
    .line 538
    move-object v7, v0

    .line 539
    move-object/from16 v0, v18

    .line 540
    .line 541
    move-object/from16 v18, v12

    .line 542
    .line 543
    move-object v12, v2

    .line 544
    move v2, v9

    .line 545
    move-object/from16 v9, v18

    .line 546
    .line 547
    move/from16 v18, v11

    .line 548
    .line 549
    move-object v11, v5

    .line 550
    move/from16 v5, v18

    .line 551
    .line 552
    invoke-static/range {v6 .. v16}, La/kzs0;->T(La/kzs0;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/util/List;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_1a
    move-object v0, v7

    .line 557
    move v5, v8

    .line 558
    move v2, v9

    .line 559
    move/from16 v17, v10

    .line 560
    .line 561
    :goto_e
    invoke-virtual {v3}, La/dkp0;->c()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-eqz v6, :cond_1c

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_1c

    .line 572
    .line 573
    :cond_1b
    move v10, v5

    .line 574
    goto :goto_f

    .line 575
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_1b

    .line 584
    .line 585
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, La/pl4;

    .line 590
    .line 591
    iget-boolean v7, v7, La/pl4;->b:Z

    .line 592
    .line 593
    if-nez v7, :cond_1d

    .line 594
    .line 595
    move/from16 v10, v17

    .line 596
    .line 597
    :goto_f
    if-nez v1, :cond_1e

    .line 598
    .line 599
    if-eqz v10, :cond_1f

    .line 600
    .line 601
    :cond_1e
    iget-object v0, v0, La/ql4;->a:La/nl4;

    .line 602
    .line 603
    iget-object v0, v0, La/nl4;->a:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v6, Landroid/content/ComponentName;

    .line 610
    .line 611
    const-class v7, Lorg/xplatform/authreminder/impl/CheckAuthReminderBroadcastReceiver;

    .line 612
    .line 613
    invoke-direct {v6, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    new-instance v0, La/pl4;

    .line 620
    .line 621
    invoke-virtual {v4}, La/dto0;->b()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-direct {v0, v1, v5}, La/pl4;-><init>(IZ)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v0}, La/dkp0;->g(La/pl4;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_20
    const-string v0, "Cannot create dependency "

    .line 633
    .line 634
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method
