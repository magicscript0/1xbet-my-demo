.class public final synthetic La/ivt;
.super La/zn;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, La/ivt;->h:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ivt;->h:I

    .line 4
    .line 5
    const v2, 0x7f13031a

    .line 6
    .line 7
    .line 8
    const v3, 0x7f130e2c

    .line 9
    .line 10
    .line 11
    const v4, 0x7f13015b

    .line 12
    .line 13
    .line 14
    const v5, 0x7f010055

    .line 15
    .line 16
    .line 17
    const v6, 0x7f010054

    .line 18
    .line 19
    .line 20
    const v7, 0x7f010053

    .line 21
    .line 22
    .line 23
    const v8, 0x7f010052

    .line 24
    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v0, v0, La/zn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, La/vmz;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, La/bad;

    .line 46
    .line 47
    check-cast v0, La/rmz;

    .line 48
    .line 49
    sget-object v2, La/rmz;->A1:La/nlv;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, La/umz;->a:La/umz;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v15}, La/rmz;->H0(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    instance-of v2, v1, La/tmz;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast v1, La/tmz;

    .line 71
    .line 72
    iget v1, v1, La/tmz;->a:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, La/rmz;->H0(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v15

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, La/bad;

    .line 95
    .line 96
    check-cast v0, La/xjz;

    .line 97
    .line 98
    invoke-static {v0, v1}, La/xjz;->F(La/xjz;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Throwable;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, La/bad;

    .line 111
    .line 112
    check-cast v0, La/xjz;

    .line 113
    .line 114
    invoke-static {v0, v1}, La/xjz;->F(La/xjz;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Throwable;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, La/bad;

    .line 127
    .line 128
    check-cast v0, La/xjz;

    .line 129
    .line 130
    invoke-static {v0, v1}, La/xjz;->F(La/xjz;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, La/bad;

    .line 143
    .line 144
    check-cast v0, La/xjz;

    .line 145
    .line 146
    invoke-static {v0, v1}, La/xjz;->F(La/xjz;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, La/okz;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, La/bad;

    .line 159
    .line 160
    check-cast v0, La/bjz;

    .line 161
    .line 162
    sget-object v2, La/bjz;->B1:La/dmv;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    packed-switch v1, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    new-instance v1, La/wiz;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v1, v2}, La/wiz;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_5
    const-class v1, La/e6y;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v1, La/wiz;

    .line 190
    .line 191
    invoke-direct {v1, v11}, La/wiz;-><init>(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    const-class v1, La/cnm0;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, La/wiz;

    .line 202
    .line 203
    invoke-direct {v1, v10}, La/wiz;-><init>(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    const-class v1, La/h8;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v1, La/wiz;

    .line 214
    .line 215
    invoke-direct {v1, v14}, La/wiz;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_8
    const-class v1, La/y8;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v1, La/wiz;

    .line 226
    .line 227
    invoke-direct {v1, v13}, La/wiz;-><init>(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_9
    const-class v1, La/r8;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v1, La/wiz;

    .line 238
    .line 239
    invoke-direct {v1, v12}, La/wiz;-><init>(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_a
    const-class v1, La/n9;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v1, La/waz;

    .line 250
    .line 251
    const/16 v3, 0x1d

    .line 252
    .line 253
    invoke-direct {v1, v3}, La/waz;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_b
    const-class v1, La/qbk0;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v1, La/viz;

    .line 264
    .line 265
    invoke-direct {v1, v0, v10}, La/viz;-><init>(La/bjz;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_c
    const-class v1, La/fdk0;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v1, La/viz;

    .line 276
    .line 277
    invoke-direct {v1, v0, v12}, La/viz;-><init>(La/bjz;I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v13, v3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v3, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_3
    move-object v9, v3

    .line 309
    check-cast v9, La/agv;

    .line 310
    .line 311
    iget-boolean v9, v9, La/agv;->c:Z

    .line 312
    .line 313
    if-eqz v9, :cond_2

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    check-cast v9, La/tfv;

    .line 317
    .line 318
    invoke-virtual {v9}, La/tfv;->nextInt()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v0, v9}, Landroidx/fragment/app/e;->O(I)La/la5;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    iget-object v9, v9, La/la5;->i:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v9, v4

    .line 347
    check-cast v9, Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_3

    .line 354
    .line 355
    move-object v15, v4

    .line 356
    :cond_4
    check-cast v15, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, v8, v7, v6, v5}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const v4, 0x7f0a0c5b

    .line 363
    .line 364
    .line 365
    if-nez v15, :cond_5

    .line 366
    .line 367
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    invoke-virtual {v3, v4, v0, v2}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, La/la5;->c(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-virtual {v3, v4, v0, v2}, La/la5;->o(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_4
    invoke-virtual {v3, v14, v14}, La/la5;->g(ZZ)I

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_d
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, La/bad;

    .line 402
    .line 403
    check-cast v0, La/bjz;

    .line 404
    .line 405
    sget-object v2, La/bjz;->B1:La/dmv;

    .line 406
    .line 407
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v2, v2, La/r7p;->f:La/jwa0;

    .line 412
    .line 413
    iget-object v2, v2, La/jwa0;->c:Landroid/widget/TextView;

    .line 414
    .line 415
    const v3, 0x7f13121b

    .line 416
    .line 417
    .line 418
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, La/ljz;

    .line 435
    .line 436
    move-object/from16 v5, p2

    .line 437
    .line 438
    check-cast v5, La/bad;

    .line 439
    .line 440
    check-cast v0, La/bjz;

    .line 441
    .line 442
    sget-object v5, La/bjz;->B1:La/dmv;

    .line 443
    .line 444
    instance-of v5, v1, La/gjz;

    .line 445
    .line 446
    if-eqz v5, :cond_7

    .line 447
    .line 448
    check-cast v1, La/gjz;

    .line 449
    .line 450
    invoke-virtual {v0}, La/bjz;->I0()La/bah;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-object v5, v5, La/bah;->C:La/a3s0;

    .line 455
    .line 456
    iget-object v5, v5, La/a3s0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, La/v6c0;

    .line 459
    .line 460
    invoke-virtual {v5}, La/v6c0;->n()La/xfa;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v8, v1, La/gjz;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v12, v1, La/gjz;->b:La/fi5;

    .line 498
    .line 499
    invoke-virtual/range {v6 .. v12}, La/xfa;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;La/fi5;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_7
    instance-of v2, v1, La/ejz;

    .line 505
    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    new-instance v2, Lkotlin/Pair;

    .line 515
    .line 516
    const-string v3, "UPDATED_BALANCE_KEY"

    .line 517
    .line 518
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_8
    instance-of v2, v1, La/hjz;

    .line 535
    .line 536
    if-eqz v2, :cond_9

    .line 537
    .line 538
    invoke-virtual {v0}, La/bjz;->I0()La/bah;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, La/bah;->C:La/a3s0;

    .line 543
    .line 544
    iget-object v1, v1, La/a3s0;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, La/v6c0;

    .line 547
    .line 548
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v3, La/pi5;->g:La/pi5;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v7, "SELECT_BALANCE_REQUEST_KEY"

    .line 565
    .line 566
    const/16 v8, 0x1ae

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_6

    .line 574
    .line 575
    :cond_9
    instance-of v2, v1, La/fjz;

    .line 576
    .line 577
    if-eqz v2, :cond_b

    .line 578
    .line 579
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, La/r7p;->e:Landroid/widget/FrameLayout;

    .line 584
    .line 585
    check-cast v1, La/fjz;

    .line 586
    .line 587
    iget-boolean v1, v1, La/fjz;->a:Z

    .line 588
    .line 589
    if-eqz v1, :cond_a

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_a
    const/16 v13, 0x8

    .line 593
    .line 594
    :goto_5
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_b
    instance-of v2, v1, La/ijz;

    .line 600
    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    invoke-virtual {v0}, La/bjz;->I0()La/bah;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v2, v2, La/bah;->B:La/tqg0;

    .line 608
    .line 609
    new-instance v18, La/uqg0;

    .line 610
    .line 611
    sget-object v4, La/p8g0;->c:La/p8g0;

    .line 612
    .line 613
    check-cast v1, La/ijz;

    .line 614
    .line 615
    iget-object v5, v1, La/ijz;->a:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const/16 v10, 0x3c

    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    move-object/from16 v3, v18

    .line 624
    .line 625
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 626
    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x3fc

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    move-object/from16 v19, v0

    .line 639
    .line 640
    move-object/from16 v17, v2

    .line 641
    .line 642
    invoke-static/range {v17 .. v24}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 643
    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_c
    instance-of v2, v1, La/kjz;

    .line 647
    .line 648
    if-eqz v2, :cond_d

    .line 649
    .line 650
    invoke-virtual {v0}, La/bjz;->I0()La/bah;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v1, v1, La/bah;->E:La/sav;

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v1, La/wll0;->a:La/wll0;

    .line 664
    .line 665
    invoke-static {v0}, La/uml0;->j(Landroidx/fragment/app/e;)V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v2, La/jjz;->a:La/jjz;

    .line 673
    .line 674
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_e

    .line 679
    .line 680
    invoke-virtual {v0}, La/bjz;->I0()La/bah;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v1, v1, La/bah;->D:La/xh;

    .line 685
    .line 686
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 687
    .line 688
    const v3, 0x7f1300db

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const v4, 0x7f1300da

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const v5, 0x7f130eb3

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const v6, 0x7f130a92

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    sget-object v11, La/c42;->a:La/c42;

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    const/16 v13, 0x1d0

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    const-string v8, "NEED_IDENTIFICATION_TJ_DIALOG_REQUEST_KEY"

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v2, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 740
    .line 741
    .line 742
    :goto_6
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 746
    .line 747
    .line 748
    :goto_7
    return-object v15

    .line 749
    :pswitch_f
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, La/mjz;

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    check-cast v2, La/bad;

    .line 756
    .line 757
    check-cast v0, La/bjz;

    .line 758
    .line 759
    sget-object v2, La/bjz;->B1:La/dmv;

    .line 760
    .line 761
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v2, v2, La/r7p;->f:La/jwa0;

    .line 766
    .line 767
    iget-object v2, v2, La/jwa0;->b:Landroid/widget/FrameLayout;

    .line 768
    .line 769
    iget-boolean v3, v1, La/mjz;->e:Z

    .line 770
    .line 771
    iget-object v4, v1, La/mjz;->a:Ljava/lang/String;

    .line 772
    .line 773
    iget-boolean v5, v1, La/mjz;->d:Z

    .line 774
    .line 775
    iget-boolean v6, v1, La/mjz;->c:Z

    .line 776
    .line 777
    iget-boolean v7, v1, La/mjz;->f:Z

    .line 778
    .line 779
    if-eqz v3, :cond_f

    .line 780
    .line 781
    move v3, v13

    .line 782
    goto :goto_8

    .line 783
    :cond_f
    const/16 v3, 0x8

    .line 784
    .line 785
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v2, v2, La/r7p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 793
    .line 794
    if-eqz v7, :cond_10

    .line 795
    .line 796
    move v3, v13

    .line 797
    goto :goto_9

    .line 798
    :cond_10
    const/16 v3, 0x8

    .line 799
    .line 800
    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    if-eqz v7, :cond_11

    .line 804
    .line 805
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    iget-object v2, v2, La/r7p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 810
    .line 811
    iget-object v3, v1, La/mjz;->k:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->setAccountTitle(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v2, v2, La/r7p;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 821
    .line 822
    iget-object v3, v1, La/mjz;->l:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v7, v1, La/mjz;->m:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2, v3, v7}, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    :cond_11
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v2, v2, La/r7p;->c:Lorg/xplatform/uikit/components/authorization_buttons/DsAuthorizationButtons;

    .line 834
    .line 835
    if-eqz v6, :cond_12

    .line 836
    .line 837
    move v3, v13

    .line 838
    goto :goto_a

    .line 839
    :cond_12
    const/16 v3, 0x8

    .line 840
    .line 841
    :goto_a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v2, v2, La/r7p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 849
    .line 850
    if-eqz v6, :cond_13

    .line 851
    .line 852
    move v3, v13

    .line 853
    goto :goto_b

    .line 854
    :cond_13
    const/16 v3, 0x8

    .line 855
    .line 856
    :goto_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v2, v2, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 864
    .line 865
    if-eqz v5, :cond_14

    .line 866
    .line 867
    move v3, v13

    .line 868
    goto :goto_c

    .line 869
    :cond_14
    const/16 v3, 0x8

    .line 870
    .line 871
    :goto_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    if-eqz v5, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-object v2, v2, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 881
    .line 882
    const-string v3, "message"

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_16

    .line 889
    .line 890
    iget-boolean v3, v1, La/mjz;->g:Z

    .line 891
    .line 892
    if-eqz v3, :cond_15

    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_15
    const/16 v13, 0x8

    .line 896
    .line 897
    :goto_d
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :cond_16
    if-eqz v2, :cond_17

    .line 901
    .line 902
    iget-object v3, v1, La/mjz;->h:Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2, v3}, La/xpg;->setCount(Ljava/lang/Integer;)V

    .line 905
    .line 906
    .line 907
    :cond_17
    iget-object v2, v0, La/bjz;->x1:La/cu80;

    .line 908
    .line 909
    if-nez v2, :cond_18

    .line 910
    .line 911
    new-instance v2, La/cu80;

    .line 912
    .line 913
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-direct {v2, v3}, La/cu80;-><init>(Landroid/content/Context;)V

    .line 918
    .line 919
    .line 920
    :cond_18
    iget-object v3, v0, La/bjz;->y1:La/st80;

    .line 921
    .line 922
    if-nez v3, :cond_19

    .line 923
    .line 924
    new-instance v3, La/st80;

    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-direct {v3, v5}, La/st80;-><init>(Landroid/content/Context;)V

    .line 931
    .line 932
    .line 933
    :cond_19
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iget-object v5, v5, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    if-eqz v6, :cond_1a

    .line 944
    .line 945
    iget v7, v1, La/mjz;->j:I

    .line 946
    .line 947
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 948
    .line 949
    .line 950
    move-result-object v15

    .line 951
    :cond_1a
    invoke-virtual {v2, v15}, La/cu80;->setProfileIcon(Landroid/graphics/drawable/Drawable;)V

    .line 952
    .line 953
    .line 954
    iput-object v2, v0, La/bjz;->x1:La/cu80;

    .line 955
    .line 956
    iget-object v5, v5, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->b:La/qax;

    .line 957
    .line 958
    invoke-virtual {v5, v2}, La/qax;->setCustomView(Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v2, v2, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 966
    .line 967
    invoke-virtual {v3, v4}, La/st80;->setTitle(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v1, La/mjz;->b:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v3, v4}, La/st80;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 973
    .line 974
    .line 975
    iput-object v3, v0, La/bjz;->y1:La/st80;

    .line 976
    .line 977
    iget-object v2, v2, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 978
    .line 979
    invoke-virtual {v2, v3}, La/zs10;->setCustomView(Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v0, v0, La/r7p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 987
    .line 988
    const-string v2, "settings"

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c(Ljava/lang/String;)La/xpg;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_1c

    .line 995
    .line 996
    iget-object v1, v1, La/mjz;->i:La/uhi0;

    .line 997
    .line 998
    iget-object v2, v0, La/xpg;->k:La/od5;

    .line 999
    .line 1000
    iget v3, v0, La/xpg;->g:I

    .line 1001
    .line 1002
    iget v0, v0, La/xpg;->f:I

    .line 1003
    .line 1004
    invoke-virtual {v2, v1, v3, v0}, La/od5;->d(La/uhi0;II)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :cond_1b
    invoke-virtual {v0}, La/bjz;->H0()La/r7p;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v0, v0, La/r7p;->g:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1c
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_10
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, La/j37;

    .line 1023
    .line 1024
    move-object/from16 v2, p2

    .line 1025
    .line 1026
    check-cast v2, La/bad;

    .line 1027
    .line 1028
    check-cast v0, La/xhz;

    .line 1029
    .line 1030
    sget-object v2, La/xhz;->H1:La/nlv;

    .line 1031
    .line 1032
    invoke-virtual {v0}, La/xhz;->I0()La/d3p;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v0, v0, La/d3p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 1037
    .line 1038
    iget-wide v1, v1, La/j37;->a:J

    .line 1039
    .line 1040
    long-to-int v1, v1

    .line 1041
    iget-object v0, v0, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->e:La/w7k0;

    .line 1042
    .line 1043
    if-eqz v0, :cond_1d

    .line 1044
    .line 1045
    invoke-interface {v0, v1}, La/w7k0;->a(I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :pswitch_11
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, La/ynz;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, La/bad;

    .line 1058
    .line 1059
    check-cast v0, La/xhz;

    .line 1060
    .line 1061
    sget-object v2, La/xhz;->H1:La/nlv;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, La/ynz;->a:La/gd20;

    .line 1067
    .line 1068
    invoke-virtual {v0}, La/xhz;->I0()La/d3p;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iget-object v3, v3, La/d3p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 1073
    .line 1074
    iget-object v2, v2, La/gd20;->a:La/ke20;

    .line 1075
    .line 1076
    instance-of v4, v2, La/je20;

    .line 1077
    .line 1078
    if-eqz v4, :cond_1e

    .line 1079
    .line 1080
    const-string v2, "POPULAR_TAG"

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_1e
    instance-of v4, v2, La/ge20;

    .line 1084
    .line 1085
    if-eqz v4, :cond_1f

    .line 1086
    .line 1087
    const-string v2, "FAVORITES_TAG"

    .line 1088
    .line 1089
    goto :goto_f

    .line 1090
    :cond_1f
    instance-of v4, v2, La/fe20;

    .line 1091
    .line 1092
    if-eqz v4, :cond_20

    .line 1093
    .line 1094
    const-string v2, "COUPON_TAG"

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :cond_20
    instance-of v4, v2, La/he20;

    .line 1098
    .line 1099
    if-eqz v4, :cond_21

    .line 1100
    .line 1101
    const-string v2, "HISTORY_TAG"

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_21
    instance-of v2, v2, La/ie20;

    .line 1105
    .line 1106
    if-eqz v2, :cond_2b

    .line 1107
    .line 1108
    const-string v2, "MENU_TAG"

    .line 1109
    .line 1110
    :goto_f
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setSelectedTab(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v1, La/ynz;->a:La/gd20;

    .line 1121
    .line 1122
    iget-object v3, v2, La/gd20;->a:La/ke20;

    .line 1123
    .line 1124
    iget-object v3, v3, La/ke20;->a:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-object v4, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 1127
    .line 1128
    invoke-virtual {v4}, La/x6c0;->u()Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    invoke-static {v4}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    :cond_22
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v10

    .line 1144
    if-eqz v10, :cond_23

    .line 1145
    .line 1146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    move-object v11, v10

    .line 1151
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1152
    .line 1153
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->P()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v15

    .line 1157
    if-nez v15, :cond_22

    .line 1158
    .line 1159
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v11

    .line 1165
    if-nez v11, :cond_22

    .line 1166
    .line 1167
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    if-eqz v10, :cond_24

    .line 1180
    .line 1181
    if-eqz v4, :cond_24

    .line 1182
    .line 1183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->T()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    if-ne v10, v14, :cond_24

    .line 1188
    .line 1189
    goto/16 :goto_13

    .line 1190
    .line 1191
    :cond_24
    invoke-static {v0, v8, v7, v6, v5}, La/mzw;->j(Landroidx/fragment/app/e;IIII)La/la5;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-eqz v4, :cond_28

    .line 1196
    .line 1197
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->T()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_25

    .line 1202
    .line 1203
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->P()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_29

    .line 1208
    .line 1209
    :cond_25
    sget-object v1, La/pex;->e:La/pex;

    .line 1210
    .line 1211
    invoke-virtual {v0, v4, v1}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v4}, La/la5;->r(Landroidx/fragment/app/Fragment;)V

    .line 1215
    .line 1216
    .line 1217
    instance-of v1, v4, La/e8k0;

    .line 1218
    .line 1219
    if-nez v1, :cond_26

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_26
    check-cast v4, La/e8k0;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const v3, 0x7f0a0465

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    if-nez v1, :cond_27

    .line 1236
    .line 1237
    goto :goto_11

    .line 1238
    :cond_27
    instance-of v3, v1, La/q8p0;

    .line 1239
    .line 1240
    if-eqz v3, :cond_29

    .line 1241
    .line 1242
    iget-boolean v2, v2, La/gd20;->b:Z

    .line 1243
    .line 1244
    if-nez v2, :cond_29

    .line 1245
    .line 1246
    check-cast v1, La/q8p0;

    .line 1247
    .line 1248
    invoke-interface {v1}, La/q8p0;->c()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_28
    sget-object v2, La/e8k0;->C1:La/dse0;

    .line 1253
    .line 1254
    iget-object v1, v1, La/ynz;->b:La/ke20;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, La/e8k0;

    .line 1263
    .line 1264
    invoke-direct {v2}, La/e8k0;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    sget-object v4, La/e8k0;->D1:[La/wdw;

    .line 1268
    .line 1269
    aget-object v5, v4, v13

    .line 1270
    .line 1271
    iget-object v6, v2, La/e8k0;->w1:La/o7c0;

    .line 1272
    .line 1273
    invoke-virtual {v6, v2, v5, v3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v5, v2, La/e8k0;->y1:La/abv;

    .line 1277
    .line 1278
    aget-object v6, v4, v12

    .line 1279
    .line 1280
    invoke-virtual {v5, v2, v6, v1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v2, La/e8k0;->x1:La/fjg0;

    .line 1284
    .line 1285
    aget-object v4, v4, v14

    .line 1286
    .line 1287
    invoke-virtual {v1, v2, v4, v13}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 1288
    .line 1289
    .line 1290
    const v1, 0x7f0a0766

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2, v3, v14}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_29
    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    if-eqz v2, :cond_2a

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1311
    .line 1312
    sget-object v3, La/pex;->c:La/pex;

    .line 1313
    .line 1314
    invoke-virtual {v0, v2, v3}, La/la5;->q(Landroidx/fragment/app/Fragment;La/pex;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, La/la5;->m(Landroidx/fragment/app/Fragment;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_12

    .line 1321
    :cond_2a
    invoke-virtual {v0, v14, v14}, La/la5;->g(ZZ)I

    .line 1322
    .line 1323
    .line 1324
    :goto_13
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :cond_2b
    invoke-static {}, La/oyd;->a()V

    .line 1328
    .line 1329
    .line 1330
    :goto_14
    return-object v15

    .line 1331
    :pswitch_12
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, La/y7k0;

    .line 1334
    .line 1335
    move-object/from16 v2, p2

    .line 1336
    .line 1337
    check-cast v2, La/bad;

    .line 1338
    .line 1339
    check-cast v0, La/xhz;

    .line 1340
    .line 1341
    iget-object v2, v0, La/xhz;->t1:La/ipo;

    .line 1342
    .line 1343
    if-eqz v2, :cond_34

    .line 1344
    .line 1345
    iget-object v3, v0, La/xhz;->v1:La/hjc0;

    .line 1346
    .line 1347
    if-eqz v3, :cond_33

    .line 1348
    .line 1349
    new-array v4, v13, [Ljava/lang/Object;

    .line 1350
    .line 1351
    const v5, 0x7f1309f7

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3, v5, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    sget-object v4, La/jpo;->b:La/jpo;

    .line 1359
    .line 1360
    invoke-virtual {v2, v3, v4}, La/ipo;->a(Ljava/lang/String;La/jpo;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    const v3, 0x7f130f71

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v21

    .line 1371
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, La/xhz;->J0()La/ltm;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    const v4, 0x7f0809ab

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v4}, La/ltm;->b(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v18

    .line 1385
    new-instance v17, La/a8k0;

    .line 1386
    .line 1387
    const/16 v19, 0x0

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    const-string v20, "POPULAR_TAG"

    .line 1392
    .line 1393
    invoke-direct/range {v17 .. v22}, La/a8k0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    const v3, 0x7f13084e

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v22

    .line 1403
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0}, La/xhz;->J0()La/ltm;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    const v4, 0x7f080908

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v4}, La/ltm;->b(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v19

    .line 1417
    new-instance v18, La/a8k0;

    .line 1418
    .line 1419
    const/16 v20, 0x0

    .line 1420
    .line 1421
    const/16 v23, 0x0

    .line 1422
    .line 1423
    const-string v21, "FAVORITES_TAG"

    .line 1424
    .line 1425
    invoke-direct/range {v18 .. v23}, La/a8k0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v3, v18

    .line 1429
    .line 1430
    const v4, 0x7f130501

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v22

    .line 1437
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, La/xhz;->J0()La/ltm;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    iget-object v5, v1, La/y7k0;->a:La/b8k0;

    .line 1445
    .line 1446
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    const v6, 0x7f0808d6

    .line 1451
    .line 1452
    .line 1453
    if-eqz v5, :cond_2e

    .line 1454
    .line 1455
    const v7, 0x7f0808d8

    .line 1456
    .line 1457
    .line 1458
    if-eq v5, v14, :cond_2d

    .line 1459
    .line 1460
    if-eq v5, v12, :cond_2d

    .line 1461
    .line 1462
    if-eq v5, v10, :cond_2d

    .line 1463
    .line 1464
    if-ne v5, v11, :cond_2c

    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :cond_2c
    invoke-static {}, La/oyd;->a()V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_18

    .line 1471
    .line 1472
    :cond_2d
    move v6, v7

    .line 1473
    :cond_2e
    :goto_15
    invoke-virtual {v4, v6}, La/ltm;->b(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v19

    .line 1477
    if-eqz v2, :cond_2f

    .line 1478
    .line 1479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v15

    .line 1483
    :cond_2f
    move-object/from16 v20, v15

    .line 1484
    .line 1485
    new-instance v18, La/a8k0;

    .line 1486
    .line 1487
    const-string v21, "COUPON_TAG"

    .line 1488
    .line 1489
    const/16 v23, 0x1

    .line 1490
    .line 1491
    invoke-direct/range {v18 .. v23}, La/a8k0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v2, v18

    .line 1495
    .line 1496
    const v4, 0x7f1309a1

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v22

    .line 1503
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, La/xhz;->J0()La/ltm;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    const v5, 0x7f080930

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4, v5}, La/ltm;->b(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v19

    .line 1517
    new-instance v18, La/a8k0;

    .line 1518
    .line 1519
    const/16 v20, 0x0

    .line 1520
    .line 1521
    const/16 v23, 0x0

    .line 1522
    .line 1523
    const-string v21, "HISTORY_TAG"

    .line 1524
    .line 1525
    invoke-direct/range {v18 .. v23}, La/a8k0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v4, v18

    .line 1529
    .line 1530
    const v5, 0x7f130ca8

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v22

    .line 1537
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0}, La/xhz;->J0()La/ltm;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const v6, 0x7f080981

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v6}, La/ltm;->b(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v19

    .line 1551
    new-instance v18, La/a8k0;

    .line 1552
    .line 1553
    const-string v21, "MENU_TAG"

    .line 1554
    .line 1555
    invoke-direct/range {v18 .. v23}, La/a8k0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v5, v18

    .line 1559
    .line 1560
    invoke-static/range {v17 .. v17}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    iget-boolean v7, v1, La/y7k0;->b:Z

    .line 1565
    .line 1566
    if-eqz v7, :cond_30

    .line 1567
    .line 1568
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    goto :goto_16

    .line 1573
    :cond_30
    filled-new-array {v3, v2, v4, v5}, [La/a8k0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    :goto_16
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    new-instance v3, La/x7k0;

    .line 1586
    .line 1587
    iget-object v4, v1, La/y7k0;->a:La/b8k0;

    .line 1588
    .line 1589
    invoke-direct {v3, v2, v4}, La/x7k0;-><init>(Ljava/util/List;La/b8k0;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v0, La/xhz;->F1:La/x7k0;

    .line 1593
    .line 1594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-nez v2, :cond_31

    .line 1599
    .line 1600
    iput-object v3, v0, La/xhz;->F1:La/x7k0;

    .line 1601
    .line 1602
    invoke-virtual {v0}, La/xhz;->I0()La/d3p;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    iget-object v2, v2, La/d3p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 1607
    .line 1608
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setTabBarDSModel(La/x7k0;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0}, La/xhz;->I0()La/d3p;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    iget-object v2, v2, La/d3p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 1616
    .line 1617
    new-instance v3, La/bgy;

    .line 1618
    .line 1619
    invoke-direct {v3, v0, v9}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/tabbar/DsTabBar;->setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 1623
    .line 1624
    .line 1625
    :cond_31
    invoke-virtual {v0}, La/xhz;->I0()La/d3p;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-object v0, v0, La/d3p;->b:Lorg/xplatform/uikit/components/tabbar/DsTabBar;

    .line 1630
    .line 1631
    iget-boolean v1, v1, La/y7k0;->c:Z

    .line 1632
    .line 1633
    if-eqz v1, :cond_32

    .line 1634
    .line 1635
    goto :goto_17

    .line 1636
    :cond_32
    const/16 v13, 0x8

    .line 1637
    .line 1638
    :goto_17
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1642
    .line 1643
    :goto_18
    return-object v15

    .line 1644
    :cond_33
    const-string v0, "resourceManager"

    .line 1645
    .line 1646
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    throw v15

    .line 1650
    :cond_34
    const-string v0, "flavorResourceProvider"

    .line 1651
    .line 1652
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    throw v15

    .line 1656
    :pswitch_13
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Boolean;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    move-object/from16 v2, p2

    .line 1665
    .line 1666
    check-cast v2, La/bad;

    .line 1667
    .line 1668
    check-cast v0, La/gbz;

    .line 1669
    .line 1670
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 1671
    .line 1672
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    iget-object v0, v0, La/o7p;->d:Landroid/widget/Button;

    .line 1677
    .line 1678
    if-nez v1, :cond_35

    .line 1679
    .line 1680
    goto :goto_19

    .line 1681
    :cond_35
    move v11, v13

    .line 1682
    :goto_19
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_14
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    check-cast v1, Ljava/lang/Boolean;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    move-object/from16 v2, p2

    .line 1697
    .line 1698
    check-cast v2, La/bad;

    .line 1699
    .line 1700
    check-cast v0, La/gbz;

    .line 1701
    .line 1702
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 1703
    .line 1704
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-object v0, v0, La/o7p;->b:Landroid/widget/Button;

    .line 1709
    .line 1710
    if-eqz v1, :cond_36

    .line 1711
    .line 1712
    goto :goto_1a

    .line 1713
    :cond_36
    const/16 v13, 0x8

    .line 1714
    .line 1715
    :goto_1a
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_15
    move-object/from16 v1, p1

    .line 1722
    .line 1723
    check-cast v1, La/wo80;

    .line 1724
    .line 1725
    move-object/from16 v2, p2

    .line 1726
    .line 1727
    check-cast v2, La/bad;

    .line 1728
    .line 1729
    check-cast v0, La/gbz;

    .line 1730
    .line 1731
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    iget-boolean v2, v1, La/wo80;->a:Z

    .line 1737
    .line 1738
    if-eqz v2, :cond_37

    .line 1739
    .line 1740
    iget-object v2, v0, La/gbz;->v1:La/dyj0;

    .line 1741
    .line 1742
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, La/vo80;

    .line 1747
    .line 1748
    iget-object v3, v1, La/wo80;->b:Ljava/util/List;

    .line 1749
    .line 1750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v2, La/vo80;->e:Ljava/util/ArrayList;

    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v2}, La/r7b0;->g()V

    .line 1765
    .line 1766
    .line 1767
    :cond_37
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    iget-object v0, v0, La/o7p;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1772
    .line 1773
    iget-boolean v1, v1, La/wo80;->a:Z

    .line 1774
    .line 1775
    if-nez v1, :cond_38

    .line 1776
    .line 1777
    goto :goto_1b

    .line 1778
    :cond_38
    move v11, v13

    .line 1779
    :goto_1b
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_16
    move-object/from16 v1, p1

    .line 1786
    .line 1787
    check-cast v1, La/urq;

    .line 1788
    .line 1789
    move-object/from16 v2, p2

    .line 1790
    .line 1791
    check-cast v2, La/bad;

    .line 1792
    .line 1793
    check-cast v0, La/gbz;

    .line 1794
    .line 1795
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    iget-boolean v2, v1, La/urq;->a:Z

    .line 1801
    .line 1802
    iget-boolean v3, v1, La/urq;->f:Z

    .line 1803
    .line 1804
    if-eqz v2, :cond_3d

    .line 1805
    .line 1806
    new-instance v2, La/fuc;

    .line 1807
    .line 1808
    invoke-direct {v2}, La/fuc;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    if-eqz v3, :cond_39

    .line 1812
    .line 1813
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    iget-object v4, v4, La/o7p;->d:Landroid/widget/Button;

    .line 1818
    .line 1819
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    goto :goto_1c

    .line 1824
    :cond_39
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    iget-object v4, v4, La/o7p;->e:Landroid/widget/Button;

    .line 1829
    .line 1830
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    :goto_1c
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    iget-object v5, v5, La/o7p;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1839
    .line 1840
    invoke-virtual {v2, v5}, La/fuc;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    iget-object v5, v5, La/o7p;->f:Landroid/widget/Button;

    .line 1848
    .line 1849
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    iget-object v7, v2, La/fuc;->g:Ljava/util/HashMap;

    .line 1858
    .line 1859
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v6

    .line 1863
    if-nez v6, :cond_3a

    .line 1864
    .line 1865
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    new-instance v8, La/auc;

    .line 1870
    .line 1871
    invoke-direct {v8}, La/auc;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, La/auc;

    .line 1886
    .line 1887
    if-nez v5, :cond_3b

    .line 1888
    .line 1889
    goto :goto_1d

    .line 1890
    :cond_3b
    iget-object v5, v5, La/auc;->e:La/buc;

    .line 1891
    .line 1892
    iput v4, v5, La/buc;->o:I

    .line 1893
    .line 1894
    const/4 v4, -0x1

    .line 1895
    iput v4, v5, La/buc;->p:I

    .line 1896
    .line 1897
    iput v4, v5, La/buc;->q:I

    .line 1898
    .line 1899
    iput v4, v5, La/buc;->r:I

    .line 1900
    .line 1901
    iput v4, v5, La/buc;->s:I

    .line 1902
    .line 1903
    :goto_1d
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    iget-object v4, v4, La/o7p;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1908
    .line 1909
    invoke-virtual {v2, v4}, La/fuc;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    iget-object v2, v2, La/o7p;->s:Landroid/widget/TextView;

    .line 1917
    .line 1918
    iget v4, v1, La/urq;->c:I

    .line 1919
    .line 1920
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    iget-object v2, v2, La/o7p;->s:Landroid/widget/TextView;

    .line 1928
    .line 1929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    iget v5, v1, La/urq;->d:I

    .line 1934
    .line 1935
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    iget-object v2, v2, La/o7p;->l:Landroid/widget/ImageView;

    .line 1947
    .line 1948
    iget v4, v1, La/urq;->b:I

    .line 1949
    .line 1950
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iget-object v2, v2, La/o7p;->p:Landroid/widget/TextView;

    .line 1958
    .line 1959
    iget-object v4, v1, La/urq;->e:Ljava/lang/String;

    .line 1960
    .line 1961
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    iget-object v2, v2, La/o7p;->d:Landroid/widget/Button;

    .line 1969
    .line 1970
    if-eqz v3, :cond_3c

    .line 1971
    .line 1972
    move v3, v13

    .line 1973
    goto :goto_1e

    .line 1974
    :cond_3c
    const/16 v3, 0x8

    .line 1975
    .line 1976
    :goto_1e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1977
    .line 1978
    .line 1979
    :cond_3d
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    iget-object v0, v0, La/o7p;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1984
    .line 1985
    iget-boolean v1, v1, La/urq;->a:Z

    .line 1986
    .line 1987
    if-nez v1, :cond_3e

    .line 1988
    .line 1989
    goto :goto_1f

    .line 1990
    :cond_3e
    move v11, v13

    .line 1991
    :goto_1f
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1992
    .line 1993
    .line 1994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1995
    .line 1996
    return-object v0

    .line 1997
    :pswitch_17
    move-object/from16 v1, p1

    .line 1998
    .line 1999
    check-cast v1, La/xhm0;

    .line 2000
    .line 2001
    move-object/from16 v2, p2

    .line 2002
    .line 2003
    check-cast v2, La/bad;

    .line 2004
    .line 2005
    check-cast v0, La/gbz;

    .line 2006
    .line 2007
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 2008
    .line 2009
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    iget-object v2, v2, La/o7p;->n:Landroid/widget/LinearLayout;

    .line 2014
    .line 2015
    iget-object v3, v1, La/xhm0;->a:La/otd0;

    .line 2016
    .line 2017
    iget-object v1, v1, La/xhm0;->b:La/xgm0;

    .line 2018
    .line 2019
    sget-object v4, La/otd0;->a:La/otd0;

    .line 2020
    .line 2021
    if-eq v3, v4, :cond_3f

    .line 2022
    .line 2023
    move v4, v11

    .line 2024
    goto :goto_20

    .line 2025
    :cond_3f
    move v4, v13

    .line 2026
    :goto_20
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    iget-object v2, v2, La/o7p;->o:Landroid/widget/LinearLayout;

    .line 2034
    .line 2035
    sget-object v4, La/otd0;->b:La/otd0;

    .line 2036
    .line 2037
    if-eq v3, v4, :cond_40

    .line 2038
    .line 2039
    goto :goto_21

    .line 2040
    :cond_40
    move v11, v13

    .line 2041
    :goto_21
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    if-eqz v2, :cond_43

    .line 2049
    .line 2050
    if-eq v2, v14, :cond_42

    .line 2051
    .line 2052
    if-ne v2, v12, :cond_41

    .line 2053
    .line 2054
    goto :goto_22

    .line 2055
    :cond_41
    invoke-static {}, La/oyd;->a()V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_23

    .line 2059
    :cond_42
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v0, v0, La/o7p;->q:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelTimerView;

    .line 2064
    .line 2065
    invoke-virtual {v0, v1}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelTimerView;->b(La/xgm0;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_22

    .line 2069
    :cond_43
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    iget-object v0, v0, La/o7p;->r:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelTimerView;

    .line 2074
    .line 2075
    invoke-virtual {v0, v1}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelTimerView;->b(La/xgm0;)V

    .line 2076
    .line 2077
    .line 2078
    :goto_22
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2079
    .line 2080
    :goto_23
    return-object v15

    .line 2081
    :pswitch_18
    move-object/from16 v1, p1

    .line 2082
    .line 2083
    check-cast v1, La/jah0;

    .line 2084
    .line 2085
    move-object/from16 v2, p2

    .line 2086
    .line 2087
    check-cast v2, La/bad;

    .line 2088
    .line 2089
    check-cast v0, La/gbz;

    .line 2090
    .line 2091
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 2092
    .line 2093
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    iget-object v2, v2, La/o7p;->h:Landroid/widget/Button;

    .line 2098
    .line 2099
    iget-boolean v3, v1, La/jah0;->a:Z

    .line 2100
    .line 2101
    if-eqz v3, :cond_44

    .line 2102
    .line 2103
    goto :goto_24

    .line 2104
    :cond_44
    const/16 v13, 0x8

    .line 2105
    .line 2106
    :goto_24
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    iget-object v0, v0, La/o7p;->h:Landroid/widget/Button;

    .line 2114
    .line 2115
    iget-object v1, v1, La/jah0;->b:Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2121
    .line 2122
    return-object v0

    .line 2123
    :pswitch_19
    move-object/from16 v1, p1

    .line 2124
    .line 2125
    check-cast v1, La/ubh0;

    .line 2126
    .line 2127
    move-object/from16 v2, p2

    .line 2128
    .line 2129
    check-cast v2, La/bad;

    .line 2130
    .line 2131
    check-cast v0, La/gbz;

    .line 2132
    .line 2133
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 2134
    .line 2135
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    iget-object v2, v2, La/o7p;->g:Landroid/widget/Button;

    .line 2140
    .line 2141
    iget-object v3, v1, La/ubh0;->a:La/otd0;

    .line 2142
    .line 2143
    iget-object v1, v1, La/ubh0;->b:Ljava/lang/String;

    .line 2144
    .line 2145
    sget-object v4, La/otd0;->a:La/otd0;

    .line 2146
    .line 2147
    if-ne v3, v4, :cond_45

    .line 2148
    .line 2149
    move v5, v13

    .line 2150
    goto :goto_25

    .line 2151
    :cond_45
    const/16 v5, 0x8

    .line 2152
    .line 2153
    :goto_25
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    iget-object v2, v2, La/o7p;->f:Landroid/widget/Button;

    .line 2161
    .line 2162
    sget-object v5, La/otd0;->b:La/otd0;

    .line 2163
    .line 2164
    if-eq v3, v5, :cond_46

    .line 2165
    .line 2166
    goto :goto_26

    .line 2167
    :cond_46
    move v11, v13

    .line 2168
    :goto_26
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2169
    .line 2170
    .line 2171
    if-ne v3, v4, :cond_47

    .line 2172
    .line 2173
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    iget-object v2, v2, La/o7p;->g:Landroid/widget/Button;

    .line 2178
    .line 2179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_47
    if-ne v3, v5, :cond_48

    .line 2183
    .line 2184
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iget-object v0, v0, La/o7p;->f:Landroid/widget/Button;

    .line 2189
    .line 2190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2191
    .line 2192
    .line 2193
    :cond_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2194
    .line 2195
    return-object v0

    .line 2196
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2197
    .line 2198
    check-cast v1, La/o8r0;

    .line 2199
    .line 2200
    move-object/from16 v2, p2

    .line 2201
    .line 2202
    check-cast v2, La/bad;

    .line 2203
    .line 2204
    check-cast v0, La/gbz;

    .line 2205
    .line 2206
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 2207
    .line 2208
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    iget-object v2, v2, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 2213
    .line 2214
    iget-boolean v3, v1, La/o8r0;->a:Z

    .line 2215
    .line 2216
    if-eqz v3, :cond_49

    .line 2217
    .line 2218
    move v3, v13

    .line 2219
    goto :goto_27

    .line 2220
    :cond_49
    const/16 v3, 0x8

    .line 2221
    .line 2222
    :goto_27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    iget-object v2, v2, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 2230
    .line 2231
    iget-object v3, v1, La/o8r0;->b:Ljava/util/List;

    .line 2232
    .line 2233
    invoke-virtual {v2, v3}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->setWheelItems(Ljava/util/List;)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v2, v1, La/o8r0;->c:La/syp;

    .line 2237
    .line 2238
    if-eqz v2, :cond_4b

    .line 2239
    .line 2240
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    iget-object v3, v3, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 2245
    .line 2246
    iget-object v4, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->r:Landroid/animation/Animator;

    .line 2247
    .line 2248
    if-eqz v4, :cond_4a

    .line 2249
    .line 2250
    goto :goto_28

    .line 2251
    :cond_4a
    iget-object v4, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 2252
    .line 2253
    iget-object v4, v4, La/pu1;->c:Landroid/view/View;

    .line 2254
    .line 2255
    check-cast v4, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 2256
    .line 2257
    invoke-virtual {v4, v12, v2}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->a(ILa/syp;)Landroid/animation/ValueAnimator;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    iget-object v4, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->v:Ljava/util/List;

    .line 2262
    .line 2263
    iget-object v5, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->s:La/ebz;

    .line 2264
    .line 2265
    invoke-virtual {v3, v2, v4, v5}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->A(Landroid/animation/ValueAnimator;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 2266
    .line 2267
    .line 2268
    iput-object v2, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->r:Landroid/animation/Animator;

    .line 2269
    .line 2270
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2271
    .line 2272
    .line 2273
    :cond_4b
    :goto_28
    iget-object v2, v1, La/o8r0;->d:La/syp;

    .line 2274
    .line 2275
    if-eqz v2, :cond_4d

    .line 2276
    .line 2277
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    iget-object v3, v3, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 2282
    .line 2283
    iget-object v4, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 2284
    .line 2285
    iget-object v5, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->r:Landroid/animation/Animator;

    .line 2286
    .line 2287
    if-eqz v5, :cond_4c

    .line 2288
    .line 2289
    goto :goto_29

    .line 2290
    :cond_4c
    iget-object v5, v4, La/pu1;->c:Landroid/view/View;

    .line 2291
    .line 2292
    check-cast v5, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 2293
    .line 2294
    iget-object v4, v4, La/pu1;->g:Landroid/view/View;

    .line 2295
    .line 2296
    const/4 v6, 0x7

    .line 2297
    invoke-virtual {v5, v6, v2}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->a(ILa/syp;)Landroid/animation/ValueAnimator;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    iget-object v5, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->w:Ljava/util/List;

    .line 2302
    .line 2303
    iget-object v6, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->t:La/ebz;

    .line 2304
    .line 2305
    invoke-virtual {v3, v2, v5, v6}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->A(Landroid/animation/ValueAnimator;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 2306
    .line 2307
    .line 2308
    new-array v5, v12, [F

    .line 2309
    .line 2310
    fill-array-data v5, :array_0

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v5

    .line 2321
    new-instance v6, La/zvf;

    .line 2322
    .line 2323
    invoke-direct {v6, v4, v14}, La/zvf;-><init>(Landroid/view/View;I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2327
    .line 2328
    .line 2329
    const-wide/16 v6, 0x1f4

    .line 2330
    .line 2331
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2332
    .line 2333
    .line 2334
    new-instance v8, La/bcz;

    .line 2335
    .line 2336
    invoke-direct {v8, v3, v13}, La/bcz;-><init>(Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2340
    .line 2341
    .line 2342
    new-array v8, v12, [F

    .line 2343
    .line 2344
    fill-array-data v8, :array_1

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v8

    .line 2355
    new-instance v9, La/zvf;

    .line 2356
    .line 2357
    invoke-direct {v9, v4, v14}, La/zvf;-><init>(Landroid/view/View;I)V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2364
    .line 2365
    .line 2366
    const-wide/16 v6, 0x3e8

    .line 2367
    .line 2368
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v4, La/bcz;

    .line 2372
    .line 2373
    invoke-direct {v4, v3, v14}, La/bcz;-><init>(Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;I)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2377
    .line 2378
    .line 2379
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 2380
    .line 2381
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2382
    .line 2383
    .line 2384
    new-array v6, v10, [Landroid/animation/Animator;

    .line 2385
    .line 2386
    aput-object v5, v6, v13

    .line 2387
    .line 2388
    aput-object v2, v6, v14

    .line 2389
    .line 2390
    aput-object v8, v6, v12

    .line 2391
    .line 2392
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 2396
    .line 2397
    .line 2398
    iput-object v4, v3, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->r:Landroid/animation/Animator;

    .line 2399
    .line 2400
    :cond_4d
    :goto_29
    iget-boolean v1, v1, La/o8r0;->e:Z

    .line 2401
    .line 2402
    if-eqz v1, :cond_4e

    .line 2403
    .line 2404
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    iget-object v0, v0, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 2409
    .line 2410
    iget-object v0, v0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 2411
    .line 2412
    iget-object v0, v0, La/pu1;->c:Landroid/view/View;

    .line 2413
    .line 2414
    check-cast v0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 2415
    .line 2416
    invoke-virtual {v0, v14}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->setShowActiveSector(Z)V

    .line 2417
    .line 2418
    .line 2419
    goto :goto_2a

    .line 2420
    :cond_4e
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    iget-object v0, v0, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 2425
    .line 2426
    iget-object v0, v0, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->q:La/pu1;

    .line 2427
    .line 2428
    iget-object v0, v0, La/pu1;->c:Landroid/view/View;

    .line 2429
    .line 2430
    check-cast v0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 2431
    .line 2432
    invoke-virtual {v0, v13}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->setShowActiveSector(Z)V

    .line 2433
    .line 2434
    .line 2435
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2439
    .line 2440
    check-cast v1, Ljava/lang/Boolean;

    .line 2441
    .line 2442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    move-object/from16 v2, p2

    .line 2447
    .line 2448
    check-cast v2, La/bad;

    .line 2449
    .line 2450
    check-cast v0, La/gbz;

    .line 2451
    .line 2452
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 2453
    .line 2454
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    iget-object v0, v0, La/o7p;->t:Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;

    .line 2459
    .line 2460
    invoke-virtual {v0, v1}, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->setNewYearMode(Z)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2464
    .line 2465
    return-object v0

    .line 2466
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2467
    .line 2468
    check-cast v1, Ljava/lang/Boolean;

    .line 2469
    .line 2470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    move-object/from16 v2, p2

    .line 2475
    .line 2476
    check-cast v2, La/bad;

    .line 2477
    .line 2478
    check-cast v0, La/gbz;

    .line 2479
    .line 2480
    sget-object v2, La/gbz;->w1:[La/wdw;

    .line 2481
    .line 2482
    invoke-virtual {v0}, La/gbz;->H0()La/o7p;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    iget-object v0, v0, La/o7p;->e:Landroid/widget/Button;

    .line 2487
    .line 2488
    if-nez v1, :cond_4f

    .line 2489
    .line 2490
    goto :goto_2b

    .line 2491
    :cond_4f
    move v11, v13

    .line 2492
    :goto_2b
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2493
    .line 2494
    .line 2495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2499
    .line 2500
    check-cast v1, La/uey;

    .line 2501
    .line 2502
    move-object/from16 v2, p2

    .line 2503
    .line 2504
    check-cast v2, La/bad;

    .line 2505
    .line 2506
    check-cast v0, La/eey;

    .line 2507
    .line 2508
    sget-object v2, La/eey;->V1:La/gmv;

    .line 2509
    .line 2510
    instance-of v2, v1, La/rey;

    .line 2511
    .line 2512
    if-eqz v2, :cond_50

    .line 2513
    .line 2514
    iget-object v1, v0, La/eey;->R1:La/o7c0;

    .line 2515
    .line 2516
    sget-object v2, La/eey;->W1:[La/wdw;

    .line 2517
    .line 2518
    aget-object v3, v2, v13

    .line 2519
    .line 2520
    invoke-virtual {v1, v0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    iget-object v3, v0, La/eey;->R1:La/o7c0;

    .line 2525
    .line 2526
    aget-object v2, v2, v13

    .line 2527
    .line 2528
    invoke-virtual {v3, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2533
    .line 2534
    new-instance v4, Lkotlin/Pair;

    .line 2535
    .line 2536
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v0}, La/zy7;->z0()V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_2c

    .line 2558
    :cond_50
    instance-of v2, v1, La/tey;

    .line 2559
    .line 2560
    if-eqz v2, :cond_51

    .line 2561
    .line 2562
    invoke-virtual {v0, v14}, La/eey;->b1(Z)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_2c

    .line 2566
    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    instance-of v2, v1, La/sey;

    .line 2570
    .line 2571
    if-eqz v2, :cond_53

    .line 2572
    .line 2573
    invoke-static {v0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v2, v0, La/eey;->P1:La/xh;

    .line 2577
    .line 2578
    if-eqz v2, :cond_52

    .line 2579
    .line 2580
    new-instance v16, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2581
    .line 2582
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v17

    .line 2586
    check-cast v1, La/sey;

    .line 2587
    .line 2588
    iget-object v1, v1, La/sey;->a:Ljava/lang/String;

    .line 2589
    .line 2590
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v19

    .line 2594
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    .line 2596
    .line 2597
    sget-object v25, La/c42;->b:La/c42;

    .line 2598
    .line 2599
    const/16 v26, 0x0

    .line 2600
    .line 2601
    const/16 v27, 0x5f8

    .line 2602
    .line 2603
    const/16 v20, 0x0

    .line 2604
    .line 2605
    const/16 v21, 0x0

    .line 2606
    .line 2607
    const/16 v22, 0x0

    .line 2608
    .line 2609
    const/16 v23, 0x0

    .line 2610
    .line 2611
    const/16 v24, 0x0

    .line 2612
    .line 2613
    move-object/from16 v18, v1

    .line 2614
    .line 2615
    invoke-direct/range {v16 .. v27}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2616
    .line 2617
    .line 2618
    move-object/from16 v1, v16

    .line 2619
    .line 2620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    invoke-virtual {v2, v1, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2625
    .line 2626
    .line 2627
    :goto_2c
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2628
    .line 2629
    goto :goto_2d

    .line 2630
    :cond_52
    const-string v0, "actionDialogManager"

    .line 2631
    .line 2632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    throw v15

    .line 2636
    :cond_53
    invoke-static {}, La/oyd;->a()V

    .line 2637
    .line 2638
    .line 2639
    :goto_2d
    return-object v15

    .line 2640
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2641
    .line 2642
    check-cast v1, Ljava/lang/Boolean;

    .line 2643
    .line 2644
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    move-object/from16 v2, p2

    .line 2649
    .line 2650
    check-cast v2, La/bad;

    .line 2651
    .line 2652
    check-cast v0, La/jpx;

    .line 2653
    .line 2654
    sget-object v2, La/jpx;->x1:[La/wdw;

    .line 2655
    .line 2656
    invoke-virtual {v0}, La/jpx;->H0()La/d7p;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    iget-object v0, v0, La/d7p;->c:La/q08;

    .line 2661
    .line 2662
    iget-object v0, v0, La/q08;->b:Landroid/view/View;

    .line 2663
    .line 2664
    check-cast v0, Landroid/widget/FrameLayout;

    .line 2665
    .line 2666
    if-eqz v1, :cond_54

    .line 2667
    .line 2668
    goto :goto_2e

    .line 2669
    :cond_54
    const/16 v13, 0x8

    .line 2670
    .line 2671
    :goto_2e
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2672
    .line 2673
    .line 2674
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2675
    .line 2676
    return-object v0

    .line 2677
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2678
    .line 2679
    check-cast v1, La/wvx;

    .line 2680
    .line 2681
    move-object/from16 v2, p2

    .line 2682
    .line 2683
    check-cast v2, La/bad;

    .line 2684
    .line 2685
    check-cast v0, La/jpx;

    .line 2686
    .line 2687
    sget-object v2, La/jpx;->x1:[La/wdw;

    .line 2688
    .line 2689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    .line 2691
    .line 2692
    sget-object v2, La/uvx;->a:La/uvx;

    .line 2693
    .line 2694
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v2

    .line 2698
    if-eqz v2, :cond_55

    .line 2699
    .line 2700
    invoke-virtual {v0}, La/jpx;->H0()La/d7p;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iget-object v1, v1, La/d7p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2705
    .line 2706
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0}, La/jpx;->H0()La/d7p;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    iget-object v0, v0, La/d7p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2714
    .line 2715
    const/16 v2, 0x8

    .line 2716
    .line 2717
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2718
    .line 2719
    .line 2720
    goto :goto_2f

    .line 2721
    :cond_55
    const/16 v2, 0x8

    .line 2722
    .line 2723
    instance-of v3, v1, La/vvx;

    .line 2724
    .line 2725
    if-eqz v3, :cond_56

    .line 2726
    .line 2727
    invoke-virtual {v0}, La/jpx;->H0()La/d7p;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    iget-object v3, v3, La/d7p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2732
    .line 2733
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v0}, La/jpx;->H0()La/d7p;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    iget-object v0, v0, La/d7p;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 2741
    .line 2742
    check-cast v1, La/vvx;

    .line 2743
    .line 2744
    iget-object v1, v1, La/vvx;->a:La/q0z;

    .line 2745
    .line 2746
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v0, v13}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 2750
    .line 2751
    .line 2752
    :goto_2f
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2753
    .line 2754
    goto :goto_30

    .line 2755
    :cond_56
    invoke-static {}, La/oyd;->a()V

    .line 2756
    .line 2757
    .line 2758
    :goto_30
    return-object v15

    .line 2759
    :pswitch_20
    move-object/from16 v1, p1

    .line 2760
    .line 2761
    check-cast v1, Ljava/util/List;

    .line 2762
    .line 2763
    move-object/from16 v2, p2

    .line 2764
    .line 2765
    check-cast v2, La/bad;

    .line 2766
    .line 2767
    check-cast v0, La/jpx;

    .line 2768
    .line 2769
    sget-object v2, La/jpx;->x1:[La/wdw;

    .line 2770
    .line 2771
    iget-object v0, v0, La/jpx;->w1:La/dyj0;

    .line 2772
    .line 2773
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    check-cast v0, La/mrx;

    .line 2778
    .line 2779
    invoke-virtual {v0, v1}, La/tz3;->z(Ljava/util/List;)V

    .line 2780
    .line 2781
    .line 2782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2783
    .line 2784
    return-object v0

    .line 2785
    :pswitch_21
    move-object/from16 v1, p1

    .line 2786
    .line 2787
    check-cast v1, La/a7v;

    .line 2788
    .line 2789
    move-object/from16 v2, p2

    .line 2790
    .line 2791
    check-cast v2, La/bad;

    .line 2792
    .line 2793
    check-cast v0, La/y6v;

    .line 2794
    .line 2795
    sget-object v2, La/y6v;->z1:La/rxp;

    .line 2796
    .line 2797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2798
    .line 2799
    .line 2800
    if-eqz v1, :cond_57

    .line 2801
    .line 2802
    iget-boolean v0, v1, La/a7v;->a:Z

    .line 2803
    .line 2804
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2805
    .line 2806
    .line 2807
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2808
    .line 2809
    goto :goto_31

    .line 2810
    :cond_57
    invoke-static {}, La/oyd;->a()V

    .line 2811
    .line 2812
    .line 2813
    :goto_31
    return-object v15

    .line 2814
    :pswitch_22
    move-object/from16 v1, p1

    .line 2815
    .line 2816
    check-cast v1, Ljava/lang/Throwable;

    .line 2817
    .line 2818
    move-object/from16 v2, p2

    .line 2819
    .line 2820
    check-cast v2, La/bad;

    .line 2821
    .line 2822
    check-cast v0, La/rau;

    .line 2823
    .line 2824
    invoke-static {v0, v1}, La/rau;->F(La/rau;Ljava/lang/Throwable;)V

    .line 2825
    .line 2826
    .line 2827
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2828
    .line 2829
    return-object v0

    .line 2830
    :pswitch_23
    move-object/from16 v1, p1

    .line 2831
    .line 2832
    check-cast v1, La/t9u;

    .line 2833
    .line 2834
    move-object/from16 v3, p2

    .line 2835
    .line 2836
    check-cast v3, La/bad;

    .line 2837
    .line 2838
    check-cast v0, La/z1u;

    .line 2839
    .line 2840
    sget-object v3, La/z1u;->K1:La/xzp;

    .line 2841
    .line 2842
    instance-of v1, v1, La/j9u;

    .line 2843
    .line 2844
    if-eqz v1, :cond_58

    .line 2845
    .line 2846
    invoke-virtual {v0}, La/z1u;->I0()La/xh;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    new-instance v3, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2851
    .line 2852
    const v4, 0x7f1304d1

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    const v5, 0x7f13102f

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    const v6, 0x7f130040

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v6

    .line 2873
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    .line 2875
    .line 2876
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v7

    .line 2880
    sget-object v12, La/c42;->a:La/c42;

    .line 2881
    .line 2882
    const/4 v13, 0x0

    .line 2883
    const/16 v14, 0x5d0

    .line 2884
    .line 2885
    const/4 v8, 0x0

    .line 2886
    const-string v9, "REQUEST_SYSTEM_NOTIFICATION_SETTINGS_DIALOG_KEY"

    .line 2887
    .line 2888
    const/4 v10, 0x0

    .line 2889
    const/4 v11, 0x0

    .line 2890
    invoke-direct/range {v3 .. v14}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v0

    .line 2897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v1, v3, v0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 2901
    .line 2902
    .line 2903
    goto :goto_32

    .line 2904
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2908
    .line 2909
    return-object v0

    .line 2910
    :pswitch_24
    move-object/from16 v1, p1

    .line 2911
    .line 2912
    check-cast v1, Ljava/lang/Throwable;

    .line 2913
    .line 2914
    move-object/from16 v2, p2

    .line 2915
    .line 2916
    check-cast v2, La/bad;

    .line 2917
    .line 2918
    check-cast v0, La/kvt;

    .line 2919
    .line 2920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2921
    .line 2922
    .line 2923
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2924
    .line 2925
    .line 2926
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 2927
    .line 2928
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 2929
    .line 2930
    :cond_59
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2935
    .line 2936
    .line 2937
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 2938
    .line 2939
    move-object v4, v2

    .line 2940
    check-cast v4, La/sut;

    .line 2941
    .line 2942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2943
    .line 2944
    .line 2945
    const/4 v9, 0x0

    .line 2946
    const/16 v10, 0x39

    .line 2947
    .line 2948
    const/4 v5, 0x0

    .line 2949
    const/4 v6, 0x1

    .line 2950
    const/4 v7, 0x0

    .line 2951
    const/4 v8, 0x0

    .line 2952
    invoke-static/range {v4 .. v10}, La/sut;->a(La/sut;ZZLjava/util/ArrayList;La/ymi0;La/za5;I)La/sut;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v3

    .line 2956
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v2

    .line 2960
    if-eqz v2, :cond_59

    .line 2961
    .line 2962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2963
    .line 2964
    return-object v0

    .line 2965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
