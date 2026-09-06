.class public final synthetic La/vm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wm4;


# direct methods
.method public synthetic constructor <init>(La/wm4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vm4;->a:I

    iput-object p1, p0, La/vm4;->b:La/wm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vm4;->a:I

    .line 4
    .line 5
    sget-object v2, La/a1m0;->a:La/a1m0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x7f130773

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, La/vm4;->b:La/wm4;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/ea4;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, La/wm4;->j:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, La/w4d;

    .line 32
    .line 33
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, v0, La/wm4;->b:La/hjc0;

    .line 40
    .line 41
    iget-object v0, v0, La/wm4;->i:La/dyj0;

    .line 42
    .line 43
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/w4d;

    .line 48
    .line 49
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v3}, La/pzh;->V(La/ea4;ZLa/hjc0;)La/qzk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v7, La/xzk;

    .line 70
    .line 71
    iget-object v8, v1, La/ea4;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-array v9, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 76
    .line 77
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v10, 0x7f130f19

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, v1, La/ea4;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v11, La/pg60;

    .line 94
    .line 95
    invoke-direct {v11, v10}, La/pg60;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v1, v1, La/ea4;->d:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v12, La/op60;

    .line 105
    .line 106
    invoke-direct {v12, v10}, La/op60;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v10, v11

    .line 110
    move-object v11, v1

    .line 111
    invoke-direct/range {v7 .. v12}, La/xzk;-><init>(Ljava/lang/String;Ljava/lang/String;La/pg60;Ljava/lang/Integer;La/op60;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, La/cf4;

    .line 130
    .line 131
    instance-of v9, v8, La/bf4;

    .line 132
    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    instance-of v8, v8, La/ze4;

    .line 136
    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object v2, v6

    .line 141
    :cond_2
    :goto_0
    check-cast v2, La/cf4;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    new-instance v6, La/rzk;

    .line 146
    .line 147
    new-array v1, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v6, v1}, La/rzk;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    new-instance v1, La/wzk;

    .line 161
    .line 162
    invoke-direct {v1, v0, v7, v6}, La/wzk;-><init>(La/qzk;La/xzk;La/rzk;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, La/ca4;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, La/wm4;->b:La/hjc0;

    .line 174
    .line 175
    invoke-virtual {v0}, La/wm4;->b()La/w4d;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, La/zh4;

    .line 184
    .line 185
    iget-boolean v8, v8, La/zh4;->d:Z

    .line 186
    .line 187
    invoke-virtual {v0}, La/wm4;->b()La/w4d;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, La/w4d;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, La/zh4;

    .line 196
    .line 197
    iget-boolean v9, v9, La/zh4;->e:Z

    .line 198
    .line 199
    iget-object v10, v0, La/wm4;->e:La/dyj0;

    .line 200
    .line 201
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, La/w4d;

    .line 206
    .line 207
    invoke-virtual {v10}, La/w4d;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v8, :cond_4

    .line 218
    .line 219
    if-nez v9, :cond_4

    .line 220
    .line 221
    if-nez v10, :cond_4

    .line 222
    .line 223
    const v8, 0x7f1309f9

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const v11, 0x7f130b26

    .line 228
    .line 229
    .line 230
    if-nez v8, :cond_5

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    if-nez v10, :cond_5

    .line 235
    .line 236
    :goto_1
    move v8, v11

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    if-nez v8, :cond_6

    .line 239
    .line 240
    if-eqz v9, :cond_6

    .line 241
    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const v11, 0x7f13075e

    .line 246
    .line 247
    .line 248
    if-eqz v8, :cond_7

    .line 249
    .line 250
    if-nez v9, :cond_7

    .line 251
    .line 252
    if-nez v10, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    if-eqz v8, :cond_8

    .line 256
    .line 257
    if-nez v9, :cond_8

    .line 258
    .line 259
    if-eqz v10, :cond_8

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    const v8, 0x7f130b2a

    .line 263
    .line 264
    .line 265
    :goto_2
    new-array v9, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v10, v7, La/hjc0;->b:La/k0j0;

    .line 268
    .line 269
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v10, v8, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    iget-object v0, v0, La/wm4;->j:La/dyj0;

    .line 278
    .line 279
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, La/w4d;

    .line 284
    .line 285
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v12, v1, La/ca4;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v1, La/gzl0;

    .line 300
    .line 301
    sget-object v8, La/y8d;->a:La/w8d;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v8, La/w8d;->b:La/z03;

    .line 307
    .line 308
    sget-object v9, La/w8d;->d:La/z03;

    .line 309
    .line 310
    invoke-virtual {v8, v9}, La/z03;->a(La/y8d;)La/z03;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v9, 0x2

    .line 315
    invoke-direct {v1, v3, v6, v8, v9}, La/gzl0;-><init>(ILa/tlq0;La/y8d;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_a

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    move-object v10, v9

    .line 333
    check-cast v10, La/cf4;

    .line 334
    .line 335
    instance-of v10, v10, La/xe4;

    .line 336
    .line 337
    if-eqz v10, :cond_9

    .line 338
    .line 339
    move-object v6, v9

    .line 340
    :cond_a
    check-cast v6, La/cf4;

    .line 341
    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    new-instance v2, La/b1m0;

    .line 345
    .line 346
    new-array v6, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v7, v7, La/hjc0;->b:La/k0j0;

    .line 349
    .line 350
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v7, v4, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v2, v4}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    move-object v15, v2

    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    :cond_c
    move/from16 v17, v5

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, La/cf4;

    .line 386
    .line 387
    instance-of v2, v2, La/xe4;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    move/from16 v17, v3

    .line 392
    .line 393
    :goto_3
    new-instance v11, La/yzl0;

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x3d00

    .line 398
    .line 399
    sget-object v13, La/mzl0;->a:La/mzl0;

    .line 400
    .line 401
    sget-object v14, La/vzl0;->a:La/vzl0;

    .line 402
    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    move-object/from16 v18, v1

    .line 406
    .line 407
    invoke-direct/range {v11 .. v21}, La/yzl0;-><init>(Ljava/lang/String;La/nzl0;La/wzl0;La/c1m0;ZZLa/jzl0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    return-object v11

    .line 411
    :pswitch_1
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0}, La/wm4;->b()La/w4d;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, La/zh4;

    .line 428
    .line 429
    iget-boolean v2, v2, La/zh4;->c:Z

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    invoke-virtual {v0}, La/wm4;->b()La/w4d;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, La/zh4;

    .line 442
    .line 443
    iget-boolean v2, v2, La/zh4;->d:Z

    .line 444
    .line 445
    if-nez v2, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0}, La/wm4;->b()La/w4d;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, La/zh4;

    .line 456
    .line 457
    iget-boolean v0, v0, La/zh4;->e:Z

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    :cond_f
    new-instance v7, La/ock;

    .line 462
    .line 463
    sget-object v8, La/dck;->e:La/dck;

    .line 464
    .line 465
    sget-object v9, La/uh8;->a:La/uh8;

    .line 466
    .line 467
    new-instance v10, La/yh8;

    .line 468
    .line 469
    if-eqz v1, :cond_10

    .line 470
    .line 471
    const v0, 0x7f080983

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_10
    const v0, 0x7f0808f8

    .line 476
    .line 477
    .line 478
    :goto_4
    invoke-direct {v10, v0}, La/yh8;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v13, 0x1

    .line 483
    const/4 v11, 0x1

    .line 484
    invoke-direct/range {v7 .. v13}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 485
    .line 486
    .line 487
    move-object v6, v7

    .line 488
    :cond_11
    return-object v6

    .line 489
    :pswitch_2
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_12
    new-instance v7, La/ock;

    .line 501
    .line 502
    sget-object v8, La/eck;->e:La/eck;

    .line 503
    .line 504
    sget-object v9, La/uh8;->b:La/uh8;

    .line 505
    .line 506
    new-instance v10, La/zh8;

    .line 507
    .line 508
    iget-object v0, v0, La/wm4;->b:La/hjc0;

    .line 509
    .line 510
    new-array v1, v5, [Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 513
    .line 514
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v2, 0x7f1308db

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v10, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v11, 0x1

    .line 531
    invoke-direct/range {v7 .. v13}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 532
    .line 533
    .line 534
    move-object v6, v7

    .line 535
    :goto_5
    return-object v6

    .line 536
    :pswitch_3
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_13

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_13
    new-instance v7, La/ock;

    .line 548
    .line 549
    sget-object v8, La/fck;->e:La/fck;

    .line 550
    .line 551
    sget-object v9, La/uh8;->a:La/uh8;

    .line 552
    .line 553
    new-instance v10, La/zh8;

    .line 554
    .line 555
    iget-object v0, v0, La/wm4;->b:La/hjc0;

    .line 556
    .line 557
    new-array v1, v5, [Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 560
    .line 561
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v2, 0x7f1310d7

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v10, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v11, 0x1

    .line 578
    invoke-direct/range {v7 .. v13}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 579
    .line 580
    .line 581
    move-object v6, v7

    .line 582
    :goto_6
    return-object v6

    .line 583
    :pswitch_4
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v6, La/zyk;

    .line 591
    .line 592
    invoke-virtual {v0}, La/wm4;->b()La/w4d;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v0, La/wm4;->b:La/hjc0;

    .line 597
    .line 598
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, La/zh4;

    .line 603
    .line 604
    iget-boolean v2, v2, La/zh4;->q:Z

    .line 605
    .line 606
    if-eqz v2, :cond_14

    .line 607
    .line 608
    sget-object v2, La/kyk;->a:La/kyk;

    .line 609
    .line 610
    :goto_7
    move-object v7, v2

    .line 611
    goto :goto_8

    .line 612
    :cond_14
    sget-object v2, La/lyk;->a:La/lyk;

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :goto_8
    new-array v2, v5, [Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v4, v0, La/hjc0;->b:La/k0j0;

    .line 618
    .line 619
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const v5, 0x7f130197

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 635
    .line 636
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v2, 0x7f130179

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 648
    .line 649
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 650
    .line 651
    .line 652
    move-result-wide v11

    .line 653
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 654
    .line 655
    .line 656
    move-result-wide v13

    .line 657
    new-instance v8, La/syk;

    .line 658
    .line 659
    sget-object v15, La/od20;->a:La/od20;

    .line 660
    .line 661
    invoke-direct/range {v8 .. v15}, La/syk;-><init>(Ljava/lang/String;Ljava/lang/String;JJLa/pd20;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    sget-object v9, La/wyk;->a:La/wyk;

    .line 671
    .line 672
    invoke-direct/range {v6 .. v13}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 673
    .line 674
    .line 675
    return-object v6

    .line 676
    :pswitch_5
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, La/da4;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    iget-object v7, v0, La/wm4;->j:La/dyj0;

    .line 684
    .line 685
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, La/w4d;

    .line 690
    .line 691
    invoke-virtual {v7}, La/w4d;->c()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    .line 697
    iget-object v8, v0, La/wm4;->b:La/hjc0;

    .line 698
    .line 699
    iget-object v0, v0, La/wm4;->f:La/dyj0;

    .line 700
    .line 701
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, La/w4d;

    .line 706
    .line 707
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget-object v10, v1, La/da4;->a:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v0, :cond_15

    .line 726
    .line 727
    sget-object v0, La/vzl0;->a:La/vzl0;

    .line 728
    .line 729
    :goto_9
    move-object v12, v0

    .line 730
    goto :goto_a

    .line 731
    :cond_15
    sget-object v0, La/tzl0;->a:La/tzl0;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :goto_a
    new-instance v0, La/izl0;

    .line 735
    .line 736
    invoke-direct {v0, v5, v5}, La/izl0;-><init>(ZZ)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    if-eqz v9, :cond_17

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    move-object v11, v9

    .line 754
    check-cast v11, La/cf4;

    .line 755
    .line 756
    instance-of v11, v11, La/ye4;

    .line 757
    .line 758
    if-eqz v11, :cond_16

    .line 759
    .line 760
    move-object v6, v9

    .line 761
    :cond_17
    check-cast v6, La/cf4;

    .line 762
    .line 763
    if-eqz v6, :cond_18

    .line 764
    .line 765
    new-instance v2, La/b1m0;

    .line 766
    .line 767
    new-array v1, v5, [Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v6, v8, La/hjc0;->b:La/k0j0;

    .line 770
    .line 771
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v6, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v2, v1}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_18
    move-object v13, v2

    .line 783
    new-array v1, v5, [Ljava/lang/Object;

    .line 784
    .line 785
    iget-object v2, v8, La/hjc0;->b:La/k0j0;

    .line 786
    .line 787
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const v4, 0x7f130ec7

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v17

    .line 798
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1a

    .line 803
    .line 804
    :cond_19
    move v15, v5

    .line 805
    goto :goto_b

    .line 806
    :cond_1a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_19

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, La/cf4;

    .line 821
    .line 822
    instance-of v2, v2, La/ye4;

    .line 823
    .line 824
    if-eqz v2, :cond_1b

    .line 825
    .line 826
    move v15, v3

    .line 827
    :goto_b
    new-instance v9, La/yzl0;

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    const/16 v19, 0x3d00

    .line 832
    .line 833
    sget-object v11, La/mzl0;->a:La/mzl0;

    .line 834
    .line 835
    const/4 v14, 0x1

    .line 836
    move-object/from16 v16, v0

    .line 837
    .line 838
    invoke-direct/range {v9 .. v19}, La/yzl0;-><init>(Ljava/lang/String;La/nzl0;La/wzl0;La/c1m0;ZZLa/jzl0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    return-object v9

    .line 842
    nop

    .line 843
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
