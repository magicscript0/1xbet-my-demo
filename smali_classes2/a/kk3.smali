.class public final La/kk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/jl3;


# direct methods
.method public synthetic constructor <init>(La/kro;La/jl3;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kk3;->a:I

    iput-object p1, p0, La/kk3;->b:La/kro;

    iput-object p2, p0, La/kk3;->c:La/jl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La/kk3;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La/kk3;->b:La/kro;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    iget-object v6, v0, La/kk3;->c:La/jl3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/qk3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/qk3;

    .line 26
    .line 27
    iget v10, v2, La/qk3;->j:I

    .line 28
    .line 29
    and-int v11, v10, v5

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v10, v5

    .line 34
    iput v10, v2, La/qk3;->j:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, La/qk3;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/qk3;-><init>(La/kk3;La/bad;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, La/qk3;->i:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, La/led;->a:La/led;

    .line 45
    .line 46
    iget v5, v2, La/qk3;->j:I

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ne v5, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1a

    .line 56
    .line 57
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v9, 0x0

    .line 61
    goto/16 :goto_1b

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, La/sj3;

    .line 69
    .line 70
    iget-object v4, v6, La/jl3;->K:La/ipo;

    .line 71
    .line 72
    iget-object v5, v6, La/jl3;->f:La/hjc0;

    .line 73
    .line 74
    iget-object v10, v6, La/jl3;->X:La/dyj0;

    .line 75
    .line 76
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, La/l5c0;

    .line 81
    .line 82
    iget-boolean v10, v10, La/l5c0;->i1:Z

    .line 83
    .line 84
    iget-object v11, v6, La/jl3;->M:La/lul0;

    .line 85
    .line 86
    iget-boolean v6, v6, La/jl3;->a0:Z

    .line 87
    .line 88
    iget-object v11, v11, La/lul0;->a:La/oul0;

    .line 89
    .line 90
    invoke-virtual {v11, v6}, La/oul0;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, La/sj3;->c:La/qj3;

    .line 104
    .line 105
    iget-object v12, v0, La/sj3;->b:La/yx3;

    .line 106
    .line 107
    iget-object v13, v11, La/qj3;->b:La/nj3;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x3

    .line 114
    const/4 v15, 0x2

    .line 115
    if-eq v13, v8, :cond_20

    .line 116
    .line 117
    const v16, 0x7f1301ea

    .line 118
    .line 119
    .line 120
    const v17, 0x7f1301e9

    .line 121
    .line 122
    .line 123
    const v18, 0x7f1301e8

    .line 124
    .line 125
    .line 126
    if-eq v13, v15, :cond_1a

    .line 127
    .line 128
    if-eq v13, v14, :cond_7

    .line 129
    .line 130
    instance-of v13, v12, La/ux3;

    .line 131
    .line 132
    if-eqz v13, :cond_3

    .line 133
    .line 134
    move/from16 v12, v17

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    instance-of v13, v12, La/wx3;

    .line 138
    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    move/from16 v12, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    instance-of v13, v12, La/xx3;

    .line 145
    .line 146
    if-eqz v13, :cond_5

    .line 147
    .line 148
    :goto_2
    move/from16 v12, v18

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v12, v12, La/vx3;

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-static {v0, v4, v5, v12}, La/f8e0;->N(La/sj3;La/ipo;La/hjc0;I)La/lng0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move/from16 p2, v6

    .line 161
    .line 162
    move/from16 v20, v10

    .line 163
    .line 164
    goto/16 :goto_12

    .line 165
    .line 166
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    instance-of v13, v12, La/ux3;

    .line 171
    .line 172
    const v9, 0x7f1301e7

    .line 173
    .line 174
    .line 175
    const v14, 0x7f1301de

    .line 176
    .line 177
    .line 178
    if-eqz v13, :cond_8

    .line 179
    .line 180
    new-array v8, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v15, v5, La/hjc0;->b:La/k0j0;

    .line 183
    .line 184
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v15, v14, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_4
    const v9, 0x7f1301d5

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    instance-of v8, v12, La/wx3;

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    new-array v8, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v15, v5, La/hjc0;->b:La/k0j0;

    .line 203
    .line 204
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v15, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    instance-of v8, v12, La/xx3;

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    new-array v8, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v15, v5, La/hjc0;->b:La/k0j0;

    .line 220
    .line 221
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v9, 0x7f1301d5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    const v9, 0x7f1301d5

    .line 234
    .line 235
    .line 236
    instance-of v8, v12, La/vx3;

    .line 237
    .line 238
    if-eqz v8, :cond_19

    .line 239
    .line 240
    new-array v8, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v15, v5, La/hjc0;->b:La/k0j0;

    .line 243
    .line 244
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v15, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :goto_5
    sget-object v15, La/jpo;->b:La/jpo;

    .line 253
    .line 254
    invoke-virtual {v4, v8, v15}, La/ipo;->a(Ljava/lang/String;La/jpo;)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    move v9, v14

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    instance-of v14, v12, La/wx3;

    .line 263
    .line 264
    if-eqz v14, :cond_c

    .line 265
    .line 266
    const v9, 0x7f1301e7

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    instance-of v14, v12, La/xx3;

    .line 271
    .line 272
    if-eqz v14, :cond_d

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    instance-of v14, v12, La/vx3;

    .line 276
    .line 277
    if-eqz v14, :cond_18

    .line 278
    .line 279
    :goto_6
    if-eqz v13, :cond_e

    .line 280
    .line 281
    const v13, 0x7f03000a

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v13}, La/hjc0;->g(I)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    instance-of v13, v12, La/wx3;

    .line 290
    .line 291
    if-eqz v13, :cond_f

    .line 292
    .line 293
    const v13, 0x7f03000b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v13}, La/hjc0;->g(I)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    goto :goto_7

    .line 301
    :cond_f
    instance-of v13, v12, La/xx3;

    .line 302
    .line 303
    const v14, 0x7f030009

    .line 304
    .line 305
    .line 306
    if-eqz v13, :cond_10

    .line 307
    .line 308
    invoke-virtual {v5, v14}, La/hjc0;->g(I)[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    instance-of v13, v12, La/vx3;

    .line 314
    .line 315
    if-eqz v13, :cond_17

    .line 316
    .line 317
    invoke-virtual {v5, v14}, La/hjc0;->g(I)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    :goto_7
    array-length v14, v13

    .line 322
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, [Ljava/lang/String;

    .line 327
    .line 328
    iget-object v14, v4, La/ipo;->a:La/pjy;

    .line 329
    .line 330
    new-instance v15, Ljava/util/ArrayList;

    .line 331
    .line 332
    array-length v7, v13

    .line 333
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    array-length v7, v13

    .line 337
    move/from16 p2, v6

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_8
    if-ge v6, v7, :cond_12

    .line 341
    .line 342
    move/from16 v16, v6

    .line 343
    .line 344
    aget-object v6, v13, v16

    .line 345
    .line 346
    move/from16 v17, v7

    .line 347
    .line 348
    invoke-virtual {v14}, La/pjy;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move/from16 v20, v10

    .line 353
    .line 354
    const-string v10, "drawable"

    .line 355
    .line 356
    move-object/from16 v18, v13

    .line 357
    .line 358
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v7, v6, v10, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    const/4 v6, 0x0

    .line 370
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v6, v16, 0x1

    .line 378
    .line 379
    move/from16 v7, v17

    .line 380
    .line 381
    move-object/from16 v13, v18

    .line 382
    .line 383
    move/from16 v10, v20

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move/from16 v20, v10

    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const/16 v7, 0x8

    .line 393
    .line 394
    if-ne v6, v7, :cond_15

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_13

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_14

    .line 412
    .line 413
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_15

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    :goto_b
    const/4 v6, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    const/4 v6, 0x0

    .line 429
    :goto_c
    if-eqz v8, :cond_16

    .line 430
    .line 431
    if-eqz v6, :cond_16

    .line 432
    .line 433
    new-instance v6, La/nng0;

    .line 434
    .line 435
    invoke-direct {v6, v12, v8, v15}, La/nng0;-><init>(La/yx3;ILjava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    move-object v12, v6

    .line 439
    goto/16 :goto_12

    .line 440
    .line 441
    :cond_16
    invoke-static {v0, v4, v5, v9}, La/f8e0;->N(La/sj3;La/ipo;La/hjc0;I)La/lng0;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :cond_17
    invoke-static {}, La/oyd;->a()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_19
    invoke-static {}, La/oyd;->a()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_1a
    move/from16 p2, v6

    .line 463
    .line 464
    move/from16 v20, v10

    .line 465
    .line 466
    iget-object v6, v0, La/sj3;->e:La/yj3;

    .line 467
    .line 468
    if-eqz v6, :cond_1b

    .line 469
    .line 470
    new-instance v7, La/ong0;

    .line 471
    .line 472
    iget-object v8, v6, La/yj3;->a:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v6, v6, La/yj3;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v7, v12, v8, v6}, La/ong0;-><init>(La/yx3;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v12, v7

    .line 480
    goto/16 :goto_12

    .line 481
    .line 482
    :cond_1b
    instance-of v6, v12, La/ux3;

    .line 483
    .line 484
    if-eqz v6, :cond_1c

    .line 485
    .line 486
    move/from16 v6, v17

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1c
    instance-of v6, v12, La/wx3;

    .line 490
    .line 491
    if-eqz v6, :cond_1d

    .line 492
    .line 493
    move/from16 v6, v16

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1d
    instance-of v6, v12, La/xx3;

    .line 497
    .line 498
    if-eqz v6, :cond_1e

    .line 499
    .line 500
    :goto_d
    move/from16 v6, v18

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1e
    instance-of v6, v12, La/vx3;

    .line 504
    .line 505
    if-eqz v6, :cond_1f

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :goto_e
    invoke-static {v0, v4, v5, v6}, La/f8e0;->N(La/sj3;La/ipo;La/hjc0;I)La/lng0;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    goto/16 :goto_12

    .line 513
    .line 514
    :cond_1f
    invoke-static {}, La/oyd;->a()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_20
    move/from16 p2, v6

    .line 520
    .line 521
    move/from16 v20, v10

    .line 522
    .line 523
    instance-of v6, v12, La/ux3;

    .line 524
    .line 525
    if-eqz v6, :cond_21

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    new-array v8, v7, [Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v9, v5, La/hjc0;->b:La/k0j0;

    .line 531
    .line 532
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    const v10, 0x7f1301ec

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v10, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    goto :goto_f

    .line 544
    :cond_21
    const/4 v7, 0x0

    .line 545
    instance-of v8, v12, La/wx3;

    .line 546
    .line 547
    if-eqz v8, :cond_22

    .line 548
    .line 549
    new-array v8, v7, [Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v9, v5, La/hjc0;->b:La/k0j0;

    .line 552
    .line 553
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const v10, 0x7f1301ed

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v10, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    goto :goto_f

    .line 565
    :cond_22
    instance-of v8, v12, La/xx3;

    .line 566
    .line 567
    const v9, 0x7f1301eb

    .line 568
    .line 569
    .line 570
    if-eqz v8, :cond_23

    .line 571
    .line 572
    new-array v8, v7, [Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v10, v5, La/hjc0;->b:La/k0j0;

    .line 575
    .line 576
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-virtual {v10, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    goto :goto_f

    .line 585
    :cond_23
    instance-of v8, v12, La/vx3;

    .line 586
    .line 587
    if-eqz v8, :cond_35

    .line 588
    .line 589
    new-array v8, v7, [Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v10, v5, La/hjc0;->b:La/k0j0;

    .line 592
    .line 593
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v10, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    :goto_f
    sget-object v7, La/jpo;->c:La/jpo;

    .line 602
    .line 603
    invoke-virtual {v4, v8, v7}, La/ipo;->a(Ljava/lang/String;La/jpo;)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v6, :cond_24

    .line 608
    .line 609
    const v6, 0x7f1301ef

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_24
    instance-of v6, v12, La/wx3;

    .line 614
    .line 615
    if-eqz v6, :cond_25

    .line 616
    .line 617
    const v6, 0x7f1301f0

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_25
    instance-of v6, v12, La/xx3;

    .line 622
    .line 623
    const v8, 0x7f1301ee

    .line 624
    .line 625
    .line 626
    if-eqz v6, :cond_26

    .line 627
    .line 628
    :goto_10
    move v6, v8

    .line 629
    goto :goto_11

    .line 630
    :cond_26
    instance-of v6, v12, La/vx3;

    .line 631
    .line 632
    if-eqz v6, :cond_34

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :goto_11
    if-eqz v7, :cond_27

    .line 636
    .line 637
    new-instance v8, La/mng0;

    .line 638
    .line 639
    invoke-static {v4, v5, v6}, La/f8e0;->O(La/ipo;La/hjc0;I)La/yvu;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-direct {v8, v7, v12, v6}, La/mng0;-><init>(ILa/yx3;La/yvu;)V

    .line 644
    .line 645
    .line 646
    move-object v12, v8

    .line 647
    goto :goto_12

    .line 648
    :cond_27
    invoke-static {v0, v4, v5, v6}, La/f8e0;->N(La/sj3;La/ipo;La/hjc0;I)La/lng0;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    :goto_12
    instance-of v6, v12, La/nng0;

    .line 653
    .line 654
    iget-object v14, v0, La/sj3;->a:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v6, :cond_28

    .line 657
    .line 658
    new-instance v13, La/ri3;

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    invoke-direct/range {v13 .. v18}, La/ri3;-><init>(Ljava/lang/String;La/jj3;La/dj3;II)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_19

    .line 671
    .line 672
    :cond_28
    sget-object v0, La/jj3;->a:La/fcf0;

    .line 673
    .line 674
    iget-object v6, v11, La/qj3;->a:La/pj3;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2d

    .line 684
    .line 685
    const/4 v6, 0x1

    .line 686
    if-eq v0, v6, :cond_2c

    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    if-eq v0, v6, :cond_2b

    .line 690
    .line 691
    const/4 v6, 0x3

    .line 692
    if-eq v0, v6, :cond_2a

    .line 693
    .line 694
    const/4 v6, 0x4

    .line 695
    if-ne v0, v6, :cond_29

    .line 696
    .line 697
    sget-object v0, La/jj3;->f:La/jj3;

    .line 698
    .line 699
    :goto_13
    move-object v15, v0

    .line 700
    goto :goto_14

    .line 701
    :cond_29
    invoke-static {}, La/oyd;->a()V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1

    .line 705
    .line 706
    :cond_2a
    sget-object v0, La/jj3;->e:La/jj3;

    .line 707
    .line 708
    goto :goto_13

    .line 709
    :cond_2b
    sget-object v0, La/jj3;->d:La/jj3;

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_2c
    sget-object v0, La/jj3;->c:La/jj3;

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_2d
    sget-object v0, La/jj3;->b:La/jj3;

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :goto_14
    sget-object v0, La/dj3;->a:La/xgg0;

    .line 719
    .line 720
    iget-object v6, v11, La/qj3;->c:La/oj3;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v6, 0x1

    .line 730
    if-eq v0, v6, :cond_30

    .line 731
    .line 732
    const/4 v6, 0x2

    .line 733
    if-eq v0, v6, :cond_2f

    .line 734
    .line 735
    const/4 v6, 0x3

    .line 736
    if-eq v0, v6, :cond_2e

    .line 737
    .line 738
    sget-object v0, La/dj3;->b:La/dj3;

    .line 739
    .line 740
    :goto_15
    move-object/from16 v16, v0

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_2e
    sget-object v0, La/dj3;->e:La/dj3;

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_2f
    sget-object v0, La/dj3;->d:La/dj3;

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_30
    sget-object v0, La/dj3;->c:La/dj3;

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :goto_16
    if-eqz v20, :cond_31

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    new-array v0, v7, [Ljava/lang/Object;

    .line 756
    .line 757
    const v6, 0x7f1304eb

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v6, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    sget-object v6, La/jpo;->b:La/jpo;

    .line 765
    .line 766
    invoke-virtual {v4, v0, v6}, La/ipo;->a(Ljava/lang/String;La/jpo;)I

    .line 767
    .line 768
    .line 769
    move-result v19

    .line 770
    move/from16 v18, v19

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_31
    const/4 v7, 0x0

    .line 774
    move/from16 v18, v7

    .line 775
    .line 776
    :goto_17
    if-eqz p2, :cond_32

    .line 777
    .line 778
    new-array v0, v7, [Ljava/lang/Object;

    .line 779
    .line 780
    const v6, 0x7f1304ec

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v6, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v5, La/jpo;->b:La/jpo;

    .line 788
    .line 789
    invoke-virtual {v4, v0, v5}, La/ipo;->a(Ljava/lang/String;La/jpo;)I

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    move/from16 v17, v7

    .line 794
    .line 795
    goto :goto_18

    .line 796
    :cond_32
    const/16 v17, 0x0

    .line 797
    .line 798
    :goto_18
    new-instance v13, La/ri3;

    .line 799
    .line 800
    invoke-direct/range {v13 .. v18}, La/ri3;-><init>(Ljava/lang/String;La/jj3;La/dj3;II)V

    .line 801
    .line 802
    .line 803
    :goto_19
    new-instance v0, La/wj3;

    .line 804
    .line 805
    invoke-direct {v0, v12, v13}, La/wj3;-><init>(La/png0;La/ri3;)V

    .line 806
    .line 807
    .line 808
    const/4 v6, 0x1

    .line 809
    iput v6, v2, La/qk3;->j:I

    .line 810
    .line 811
    invoke-interface {v3, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-ne v0, v1, :cond_33

    .line 816
    .line 817
    move-object v9, v1

    .line 818
    goto :goto_1b

    .line 819
    :cond_33
    :goto_1a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_34
    invoke-static {}, La/oyd;->a()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_35
    invoke-static {}, La/oyd;->a()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :goto_1b
    return-object v9

    .line 833
    :pswitch_0
    instance-of v2, v1, La/jk3;

    .line 834
    .line 835
    if-eqz v2, :cond_36

    .line 836
    .line 837
    move-object v2, v1

    .line 838
    check-cast v2, La/jk3;

    .line 839
    .line 840
    iget v7, v2, La/jk3;->j:I

    .line 841
    .line 842
    and-int v8, v7, v5

    .line 843
    .line 844
    if-eqz v8, :cond_36

    .line 845
    .line 846
    sub-int/2addr v7, v5

    .line 847
    iput v7, v2, La/jk3;->j:I

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_36
    new-instance v2, La/jk3;

    .line 851
    .line 852
    invoke-direct {v2, v0, v1}, La/jk3;-><init>(La/kk3;La/bad;)V

    .line 853
    .line 854
    .line 855
    :goto_1c
    iget-object v0, v2, La/jk3;->i:Ljava/lang/Object;

    .line 856
    .line 857
    sget-object v1, La/led;->a:La/led;

    .line 858
    .line 859
    iget v5, v2, La/jk3;->j:I

    .line 860
    .line 861
    if-eqz v5, :cond_38

    .line 862
    .line 863
    const/4 v7, 0x1

    .line 864
    if-ne v5, v7, :cond_37

    .line 865
    .line 866
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_21

    .line 870
    .line 871
    :cond_37
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const/4 v9, 0x0

    .line 875
    goto/16 :goto_22

    .line 876
    .line 877
    :cond_38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, La/sj3;

    .line 883
    .line 884
    iget-object v4, v6, La/jl3;->U:La/jtr;

    .line 885
    .line 886
    invoke-virtual {v4}, La/jtr;->a()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-boolean v0, v0, La/sj3;->j:Z

    .line 893
    .line 894
    if-eqz v0, :cond_3c

    .line 895
    .line 896
    new-instance v0, La/oe3;

    .line 897
    .line 898
    new-instance v4, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    sget-object v5, La/wtt;->h:Ljava/lang/String;

    .line 901
    .line 902
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sget-object v5, La/wtt;->h:Ljava/lang/String;

    .line 906
    .line 907
    const-string v6, "static/img/android/loadscreen/2524/block/block.webp"

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-static {v6, v5, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_3b

    .line 915
    .line 916
    const-string v5, "https://"

    .line 917
    .line 918
    invoke-static {v6, v5, v7}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_39

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    goto :goto_1d

    .line 926
    :cond_39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    const/16 v7, 0x2f

    .line 931
    .line 932
    if-lez v5, :cond_3a

    .line 933
    .line 934
    const-string v5, "/"

    .line 935
    .line 936
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_3a

    .line 941
    .line 942
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    :cond_3a
    const/4 v5, 0x1

    .line 946
    new-array v8, v5, [C

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    aput-char v7, v8, v5

    .line 950
    .line 951
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_3b
    move v5, v7

    .line 960
    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    :goto_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-direct {v0, v4}, La/oe3;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :goto_1f
    const/4 v6, 0x1

    .line 974
    goto :goto_20

    .line 975
    :cond_3c
    sget-object v0, La/ne3;->a:La/ne3;

    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :goto_20
    iput v6, v2, La/jk3;->j:I

    .line 979
    .line 980
    invoke-interface {v3, v0, v2}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-ne v0, v1, :cond_3d

    .line 985
    .line 986
    move-object v9, v1

    .line 987
    goto :goto_22

    .line 988
    :cond_3d
    :goto_21
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    :goto_22
    return-object v9

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
