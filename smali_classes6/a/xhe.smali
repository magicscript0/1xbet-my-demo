.class public final synthetic La/xhe;
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
    iput p1, p0, La/xhe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/xhe;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, La/ep60;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, La/ruf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, La/ruf;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, La/ruf;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v4, v5

    .line 55
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, La/fo;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, La/q2e;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v0, v0, v2}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, La/fre;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, La/mt2;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 92
    .line 93
    sget-object v1, La/dre;->b:La/dre;

    .line 94
    .line 95
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 96
    .line 97
    sget-object v1, La/cre;->d:La/cre;

    .line 98
    .line 99
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, La/fre;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, La/lt2;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 117
    .line 118
    sget-object v1, La/dre;->b:La/dre;

    .line 119
    .line 120
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 121
    .line 122
    sget-object v1, La/cre;->b:La/cre;

    .line 123
    .line 124
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 125
    .line 126
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, La/fre;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v1, La/jt2;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 142
    .line 143
    sget-object v1, La/dre;->b:La/dre;

    .line 144
    .line 145
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 146
    .line 147
    sget-object v1, La/cre;->b:La/cre;

    .line 148
    .line 149
    iput-object v1, v0, La/fre;->g:La/cre;

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_5
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_7
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_8
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, La/fo;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, La/h4c;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, La/h4c;-><init>(La/fo;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_9
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, La/fo;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v1, La/q2e;

    .line 219
    .line 220
    invoke-direct {v1, v0, v0, v3}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_a
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_b
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, La/oda;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, La/oda;->a:La/oge0;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_c
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, La/f5f;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, La/f5f;->e:Ljava/util/List;

    .line 260
    .line 261
    if-nez v3, :cond_4

    .line 262
    .line 263
    sget-object v3, La/l6m;->a:La/l6m;

    .line 264
    .line 265
    :cond_4
    iget-object v6, v0, La/f5f;->b:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto :goto_1

    .line 274
    :cond_5
    move v6, v5

    .line 275
    :goto_1
    iget-object v7, v0, La/f5f;->d:La/v2f;

    .line 276
    .line 277
    iget-boolean v0, v0, La/f5f;->f:Z

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    if-eqz v7, :cond_6

    .line 289
    .line 290
    iget-object v1, v7, La/v2f;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    :cond_6
    if-nez v0, :cond_7

    .line 299
    .line 300
    new-instance v0, La/r1l;

    .line 301
    .line 302
    sget-object v1, La/vmg0;->c:La/vmg0;

    .line 303
    .line 304
    sget-object v2, La/d4d0;->a:La/d4d0;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2, v6, v4}, La/r1l;-><init>(La/g0v;La/d4d0;IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_7
    sget-object v0, La/s1l;->a:La/s1l;

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v3, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move v3, v5

    .line 329
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    add-int/lit8 v8, v3, 0x1

    .line 340
    .line 341
    if-ltz v3, :cond_b

    .line 342
    .line 343
    check-cast v7, Ljava/util/Date;

    .line 344
    .line 345
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 346
    .line 347
    const-string v10, "dd"

    .line 348
    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 361
    .line 362
    const-string v10, "MMMM"

    .line 363
    .line 364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v7}, La/xkg;->Y(Ljava/util/Date;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-nez v9, :cond_9

    .line 380
    .line 381
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 382
    .line 383
    const-string v10, "yyyy"

    .line 384
    .line 385
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object v15, v9

    .line 397
    goto :goto_3

    .line 398
    :cond_9
    move-object v15, v1

    .line 399
    :goto_3
    new-instance v12, La/j4d0;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, La/xkg;->a0(Ljava/util/Date;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-ne v6, v3, :cond_a

    .line 412
    .line 413
    move/from16 v17, v4

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_a
    move/from16 v17, v5

    .line 417
    .line 418
    :goto_4
    invoke-direct/range {v12 .. v17}, La/j4d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move v3, v8

    .line 425
    goto :goto_2

    .line 426
    :cond_b
    invoke-static {}, La/avb;->p()V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_c
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v1, La/d4d0;->a:La/d4d0;

    .line 435
    .line 436
    new-instance v2, La/r1l;

    .line 437
    .line 438
    invoke-direct {v2, v0, v1, v6, v4}, La/r1l;-><init>(La/g0v;La/d4d0;IZ)V

    .line 439
    .line 440
    .line 441
    move-object v0, v2

    .line 442
    :goto_5
    new-instance v1, La/v4f;

    .line 443
    .line 444
    invoke-direct {v1, v0}, La/v4f;-><init>(La/t1l;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_d
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, La/pbc;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, La/e4f;

    .line 456
    .line 457
    invoke-direct {v1, v0}, La/e4f;-><init>(La/pbc;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_e
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Ljava/lang/Throwable;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_f
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Throwable;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_10
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Throwable;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_11
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, La/lue;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, La/lue;->c:Ljava/util/List;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_12
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_13
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_14
    move-object/from16 v2, p1

    .line 534
    .line 535
    check-cast v2, La/fo;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v1, La/zgc;

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    move-object v4, v2

    .line 549
    move-object v5, v3

    .line 550
    invoke-direct/range {v1 .. v6}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_15
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, La/zse;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v0, La/bte;

    .line 567
    .line 568
    invoke-direct {v0, v5}, La/bte;-><init>(I)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_16
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_d

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_d
    move-object v0, v1

    .line 587
    :goto_6
    if-eqz v0, :cond_e

    .line 588
    .line 589
    new-instance v1, La/yse;

    .line 590
    .line 591
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast v2, Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v2}, La/rkk;->valueOf(Ljava/lang/String;)La/rkk;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    check-cast v4, Ljava/lang/Float;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    check-cast v0, Ljava/lang/Float;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-direct {v1, v2, v4, v0}, La/yse;-><init>(La/rkk;FF)V

    .line 631
    .line 632
    .line 633
    :cond_e
    new-instance v0, La/u4g0;

    .line 634
    .line 635
    invoke-direct {v0, v1}, La/u4g0;-><init>(La/yse;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_17
    move-object/from16 v2, p1

    .line 640
    .line 641
    check-cast v2, La/e0k;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v0, La/k6j;->a:La/wvj;

    .line 647
    .line 648
    const/high16 v0, 0x42000000    # 32.0f

    .line 649
    .line 650
    invoke-interface {v2, v0}, La/xsi;->y0(F)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 655
    .line 656
    invoke-interface {v2, v1}, La/xsi;->y0(F)F

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    const/high16 v1, 0x41000000    # 8.0f

    .line 661
    .line 662
    invoke-interface {v2, v1}, La/xsi;->y0(F)F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/high16 v6, 0x40800000    # 4.0f

    .line 667
    .line 668
    invoke-interface {v2, v6}, La/xsi;->y0(F)F

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    sget-wide v7, La/h7f;->G:J

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    int-to-long v10, v10

    .line 680
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    int-to-long v12, v12

    .line 685
    const/16 v17, 0x20

    .line 686
    .line 687
    shl-long v10, v10, v17

    .line 688
    .line 689
    const-wide v18, 0xffffffffL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    and-long v12, v12, v18

    .line 695
    .line 696
    or-long/2addr v10, v12

    .line 697
    invoke-interface {v2}, La/e0k;->f()J

    .line 698
    .line 699
    .line 700
    move-result-wide v12

    .line 701
    shr-long v12, v12, v17

    .line 702
    .line 703
    long-to-int v12, v12

    .line 704
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    int-to-long v12, v12

    .line 713
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    int-to-long v14, v14

    .line 718
    shl-long v12, v12, v17

    .line 719
    .line 720
    and-long v14, v14, v18

    .line 721
    .line 722
    or-long/2addr v12, v14

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x1f0

    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    move/from16 v40, v6

    .line 728
    .line 729
    move-object v6, v2

    .line 730
    move/from16 v2, v40

    .line 731
    .line 732
    move-wide/from16 v40, v12

    .line 733
    .line 734
    move v13, v9

    .line 735
    move-wide v9, v10

    .line 736
    move-wide/from16 v11, v40

    .line 737
    .line 738
    invoke-static/range {v6 .. v16}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 739
    .line 740
    .line 741
    move v9, v13

    .line 742
    invoke-interface {v6}, La/e0k;->f()J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    shr-long v10, v10, v17

    .line 747
    .line 748
    long-to-int v10, v10

    .line 749
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    const/high16 v11, 0x40000000    # 2.0f

    .line 754
    .line 755
    div-float/2addr v10, v11

    .line 756
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    int-to-long v12, v10

    .line 761
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    int-to-long v14, v0

    .line 766
    shl-long v12, v12, v17

    .line 767
    .line 768
    and-long v14, v14, v18

    .line 769
    .line 770
    or-long/2addr v12, v14

    .line 771
    invoke-interface {v6}, La/e0k;->f()J

    .line 772
    .line 773
    .line 774
    move-result-wide v14

    .line 775
    shr-long v14, v14, v17

    .line 776
    .line 777
    long-to-int v0, v14

    .line 778
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    div-float/2addr v0, v11

    .line 783
    invoke-interface {v6}, La/e0k;->f()J

    .line 784
    .line 785
    .line 786
    move-result-wide v10

    .line 787
    and-long v10, v10, v18

    .line 788
    .line 789
    long-to-int v10, v10

    .line 790
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    int-to-long v14, v0

    .line 799
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    int-to-long v10, v0

    .line 804
    shl-long v14, v14, v17

    .line 805
    .line 806
    and-long v10, v10, v18

    .line 807
    .line 808
    or-long/2addr v10, v14

    .line 809
    new-array v0, v3, [F

    .line 810
    .line 811
    aput v1, v0, v5

    .line 812
    .line 813
    aput v1, v0, v4

    .line 814
    .line 815
    move-wide v3, v7

    .line 816
    move-wide v7, v10

    .line 817
    new-instance v11, La/f33;

    .line 818
    .line 819
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 820
    .line 821
    invoke-direct {v1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v11, v1}, La/f33;-><init>(Landroid/graphics/PathEffect;)V

    .line 825
    .line 826
    .line 827
    move-object v2, v6

    .line 828
    move-wide v5, v12

    .line 829
    const/16 v12, 0x1d0

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    invoke-static/range {v2 .. v12}, La/e0k;->Q(La/e0k;JJJFILa/f33;I)V

    .line 833
    .line 834
    .line 835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_18
    move-object/from16 v0, p1

    .line 839
    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const-string v0, " "

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_19
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, La/jed0;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const-string v1, "select count(*) from currencies where registration_hidden = 0"

    .line 856
    .line 857
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    :try_start_0
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_f

    .line 866
    .line 867
    invoke-interface {v1, v5}, La/oed0;->getLong(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    goto :goto_7

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    goto :goto_8

    .line 874
    :cond_f
    const-wide/16 v2, 0x0

    .line 875
    .line 876
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_1a
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, La/jed0;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    const-string v1, "select * from currencies where registration_hidden = 0"

    .line 896
    .line 897
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :try_start_1
    const-string v0, "id"

    .line 902
    .line 903
    invoke-static {v1, v0}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    const-string v2, "code"

    .line 908
    .line 909
    invoke-static {v1, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const-string v3, "name"

    .line 914
    .line 915
    invoke-static {v1, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const-string v6, "top"

    .line 920
    .line 921
    invoke-static {v1, v6}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    const-string v7, "ruble_to_currency_rate"

    .line 926
    .line 927
    invoke-static {v1, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    const-string v8, "symbol"

    .line 932
    .line 933
    invoke-static {v1, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    const-string v9, "min_out_deposit"

    .line 938
    .line 939
    invoke-static {v1, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    const-string v10, "min_out_deposit_electron"

    .line 944
    .line 945
    invoke-static {v1, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    const-string v11, "min_sum_bets"

    .line 950
    .line 951
    invoke-static {v1, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    const-string v12, "round"

    .line 956
    .line 957
    invoke-static {v1, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    const-string v13, "registration_hidden"

    .line 962
    .line 963
    invoke-static {v1, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v13

    .line 967
    const-string v14, "crypto"

    .line 968
    .line 969
    invoke-static {v1, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    const-string v15, "initialBet"

    .line 974
    .line 975
    invoke-static {v1, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v15

    .line 979
    const-string v4, "betStep"

    .line 980
    .line 981
    invoke-static {v1, v4}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    new-instance v5, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    :goto_9
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 991
    .line 992
    .line 993
    move-result v17

    .line 994
    if-eqz v17, :cond_13

    .line 995
    .line 996
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v19

    .line 1000
    invoke-interface {v1, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v21

    .line 1004
    invoke-interface {v1, v3}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v22

    .line 1008
    move/from16 p1, v2

    .line 1009
    .line 1010
    move/from16 v17, v3

    .line 1011
    .line 1012
    invoke-interface {v1, v6}, La/oed0;->getLong(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    long-to-int v2, v2

    .line 1017
    if-eqz v2, :cond_10

    .line 1018
    .line 1019
    const/16 v23, 0x1

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :cond_10
    const/16 v23, 0x0

    .line 1023
    .line 1024
    :goto_a
    invoke-interface {v1, v7}, La/oed0;->getDouble(I)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v24

    .line 1028
    invoke-interface {v1, v8}, La/oed0;->J0(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v26

    .line 1032
    invoke-interface {v1, v9}, La/oed0;->getDouble(I)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v27

    .line 1036
    invoke-interface {v1, v10}, La/oed0;->getDouble(I)D

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v29

    .line 1040
    invoke-interface {v1, v11}, La/oed0;->getDouble(I)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v31

    .line 1044
    invoke-interface {v1, v12}, La/oed0;->getLong(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v2

    .line 1048
    long-to-int v2, v2

    .line 1049
    move/from16 v33, v2

    .line 1050
    .line 1051
    invoke-interface {v1, v13}, La/oed0;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v2

    .line 1055
    long-to-int v2, v2

    .line 1056
    if-eqz v2, :cond_11

    .line 1057
    .line 1058
    const/16 v34, 0x1

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_11
    const/16 v34, 0x0

    .line 1062
    .line 1063
    :goto_b
    invoke-interface {v1, v14}, La/oed0;->getLong(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v2

    .line 1067
    long-to-int v2, v2

    .line 1068
    if-eqz v2, :cond_12

    .line 1069
    .line 1070
    const/16 v35, 0x1

    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_12
    const/16 v35, 0x0

    .line 1074
    .line 1075
    :goto_c
    invoke-interface {v1, v15}, La/oed0;->getDouble(I)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v36

    .line 1079
    invoke-interface {v1, v4}, La/oed0;->getDouble(I)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v38

    .line 1083
    new-instance v18, La/ske;

    .line 1084
    .line 1085
    invoke-direct/range {v18 .. v39}, La/ske;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZDD)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v2, v18

    .line 1089
    .line 1090
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1091
    .line 1092
    .line 1093
    move/from16 v2, p1

    .line 1094
    .line 1095
    move/from16 v3, v17

    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :catchall_1
    move-exception v0

    .line 1099
    goto :goto_d

    .line 1100
    :cond_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1101
    .line 1102
    .line 1103
    return-object v5

    .line 1104
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1109
    .line 1110
    check-cast v0, La/eke;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v0, La/eke;->a:Ljava/lang/String;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1119
    .line 1120
    check-cast v0, La/x0l0;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v0, La/x0l0;->h:La/p0l0;

    .line 1126
    .line 1127
    iget-object v0, v0, La/x0l0;->f:La/l5c0;

    .line 1128
    .line 1129
    invoke-static {v0}, La/og50;->D(La/l5c0;)La/xge0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v1, v0}, La/qb50;->v(La/p0l0;La/xge0;)La/q0l0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    nop

    .line 1139
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
