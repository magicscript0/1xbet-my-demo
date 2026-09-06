.class public final La/f050;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/s050;


# direct methods
.method public synthetic constructor <init>(La/kro;La/s050;I)V
    .locals 0

    .line 1
    iput p3, p0, La/f050;->a:I

    iput-object p1, p0, La/f050;->b:La/kro;

    iput-object p2, p0, La/f050;->c:La/s050;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/f050;->a:I

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iget-object v6, v0, La/f050;->c:La/s050;

    .line 12
    .line 13
    iget-object v7, v0, La/f050;->b:La/kro;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, La/r050;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, La/r050;

    .line 31
    .line 32
    iget v13, v2, La/r050;->j:I

    .line 33
    .line 34
    and-int v14, v13, v9

    .line 35
    .line 36
    if-eqz v14, :cond_0

    .line 37
    .line 38
    sub-int/2addr v13, v9

    .line 39
    iput v13, v2, La/r050;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, La/r050;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, La/r050;-><init>(La/f050;La/bad;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, La/r050;->i:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v1, La/led;->a:La/led;

    .line 50
    .line 51
    iget v9, v2, La/r050;->j:I

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    if-ne v9, v11, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget-object v7, v2, La/r050;->l:La/kro;

    .line 70
    .line 71
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, La/e9p0;

    .line 81
    .line 82
    iget-object v6, v6, La/s050;->z:La/p4t;

    .line 83
    .line 84
    iput-object v7, v2, La/r050;->l:La/kro;

    .line 85
    .line 86
    iput v10, v2, La/r050;->j:I

    .line 87
    .line 88
    iget-object v6, v6, La/p4t;->a:La/i25;

    .line 89
    .line 90
    iget-object v8, v6, La/i25;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, La/wxc;

    .line 93
    .line 94
    iget-object v8, v8, La/wxc;->f:La/ahi0;

    .line 95
    .line 96
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v13, v8

    .line 101
    check-cast v13, La/ooa;

    .line 102
    .line 103
    sget-object v8, La/ooa;->k:La/ooa;

    .line 104
    .line 105
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    iget-boolean v8, v0, La/e9p0;->c:Z

    .line 112
    .line 113
    iget-wide v9, v0, La/e9p0;->b:J

    .line 114
    .line 115
    cmp-long v0, v9, v4

    .line 116
    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, La/jmg0;

    .line 120
    .line 121
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v5, v13, La/ooa;->f:La/jmg0;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget-object v5, v5, La/jmg0;->b:Ljava/lang/Long;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v5, v12

    .line 133
    :goto_1
    invoke-direct {v0, v5, v3, v4}, La/jmg0;-><init>(Ljava/lang/Long;J)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object/from16 v17, v12

    .line 140
    .line 141
    :goto_2
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x39f

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move/from16 v18, v8

    .line 152
    .line 153
    invoke-static/range {v13 .. v21}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, La/i25;->W(La/ooa;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    if-ne v0, v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    :goto_3
    iput-object v12, v2, La/r050;->l:La/kro;

    .line 166
    .line 167
    iput v11, v2, La/r050;->j:I

    .line 168
    .line 169
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_8

    .line 174
    .line 175
    :goto_4
    move-object v12, v1

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_6
    return-object v12

    .line 180
    :pswitch_0
    instance-of v2, v1, La/p050;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, La/p050;

    .line 186
    .line 187
    iget v3, v2, La/p050;->j:I

    .line 188
    .line 189
    and-int v4, v3, v9

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    sub-int/2addr v3, v9

    .line 194
    iput v3, v2, La/p050;->j:I

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    new-instance v2, La/p050;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, La/p050;-><init>(La/f050;La/bad;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object v0, v2, La/p050;->i:Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v1, La/led;->a:La/led;

    .line 205
    .line 206
    iget v3, v2, La/p050;->j:I

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    if-eq v3, v10, :cond_b

    .line 211
    .line 212
    if-ne v3, v11, :cond_a

    .line 213
    .line 214
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_b
    iget-object v7, v2, La/p050;->l:La/kro;

    .line 223
    .line 224
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, La/ndp0;

    .line 234
    .line 235
    iget-object v3, v6, La/s050;->j:La/itr;

    .line 236
    .line 237
    iput-object v7, v2, La/p050;->l:La/kro;

    .line 238
    .line 239
    iput v10, v2, La/p050;->j:I

    .line 240
    .line 241
    iget-object v3, v3, La/itr;->b:La/i25;

    .line 242
    .line 243
    iget-object v4, v3, La/i25;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, La/wxc;

    .line 246
    .line 247
    iget-object v4, v4, La/wxc;->f:La/ahi0;

    .line 248
    .line 249
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v13, v4

    .line 254
    check-cast v13, La/ooa;

    .line 255
    .line 256
    sget-object v4, La/ooa;->k:La/ooa;

    .line 257
    .line 258
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    iget-boolean v14, v0, La/ndp0;->a:Z

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x3fd

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    invoke-static/range {v13 .. v21}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v3, v0}, La/i25;->W(La/ooa;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    if-ne v0, v1, :cond_e

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    :goto_8
    iput-object v12, v2, La/p050;->l:La/kro;

    .line 292
    .line 293
    iput v11, v2, La/p050;->j:I

    .line 294
    .line 295
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v1, :cond_f

    .line 300
    .line 301
    :goto_9
    move-object v12, v1

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    :goto_a
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_b
    return-object v12

    .line 306
    :pswitch_1
    instance-of v2, v1, La/n050;

    .line 307
    .line 308
    if-eqz v2, :cond_10

    .line 309
    .line 310
    move-object v2, v1

    .line 311
    check-cast v2, La/n050;

    .line 312
    .line 313
    iget v3, v2, La/n050;->j:I

    .line 314
    .line 315
    and-int v4, v3, v9

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    sub-int/2addr v3, v9

    .line 320
    iput v3, v2, La/n050;->j:I

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_10
    new-instance v2, La/n050;

    .line 324
    .line 325
    invoke-direct {v2, v0, v1}, La/n050;-><init>(La/f050;La/bad;)V

    .line 326
    .line 327
    .line 328
    :goto_c
    iget-object v0, v2, La/n050;->i:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v1, La/led;->a:La/led;

    .line 331
    .line 332
    iget v3, v2, La/n050;->j:I

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    if-eq v3, v10, :cond_12

    .line 337
    .line 338
    if-ne v3, v11, :cond_11

    .line 339
    .line 340
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_11

    .line 344
    .line 345
    :cond_11
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_12
    iget-object v7, v2, La/n050;->l:La/kro;

    .line 351
    .line 352
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_13
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, La/ocp0;

    .line 362
    .line 363
    iget-object v3, v6, La/s050;->p:La/nr;

    .line 364
    .line 365
    iget-object v0, v0, La/ocp0;->b:Ljava/util/List;

    .line 366
    .line 367
    iput-object v7, v2, La/n050;->l:La/kro;

    .line 368
    .line 369
    iput v10, v2, La/n050;->j:I

    .line 370
    .line 371
    iget-object v3, v3, La/nr;->a:La/i25;

    .line 372
    .line 373
    iget-object v4, v3, La/i25;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, La/wxc;

    .line 376
    .line 377
    iget-object v4, v4, La/wxc;->f:La/ahi0;

    .line 378
    .line 379
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, La/ooa;

    .line 384
    .line 385
    iget-object v4, v4, La/ooa;->i:Ljava/util/List;

    .line 386
    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_14
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_15

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v8, v6

    .line 407
    check-cast v8, La/wjp0;

    .line 408
    .line 409
    invoke-virtual {v8}, La/wjp0;->a()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_14

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_16

    .line 428
    .line 429
    new-instance v15, La/gm10;

    .line 430
    .line 431
    invoke-direct {v15, v5}, La/gm10;-><init>(Ljava/util/ArrayList;)V

    .line 432
    .line 433
    .line 434
    new-instance v18, Ljava/util/Date;

    .line 435
    .line 436
    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v13, La/im10;

    .line 440
    .line 441
    const/4 v14, -0x1

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    sget-object v17, La/qn10;->a:La/qn10;

    .line 445
    .line 446
    invoke-direct/range {v13 .. v18}, La/im10;-><init>(ILa/hm10;La/tac0;La/sn10;Ljava/util/Date;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v13}, La/i25;->j(La/vm10;)Lkotlin/Unit;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_e

    .line 454
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    :goto_e
    if-ne v0, v1, :cond_17

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_17
    :goto_f
    iput-object v12, v2, La/n050;->l:La/kro;

    .line 460
    .line 461
    iput v11, v2, La/n050;->j:I

    .line 462
    .line 463
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v1, :cond_18

    .line 468
    .line 469
    :goto_10
    move-object v12, v1

    .line 470
    goto :goto_12

    .line 471
    :cond_18
    :goto_11
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    :goto_12
    return-object v12

    .line 474
    :pswitch_2
    instance-of v2, v1, La/l050;

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    move-object v2, v1

    .line 479
    check-cast v2, La/l050;

    .line 480
    .line 481
    iget v13, v2, La/l050;->j:I

    .line 482
    .line 483
    and-int v14, v13, v9

    .line 484
    .line 485
    if-eqz v14, :cond_19

    .line 486
    .line 487
    sub-int/2addr v13, v9

    .line 488
    iput v13, v2, La/l050;->j:I

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_19
    new-instance v2, La/l050;

    .line 492
    .line 493
    invoke-direct {v2, v0, v1}, La/l050;-><init>(La/f050;La/bad;)V

    .line 494
    .line 495
    .line 496
    :goto_13
    iget-object v0, v2, La/l050;->i:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v1, La/led;->a:La/led;

    .line 499
    .line 500
    iget v9, v2, La/l050;->j:I

    .line 501
    .line 502
    if-eqz v9, :cond_1c

    .line 503
    .line 504
    if-eq v9, v10, :cond_1b

    .line 505
    .line 506
    if-ne v9, v11, :cond_1a

    .line 507
    .line 508
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_19

    .line 512
    .line 513
    :cond_1a
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1a

    .line 517
    .line 518
    :cond_1b
    iget-object v7, v2, La/l050;->l:La/kro;

    .line 519
    .line 520
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_17

    .line 524
    :cond_1c
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, La/kep0;

    .line 530
    .line 531
    iget-object v6, v6, La/s050;->n:La/tgb;

    .line 532
    .line 533
    iget-wide v8, v0, La/kep0;->a:J

    .line 534
    .line 535
    iput-object v7, v2, La/l050;->l:La/kro;

    .line 536
    .line 537
    iput v10, v2, La/l050;->j:I

    .line 538
    .line 539
    iget-object v0, v6, La/tgb;->a:La/i25;

    .line 540
    .line 541
    iget-object v6, v0, La/i25;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, La/wxc;

    .line 544
    .line 545
    iget-object v6, v6, La/wxc;->f:La/ahi0;

    .line 546
    .line 547
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    move-object v13, v6

    .line 552
    check-cast v13, La/ooa;

    .line 553
    .line 554
    sget-object v6, La/ooa;->k:La/ooa;

    .line 555
    .line 556
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1d

    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_1d
    cmp-long v4, v8, v4

    .line 566
    .line 567
    if-lez v4, :cond_1f

    .line 568
    .line 569
    new-instance v4, La/jmg0;

    .line 570
    .line 571
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    iget-object v3, v13, La/ooa;->f:La/jmg0;

    .line 576
    .line 577
    if-eqz v3, :cond_1e

    .line 578
    .line 579
    iget-object v3, v3, La/jmg0;->b:Ljava/lang/Long;

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_1e
    move-object v3, v12

    .line 583
    :goto_14
    invoke-direct {v4, v3, v5, v6}, La/jmg0;-><init>(Ljava/lang/Long;J)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v17, v4

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_1f
    move-object/from16 v17, v12

    .line 590
    .line 591
    :goto_15
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x3df

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    invoke-static/range {v13 .. v21}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v0, v3}, La/i25;->W(La/ooa;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    :goto_16
    if-ne v0, v1, :cond_20

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_20
    :goto_17
    iput-object v12, v2, La/l050;->l:La/kro;

    .line 616
    .line 617
    iput v11, v2, La/l050;->j:I

    .line 618
    .line 619
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v1, :cond_21

    .line 624
    .line 625
    :goto_18
    move-object v12, v1

    .line 626
    goto :goto_1a

    .line 627
    :cond_21
    :goto_19
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    :goto_1a
    return-object v12

    .line 630
    :pswitch_3
    instance-of v2, v1, La/j050;

    .line 631
    .line 632
    if-eqz v2, :cond_22

    .line 633
    .line 634
    move-object v2, v1

    .line 635
    check-cast v2, La/j050;

    .line 636
    .line 637
    iget v3, v2, La/j050;->j:I

    .line 638
    .line 639
    and-int v4, v3, v9

    .line 640
    .line 641
    if-eqz v4, :cond_22

    .line 642
    .line 643
    sub-int/2addr v3, v9

    .line 644
    iput v3, v2, La/j050;->j:I

    .line 645
    .line 646
    goto :goto_1b

    .line 647
    :cond_22
    new-instance v2, La/j050;

    .line 648
    .line 649
    invoke-direct {v2, v0, v1}, La/j050;-><init>(La/f050;La/bad;)V

    .line 650
    .line 651
    .line 652
    :goto_1b
    iget-object v0, v2, La/j050;->i:Ljava/lang/Object;

    .line 653
    .line 654
    sget-object v1, La/led;->a:La/led;

    .line 655
    .line 656
    iget v3, v2, La/j050;->j:I

    .line 657
    .line 658
    if-eqz v3, :cond_25

    .line 659
    .line 660
    if-eq v3, v10, :cond_24

    .line 661
    .line 662
    if-ne v3, v11, :cond_23

    .line 663
    .line 664
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_20

    .line 668
    .line 669
    :cond_23
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_21

    .line 673
    .line 674
    :cond_24
    iget-object v7, v2, La/j050;->l:La/kro;

    .line 675
    .line 676
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_1e

    .line 680
    .line 681
    :cond_25
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, La/edp0;

    .line 687
    .line 688
    iget-object v3, v6, La/s050;->o:La/nr;

    .line 689
    .line 690
    iput-object v7, v2, La/j050;->l:La/kro;

    .line 691
    .line 692
    iput v10, v2, La/j050;->j:I

    .line 693
    .line 694
    iget-object v3, v3, La/nr;->a:La/i25;

    .line 695
    .line 696
    iget-object v4, v0, La/edp0;->b:Ljava/util/ArrayList;

    .line 697
    .line 698
    iget-object v5, v3, La/i25;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v5, La/wxc;

    .line 701
    .line 702
    invoke-virtual {v5, v4}, La/wxc;->a(Ljava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    iget-object v4, v5, La/wxc;->f:La/ahi0;

    .line 706
    .line 707
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, La/ooa;

    .line 712
    .line 713
    iget-object v4, v4, La/ooa;->i:Ljava/util/List;

    .line 714
    .line 715
    new-instance v5, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :cond_26
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_29

    .line 729
    .line 730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    move-object v8, v6

    .line 735
    check-cast v8, La/wjp0;

    .line 736
    .line 737
    instance-of v9, v8, La/tjp0;

    .line 738
    .line 739
    if-eqz v9, :cond_26

    .line 740
    .line 741
    iget-object v9, v0, La/edp0;->b:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_27

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-eqz v10, :cond_26

    .line 759
    .line 760
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    check-cast v10, La/wjp0;

    .line 765
    .line 766
    invoke-virtual {v10}, La/wjp0;->a()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    move-object v13, v8

    .line 771
    check-cast v13, La/tjp0;

    .line 772
    .line 773
    iget-object v13, v13, La/tjp0;->b:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    if-eqz v10, :cond_28

    .line 780
    .line 781
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_2a

    .line 790
    .line 791
    new-instance v15, La/fm10;

    .line 792
    .line 793
    invoke-direct {v15, v5}, La/fm10;-><init>(Ljava/util/ArrayList;)V

    .line 794
    .line 795
    .line 796
    new-instance v18, Ljava/util/Date;

    .line 797
    .line 798
    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 799
    .line 800
    .line 801
    new-instance v13, La/im10;

    .line 802
    .line 803
    const/4 v14, -0x1

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    sget-object v17, La/qn10;->a:La/qn10;

    .line 807
    .line 808
    invoke-direct/range {v13 .. v18}, La/im10;-><init>(ILa/hm10;La/tac0;La/sn10;Ljava/util/Date;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v13}, La/i25;->j(La/vm10;)Lkotlin/Unit;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_1d

    .line 816
    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    :goto_1d
    if-ne v0, v1, :cond_2b

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_2b
    :goto_1e
    iput-object v12, v2, La/j050;->l:La/kro;

    .line 822
    .line 823
    iput v11, v2, La/j050;->j:I

    .line 824
    .line 825
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v1, :cond_2c

    .line 830
    .line 831
    :goto_1f
    move-object v12, v1

    .line 832
    goto :goto_21

    .line 833
    :cond_2c
    :goto_20
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    :goto_21
    return-object v12

    .line 836
    :pswitch_4
    instance-of v2, v1, La/h050;

    .line 837
    .line 838
    if-eqz v2, :cond_2d

    .line 839
    .line 840
    move-object v2, v1

    .line 841
    check-cast v2, La/h050;

    .line 842
    .line 843
    iget v3, v2, La/h050;->j:I

    .line 844
    .line 845
    and-int v4, v3, v9

    .line 846
    .line 847
    if-eqz v4, :cond_2d

    .line 848
    .line 849
    sub-int/2addr v3, v9

    .line 850
    iput v3, v2, La/h050;->j:I

    .line 851
    .line 852
    goto :goto_22

    .line 853
    :cond_2d
    new-instance v2, La/h050;

    .line 854
    .line 855
    invoke-direct {v2, v0, v1}, La/h050;-><init>(La/f050;La/bad;)V

    .line 856
    .line 857
    .line 858
    :goto_22
    iget-object v0, v2, La/h050;->i:Ljava/lang/Object;

    .line 859
    .line 860
    sget-object v1, La/led;->a:La/led;

    .line 861
    .line 862
    iget v3, v2, La/h050;->j:I

    .line 863
    .line 864
    if-eqz v3, :cond_30

    .line 865
    .line 866
    if-eq v3, v10, :cond_2f

    .line 867
    .line 868
    if-ne v3, v11, :cond_2e

    .line 869
    .line 870
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_26

    .line 874
    :cond_2e
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto :goto_27

    .line 878
    :cond_2f
    iget-object v7, v2, La/h050;->l:La/kro;

    .line 879
    .line 880
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_24

    .line 884
    :cond_30
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, La/c8o0;

    .line 890
    .line 891
    iget-object v3, v6, La/s050;->h:La/dvj;

    .line 892
    .line 893
    iput-object v7, v2, La/h050;->l:La/kro;

    .line 894
    .line 895
    iput v10, v2, La/h050;->j:I

    .line 896
    .line 897
    iget-object v3, v3, La/dvj;->a:La/i25;

    .line 898
    .line 899
    iget-object v4, v3, La/i25;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, La/wxc;

    .line 902
    .line 903
    iget-object v4, v4, La/wxc;->f:La/ahi0;

    .line 904
    .line 905
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    move-object v13, v4

    .line 910
    check-cast v13, La/ooa;

    .line 911
    .line 912
    sget-object v4, La/ooa;->k:La/ooa;

    .line 913
    .line 914
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-nez v4, :cond_32

    .line 919
    .line 920
    iget-object v4, v0, La/c8o0;->d:La/t8o0;

    .line 921
    .line 922
    sget-object v5, La/lnt;->a:[I

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    aget v4, v5, v4

    .line 929
    .line 930
    if-ne v4, v10, :cond_31

    .line 931
    .line 932
    iget v0, v0, La/c8o0;->a:I

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x3ef

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    const/4 v15, 0x0

    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    move/from16 v16, v0

    .line 947
    .line 948
    invoke-static/range {v13 .. v21}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v3, v0}, La/i25;->W(La/ooa;)V

    .line 953
    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_31
    invoke-static {}, La/oyd;->a()V

    .line 957
    .line 958
    .line 959
    goto :goto_27

    .line 960
    :cond_32
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    if-ne v0, v1, :cond_33

    .line 963
    .line 964
    goto :goto_25

    .line 965
    :cond_33
    :goto_24
    iput-object v12, v2, La/h050;->l:La/kro;

    .line 966
    .line 967
    iput v11, v2, La/h050;->j:I

    .line 968
    .line 969
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v1, :cond_34

    .line 974
    .line 975
    :goto_25
    move-object v12, v1

    .line 976
    goto :goto_27

    .line 977
    :cond_34
    :goto_26
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    :goto_27
    return-object v12

    .line 980
    :pswitch_5
    instance-of v2, v1, La/e050;

    .line 981
    .line 982
    if-eqz v2, :cond_35

    .line 983
    .line 984
    move-object v2, v1

    .line 985
    check-cast v2, La/e050;

    .line 986
    .line 987
    iget v3, v2, La/e050;->j:I

    .line 988
    .line 989
    and-int v4, v3, v9

    .line 990
    .line 991
    if-eqz v4, :cond_35

    .line 992
    .line 993
    sub-int/2addr v3, v9

    .line 994
    iput v3, v2, La/e050;->j:I

    .line 995
    .line 996
    goto :goto_28

    .line 997
    :cond_35
    new-instance v2, La/e050;

    .line 998
    .line 999
    invoke-direct {v2, v0, v1}, La/e050;-><init>(La/f050;La/bad;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_28
    iget-object v0, v2, La/e050;->i:Ljava/lang/Object;

    .line 1003
    .line 1004
    sget-object v1, La/led;->a:La/led;

    .line 1005
    .line 1006
    iget v3, v2, La/e050;->j:I

    .line 1007
    .line 1008
    if-eqz v3, :cond_38

    .line 1009
    .line 1010
    if-eq v3, v10, :cond_37

    .line 1011
    .line 1012
    if-ne v3, v11, :cond_36

    .line 1013
    .line 1014
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_2b

    .line 1018
    :cond_36
    invoke-static {v8}, La/xd8;->n(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_2c

    .line 1022
    :cond_37
    iget-object v7, v2, La/e050;->l:La/kro;

    .line 1023
    .line 1024
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_29

    .line 1028
    :cond_38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, La/vm10;

    .line 1034
    .line 1035
    iget-object v3, v6, La/s050;->i:La/tgb;

    .line 1036
    .line 1037
    iput-object v7, v2, La/e050;->l:La/kro;

    .line 1038
    .line 1039
    iput v10, v2, La/e050;->j:I

    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v2}, La/tgb;->d(La/vm10;La/cad;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-ne v0, v1, :cond_39

    .line 1046
    .line 1047
    goto :goto_2a

    .line 1048
    :cond_39
    :goto_29
    iput-object v12, v2, La/e050;->l:La/kro;

    .line 1049
    .line 1050
    iput v11, v2, La/e050;->j:I

    .line 1051
    .line 1052
    invoke-interface {v7, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-ne v0, v1, :cond_3a

    .line 1057
    .line 1058
    :goto_2a
    move-object v12, v1

    .line 1059
    goto :goto_2c

    .line 1060
    :cond_3a
    :goto_2b
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    :goto_2c
    return-object v12

    .line 1063
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
