.class public final synthetic La/d9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/d9c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, La/d9c;->a:I

    .line 4
    .line 5
    const/16 v1, 0x492

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    .line 42
    move-object/from16 v4, p5

    .line 43
    .line 44
    check-cast v4, La/y2m0;

    .line 45
    .line 46
    iget-wide v4, v4, La/y2m0;->a:J

    .line 47
    .line 48
    invoke-static {v4, v5}, La/y2m0;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5}, La/y2m0;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v3, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "android.intent.action.PROCESS_TEXT"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "text/plain"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "android.intent.extra.PROCESS_TEXT"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, La/nyl0;

    .line 111
    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    check-cast v10, La/cyl0;

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    move-object/from16 v12, p4

    .line 121
    .line 122
    check-cast v12, La/ngr;

    .line 123
    .line 124
    move-object/from16 v13, p5

    .line 125
    .line 126
    check-cast v13, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    and-int/lit8 v14, v13, 0x6

    .line 133
    .line 134
    if-nez v14, :cond_2

    .line 135
    .line 136
    and-int/lit8 v14, v13, 0x8

    .line 137
    .line 138
    if-nez v14, :cond_0

    .line 139
    .line 140
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v12, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    :goto_0
    if-eqz v14, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v2, v7

    .line 153
    :goto_1
    or-int/2addr v2, v13

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v2, v13

    .line 156
    :goto_2
    and-int/lit8 v7, v13, 0x30

    .line 157
    .line 158
    if-nez v7, :cond_5

    .line 159
    .line 160
    and-int/lit8 v7, v13, 0x40

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v12, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v12, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    :goto_3
    if-eqz v7, :cond_4

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_4
    or-int/2addr v2, v5

    .line 177
    :cond_5
    and-int/lit16 v5, v13, 0x180

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v12, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    move v3, v4

    .line 188
    :cond_6
    or-int/2addr v2, v3

    .line 189
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 190
    .line 191
    if-eq v3, v1, :cond_8

    .line 192
    .line 193
    move v8, v9

    .line 194
    :cond_8
    and-int/lit8 v1, v2, 0x1

    .line 195
    .line 196
    invoke-virtual {v12, v1, v8}, La/ngr;->V(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    and-int/lit16 v1, v2, 0x3fe

    .line 203
    .line 204
    invoke-static {v0, v10, v11, v12, v1}, La/tii;->c(La/nyl0;La/cyl0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, La/nyl0;

    .line 217
    .line 218
    move-object/from16 v10, p2

    .line 219
    .line 220
    check-cast v10, La/cyl0;

    .line 221
    .line 222
    move-object/from16 v11, p3

    .line 223
    .line 224
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    move-object/from16 v12, p4

    .line 227
    .line 228
    check-cast v12, La/ngr;

    .line 229
    .line 230
    move-object/from16 v13, p5

    .line 231
    .line 232
    check-cast v13, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    and-int/lit8 v14, v13, 0x6

    .line 239
    .line 240
    if-nez v14, :cond_c

    .line 241
    .line 242
    and-int/lit8 v14, v13, 0x8

    .line 243
    .line 244
    if-nez v14, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v12, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    :goto_5
    if-eqz v14, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move v2, v7

    .line 259
    :goto_6
    or-int/2addr v2, v13

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    move v2, v13

    .line 262
    :goto_7
    and-int/lit8 v7, v13, 0x30

    .line 263
    .line 264
    if-nez v7, :cond_f

    .line 265
    .line 266
    and-int/lit8 v7, v13, 0x40

    .line 267
    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    invoke-virtual {v12, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    invoke-virtual {v12, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :goto_8
    if-eqz v7, :cond_e

    .line 280
    .line 281
    move v5, v6

    .line 282
    :cond_e
    or-int/2addr v2, v5

    .line 283
    :cond_f
    and-int/lit16 v5, v13, 0x180

    .line 284
    .line 285
    if-nez v5, :cond_11

    .line 286
    .line 287
    invoke-virtual {v12, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    move v3, v4

    .line 294
    :cond_10
    or-int/2addr v2, v3

    .line 295
    :cond_11
    and-int/lit16 v3, v2, 0x493

    .line 296
    .line 297
    if-eq v3, v1, :cond_12

    .line 298
    .line 299
    move v8, v9

    .line 300
    :cond_12
    and-int/lit8 v1, v2, 0x1

    .line 301
    .line 302
    invoke-virtual {v12, v1, v8}, La/ngr;->V(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    and-int/lit16 v1, v2, 0x3fe

    .line 309
    .line 310
    invoke-static {v0, v10, v11, v12, v1}, La/tii;->c(La/nyl0;La/cyl0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 315
    .line 316
    .line 317
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_2
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, La/gxb;

    .line 323
    .line 324
    move-object/from16 v10, p2

    .line 325
    .line 326
    check-cast v10, La/qv10;

    .line 327
    .line 328
    move-object/from16 v1, p3

    .line 329
    .line 330
    check-cast v1, La/okh0;

    .line 331
    .line 332
    move-object/from16 v15, p4

    .line 333
    .line 334
    check-cast v15, La/ngr;

    .line 335
    .line 336
    move-object/from16 v2, p5

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v2, v0, v10}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    and-int/lit8 v2, v0, 0x30

    .line 345
    .line 346
    if-nez v2, :cond_15

    .line 347
    .line 348
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    move v5, v6

    .line 355
    :cond_14
    or-int v2, v0, v5

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_15
    move v2, v0

    .line 359
    :goto_a
    and-int/lit16 v5, v0, 0x180

    .line 360
    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    and-int/lit16 v0, v0, 0x200

    .line 364
    .line 365
    if-nez v0, :cond_16

    .line 366
    .line 367
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto :goto_b

    .line 372
    :cond_16
    invoke-virtual {v15, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_b
    if-eqz v0, :cond_17

    .line 377
    .line 378
    move v3, v4

    .line 379
    :cond_17
    or-int/2addr v2, v3

    .line 380
    :cond_18
    and-int/lit16 v0, v2, 0x491

    .line 381
    .line 382
    const/16 v3, 0x490

    .line 383
    .line 384
    if-eq v0, v3, :cond_19

    .line 385
    .line 386
    move v0, v9

    .line 387
    goto :goto_c

    .line 388
    :cond_19
    move v0, v8

    .line 389
    :goto_c
    and-int/lit8 v3, v2, 0x1

    .line 390
    .line 391
    invoke-virtual {v15, v3, v0}, La/ngr;->V(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    if-nez v1, :cond_1a

    .line 398
    .line 399
    const v0, -0xba51587

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v8}, La/ngr;->r(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    const v0, -0xba51586

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, La/g9c;

    .line 416
    .line 417
    invoke-direct {v0, v1, v8}, La/g9c;-><init>(La/okh0;I)V

    .line 418
    .line 419
    .line 420
    const v3, 0x353b8c49

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v0, v15}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    new-instance v0, La/g9c;

    .line 428
    .line 429
    invoke-direct {v0, v1, v9}, La/g9c;-><init>(La/okh0;I)V

    .line 430
    .line 431
    .line 432
    const v3, 0x1dac6190

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0, v15}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    new-instance v0, La/g9c;

    .line 440
    .line 441
    invoke-direct {v0, v1, v7}, La/g9c;-><init>(La/okh0;I)V

    .line 442
    .line 443
    .line 444
    const v3, 0x57fcc9ef

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v0, v15}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    new-instance v0, La/g9c;

    .line 452
    .line 453
    const/4 v3, 0x3

    .line 454
    invoke-direct {v0, v1, v3}, La/g9c;-><init>(La/okh0;I)V

    .line 455
    .line 456
    .line 457
    const v1, -0x6db2cdb2

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v15}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    shr-int/lit8 v0, v2, 0x3

    .line 465
    .line 466
    and-int/lit8 v0, v0, 0xe

    .line 467
    .line 468
    or-int/lit16 v0, v0, 0x6db0

    .line 469
    .line 470
    move/from16 v16, v0

    .line 471
    .line 472
    invoke-static/range {v10 .. v16}, La/gsg;->v(La/qv10;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v15, v8}, La/ngr;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_1b
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 480
    .line 481
    .line 482
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_3
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, La/w8k;

    .line 488
    .line 489
    move-object/from16 v10, p2

    .line 490
    .line 491
    check-cast v10, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    move-object/from16 v11, p3

    .line 498
    .line 499
    check-cast v11, La/vvj;

    .line 500
    .line 501
    move-object/from16 v12, p4

    .line 502
    .line 503
    check-cast v12, La/ngr;

    .line 504
    .line 505
    move-object/from16 v13, p5

    .line 506
    .line 507
    check-cast v13, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    and-int/lit8 v14, v13, 0x6

    .line 517
    .line 518
    if-nez v14, :cond_1e

    .line 519
    .line 520
    and-int/lit8 v14, v13, 0x8

    .line 521
    .line 522
    if-nez v14, :cond_1c

    .line 523
    .line 524
    invoke-virtual {v12, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    goto :goto_e

    .line 529
    :cond_1c
    invoke-virtual {v12, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    :goto_e
    if-eqz v14, :cond_1d

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    move v2, v7

    .line 537
    :goto_f
    or-int/2addr v2, v13

    .line 538
    goto :goto_10

    .line 539
    :cond_1e
    move v2, v13

    .line 540
    :goto_10
    and-int/lit8 v7, v13, 0x30

    .line 541
    .line 542
    if-nez v7, :cond_20

    .line 543
    .line 544
    invoke-virtual {v12, v10}, La/ngr;->e(I)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1f

    .line 549
    .line 550
    move v5, v6

    .line 551
    :cond_1f
    or-int/2addr v2, v5

    .line 552
    :cond_20
    and-int/lit16 v5, v13, 0x180

    .line 553
    .line 554
    if-nez v5, :cond_22

    .line 555
    .line 556
    iget v5, v11, La/vvj;->a:F

    .line 557
    .line 558
    invoke-virtual {v12, v5}, La/ngr;->d(F)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_21

    .line 563
    .line 564
    move v3, v4

    .line 565
    :cond_21
    or-int/2addr v2, v3

    .line 566
    :cond_22
    and-int/lit16 v3, v2, 0x493

    .line 567
    .line 568
    if-eq v3, v1, :cond_23

    .line 569
    .line 570
    move v8, v9

    .line 571
    :cond_23
    and-int/lit8 v1, v2, 0x1

    .line 572
    .line 573
    invoke-virtual {v12, v1, v8}, La/ngr;->V(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_24

    .line 578
    .line 579
    iget v1, v11, La/vvj;->a:F

    .line 580
    .line 581
    shl-int/lit8 v3, v2, 0x3

    .line 582
    .line 583
    and-int/lit8 v3, v3, 0x70

    .line 584
    .line 585
    const/4 v4, 0x6

    .line 586
    or-int/2addr v3, v4

    .line 587
    and-int/lit16 v5, v2, 0x380

    .line 588
    .line 589
    or-int/2addr v3, v5

    .line 590
    shl-int/2addr v2, v4

    .line 591
    and-int/lit16 v2, v2, 0x1c00

    .line 592
    .line 593
    or-int/2addr v2, v3

    .line 594
    sget-object v3, La/nv10;->b:La/nv10;

    .line 595
    .line 596
    move-object/from16 p1, v0

    .line 597
    .line 598
    move/from16 p2, v1

    .line 599
    .line 600
    move/from16 p5, v2

    .line 601
    .line 602
    move-object/from16 p0, v3

    .line 603
    .line 604
    move/from16 p3, v10

    .line 605
    .line 606
    move-object/from16 p4, v12

    .line 607
    .line 608
    invoke-static/range {p0 .. p5}, La/bjv;->o(La/qv10;La/w8k;FILa/ngr;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_24
    move-object v0, v12

    .line 613
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 614
    .line 615
    .line 616
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
