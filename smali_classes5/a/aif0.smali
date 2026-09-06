.class public final synthetic La/aif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dif0;


# direct methods
.method public synthetic constructor <init>(La/dif0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aif0;->a:I

    iput-object p1, p0, La/aif0;->b:La/dif0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/aif0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, La/aif0;->b:La/dif0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/kuf0;

    .line 18
    .line 19
    sget-object v2, La/dif0;->F1:La/zre0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/dif0;->J0()La/lvf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, La/lvf0;->A:La/dc6;

    .line 29
    .line 30
    iget-object v3, v0, La/lvf0;->d:La/h81;

    .line 31
    .line 32
    instance-of v6, v1, La/juf0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, La/h81;->x()V

    .line 37
    .line 38
    .line 39
    const-string v1, "QR_auth"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La/lvf0;->a0:La/ons;

    .line 45
    .line 46
    invoke-virtual {v1}, La/ons;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v1, v4

    .line 51
    invoke-virtual {v0, v1}, La/lvf0;->T(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, La/nuf0;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v7, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v10, La/suf0;

    .line 66
    .line 67
    invoke-direct {v10, v0, v1, v5}, La/suf0;-><init>(La/lvf0;ZLa/bad;)V

    .line 68
    .line 69
    .line 70
    const/16 v11, 0xe

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    instance-of v4, v1, La/fuf0;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    check-cast v1, La/fuf0;

    .line 84
    .line 85
    iget-boolean v1, v1, La/fuf0;->c:Z

    .line 86
    .line 87
    iget-object v4, v0, La/lvf0;->V0:La/ahi0;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v4

    .line 94
    move-object v4, v5

    .line 95
    check-cast v4, La/eqf0;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, La/h81;->g(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, La/dc6;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v0, La/lvf0;->v0:La/g89;

    .line 104
    .line 105
    invoke-virtual {v7, v1}, La/g89;->a(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const v27, 0x1feffff

    .line 111
    .line 112
    .line 113
    move-object v7, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v8, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v9, v7

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v10, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v11, v9

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v12, v10

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v13, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v14, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v15, v13

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v18, v16

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-object/from16 v19, v17

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v19

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v21, v20

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v22, v21

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    move-object/from16 v23, v22

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    move-object/from16 v24, v23

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    move-object/from16 v25, v24

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object/from16 v28, v25

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    move-object/from16 p0, v18

    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 p0, v0

    .line 180
    .line 181
    move-object/from16 v0, v28

    .line 182
    .line 183
    invoke-static/range {v4 .. v27}, La/eqf0;->a(La/eqf0;ZZZLa/xy90;ZZLa/ace0;La/dqf0;ZZZZZZZZLjava/lang/String;ZZZZZI)La/eqf0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object v4, v1

    .line 199
    move/from16 v1, v18

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v5

    .line 206
    :pswitch_0
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, La/luf0;

    .line 209
    .line 210
    sget-object v6, La/dif0;->F1:La/zre0;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, La/dif0;->J0()La/lvf0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-boolean v6, v0, La/lvf0;->I0:Z

    .line 220
    .line 221
    iget-object v7, v0, La/lvf0;->H0:La/l5c0;

    .line 222
    .line 223
    iget-object v8, v0, La/lvf0;->s:La/bed;

    .line 224
    .line 225
    iget-object v9, v0, La/lvf0;->e:La/a900;

    .line 226
    .line 227
    iget-object v10, v0, La/lvf0;->V0:La/ahi0;

    .line 228
    .line 229
    iget-object v11, v0, La/lvf0;->A:La/dc6;

    .line 230
    .line 231
    iget-object v12, v0, La/lvf0;->d:La/h81;

    .line 232
    .line 233
    iget-object v13, v0, La/lvf0;->k:La/xtr0;

    .line 234
    .line 235
    instance-of v14, v1, La/gyf0;

    .line 236
    .line 237
    if-eqz v14, :cond_3

    .line 238
    .line 239
    invoke-virtual {v0, v4}, La/lvf0;->Q(Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_3
    instance-of v14, v1, La/byf0;

    .line 245
    .line 246
    if-eqz v14, :cond_4

    .line 247
    .line 248
    invoke-virtual {v0, v3}, La/lvf0;->Q(Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :cond_4
    instance-of v14, v1, La/jxf0;

    .line 254
    .line 255
    if-eqz v14, :cond_5

    .line 256
    .line 257
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9}, La/a900;->z()Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$AdditionalVerificationStatusFragmentScreen;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, La/utr0;

    .line 266
    .line 267
    invoke-direct {v2, v1}, La/utr0;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, La/pzb;

    .line 271
    .line 272
    sget-object v4, La/lzb;->a:La/jzb;

    .line 273
    .line 274
    invoke-direct {v1, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v13, v0, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    move-object v1, v0

    .line 282
    check-cast v1, La/tau;

    .line 283
    .line 284
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_31

    .line 289
    .line 290
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, La/ah20;

    .line 295
    .line 296
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    instance-of v14, v1, La/opf0;

    .line 301
    .line 302
    if-eqz v14, :cond_6

    .line 303
    .line 304
    invoke-virtual {v12}, La/h81;->t()V

    .line 305
    .line 306
    .line 307
    const-string v1, "pin"

    .line 308
    .line 309
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, La/nuf0;

    .line 313
    .line 314
    const/16 v2, 0xa

    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_12

    .line 323
    .line 324
    :cond_6
    instance-of v14, v1, La/ixf0;

    .line 325
    .line 326
    if-eqz v14, :cond_7

    .line 327
    .line 328
    new-instance v1, La/cdf0;

    .line 329
    .line 330
    invoke-direct {v1, v0, v4}, La/cdf0;-><init>(La/r9q0;I)V

    .line 331
    .line 332
    .line 333
    const-string v2, "authenticatorChangedResultKey"

    .line 334
    .line 335
    invoke-virtual {v13, v2, v1}, La/xtr0;->f(Ljava/lang/String;La/ltc0;)La/yp;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, La/h81;->h()V

    .line 339
    .line 340
    .line 341
    const-string v1, "1xauth"

    .line 342
    .line 343
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    iget-object v15, v8, La/bed;->c:La/lfz;

    .line 351
    .line 352
    new-instance v13, La/nuf0;

    .line 353
    .line 354
    const/16 v1, 0x11

    .line 355
    .line 356
    invoke-direct {v13, v0, v1}, La/nuf0;-><init>(La/lvf0;I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, La/quf0;

    .line 360
    .line 361
    const/4 v2, 0x6

    .line 362
    invoke-direct {v1, v0, v5, v2}, La/quf0;-><init>(La/lvf0;La/bad;I)V

    .line 363
    .line 364
    .line 365
    const/16 v17, 0xa

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    invoke-static/range {v12 .. v17}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_12

    .line 374
    .line 375
    :cond_7
    instance-of v14, v1, La/sxf0;

    .line 376
    .line 377
    if-eqz v14, :cond_8

    .line 378
    .line 379
    invoke-virtual {v0}, La/lvf0;->R()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_8
    instance-of v14, v1, La/hxf0;

    .line 385
    .line 386
    if-eqz v14, :cond_b

    .line 387
    .line 388
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, La/eqf0;

    .line 393
    .line 394
    iget-boolean v1, v1, La/eqf0;->d:Z

    .line 395
    .line 396
    if-nez v1, :cond_9

    .line 397
    .line 398
    new-instance v1, La/ohf0;

    .line 399
    .line 400
    sget-object v2, La/ubf0;->e:La/ubf0;

    .line 401
    .line 402
    invoke-direct {v1, v2}, La/ohf0;-><init>(La/ubf0;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_9
    iget-object v1, v7, La/l5c0;->g:La/w1j0;

    .line 411
    .line 412
    iget-object v1, v1, La/w1j0;->r:La/ede0;

    .line 413
    .line 414
    sget-object v2, La/ede0;->c:La/ede0;

    .line 415
    .line 416
    if-ne v1, v2, :cond_a

    .line 417
    .line 418
    sget-object v1, La/abe0;->b:La/abe0;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, La/lvf0;->O(La/abe0;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_a
    invoke-virtual {v12}, La/h81;->n()V

    .line 426
    .line 427
    .line 428
    const-string v1, "history"

    .line 429
    .line 430
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, La/nuf0;

    .line 434
    .line 435
    const/16 v2, 0x17

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :cond_b
    instance-of v14, v1, La/ppf0;

    .line 446
    .line 447
    if-eqz v14, :cond_d

    .line 448
    .line 449
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, La/eqf0;

    .line 454
    .line 455
    iget-boolean v1, v1, La/eqf0;->d:Z

    .line 456
    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-virtual {v12}, La/h81;->z()V

    .line 460
    .line 461
    .line 462
    const-string v1, "transactions"

    .line 463
    .line 464
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, La/nuf0;

    .line 468
    .line 469
    const/16 v2, 0x16

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_12

    .line 478
    .line 479
    :cond_c
    new-instance v1, La/ohf0;

    .line 480
    .line 481
    sget-object v2, La/ubf0;->b:La/ubf0;

    .line 482
    .line 483
    invoke-direct {v1, v2}, La/ohf0;-><init>(La/ubf0;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_d
    instance-of v14, v1, La/lxf0;

    .line 492
    .line 493
    if-eqz v14, :cond_e

    .line 494
    .line 495
    invoke-static {v0}, La/lvf0;->P(La/lvf0;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_12

    .line 499
    .line 500
    :cond_e
    instance-of v14, v1, La/ayf0;

    .line 501
    .line 502
    const/16 v15, 0xb

    .line 503
    .line 504
    if-eqz v14, :cond_f

    .line 505
    .line 506
    invoke-virtual {v12}, La/h81;->j()V

    .line 507
    .line 508
    .line 509
    const-string v1, "coeff_type"

    .line 510
    .line 511
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, La/nuf0;

    .line 515
    .line 516
    invoke-direct {v1, v0, v15}, La/nuf0;-><init>(La/lvf0;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_12

    .line 523
    .line 524
    :cond_f
    instance-of v14, v1, La/rpf0;

    .line 525
    .line 526
    if-eqz v14, :cond_10

    .line 527
    .line 528
    invoke-virtual {v12}, La/h81;->w()V

    .line 529
    .line 530
    .line 531
    const-string v1, "push"

    .line 532
    .line 533
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v1, La/atr0;

    .line 540
    .line 541
    invoke-direct {v1, v13}, La/atr0;-><init>(La/xtr0;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, La/lvf0;->N:La/n990;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v0, Lorg/xplatform/features/notification_settings/impl/navigation/PushNotificationSettingsScreens$PushNotificationSettingsFragmentScreen;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 558
    .line 559
    invoke-static {v0, v13, v0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_4
    move-object v1, v0

    .line 564
    check-cast v1, La/tau;

    .line 565
    .line 566
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_31

    .line 571
    .line 572
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, La/ah20;

    .line 577
    .line 578
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_10
    instance-of v14, v1, La/ipf0;

    .line 583
    .line 584
    if-nez v14, :cond_2f

    .line 585
    .line 586
    instance-of v14, v1, La/kxf0;

    .line 587
    .line 588
    if-eqz v14, :cond_11

    .line 589
    .line 590
    goto/16 :goto_11

    .line 591
    .line 592
    :cond_11
    instance-of v14, v1, La/jpf0;

    .line 593
    .line 594
    if-eqz v14, :cond_12

    .line 595
    .line 596
    invoke-virtual {v12}, La/h81;->k()V

    .line 597
    .line 598
    .line 599
    const-string v1, "dark_theme"

    .line 600
    .line 601
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v1, La/atr0;

    .line 608
    .line 609
    invoke-direct {v1, v13}, La/atr0;-><init>(La/xtr0;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, La/lvf0;->K:La/wkl0;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v0, Lorg/xplatform/themesettings/impl/navigation/ThemeSettingsScreen$ThemeUiKitScreen;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 623
    .line 624
    .line 625
    iget-object v0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 626
    .line 627
    invoke-static {v0, v13, v0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_5
    move-object v1, v0

    .line 632
    check-cast v1, La/tau;

    .line 633
    .line 634
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_31

    .line 639
    .line 640
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, La/ah20;

    .line 645
    .line 646
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_12
    instance-of v14, v1, La/qpf0;

    .line 651
    .line 652
    if-eqz v14, :cond_14

    .line 653
    .line 654
    invoke-virtual {v12}, La/h81;->u()V

    .line 655
    .line 656
    .line 657
    const-string v0, "popular"

    .line 658
    .line 659
    invoke-virtual {v11, v0}, La/dc6;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9}, La/a900;->u()Lorg/xplatform/popular/settings/impl/navigation/PopularSettingsScreenFactoryImpl$getScreen$1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 675
    .line 676
    if-eqz v2, :cond_13

    .line 677
    .line 678
    new-instance v2, La/ttr0;

    .line 679
    .line 680
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 681
    .line 682
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, La/pzb;

    .line 686
    .line 687
    sget-object v4, La/lzb;->a:La/jzb;

    .line 688
    .line 689
    invoke-direct {v1, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_13
    new-instance v2, La/mtr0;

    .line 697
    .line 698
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, La/pzb;

    .line 702
    .line 703
    sget-object v4, La/lzb;->a:La/jzb;

    .line 704
    .line 705
    invoke-direct {v1, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :goto_6
    invoke-static {v13, v0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_7
    move-object v1, v0

    .line 716
    check-cast v1, La/tau;

    .line 717
    .line 718
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_31

    .line 723
    .line 724
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, La/ah20;

    .line 729
    .line 730
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_14
    instance-of v14, v1, La/upf0;

    .line 735
    .line 736
    if-eqz v14, :cond_16

    .line 737
    .line 738
    invoke-virtual {v12}, La/h81;->m()V

    .line 739
    .line 740
    .line 741
    const-string v1, "gesture"

    .line 742
    .line 743
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    if-eqz v6, :cond_15

    .line 747
    .line 748
    goto/16 :goto_12

    .line 749
    .line 750
    :cond_15
    invoke-static {v13, v13}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v0, v0, La/lvf0;->L:La/zre0;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v0, Lorg/xplatform/shake/impl/navigation/HandShakeSettingsFragmentScreen;

    .line 760
    .line 761
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 768
    .line 769
    invoke-static {v0, v13, v0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_8
    move-object v1, v0

    .line 774
    check-cast v1, La/tau;

    .line 775
    .line 776
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_31

    .line 781
    .line 782
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, La/ah20;

    .line 787
    .line 788
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_16
    instance-of v14, v1, La/aqf0;

    .line 793
    .line 794
    if-eqz v14, :cond_18

    .line 795
    .line 796
    iget-object v1, v12, La/h81;->a:La/aw2;

    .line 797
    .line 798
    const-string v2, "widget_fastaccess_setup"

    .line 799
    .line 800
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, La/lvf0;->Q:La/pw0;

    .line 804
    .line 805
    iget-object v1, v1, La/pw0;->a:La/sbn;

    .line 806
    .line 807
    const-wide/16 v4, 0xc53

    .line 808
    .line 809
    sget-object v2, La/v6m;->a:La/v6m;

    .line 810
    .line 811
    invoke-virtual {v1, v4, v5, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 818
    .line 819
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, La/lvf0;->l:La/ku10;

    .line 823
    .line 824
    invoke-virtual {v0}, La/ku10;->l()La/q890;

    .line 825
    .line 826
    .line 827
    invoke-static {}, La/q890;->b()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    instance-of v2, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 832
    .line 833
    if-eqz v2, :cond_17

    .line 834
    .line 835
    new-instance v2, La/ttr0;

    .line 836
    .line 837
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 838
    .line 839
    invoke-direct {v2, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, La/pzb;

    .line 843
    .line 844
    sget-object v4, La/lzb;->a:La/jzb;

    .line 845
    .line 846
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_17
    new-instance v2, La/mtr0;

    .line 854
    .line 855
    invoke-direct {v2, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, La/pzb;

    .line 859
    .line 860
    sget-object v4, La/lzb;->a:La/jzb;

    .line 861
    .line 862
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :goto_9
    invoke-static {v13, v1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    :goto_a
    move-object v1, v0

    .line 873
    check-cast v1, La/tau;

    .line 874
    .line 875
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_31

    .line 880
    .line 881
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, La/ah20;

    .line 886
    .line 887
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 888
    .line 889
    .line 890
    goto :goto_a

    .line 891
    :cond_18
    instance-of v14, v1, La/hpf0;

    .line 892
    .line 893
    if-eqz v14, :cond_19

    .line 894
    .line 895
    invoke-virtual {v12}, La/h81;->o()V

    .line 896
    .line 897
    .line 898
    const-string v1, "language"

    .line 899
    .line 900
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, La/mhf0;->a:La/mhf0;

    .line 904
    .line 905
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :cond_19
    instance-of v14, v1, La/dpf0;

    .line 911
    .line 912
    if-eqz v14, :cond_1b

    .line 913
    .line 914
    invoke-virtual {v12}, La/h81;->q()V

    .line 915
    .line 916
    .line 917
    const-string v1, "mirror"

    .line 918
    .line 919
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, La/whf0;

    .line 923
    .line 924
    iget-object v2, v7, La/l5c0;->O:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-lez v2, :cond_1a

    .line 931
    .line 932
    move v3, v4

    .line 933
    :cond_1a
    invoke-direct {v1, v3}, La/whf0;-><init>(Z)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_12

    .line 940
    .line 941
    :cond_1b
    instance-of v7, v1, La/rxf0;

    .line 942
    .line 943
    if-eqz v7, :cond_1d

    .line 944
    .line 945
    invoke-virtual {v12}, La/h81;->v()V

    .line 946
    .line 947
    .line 948
    const-string v0, "proxy"

    .line 949
    .line 950
    invoke-virtual {v11, v0}, La/dc6;->a(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 957
    .line 958
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v9}, La/a900;->v()Lorg/xplatform/proxy/navigation/ProxySettingsScreen;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    instance-of v2, v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 966
    .line 967
    if-eqz v2, :cond_1c

    .line 968
    .line 969
    new-instance v2, La/ttr0;

    .line 970
    .line 971
    check-cast v1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 972
    .line 973
    invoke-direct {v2, v1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, La/pzb;

    .line 977
    .line 978
    sget-object v4, La/lzb;->a:La/jzb;

    .line 979
    .line 980
    invoke-direct {v1, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_1c
    new-instance v2, La/mtr0;

    .line 988
    .line 989
    invoke-direct {v2, v1}, La/mtr0;-><init>(La/ysd0;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, La/pzb;

    .line 993
    .line 994
    sget-object v4, La/lzb;->a:La/jzb;

    .line 995
    .line 996
    invoke-direct {v1, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :goto_b
    invoke-static {v13, v0, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_c
    move-object v1, v0

    .line 1007
    check-cast v1, La/tau;

    .line 1008
    .line 1009
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_31

    .line 1014
    .line 1015
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, La/ah20;

    .line 1020
    .line 1021
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_1d
    instance-of v7, v1, La/xpf0;

    .line 1026
    .line 1027
    if-eqz v7, :cond_1e

    .line 1028
    .line 1029
    invoke-virtual {v12}, La/h81;->y()V

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "social_media"

    .line 1033
    .line 1034
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, La/nuf0;

    .line 1038
    .line 1039
    const/16 v2, 0x10

    .line 1040
    .line 1041
    invoke-direct {v1, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_12

    .line 1048
    .line 1049
    :cond_1e
    instance-of v7, v1, La/spf0;

    .line 1050
    .line 1051
    if-eqz v7, :cond_1f

    .line 1052
    .line 1053
    sget-object v1, La/ehf0;->a:La/ehf0;

    .line 1054
    .line 1055
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_12

    .line 1059
    .line 1060
    :cond_1f
    instance-of v7, v1, La/wpf0;

    .line 1061
    .line 1062
    if-eqz v7, :cond_21

    .line 1063
    .line 1064
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, La/eqf0;

    .line 1069
    .line 1070
    iget-boolean v1, v1, La/eqf0;->r:Z

    .line 1071
    .line 1072
    if-nez v1, :cond_20

    .line 1073
    .line 1074
    goto/16 :goto_12

    .line 1075
    .line 1076
    :cond_20
    invoke-virtual {v0, v3}, La/lvf0;->K(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12}, La/h81;->A()V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "share"

    .line 1083
    .line 1084
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v16

    .line 1091
    iget-object v1, v8, La/bed;->c:La/lfz;

    .line 1092
    .line 1093
    new-instance v2, La/nuf0;

    .line 1094
    .line 1095
    const/16 v3, 0xf

    .line 1096
    .line 1097
    invoke-direct {v2, v0, v3}, La/nuf0;-><init>(La/lvf0;I)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v3, La/ouf0;

    .line 1101
    .line 1102
    invoke-direct {v3, v0, v4}, La/ouf0;-><init>(La/lvf0;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, La/quf0;

    .line 1106
    .line 1107
    invoke-direct {v4, v0, v5, v15}, La/quf0;-><init>(La/lvf0;La/bad;I)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v21, 0x8

    .line 1111
    .line 1112
    move-object/from16 v19, v1

    .line 1113
    .line 1114
    move-object/from16 v17, v2

    .line 1115
    .line 1116
    move-object/from16 v18, v3

    .line 1117
    .line 1118
    move-object/from16 v20, v4

    .line 1119
    .line 1120
    invoke-static/range {v16 .. v21}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_12

    .line 1124
    .line 1125
    :cond_21
    instance-of v7, v1, La/vpf0;

    .line 1126
    .line 1127
    if-eqz v7, :cond_22

    .line 1128
    .line 1129
    invoke-virtual {v12}, La/h81;->B()V

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "qr_share"

    .line 1133
    .line 1134
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, La/atr0;

    .line 1141
    .line 1142
    invoke-direct {v1, v13}, La/atr0;-><init>(La/xtr0;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v0, La/lvf0;->I:La/hxe0;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, Lorg/xplatform/share_app/impl/navigation/ShareAppScreens$ShareAppQrFragmentScreen;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1159
    .line 1160
    invoke-static {v0, v13, v0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_d
    move-object v1, v0

    .line 1165
    check-cast v1, La/tau;

    .line 1166
    .line 1167
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_31

    .line 1172
    .line 1173
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, La/ah20;

    .line 1178
    .line 1179
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_22
    instance-of v7, v1, La/tpf0;

    .line 1184
    .line 1185
    if-eqz v7, :cond_23

    .line 1186
    .line 1187
    new-instance v1, La/nuf0;

    .line 1188
    .line 1189
    const/16 v2, 0x8

    .line 1190
    .line 1191
    invoke-direct {v1, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_12

    .line 1198
    .line 1199
    :cond_23
    instance-of v7, v1, La/kpf0;

    .line 1200
    .line 1201
    if-eqz v7, :cond_25

    .line 1202
    .line 1203
    invoke-virtual {v12}, La/h81;->r()V

    .line 1204
    .line 1205
    .line 1206
    const-string v1, "getting_started"

    .line 1207
    .line 1208
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    if-eqz v6, :cond_24

    .line 1212
    .line 1213
    goto/16 :goto_12

    .line 1214
    .line 1215
    :cond_24
    invoke-static {v13, v13}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v0, v0, La/lvf0;->M:La/n130;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lorg/xplatform/onboarding_section/impl/navigation/OnboardingScreens$OnboardingSectionsFragmentScreen;

    .line 1225
    .line 1226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v1, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1233
    .line 1234
    invoke-static {v0, v13, v0, v3}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :goto_e
    move-object v1, v0

    .line 1239
    check-cast v1, La/tau;

    .line 1240
    .line 1241
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_31

    .line 1246
    .line 1247
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, La/ah20;

    .line 1252
    .line 1253
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_e

    .line 1257
    :cond_25
    instance-of v6, v1, La/ypf0;

    .line 1258
    .line 1259
    if-eqz v6, :cond_27

    .line 1260
    .line 1261
    invoke-static {v13}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v0, v0, La/lvf0;->R:La/gql0;

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Lorg/xplatform/feature/office/test_section/impl/navigation/TestSectionScreen$TestSectionScreen;

    .line 1271
    .line 1272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    instance-of v2, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1276
    .line 1277
    if-eqz v2, :cond_26

    .line 1278
    .line 1279
    new-instance v2, La/ttr0;

    .line 1280
    .line 1281
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 1282
    .line 1283
    invoke-direct {v2, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, La/pzb;

    .line 1287
    .line 1288
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1289
    .line 1290
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :cond_26
    new-instance v2, La/mtr0;

    .line 1298
    .line 1299
    invoke-direct {v2, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, La/pzb;

    .line 1303
    .line 1304
    sget-object v4, La/lzb;->a:La/jzb;

    .line 1305
    .line 1306
    invoke-direct {v0, v4, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    :goto_f
    invoke-static {v13, v1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    :goto_10
    move-object v1, v0

    .line 1317
    check-cast v1, La/tau;

    .line 1318
    .line 1319
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_31

    .line 1324
    .line 1325
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, La/ah20;

    .line 1330
    .line 1331
    invoke-virtual {v13, v1}, La/xtr0;->a(La/ah20;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :cond_27
    instance-of v3, v1, La/wff0;

    .line 1336
    .line 1337
    if-eqz v3, :cond_28

    .line 1338
    .line 1339
    invoke-virtual {v0, v4}, La/lvf0;->J(Z)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_12

    .line 1343
    .line 1344
    :cond_28
    instance-of v3, v1, La/epf0;

    .line 1345
    .line 1346
    if-eqz v3, :cond_29

    .line 1347
    .line 1348
    new-instance v1, La/xgf0;

    .line 1349
    .line 1350
    invoke-direct {v1, v4}, La/xgf0;-><init>(Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_12

    .line 1357
    .line 1358
    :cond_29
    instance-of v3, v1, La/bmy;

    .line 1359
    .line 1360
    if-eqz v3, :cond_2a

    .line 1361
    .line 1362
    iget-object v1, v0, La/lvf0;->y0:La/g7c0;

    .line 1363
    .line 1364
    iget-object v1, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, La/aw2;

    .line 1367
    .line 1368
    const-string v2, "acc_logout_call"

    .line 1369
    .line 1370
    invoke-interface {v1, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v11, La/dc6;->a:La/sbn;

    .line 1374
    .line 1375
    const-wide/16 v2, 0xcb7

    .line 1376
    .line 1377
    sget-object v4, La/v6m;->a:La/v6m;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    iget-object v12, v8, La/bed;->a:La/khi;

    .line 1387
    .line 1388
    sget-object v10, La/fvf0;->a:La/fvf0;

    .line 1389
    .line 1390
    new-instance v13, La/vrd0;

    .line 1391
    .line 1392
    const/16 v1, 0x18

    .line 1393
    .line 1394
    sget-object v2, La/nhf0;->a:La/nhf0;

    .line 1395
    .line 1396
    invoke-direct {v13, v0, v2, v5, v1}, La/vrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v14, 0xa

    .line 1400
    .line 1401
    const/4 v11, 0x0

    .line 1402
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_12

    .line 1406
    .line 1407
    :cond_2a
    instance-of v3, v1, La/lff0;

    .line 1408
    .line 1409
    if-eqz v3, :cond_2b

    .line 1410
    .line 1411
    sget-object v1, La/ahf0;->a:La/ahf0;

    .line 1412
    .line 1413
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_12

    .line 1417
    :cond_2b
    instance-of v3, v1, La/fpf0;

    .line 1418
    .line 1419
    if-eqz v3, :cond_2c

    .line 1420
    .line 1421
    new-instance v1, La/nuf0;

    .line 1422
    .line 1423
    invoke-direct {v1, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_12

    .line 1430
    :cond_2c
    instance-of v2, v1, La/gpf0;

    .line 1431
    .line 1432
    if-eqz v2, :cond_2d

    .line 1433
    .line 1434
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    new-instance v7, La/srf0;

    .line 1439
    .line 1440
    iget-object v9, v0, La/lvf0;->b:La/avm;

    .line 1441
    .line 1442
    const/4 v13, 0x0

    .line 1443
    const/4 v14, 0x4

    .line 1444
    const/4 v8, 0x1

    .line 1445
    const-class v10, La/avm;

    .line 1446
    .line 1447
    const-string v11, "log"

    .line 1448
    .line 1449
    const-string v12, "log(Ljava/lang/Throwable;)V"

    .line 1450
    .line 1451
    invoke-direct/range {v7 .. v14}, La/srf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v10, La/quf0;

    .line 1455
    .line 1456
    const/4 v1, 0x5

    .line 1457
    invoke-direct {v10, v0, v5, v1}, La/quf0;-><init>(La/lvf0;La/bad;I)V

    .line 1458
    .line 1459
    .line 1460
    const/16 v11, 0xe

    .line 1461
    .line 1462
    const/4 v8, 0x0

    .line 1463
    const/4 v9, 0x0

    .line 1464
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1465
    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :cond_2d
    instance-of v2, v1, La/jqi;

    .line 1469
    .line 1470
    if-eqz v2, :cond_2e

    .line 1471
    .line 1472
    sget-object v1, La/hhf0;->a:La/hhf0;

    .line 1473
    .line 1474
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_12

    .line 1478
    :cond_2e
    instance-of v1, v1, La/zpf0;

    .line 1479
    .line 1480
    if-eqz v1, :cond_31

    .line 1481
    .line 1482
    sget-object v1, La/chf0;->a:La/chf0;

    .line 1483
    .line 1484
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_12

    .line 1488
    :cond_2f
    :goto_11
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, La/eqf0;

    .line 1493
    .line 1494
    iget-boolean v1, v1, La/eqf0;->d:Z

    .line 1495
    .line 1496
    if-eqz v1, :cond_30

    .line 1497
    .line 1498
    invoke-virtual {v12}, La/h81;->p()V

    .line 1499
    .line 1500
    .line 1501
    const-string v1, "mailing"

    .line 1502
    .line 1503
    invoke-virtual {v11, v1}, La/dc6;->a(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, La/nuf0;

    .line 1507
    .line 1508
    const/4 v2, 0x7

    .line 1509
    invoke-direct {v1, v0, v2}, La/nuf0;-><init>(La/lvf0;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v13, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_12

    .line 1516
    :cond_30
    new-instance v1, La/ohf0;

    .line 1517
    .line 1518
    sget-object v2, La/ubf0;->d:La/ubf0;

    .line 1519
    .line 1520
    invoke-direct {v1, v2}, La/ohf0;-><init>(La/ubf0;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_31
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :pswitch_1
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;

    .line 1532
    .line 1533
    sget-object v4, La/dif0;->F1:La/zre0;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, La/dif0;->J0()La/lvf0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    instance-of v4, v1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Success;

    .line 1543
    .line 1544
    if-eqz v4, :cond_32

    .line 1545
    .line 1546
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    iget-object v1, v0, La/lvf0;->s:La/bed;

    .line 1551
    .line 1552
    iget-object v9, v1, La/bed;->b:La/wfi;

    .line 1553
    .line 1554
    sget-object v7, La/jvf0;->a:La/jvf0;

    .line 1555
    .line 1556
    new-instance v10, La/quf0;

    .line 1557
    .line 1558
    invoke-direct {v10, v0, v5, v2}, La/quf0;-><init>(La/lvf0;La/bad;I)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v11, 0xa

    .line 1562
    .line 1563
    const/4 v8, 0x0

    .line 1564
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1565
    .line 1566
    .line 1567
    goto :goto_13

    .line 1568
    :cond_32
    instance-of v2, v1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Error;

    .line 1569
    .line 1570
    if-eqz v2, :cond_33

    .line 1571
    .line 1572
    new-instance v1, La/shf0;

    .line 1573
    .line 1574
    iget-object v2, v0, La/lvf0;->q:La/hjc0;

    .line 1575
    .line 1576
    new-array v3, v3, [Ljava/lang/Object;

    .line 1577
    .line 1578
    const v4, 0x7f130199

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-direct {v1, v2}, La/shf0;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0, v1}, La/lvf0;->S(La/lvf0;La/yhf0;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_13

    .line 1592
    :cond_33
    instance-of v0, v1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType$Canceled;

    .line 1593
    .line 1594
    if-eqz v0, :cond_34

    .line 1595
    .line 1596
    :goto_13
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1597
    .line 1598
    goto :goto_14

    .line 1599
    :cond_34
    invoke-static {}, La/oyd;->a()V

    .line 1600
    .line 1601
    .line 1602
    :goto_14
    return-object v5

    .line 1603
    :pswitch_2
    move-object/from16 v1, p1

    .line 1604
    .line 1605
    check-cast v1, La/gip0;

    .line 1606
    .line 1607
    sget-object v2, La/dif0;->F1:La/zre0;

    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, La/dif0;->J0()La/lvf0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    iget-object v0, v0, La/lvf0;->o:La/fxr0;

    .line 1617
    .line 1618
    invoke-virtual {v0, v1}, La/fxr0;->a(La/gip0;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1622
    .line 1623
    return-object v0

    .line 1624
    :pswitch_3
    move-object/from16 v1, p1

    .line 1625
    .line 1626
    check-cast v1, Ljava/lang/String;

    .line 1627
    .line 1628
    sget-object v2, La/dif0;->F1:La/zre0;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0}, La/dif0;->J0()La/lvf0;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    iget-object v2, v0, La/lvf0;->s:La/bed;

    .line 1642
    .line 1643
    iget-object v9, v2, La/bed;->c:La/lfz;

    .line 1644
    .line 1645
    new-instance v7, La/ybf0;

    .line 1646
    .line 1647
    const/16 v2, 0x15

    .line 1648
    .line 1649
    invoke-direct {v7, v2}, La/ybf0;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v10, La/uuf0;

    .line 1653
    .line 1654
    invoke-direct {v10, v0, v1, v5, v3}, La/uuf0;-><init>(La/lvf0;Ljava/lang/String;La/bad;I)V

    .line 1655
    .line 1656
    .line 1657
    const/16 v11, 0xa

    .line 1658
    .line 1659
    const/4 v8, 0x0

    .line 1660
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1661
    .line 1662
    .line 1663
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    nop

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
