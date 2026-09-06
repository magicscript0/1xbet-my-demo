.class public final synthetic La/qwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vwq0;


# direct methods
.method public synthetic constructor <init>(La/vwq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qwq0;->a:I

    iput-object p1, p0, La/qwq0;->b:La/vwq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qwq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, "true"

    .line 10
    .line 11
    const-string v6, "result"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, La/qwq0;->b:La/vwq0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/os/Bundle;

    .line 23
    .line 24
    sget-object v2, La/vwq0;->J1:La/qml0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "OnexGameDemoUnavailableDialog.USER_AUTHORIZED"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, La/l0r0;->a0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, La/l0r0;->b:La/xtr0;

    .line 45
    .line 46
    new-instance v1, La/rpq0;

    .line 47
    .line 48
    invoke-direct {v1, v3}, La/rpq0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, La/fxq0;

    .line 60
    .line 61
    sget-object v4, La/vwq0;->J1:La/qml0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v0, La/l0r0;->S:La/h0b;

    .line 71
    .line 72
    iget-object v9, v0, La/l0r0;->t0:La/me8;

    .line 73
    .line 74
    iget-object v10, v1, La/fxq0;->b:La/zwq0;

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    const/4 v10, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v11, La/qzq0;->a:[I

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    aget v10, v11, v10

    .line 87
    .line 88
    :goto_0
    if-eq v10, v8, :cond_5

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    if-eq v10, v11, :cond_4

    .line 92
    .line 93
    if-eq v10, v2, :cond_3

    .line 94
    .line 95
    if-eq v10, v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iput-boolean v8, v0, La/l0r0;->D0:Z

    .line 99
    .line 100
    sget-object v2, La/syq0;->a:La/syq0;

    .line 101
    .line 102
    invoke-virtual {v0, v9, v2}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, La/l0r0;->W:La/n0x;

    .line 106
    .line 107
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, La/h040;

    .line 112
    .line 113
    iget-wide v3, v0, La/l0r0;->B:J

    .line 114
    .line 115
    long-to-int v7, v3

    .line 116
    iget-object v8, v0, La/l0r0;->y0:La/fi5;

    .line 117
    .line 118
    iget-object v8, v8, La/fi5;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v9, v0, La/l0r0;->A0:D

    .line 121
    .line 122
    double-to-float v9, v9

    .line 123
    invoke-virtual {v2, v9, v7, v8}, La/h040;->c(FILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, La/l0r0;->Y:La/n0x;

    .line 127
    .line 128
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, La/sy30;

    .line 133
    .line 134
    iget-object v7, v0, La/l0r0;->y0:La/fi5;

    .line 135
    .line 136
    iget-object v7, v7, La/fi5;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v8, v0, La/l0r0;->A0:D

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v2, v7, v3, v4, v8}, La/sy30;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v2, La/hzq0;->a:La/hzq0;

    .line 149
    .line 150
    invoke-virtual {v0, v9, v2}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0, v11}, La/l0r0;->Y(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, La/h0b;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v3, La/jzq0;

    .line 162
    .line 163
    invoke-direct {v3, v2}, La/jzq0;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9, v3}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v7}, La/l0r0;->T(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v0, v8}, La/l0r0;->Y(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, La/h0b;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    new-instance v3, La/jzq0;

    .line 183
    .line 184
    invoke-direct {v3, v2}, La/jzq0;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9, v3}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v7}, La/l0r0;->T(Z)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_1
    iget-object v1, v1, La/fxq0;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "GPWebAppSetDemoStatusResult"

    .line 207
    .line 208
    invoke-static {v3, v1, v2}, La/l0r0;->O(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, La/l0r0;->U(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, La/xxq0;

    .line 221
    .line 222
    sget-object v2, La/vwq0;->J1:La/qml0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, La/xxq0;->b:La/ywq0;

    .line 228
    .line 229
    invoke-virtual {v0}, La/vwq0;->J0()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, La/vwq0;->L0()V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v3, v2, La/ywq0;->c:Ljava/lang/Long;

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    move-wide v13, v10

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    move-wide v13, v8

    .line 257
    :goto_2
    if-eqz v2, :cond_9

    .line 258
    .line 259
    iget-object v2, v2, La/ywq0;->b:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :cond_9
    iget-object v1, v1, La/xxq0;->a:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v1, :cond_a

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    move-object v4, v1

    .line 273
    :goto_3
    iget-boolean v1, v0, La/l0r0;->u0:Z

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    cmp-long v1, v13, v8

    .line 278
    .line 279
    if-gtz v1, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0}, La/l0r0;->e0()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    iget-object v1, v0, La/l0r0;->I:La/n0x;

    .line 286
    .line 287
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, La/zwr;

    .line 292
    .line 293
    invoke-virtual {v1}, La/zwr;->a()La/pyp;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-wide v2, v1, La/pyp;->a:J

    .line 298
    .line 299
    cmp-long v2, v2, v13

    .line 300
    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    new-instance v12, La/pyp;

    .line 304
    .line 305
    invoke-static {v7}, La/l0r0;->N(I)La/syp;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    sget-object v21, La/qyp;->a:La/qyp;

    .line 310
    .line 311
    const-wide/16 v22, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    const-wide/16 v19, 0x0

    .line 318
    .line 319
    invoke-direct/range {v12 .. v23}, La/pyp;-><init>(JLa/syp;Ljava/lang/String;JDLa/qyp;J)V

    .line 320
    .line 321
    .line 322
    move-object v1, v12

    .line 323
    :cond_c
    iget-object v2, v0, La/l0r0;->t0:La/me8;

    .line 324
    .line 325
    new-instance v3, La/wyq0;

    .line 326
    .line 327
    invoke-direct {v3, v1}, La/wyq0;-><init>(La/pyp;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, La/l0r0;->H:La/n0x;

    .line 334
    .line 335
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, La/e5f0;

    .line 340
    .line 341
    invoke-virtual {v2, v1}, La/e5f0;->a(La/pyp;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-static {v7}, La/l0r0;->N(I)La/syp;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, La/syp;->b:La/syp;

    .line 349
    .line 350
    if-ne v1, v2, :cond_d

    .line 351
    .line 352
    sget-object v1, La/kwq0;->a:La/kwq0;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, La/l0r0;->K(La/nwq0;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    new-instance v1, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "GPWebAppShowGameBonusResult"

    .line 367
    .line 368
    invoke-static {v2, v4, v1}, La/l0r0;->O(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, La/l0r0;->U(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_2
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, La/oxq0;

    .line 381
    .line 382
    sget-object v3, La/vwq0;->J1:La/qml0;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-object v11, v1, La/oxq0;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v12, v1, La/oxq0;->c:Ljava/lang/Double;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    if-eqz v11, :cond_f

    .line 397
    .line 398
    if-nez v12, :cond_e

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_e
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v15, La/gyq0;

    .line 406
    .line 407
    const/16 v7, 0x15

    .line 408
    .line 409
    invoke-direct {v15, v10, v7}, La/gyq0;-><init>(La/l0r0;I)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v10, La/l0r0;->M:La/n0x;

    .line 413
    .line 414
    invoke-interface {v7}, La/n0x;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, La/bed;

    .line 419
    .line 420
    iget-object v7, v7, La/bed;->c:La/lfz;

    .line 421
    .line 422
    new-instance v18, La/coq0;

    .line 423
    .line 424
    const/4 v14, 0x2

    .line 425
    move-object/from16 v9, v18

    .line 426
    .line 427
    invoke-direct/range {v9 .. v14}, La/coq0;-><init>(La/l0r0;Ljava/lang/Object;Ljava/lang/Number;La/bad;I)V

    .line 428
    .line 429
    .line 430
    const/16 v19, 0xa

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object v14, v3

    .line 435
    move-object/from16 v17, v7

    .line 436
    .line 437
    invoke-static/range {v14 .. v19}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_5
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v3, v1, La/oxq0;->c:Ljava/lang/Double;

    .line 445
    .line 446
    if-nez v11, :cond_10

    .line 447
    .line 448
    move-object/from16 v21, v4

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    move-object/from16 v21, v11

    .line 452
    .line 453
    :goto_6
    iget-object v7, v1, La/oxq0;->a:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v7, :cond_11

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    move-object v4, v7

    .line 459
    :goto_7
    iget-object v1, v1, La/oxq0;->d:Ljava/lang/Double;

    .line 460
    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    :goto_8
    move-wide/from16 v24, v9

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_12
    const-wide/16 v9, 0x0

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_9
    iget-object v1, v0, La/l0r0;->i0:La/o6w;

    .line 474
    .line 475
    if-eqz v1, :cond_13

    .line 476
    .line 477
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ne v1, v8, :cond_13

    .line 482
    .line 483
    iget-object v1, v0, La/l0r0;->i0:La/o6w;

    .line 484
    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    invoke-interface {v1, v13}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-instance v8, La/gyq0;

    .line 495
    .line 496
    invoke-direct {v8, v0, v2}, La/gyq0;-><init>(La/l0r0;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, La/l0r0;->M:La/n0x;

    .line 500
    .line 501
    invoke-interface {v1}, La/n0x;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, La/bed;

    .line 506
    .line 507
    iget-object v10, v1, La/bed;->b:La/wfi;

    .line 508
    .line 509
    new-instance v20, La/zzq0;

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    move-object/from16 v22, v0

    .line 514
    .line 515
    move-object/from16 v23, v3

    .line 516
    .line 517
    invoke-direct/range {v20 .. v26}, La/zzq0;-><init>(Ljava/lang/String;La/l0r0;Ljava/lang/Double;DLa/bad;)V

    .line 518
    .line 519
    .line 520
    const/16 v12, 0xa

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    move-object/from16 v11, v20

    .line 524
    .line 525
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, La/l0r0;->i0:La/o6w;

    .line 530
    .line 531
    new-instance v1, Lkotlin/Pair;

    .line 532
    .line 533
    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "GPWebAppSetUserAccountBalanceResult"

    .line 541
    .line 542
    invoke-static {v2, v4, v1}, La/l0r0;->O(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, La/l0r0;->U(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_3
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, La/ayq0;

    .line 555
    .line 556
    sget-object v2, La/vwq0;->J1:La/qml0;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    iget-object v0, v1, La/ayq0;->b:Ljava/lang/String;

    .line 566
    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    move-object v0, v4

    .line 570
    :cond_14
    iget-object v2, v1, La/ayq0;->c:Ljava/lang/Boolean;

    .line 571
    .line 572
    if-eqz v2, :cond_15

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    move v12, v2

    .line 579
    goto :goto_a

    .line 580
    :cond_15
    move v12, v7

    .line 581
    :goto_a
    iget-object v1, v1, La/ayq0;->a:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v1, :cond_16

    .line 584
    .line 585
    move-object v11, v4

    .line 586
    goto :goto_b

    .line 587
    :cond_16
    move-object v11, v1

    .line 588
    :goto_b
    const-string v1, "started"

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    iput-boolean v1, v10, La/l0r0;->o0:Z

    .line 595
    .line 596
    iget-object v2, v10, La/l0r0;->p0:La/ahi0;

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-static {v1, v2, v13}, La/r8m;->z(ZLa/ahi0;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v1, v10, La/l0r0;->o0:Z

    .line 603
    .line 604
    if-eqz v1, :cond_18

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_17

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_17
    move v7, v8

    .line 614
    :cond_18
    :goto_c
    iput-boolean v7, v10, La/l0r0;->w0:Z

    .line 615
    .line 616
    invoke-static {v10}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, La/gyq0;

    .line 621
    .line 622
    const/16 v2, 0xa

    .line 623
    .line 624
    invoke-direct {v1, v10, v2}, La/gyq0;-><init>(La/l0r0;I)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v10, La/l0r0;->M:La/n0x;

    .line 628
    .line 629
    invoke-interface {v2}, La/n0x;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, La/bed;

    .line 634
    .line 635
    iget-object v3, v2, La/bed;->a:La/khi;

    .line 636
    .line 637
    new-instance v4, La/f22;

    .line 638
    .line 639
    const/16 v14, 0xe

    .line 640
    .line 641
    move-object v9, v4

    .line 642
    invoke-direct/range {v9 .. v14}, La/f22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 643
    .line 644
    .line 645
    const/16 v5, 0xa

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_4
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Landroid/view/View;

    .line 657
    .line 658
    sget-object v2, La/vwq0;->J1:La/qml0;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v0}, La/vwq0;->I0()La/vfp;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v0, v0, La/vfp;->c:Lorg/xplatform/core/presentation/demo_mode/OnexGameDemoButton;

    .line 672
    .line 673
    invoke-virtual {v0}, Lorg/xplatform/core/presentation/demo_mode/OnexGameDemoButton;->getDemoModeEnabled()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    xor-int/2addr v0, v8

    .line 678
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, La/gyq0;

    .line 683
    .line 684
    const/16 v4, 0x19

    .line 685
    .line 686
    invoke-direct {v3, v1, v4}, La/gyq0;-><init>(La/l0r0;I)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v1, La/l0r0;->M:La/n0x;

    .line 690
    .line 691
    invoke-interface {v4}, La/n0x;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, La/bed;

    .line 696
    .line 697
    iget-object v5, v4, La/bed;->b:La/wfi;

    .line 698
    .line 699
    new-instance v6, La/xzq0;

    .line 700
    .line 701
    const/4 v4, 0x0

    .line 702
    invoke-direct {v6, v1, v0, v4, v8}, La/xzq0;-><init>(La/l0r0;ZLa/bad;I)V

    .line 703
    .line 704
    .line 705
    const/16 v7, 0xa

    .line 706
    .line 707
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 708
    .line 709
    .line 710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_5
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Landroid/view/View;

    .line 716
    .line 717
    sget-object v2, La/vwq0;->J1:La/qml0;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, La/vwq0;->K0()La/l0r0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v7}, La/l0r0;->M(I)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
