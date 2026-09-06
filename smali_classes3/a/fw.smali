.class public final synthetic La/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    iput v0, p0, La/fw;->a:I

    sget-object v0, La/cre;->b:La/cre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/fw;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 2
    iput p3, p0, La/fw;->a:I

    iput-wide p1, p0, La/fw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fw;->a:I

    .line 4
    .line 5
    const-string v4, "The query result was empty, but expected a single row to return a NON-NULL object of type \'org.xplatform.onexdatabase.entity.CurrencyEntity\'."

    .line 6
    .line 7
    const-string v5, "betStep"

    .line 8
    .line 9
    const-string v6, "initialBet"

    .line 10
    .line 11
    const-string v7, "crypto"

    .line 12
    .line 13
    const-string v8, "registration_hidden"

    .line 14
    .line 15
    const-string v9, "round"

    .line 16
    .line 17
    const-string v10, "min_sum_bets"

    .line 18
    .line 19
    const-string v11, "min_out_deposit_electron"

    .line 20
    .line 21
    const-string v12, "min_out_deposit"

    .line 22
    .line 23
    const-string v13, "symbol"

    .line 24
    .line 25
    const-string v14, "ruble_to_currency_rate"

    .line 26
    .line 27
    const-string v15, "top"

    .line 28
    .line 29
    const-string v2, "name"

    .line 30
    .line 31
    const-string v3, "code"

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    const-string v1, "id"

    .line 36
    .line 37
    move-object/from16 v18, v4

    .line 38
    .line 39
    const-string v4, "select * from currencies where id = ?"

    .line 40
    .line 41
    move-object/from16 v19, v5

    .line 42
    .line 43
    const-wide v20, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object/from16 v22, v6

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    iget-wide v5, v0, La/fw;->b:J

    .line 53
    .line 54
    const/16 v24, 0x20

    .line 55
    .line 56
    packed-switch v17, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, La/e0k;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget v2, La/k6j;->t:F

    .line 67
    .line 68
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v5, v2

    .line 82
    shl-long v2, v3, v24

    .line 83
    .line 84
    and-long v4, v5, v20

    .line 85
    .line 86
    or-long v32, v2, v4

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const/16 v35, 0xf6

    .line 91
    .line 92
    iget-wide v2, v0, La/fw;->b:J

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    const-wide/16 v30, 0x0

    .line 97
    .line 98
    move-object/from16 v25, v1

    .line 99
    .line 100
    move-wide/from16 v26, v2

    .line 101
    .line 102
    invoke-static/range {v25 .. v35}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, La/e0k;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v2, La/k6j;->t:F

    .line 116
    .line 117
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v5, v2

    .line 131
    shl-long v2, v3, v24

    .line 132
    .line 133
    and-long v4, v5, v20

    .line 134
    .line 135
    or-long v8, v2, v4

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0xf6

    .line 139
    .line 140
    iget-wide v2, v0, La/fw;->b:J

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    sget-object v0, La/cre;->b:La/cre;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, La/fre;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-wide/16 v2, 0x2e

    .line 162
    .line 163
    iput-wide v2, v1, La/fre;->c:J

    .line 164
    .line 165
    sget-object v2, La/bre;->b:La/p8b;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static/range {v23 .. v23}, La/p8b;->b(I)La/bre;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, La/fre;->d:La/bre;

    .line 175
    .line 176
    new-instance v2, La/gt2;

    .line 177
    .line 178
    invoke-direct {v2, v5, v6}, La/gt2;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, La/fre;->e:La/hv2;

    .line 182
    .line 183
    sget-object v2, La/dre;->b:La/dre;

    .line 184
    .line 185
    iput-object v2, v1, La/fre;->f:La/dre;

    .line 186
    .line 187
    iput-object v0, v1, La/fre;->g:La/cre;

    .line 188
    .line 189
    iput-wide v5, v1, La/fre;->b:J

    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, La/fre;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, La/fre;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, La/it2;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, La/fre;->e:La/hv2;

    .line 214
    .line 215
    sget-object v1, La/dre;->d:La/dre;

    .line 216
    .line 217
    iput-object v1, v0, La/fre;->f:La/dre;

    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_3
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, La/jed0;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v4}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v0, 0x1

    .line 234
    :try_start_0
    invoke-interface {v4, v0, v5, v6}, La/oed0;->n(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v4, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v4, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v4, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v4, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v4, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v4, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-static {v4, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-static {v4, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v4, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-static {v4, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v4, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    move-object/from16 v13, v22

    .line 286
    .line 287
    invoke-static {v4, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    move-object/from16 v14, v19

    .line 292
    .line 293
    invoke-static {v4, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-interface {v4}, La/oed0;->Y0()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_3

    .line 302
    .line 303
    invoke-interface {v4, v0}, La/oed0;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v25

    .line 307
    invoke-interface {v4, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    invoke-interface {v4, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v28

    .line 315
    invoke-interface {v4, v3}, La/oed0;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    long-to-int v0, v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    const/16 v29, 0x1

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_0
    move/from16 v29, v23

    .line 326
    .line 327
    :goto_0
    invoke-interface {v4, v5}, La/oed0;->getDouble(I)D

    .line 328
    .line 329
    .line 330
    move-result-wide v30

    .line 331
    invoke-interface {v4, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v32

    .line 335
    invoke-interface {v4, v12}, La/oed0;->getDouble(I)D

    .line 336
    .line 337
    .line 338
    move-result-wide v33

    .line 339
    invoke-interface {v4, v11}, La/oed0;->getDouble(I)D

    .line 340
    .line 341
    .line 342
    move-result-wide v35

    .line 343
    invoke-interface {v4, v10}, La/oed0;->getDouble(I)D

    .line 344
    .line 345
    .line 346
    move-result-wide v37

    .line 347
    invoke-interface {v4, v9}, La/oed0;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    long-to-int v0, v0

    .line 352
    invoke-interface {v4, v8}, La/oed0;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    long-to-int v1, v1

    .line 357
    if-eqz v1, :cond_1

    .line 358
    .line 359
    const/16 v40, 0x1

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_1
    move/from16 v40, v23

    .line 363
    .line 364
    :goto_1
    invoke-interface {v4, v7}, La/oed0;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    long-to-int v1, v1

    .line 369
    if-eqz v1, :cond_2

    .line 370
    .line 371
    const/16 v41, 0x1

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_2
    move/from16 v41, v23

    .line 375
    .line 376
    :goto_2
    invoke-interface {v4, v13}, La/oed0;->getDouble(I)D

    .line 377
    .line 378
    .line 379
    move-result-wide v42

    .line 380
    invoke-interface {v4, v14}, La/oed0;->getDouble(I)D

    .line 381
    .line 382
    .line 383
    move-result-wide v44

    .line 384
    new-instance v24, La/ske;

    .line 385
    .line 386
    move/from16 v39, v0

    .line 387
    .line 388
    invoke-direct/range {v24 .. v45}, La/ske;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 392
    .line 393
    .line 394
    return-object v24

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_3

    .line 397
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_4
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, La/jed0;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v4}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v0, 0x1

    .line 421
    :try_start_2
    invoke-interface {v4, v0, v5, v6}, La/oed0;->n(IJ)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v1}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v4, v3}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v4, v2}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v4, v15}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-static {v4, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-static {v4, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v4, v12}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-static {v4, v11}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-static {v4, v10}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-static {v4, v9}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static {v4, v8}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-static {v4, v7}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    move-object/from16 v13, v22

    .line 473
    .line 474
    invoke-static {v4, v13}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    move-object/from16 v14, v19

    .line 479
    .line 480
    invoke-static {v4, v14}, La/pn50;->v(La/oed0;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-interface {v4}, La/oed0;->Y0()Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-eqz v15, :cond_7

    .line 489
    .line 490
    invoke-interface {v4, v0}, La/oed0;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v25

    .line 494
    invoke-interface {v4, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v27

    .line 498
    invoke-interface {v4, v2}, La/oed0;->J0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v28

    .line 502
    invoke-interface {v4, v3}, La/oed0;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    long-to-int v0, v0

    .line 507
    if-eqz v0, :cond_4

    .line 508
    .line 509
    const/16 v29, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_4
    move/from16 v29, v23

    .line 513
    .line 514
    :goto_4
    invoke-interface {v4, v5}, La/oed0;->getDouble(I)D

    .line 515
    .line 516
    .line 517
    move-result-wide v30

    .line 518
    invoke-interface {v4, v6}, La/oed0;->J0(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v32

    .line 522
    invoke-interface {v4, v12}, La/oed0;->getDouble(I)D

    .line 523
    .line 524
    .line 525
    move-result-wide v33

    .line 526
    invoke-interface {v4, v11}, La/oed0;->getDouble(I)D

    .line 527
    .line 528
    .line 529
    move-result-wide v35

    .line 530
    invoke-interface {v4, v10}, La/oed0;->getDouble(I)D

    .line 531
    .line 532
    .line 533
    move-result-wide v37

    .line 534
    invoke-interface {v4, v9}, La/oed0;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    long-to-int v0, v0

    .line 539
    invoke-interface {v4, v8}, La/oed0;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    long-to-int v1, v1

    .line 544
    if-eqz v1, :cond_5

    .line 545
    .line 546
    const/16 v40, 0x1

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_5
    move/from16 v40, v23

    .line 550
    .line 551
    :goto_5
    invoke-interface {v4, v7}, La/oed0;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    long-to-int v1, v1

    .line 556
    if-eqz v1, :cond_6

    .line 557
    .line 558
    const/16 v41, 0x1

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_6
    move/from16 v41, v23

    .line 562
    .line 563
    :goto_6
    invoke-interface {v4, v13}, La/oed0;->getDouble(I)D

    .line 564
    .line 565
    .line 566
    move-result-wide v42

    .line 567
    invoke-interface {v4, v14}, La/oed0;->getDouble(I)D

    .line 568
    .line 569
    .line 570
    move-result-wide v44

    .line 571
    new-instance v24, La/ske;

    .line 572
    .line 573
    move/from16 v39, v0

    .line 574
    .line 575
    invoke-direct/range {v24 .. v45}, La/ske;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZDD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    .line 577
    .line 578
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 579
    .line 580
    .line 581
    return-object v24

    .line 582
    :catchall_1
    move-exception v0

    .line 583
    goto :goto_7

    .line 584
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    move-object/from16 v1, v18

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 592
    :goto_7
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_5
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, La/hue0;

    .line 599
    .line 600
    sget-object v2, La/jpe0;->a:La/gue0;

    .line 601
    .line 602
    new-instance v3, La/ipe0;

    .line 603
    .line 604
    sget-object v4, La/pmt;->a:La/pmt;

    .line 605
    .line 606
    sget-object v7, La/hpe0;->b:La/hpe0;

    .line 607
    .line 608
    const/4 v8, 0x1

    .line 609
    iget-wide v5, v0, La/fw;->b:J

    .line 610
    .line 611
    invoke-direct/range {v3 .. v8}, La/ipe0;-><init>(La/pmt;JLa/hpe0;Z)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v2, v3}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_6
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, La/e0k;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, La/e0k;->f()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    const/high16 v2, 0x41000000    # 8.0f

    .line 632
    .line 633
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    int-to-long v3, v3

    .line 646
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    int-to-long v8, v2

    .line 651
    shl-long v2, v3, v24

    .line 652
    .line 653
    and-long v4, v8, v20

    .line 654
    .line 655
    or-long v8, v2, v4

    .line 656
    .line 657
    new-instance v10, La/f1j0;

    .line 658
    .line 659
    sget-object v2, La/k6j;->a:La/wvj;

    .line 660
    .line 661
    const/high16 v2, 0x3f800000    # 1.0f

    .line 662
    .line 663
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x1e

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    invoke-direct/range {v10 .. v16}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 674
    .line 675
    .line 676
    const/16 v11, 0xe0

    .line 677
    .line 678
    iget-wide v2, v0, La/fw;->b:J

    .line 679
    .line 680
    const-wide/16 v4, 0x0

    .line 681
    .line 682
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_7
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, La/e0k;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget v2, La/k6j;->t:F

    .line 696
    .line 697
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    int-to-long v3, v3

    .line 706
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    int-to-long v5, v2

    .line 711
    shl-long v2, v3, v24

    .line 712
    .line 713
    and-long v4, v5, v20

    .line 714
    .line 715
    or-long v8, v2, v4

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    const/16 v11, 0xf6

    .line 719
    .line 720
    iget-wide v2, v0, La/fw;->b:J

    .line 721
    .line 722
    const-wide/16 v4, 0x0

    .line 723
    .line 724
    const-wide/16 v6, 0x0

    .line 725
    .line 726
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_8
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, La/e0k;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    const/16 v11, 0xfe

    .line 741
    .line 742
    iget-wide v2, v0, La/fw;->b:J

    .line 743
    .line 744
    const-wide/16 v4, 0x0

    .line 745
    .line 746
    const-wide/16 v6, 0x0

    .line 747
    .line 748
    const-wide/16 v8, 0x0

    .line 749
    .line 750
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_9
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, La/e0k;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, La/e0k;->f()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    const/4 v11, 0x0

    .line 768
    const/16 v12, 0x7a

    .line 769
    .line 770
    iget-wide v2, v0, La/fw;->b:J

    .line 771
    .line 772
    const-wide/16 v4, 0x0

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    const/4 v9, 0x0

    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_a
    move-object/from16 v1, p1

    .line 784
    .line 785
    check-cast v1, La/e0k;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    const/16 v12, 0x7e

    .line 792
    .line 793
    iget-wide v2, v0, La/fw;->b:J

    .line 794
    .line 795
    const-wide/16 v4, 0x0

    .line 796
    .line 797
    const-wide/16 v6, 0x0

    .line 798
    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_b
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, La/e0k;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    const/16 v12, 0x7e

    .line 817
    .line 818
    iget-wide v2, v0, La/fw;->b:J

    .line 819
    .line 820
    const-wide/16 v4, 0x0

    .line 821
    .line 822
    const-wide/16 v6, 0x0

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v10, 0x0

    .line 827
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 828
    .line 829
    .line 830
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_c
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, La/e0k;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    const/4 v11, 0x0

    .line 841
    const/16 v12, 0x7e

    .line 842
    .line 843
    iget-wide v2, v0, La/fw;->b:J

    .line 844
    .line 845
    const-wide/16 v4, 0x0

    .line 846
    .line 847
    const-wide/16 v6, 0x0

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    const/4 v9, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_d
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, La/e0k;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    const/4 v11, 0x0

    .line 866
    const/16 v12, 0x7e

    .line 867
    .line 868
    iget-wide v2, v0, La/fw;->b:J

    .line 869
    .line 870
    const-wide/16 v4, 0x0

    .line 871
    .line 872
    const-wide/16 v6, 0x0

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_e
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, La/e0k;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    sget v2, La/k6j;->t:F

    .line 891
    .line 892
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    int-to-long v3, v3

    .line 901
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    int-to-long v5, v2

    .line 906
    shl-long v2, v3, v24

    .line 907
    .line 908
    and-long v4, v5, v20

    .line 909
    .line 910
    or-long v8, v2, v4

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    const/16 v11, 0xf6

    .line 914
    .line 915
    iget-wide v2, v0, La/fw;->b:J

    .line 916
    .line 917
    const-wide/16 v4, 0x0

    .line 918
    .line 919
    const-wide/16 v6, 0x0

    .line 920
    .line 921
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object v0

    .line 927
    :pswitch_f
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, La/e0k;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget v2, La/k6j;->u:F

    .line 935
    .line 936
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    int-to-long v3, v3

    .line 945
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    int-to-long v5, v2

    .line 950
    shl-long v2, v3, v24

    .line 951
    .line 952
    and-long v4, v5, v20

    .line 953
    .line 954
    or-long v8, v2, v4

    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    const/16 v11, 0xf6

    .line 958
    .line 959
    iget-wide v2, v0, La/fw;->b:J

    .line 960
    .line 961
    const-wide/16 v4, 0x0

    .line 962
    .line 963
    const-wide/16 v6, 0x0

    .line 964
    .line 965
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_10
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, La/u88;

    .line 974
    .line 975
    iget-object v1, v0, La/u88;->b:Lkotlin/jvm/functions/Function1;

    .line 976
    .line 977
    if-nez v1, :cond_8

    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_8
    iget-object v2, v0, La/u88;->a:La/c99;

    .line 981
    .line 982
    if-eqz v2, :cond_9

    .line 983
    .line 984
    :try_start_4
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 985
    .line 986
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 994
    goto :goto_8

    .line 995
    :catchall_2
    move-exception v0

    .line 996
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 997
    .line 998
    new-instance v1, La/nqc0;

    .line 999
    .line 1000
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    move-object v0, v1

    .line 1004
    :goto_8
    invoke-virtual {v2, v0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_9
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_11
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, La/e0k;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v2

    .line 1027
    const/4 v10, 0x0

    .line 1028
    const/16 v11, 0xf6

    .line 1029
    .line 1030
    const-wide/16 v4, 0x0

    .line 1031
    .line 1032
    const-wide/16 v6, 0x0

    .line 1033
    .line 1034
    iget-wide v8, v0, La/fw;->b:J

    .line 1035
    .line 1036
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_12
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, La/e0k;

    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    const/16 v11, 0xfe

    .line 1051
    .line 1052
    iget-wide v2, v0, La/fw;->b:J

    .line 1053
    .line 1054
    const-wide/16 v4, 0x0

    .line 1055
    .line 1056
    const-wide/16 v6, 0x0

    .line 1057
    .line 1058
    const-wide/16 v8, 0x0

    .line 1059
    .line 1060
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_13
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, La/e0k;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    const/4 v11, 0x0

    .line 1074
    const/16 v12, 0x7e

    .line 1075
    .line 1076
    iget-wide v2, v0, La/fw;->b:J

    .line 1077
    .line 1078
    const-wide/16 v4, 0x0

    .line 1079
    .line 1080
    const-wide/16 v6, 0x0

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    const/4 v9, 0x0

    .line 1084
    const/4 v10, 0x0

    .line 1085
    invoke-static/range {v1 .. v12}, La/e0k;->s(La/e0k;JJJFLa/f1j0;La/jvb;II)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_14
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, La/jed0;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const-string v1, "delete from bet_events where id = ?"

    .line 1099
    .line 1100
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/4 v0, 0x1

    .line 1105
    :try_start_5
    invoke-interface {v1, v0, v5, v6}, La/oed0;->n(IJ)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v1}, La/oed0;->Y0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :catchall_3
    move-exception v0

    .line 1118
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :pswitch_15
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, La/jed0;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "select count(*) from bet_events where game_id = ?"

    .line 1130
    .line 1131
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    const/4 v0, 0x1

    .line 1136
    :try_start_6
    invoke-interface {v1, v0, v5, v6}, La/oed0;->n(IJ)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_a

    .line 1144
    .line 1145
    move/from16 v0, v23

    .line 1146
    .line 1147
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1151
    goto :goto_a

    .line 1152
    :catchall_4
    move-exception v0

    .line 1153
    goto :goto_b

    .line 1154
    :cond_a
    const-wide/16 v2, 0x0

    .line 1155
    .line 1156
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :pswitch_16
    move-object/from16 v0, p1

    .line 1169
    .line 1170
    check-cast v0, La/jed0;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    const-string v1, "select count(*) from bet_events where main_game_id = ?"

    .line 1176
    .line 1177
    invoke-interface {v0, v1}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const/4 v0, 0x1

    .line 1182
    :try_start_7
    invoke-interface {v1, v0, v5, v6}, La/oed0;->n(IJ)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v1}, La/oed0;->Y0()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_b

    .line 1190
    .line 1191
    const/4 v0, 0x0

    .line 1192
    invoke-interface {v1, v0}, La/oed0;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1196
    goto :goto_c

    .line 1197
    :catchall_5
    move-exception v0

    .line 1198
    goto :goto_d

    .line 1199
    :cond_b
    const-wide/16 v2, 0x0

    .line 1200
    .line 1201
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    return-object v0

    .line 1209
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :pswitch_17
    move-object/from16 v2, p1

    .line 1214
    .line 1215
    check-cast v2, La/e0k;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    const/4 v11, 0x0

    .line 1221
    const/16 v12, 0xfe

    .line 1222
    .line 1223
    iget-wide v3, v0, La/fw;->b:J

    .line 1224
    .line 1225
    const-wide/16 v5, 0x0

    .line 1226
    .line 1227
    const-wide/16 v7, 0x0

    .line 1228
    .line 1229
    const-wide/16 v9, 0x0

    .line 1230
    .line 1231
    invoke-static/range {v2 .. v12}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_18
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, La/e0k;

    .line 1240
    .line 1241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    const/16 v9, 0x7e

    .line 1246
    .line 1247
    iget-wide v2, v0, La/fw;->b:J

    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    const-wide/16 v5, 0x0

    .line 1251
    .line 1252
    const/4 v7, 0x0

    .line 1253
    invoke-static/range {v1 .. v9}, La/e0k;->p0(La/e0k;JFJFLa/gsg;I)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_19
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, La/im8;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v1, La/im8;->a:La/ve8;

    .line 1267
    .line 1268
    invoke-interface {v2}, La/ve8;->f()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v2

    .line 1272
    and-long v2, v2, v20

    .line 1273
    .line 1274
    long-to-int v2, v2

    .line 1275
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    const/high16 v3, 0x40400000    # 3.0f

    .line 1280
    .line 1281
    div-float/2addr v2, v3

    .line 1282
    const/4 v3, 0x0

    .line 1283
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    int-to-long v3, v3

    .line 1288
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    int-to-long v5, v2

    .line 1293
    shl-long v2, v3, v24

    .line 1294
    .line 1295
    and-long v4, v5, v20

    .line 1296
    .line 1297
    or-long v10, v2, v4

    .line 1298
    .line 1299
    new-instance v6, La/oc4;

    .line 1300
    .line 1301
    const/4 v7, 0x0

    .line 1302
    iget-wide v8, v0, La/fw;->b:J

    .line 1303
    .line 1304
    invoke-direct/range {v6 .. v11}, La/oc4;-><init>(IJJ)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v6}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, La/im8;

    .line 1315
    .line 1316
    iget-object v1, v0, La/im8;->a:La/ve8;

    .line 1317
    .line 1318
    invoke-interface {v1}, La/ve8;->f()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v1

    .line 1322
    shr-long v1, v1, v24

    .line 1323
    .line 1324
    long-to-int v1, v1

    .line 1325
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    const/high16 v2, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    div-float/2addr v1, v2

    .line 1332
    invoke-static {v0, v1}, La/pq7;->B(La/im8;F)La/e23;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, La/nl7;

    .line 1337
    .line 1338
    const/4 v4, 0x5

    .line 1339
    invoke-direct {v3, v5, v6, v4}, La/nl7;-><init>(JI)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v4, La/c13;

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-direct {v4, v1, v2, v3, v5}, La/c13;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v4}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    return-object v0

    .line 1353
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1354
    .line 1355
    check-cast v1, La/e0k;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    sget v2, La/k6j;->q:F

    .line 1361
    .line 1362
    invoke-interface {v1, v2}, La/xsi;->y0(F)F

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    int-to-long v3, v3

    .line 1371
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    int-to-long v5, v2

    .line 1376
    shl-long v2, v3, v24

    .line 1377
    .line 1378
    and-long v4, v5, v20

    .line 1379
    .line 1380
    or-long v8, v2, v4

    .line 1381
    .line 1382
    const/4 v10, 0x0

    .line 1383
    const/16 v11, 0xf6

    .line 1384
    .line 1385
    iget-wide v2, v0, La/fw;->b:J

    .line 1386
    .line 1387
    const-wide/16 v4, 0x0

    .line 1388
    .line 1389
    const-wide/16 v6, 0x0

    .line 1390
    .line 1391
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, La/e0k;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    const/4 v10, 0x0

    .line 1405
    const/16 v11, 0xfe

    .line 1406
    .line 1407
    iget-wide v2, v0, La/fw;->b:J

    .line 1408
    .line 1409
    const-wide/16 v4, 0x0

    .line 1410
    .line 1411
    const-wide/16 v6, 0x0

    .line 1412
    .line 1413
    const-wide/16 v8, 0x0

    .line 1414
    .line 1415
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1419
    .line 1420
    return-object v0

    .line 1421
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
